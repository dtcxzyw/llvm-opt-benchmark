; ModuleID = 'bench/wireshark/original/packet_list_model.ll'
source_filename = "bench/wireshark/original/packet_list_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%class.QElapsedTimer = type { i64, i64 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
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
%class.QString = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.38 }
%struct.QArrayDataPointer.38 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.41, i64 }
%union.anon.41 = type { ptr, [16 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i16, i16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN5QListIP16PacketListRecordE7reserveEx = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListIP16PacketListRecordED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIiE4fillEix = comdat any

$_ZN5QListI21QPersistentModelIndexED2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN9SortAbortCI2St13runtime_errorEPKc = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv = comdat any

$_ZN6QCacheIj5QListI7QStringEE6removeERKj = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv = comdat any

$_ZN9SortAbortD0Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListIP16PacketListRecordE15resize_internalEx = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN5QListIiE15resize_internalEx = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

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

$_ZTI9SortAbort = comdat any

$_ZTS9SortAbort = comdat any

$_ZTV9SortAbort = comdat any

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
@_ZN15PacketListModel10stop_flag_E = global i8 0, align 1
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
@_ZTI9SortAbort = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SortAbort, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9SortAbort = linkonce_odr constant [11 x i8] c"9SortAbort\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [16 x i8] c"Sorting aborted\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@_ZN16PacketListRecord15col_text_cache_E = external global %class.QCache, align 8
@_ZN16PacketListRecord15rows_color_ver_E = external local_unnamed_addr global i32, align 4
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16PacketListRecord13cinfo_column_E = external local_unnamed_addr global %class.QMap, align 8
@_ZN15PacketListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV9SortAbort = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9SortAbort, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN9SortAbortD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [8 x i8] c"QString\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 10 } }, ptr null, ptr @_ZN12QMetaTypeId2I7QStringE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN15PacketListModelC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15PacketListModelC2EP7QObjectP13_capture_file
@_ZN15PacketListModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15PacketListModelD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @packet_list_append(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef nonnull align 8 dereferenceable_or_null(156) %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #31
  invoke void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef align 8 dereferenceable_or_null(37) %5, ptr noundef %1)
          to label %6 unwind label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 33
  %or.cond = icmp eq i16 %12, 0
  br i1 %or.cond, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %15, align 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #31
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZN15PacketListModel16flushVisibleRowsEv to i64), ptr %22, align 8
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8
  call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %20)
  %.pre = load i64, ptr %15, align 8
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, -1
  call void @_ZN15PacketListModel14packetAppendedEP13_capture_fileP11_frame_datax(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %34, ptr noundef %1, i64 noundef %36)
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @packet_list_recreate_visible_rows() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable_or_null(156) %1)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.idx.i.i = shl i64 %6, 3
  store i64 0, ptr %5, align 8
  %.not4.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %8
  %11 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %12 = sub i64 0, %.idx.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %1, %8, %.lr.ph.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = tail call noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef -1)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %21

21:                                               ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %22 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %21
  %.idx = shl i64 %20, 3
  %23 = getelementptr i8, ptr %18, i64 %.idx
  %.not2728 = icmp eq i64 %.idx, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %30

._crit_edge:                                      ; preds = %69, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %27
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %77, label %71

30:                                               ; preds = %.lr.ph, %69
  %.sroa.12.029 = phi ptr [ %18, %.lr.ph ], [ %70, %69 ]
  %31 = load ptr, ptr %.sroa.12.029, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 33
  %or.cond = icmp eq i16 %36, 0
  br i1 %or.cond, label %69, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %31, ptr %2, align 8
  %38 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %52

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load i64, ptr %24, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %33, align 8
  %.not10 = icmp ult i32 %42, %41
  br i1 %.not10, label %_ZN5QListIiE6resizeEx.exit, label %43

43:                                               ; preds = %39
  %44 = add i32 %42, 10000
  %45 = zext i32 %44 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %45)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %43
  %46 = load i64, ptr %24, align 8
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %48, label %_ZN5QListIiE6resizeEx.exit

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %25, align 8
  %.idx.i.i11 = shl i64 %46, 2
  store i64 %45, ptr %24, align 8
  %.idx6.i.i = shl nuw nsw i64 %45, 2
  %.not4.i.i12 = icmp eq i64 %.idx.i.i11, %.idx6.i.i
  br i1 %.not4.i.i12, label %_ZN5QListIiE6resizeEx.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %48
  %50 = getelementptr i8, ptr %49, i64 %.idx.i.i11
  %51 = sub i64 %.idx6.i.i, %.idx.i.i11
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

52:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %43, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit17, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i15: ; preds = %52
  %54 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i16, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit17

55:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit17: ; preds = %52, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i15, %55
  resume { ptr, i32 } %53

_ZN5QListIiE6resizeEx.exit:                       ; preds = %.lr.ph.preheader.i.i13, %48, %.noexc, %39
  %56 = load i64, ptr %5, align 8
  %57 = load i32, ptr %33, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %13, align 8
  %.not.i.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i18, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc20 unwind label %52

.noexc20:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc20, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %62 = phi ptr [ %.pre.i, %.noexc20 ], [ %59, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %65

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc20
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %65 unwind label %52

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr [4 x i8], ptr %66, i64 %58
  %68 = trunc i64 %56 to i32
  store i32 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %30, %65
  %70 = getelementptr i8, ptr %.sroa.12.029, i64 8
  %.not27 = icmp eq ptr %70, %23
  br i1 %.not27, label %._crit_edge, label %30, !llvm.loop !9

71:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = trunc i64 %28 to i32
  %75 = add i32 %74, -1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.pre = load i64, ptr %5, align 8
  %76 = trunc i64 %.pre to i32
  br label %77

77:                                               ; preds = %71, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %78 = phi i32 [ %76, %71 ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %79, align 8
  ret i32 %78
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModelC2EP7QObjectP13_capture_file(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15PacketListModel, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store ptr %0, ptr @_ZL16glbl_plist_model, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 100000)
          to label %15 unwind label %36

15:                                               ; preds = %3
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 100000)
          to label %16 unwind label %36

16:                                               ; preds = %15
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 1000)
          to label %17 unwind label %36

17:                                               ; preds = %16
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 100000)
          to label %18 unwind label %36

18:                                               ; preds = %17
  %19 = load ptr, ptr @mainApp, align 8
  %20 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %19)
          to label %21 unwind label %38

21:                                               ; preds = %18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %50, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %40

_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %50, label %28

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  %29 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull %23)
          to label %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit unwind label %46

_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit: ; preds = %28
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %50, label %30

30:                                               ; preds = %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit
  %31 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull %23)
          to label %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23 unwind label %48

_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15PacketListModel22bgColorizationProgressEii to i64), ptr %4, align 8, !noalias !11
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline22bgColorizationProgressEii to i64), ptr %5, align 8, !noalias !11
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !11
  %32 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23
  store i32 1, ptr %32, align 4, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %33, align 8, !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline22bgColorizationProgressEii to i64), ptr %34, align 8, !noalias !11
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %31, ptr noundef nonnull %5, ptr noundef %32, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15PacketListModel16staticMetaObjectE)
          to label %35 unwind label %48

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #33
  br label %50

36:                                               ; preds = %50, %17, %16, %15, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %55

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %55

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %43, 1
  br i1 %.not.i.i27, label %44, label %_ZN7QStringD2Ev.exit28

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %.noexc, %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %_ZN7QStringD2Ev.exit, %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit, %35, %21
  %51 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #31
          to label %52 unwind label %36

52:                                               ; preds = %50
  store i64 -9223372036854775808, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %51, ptr %54, align 8
  ret void

55:                                               ; preds = %38, %48, %46, %_ZN7QStringD2Ev.exit28, %36
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %49, %48 ], [ %47, %46 ], [ %41, %_ZN7QStringD2Ev.exit28 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #33
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #33
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #33
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #33
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #33
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #33
  resume { ptr, i32 } %.pn21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN15PacketListModel14setCaptureFileEP13_capture_file(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(156) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #33
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 3
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #33
  br label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread ], [ %31, %29 ]
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
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i: ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %39, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #33
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef align 8 dereferenceable_or_null(156), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef align 8 dereferenceable_or_null(896), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(156) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV15PacketListModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 4, i64 noundef 8) #33
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #33
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #33
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #33
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
  %.idx.i.i.i = mul i64 %34, 24
  %35 = getelementptr i8, ptr %32, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %30
  %41 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit10, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModelD0Ev(ptr noundef align 8 dereferenceable_or_null(156) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN15PacketListModelD1Ev(ptr noundef align 8 dereferenceable_or_null(156) %0) #33
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 160) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK15PacketListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(156) %1, i32 noundef %2, i32 noundef %3, ptr readnone align 8 captures(none) %4) unnamed_addr #9 align 2 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp sle i64 %8, %6
  %10 = icmp slt i32 %2, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ne ptr %13, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %.not10 = icmp slt i32 %3, %14
  %or.cond11 = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond11, label %18, label %15

15:                                               ; preds = %11, %5
  store i32 -1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %6
  %22 = load ptr, ptr %21, align 8
  store i32 %2, ptr %0, align 8, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %23, align 4, !alias.scope !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = ptrtoint ptr %22 to i64
  store i64 %25, ptr %24, align 8, !alias.scope !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %26, align 8, !alias.scope !15
  br label %27

27:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZNK15PacketListModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  store i32 -1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15PacketListModel17packetNumberToRowEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %_ZNK5QListIiE5valueEx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [4 x i8], ptr %9, i64 %3
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  br label %_ZNK5QListIiE5valueEx.exit

_ZNK5QListIiE5valueEx.exit:                       ; preds = %2, %7
  %13 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %8, %6 ], [ %2, %3 ]
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %16, label %_ZNK5QListIiE8capacityEv.exit

_ZNK5QListIiE8capacityEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %.0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %_ZNK5QListIiE8capacityEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not.i.i5 = icmp eq i32 %19, 0
  br i1 %.not.i.i5, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.0, i64 %22)
  br label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit

_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit: ; preds = %9, %16, %20
  %23 = phi i64 [ %spec.select.i.i, %20 ], [ %.0, %16 ], [ %.0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #33
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i6 = icmp eq i64 %.0, 0
  br i1 %.not.i6, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, %.preheader
  %.09.i = phi ptr [ %27, %.preheader ], [ %24, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %.058.i = phi i64 [ %26, %.preheader ], [ %.0, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %26 = add i64 %.058.i, -1
  %27 = getelementptr i8, ptr %.09.i, i64 4
  store i32 %1, ptr %.09.i, align 4
  %.not7.i = icmp eq i64 %26, 0
  br i1 %.not7.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader, !llvm.loop !18

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit: ; preds = %.preheader, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit
  %28 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %30, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit
  %31 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %31, 1
  br i1 %.not.i8, label %32, label %_ZN17QArrayDataPointerIiED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

33:                                               ; preds = %_ZNK5QListIiE8capacityEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %.0)
  %.idx = shl i64 %.sroa.speculated, 2
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %.not3.i = icmp eq i64 %.idx, 0
  br i1 %.not3.i, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.04.i = phi ptr [ %39, %.lr.ph.i ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %.04.i, i64 4
  store i32 %1, ptr %.04.i, align 1
  %.not.i9 = icmp eq ptr %39, %38
  br i1 %.not.i9, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %36, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, %33
  %40 = phi i64 [ %.pre, %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit ], [ %37, %33 ]
  %41 = icmp sgt i64 %.0, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %43 = sub i64 %.0, %40
  %.not.i10 = icmp eq i64 %43, 0
  br i1 %.not.i10, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %40
  store i64 %.0, ptr %36, align 8
  br label %47

47:                                               ; preds = %47, %44
  %.09.i11 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %.058.i12 = phi i64 [ %43, %44 ], [ %48, %47 ]
  %48 = add i64 %.058.i12, -1
  %49 = getelementptr i8, ptr %.09.i11, i64 4
  store i32 %1, ptr %.09.i11, align 4
  %.not7.i13 = icmp eq i64 %48, 0
  br i1 %.not7.i13, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %47, !llvm.loop !18

50:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %51 = icmp slt i64 %.0, %40
  br i1 %51, label %52, label %_ZN17QArrayDataPointerIiED2Ev.exit

52:                                               ; preds = %50
  store i64 %.0, ptr %36, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %47, %42, %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, %52, %50
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel5clearEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %.idx.i = shl i64 %6, 3
  %7 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable_or_null(37) %8) #33
  br label %14

14:                                               ; preds = %10, %.lr.ph.i.i
  %15 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !20

_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit: ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, label %18

18:                                               ; preds = %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i64, ptr %19, align 8
  %.idx.i.i.i = mul i64 %20, 144
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %23 = phi ptr [ %24, %.preheader.i.i.i ], [ %22, %.preheader.preheader.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %24) #33
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %18
  %26 = or disjoint i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %19, i64 noundef %26) #32
  br label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit

_ZN16PacketListRecord20invalidateAllRecordsEv.exit: ; preds = %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit, %.loopexit.i.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 16, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i64 noundef 0)
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

29:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  %30 = load ptr, ptr %3, align 8
  %.idx.i.i = shl i64 %27, 3
  store i64 0, ptr %5, align 8
  %.not4.i.i1 = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i1, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %31 = getelementptr i8, ptr %30, i64 %.idx.i.i
  %32 = sub i64 0, %.idx.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, %29, %.lr.ph.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit5

37:                                               ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.idx.i.i2 = shl i64 %35, 3
  store i64 0, ptr %34, align 8
  %.not4.i.i3 = icmp eq i64 %.idx.i.i2, 0
  br i1 %.not4.i.i3, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit5, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %37
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i2
  %41 = sub i64 0, %.idx.i.i2
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit5

_ZN5QListIP16PacketListRecordE6resizeEx.exit5:    ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %37, %.lr.ph.preheader.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %42, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit9

46:                                               ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %.idx.i.i6 = shl i64 %44, 3
  store i64 0, ptr %43, align 8
  %.not4.i.i7 = icmp eq i64 %.idx.i.i6, 0
  br i1 %.not4.i.i7, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit9, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %46
  %49 = getelementptr i8, ptr %48, i64 %.idx.i.i6
  %50 = sub i64 0, %.idx.i.i6
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %50, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit9

_ZN5QListIP16PacketListRecordE6resizeEx.exit9:    ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit5, %46, %.lr.ph.preheader.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %51, i64 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %_ZN5QListIiE6resizeEx.exit

55:                                               ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %.idx.i.i10 = shl i64 %53, 2
  store i64 0, ptr %52, align 8
  %.not4.i.i11 = icmp eq i64 %.idx.i.i10, 0
  br i1 %.not4.i.i11, label %_ZN5QListIiE6resizeEx.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %55
  %58 = getelementptr i8, ptr %57, i64 %.idx.i.i10
  %59 = sub i64 0, %.idx.i.i10
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

_ZN5QListIiE6resizeEx.exit:                       ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit9, %55, %.lr.ph.preheader.i.i12
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %61) #33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel26invalidateAllColumnStringsEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.25, align 8
  %3 = alloca %class.QList.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %4 unwind label %37

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %.idx.i.i.i = shl i64 %11, 3
  %12 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %9, %7 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %13 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %14 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %4, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, label %17

17:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %.idx.i.i.i4 = mul i64 %19, 144
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 %.idx.i.i.i4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %22 = phi ptr [ %23, %.preheader.i.i.i ], [ %21, %.preheader.preheader.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -144
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %23) #33
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %17
  %25 = or disjoint i64 %.idx.i.i.i4, 8
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit

_ZN16PacketListRecord20invalidateAllRecordsEv.exit: ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit, %.loopexit.i.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 16, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %26 unwind label %39

26:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6: ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

29:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %.idx.i.i.i8 = shl i64 %33, 3
  %34 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %29, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i10 ], [ %31, %29 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i11) #33
  %35 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i12, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10, %29
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

_ZN5QListI21QPersistentModelIndexED2Ev.exit14:    ; preds = %26, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

39:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i) #33
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit

_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel12resetColumnsEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.25, align 8
  %3 = alloca %class.QList.25, align 8
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %.idx.i.i.i = shl i64 %12, 3
  %13 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %5, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 280
  call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %19)
  br label %22

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

22:                                               ; preds = %18, %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6: ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

26:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %.idx.i.i.i8 = shl i64 %30, 3
  %31 = getelementptr i8, ptr %28, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i10 ], [ %28, %26 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i11) #33
  %32 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i12, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10, %26
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

_ZN5QListI21QPersistentModelIndexED2Ev.exit14:    ; preds = %23, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %40 = add i32 %39, -1
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 1, i32 noundef 0, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %41, %20
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel14resetColorizedEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.25, align 8
  %3 = alloca %class.QList.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

7:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %.idx.i.i.i = shl i64 %11, 3
  %12 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %9, %7 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %13 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %14 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %4, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit13, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i5

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i5: ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %19, 1
  br i1 %.not.i.i6, label %20, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit13

20:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %.idx.i.i.i7 = shl i64 %24, 3
  %25 = getelementptr i8, ptr %22, i64 %.idx.i.i.i7
  %.not4.i.i.i.i.i.i8 = icmp eq i64 %.idx.i.i.i7, 0
  br i1 %.not4.i.i.i.i.i.i8, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i12, label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %20, %.lr.ph.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i10 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i9 ], [ %22, %20 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i10) #33
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i10, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i11, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i12, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i9, %20
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit13

_ZN5QListI21QPersistentModelIndexED2Ev.exit13:    ; preds = %17, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i5, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

30:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel15toggleFrameMarkERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = add i32 %22, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = mul i64 %27, 24
  %30 = getelementptr i8, ptr %26, i64 %.idx
  %.not5051 = icmp eq i64 %.idx, 0
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %41

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

41:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.12.052 = phi ptr [ %26, %.lr.ph ], [ %92, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %.sroa.12.052, i64 24, i1 false)
  %42 = load i32, ptr %6, align 8
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr %31, align 4
  %45 = icmp sgt i32 %44, -1
  %or.cond = select i1 %43, i1 %45, i1 false
  %46 = load ptr, ptr %32, align 8
  %47 = icmp ne ptr %46, null
  %or.cond49 = select i1 %or.cond, i1 %47, i1 false
  br i1 %or.cond49, label %48, label %_ZNK11QModelIndex7isValidEv.exit.thread

48:                                               ; preds = %41
  %49 = load i64, ptr %33, align 8
  %.not19 = icmp eq i64 %49, 0
  br i1 %.not19, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %50

50:                                               ; preds = %48
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %56

54:                                               ; preds = %62, %61
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %105

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 57
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, 16
  %.not21 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %10, align 8
  br i1 %.not21, label %62, label %61

61:                                               ; preds = %56
  invoke void @cf_unmark_frame(ptr noundef %60, ptr noundef nonnull %53)
          to label %63 unwind label %54

62:                                               ; preds = %56
  invoke void @cf_mark_frame(ptr noundef %60, ptr noundef nonnull %53)
          to label %63 unwind label %54

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load i32, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %65 = load ptr, ptr %32, align 8, !noalias !25
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %31, align 4, !noalias !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK11QModelIndex7siblingEii.exit.thread63, label %69

_ZNK11QModelIndex7siblingEii.exit.thread63:       ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %65, align 8, !noalias !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !noalias !25
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %65, i32 noundef %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %93

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %63
  store i32 -1, ptr %7, align 8, !alias.scope !25
  store i32 -1, ptr %34, align 4, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %83

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %69
  %.pre = load i32, ptr %6, align 8
  %.pre53 = load ptr, ptr %32, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i25 = icmp eq ptr %.pre53, null
  br i1 %.not.i25, label %83, label %73

73:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread63, %_ZNK11QModelIndex7siblingEii.exit
  %74 = phi i32 [ %64, %_ZNK11QModelIndex7siblingEii.exit.thread63 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %75 = phi ptr [ %65, %_ZNK11QModelIndex7siblingEii.exit.thread63 ], [ %.pre53, %_ZNK11QModelIndex7siblingEii.exit ]
  %76 = load i32, ptr %31, align 4, !noalias !28
  %77 = icmp eq i32 %76, %23
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit27

79:                                               ; preds = %73
  %80 = load ptr, ptr %75, align 8, !noalias !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !noalias !28
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %75, i32 noundef %74, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit27 unwind label %95

83:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %8, align 8, !alias.scope !28
  store i32 -1, ptr %36, align 4, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !28
  br label %_ZNK11QModelIndex7siblingEii.exit27

_ZNK11QModelIndex7siblingEii.exit27:              ; preds = %83, %78, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %97

84:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %85 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %86 unwind label %97

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %87 unwind label %97

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i31, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i, label %90, label %_ZN5QListIiED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %87, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %41, %48, %50, %_ZN5QListIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr i8, ptr %.sroa.12.052, i64 24
  %.not50 = icmp eq ptr %92, %30
  br i1 %.not50, label %._crit_edge, label %41, !llvm.loop !31

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %104

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %84, %_ZNK11QModelIndex7siblingEii.exit27, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i32, label %_ZN5QListIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33:     ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %100, 1
  br i1 %.not.i.i34, label %101, label %_ZN5QListIiED2Ev.exit35

101:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit35

_ZN5QListIiED2Ev.exit35:                          ; preds = %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

103:                                              ; preds = %_ZN5QListIiED2Ev.exit35, %95
  %.pn = phi { ptr, i32 } [ %98, %_ZN5QListIiED2Ev.exit35 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %103, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %104, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37: ; preds = %105
  %106 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i38, label %107, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

107:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39: ; preds = %105, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37, %107
  resume { ptr, i32 } %.pn.pn.pn

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %40, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge, %2, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cf_unmark_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cf_mark_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel21setDisplayedFrameMarkEb(ptr noundef align 8 dereferenceable_or_null(156) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.25, align 8
  %4 = alloca %class.QList.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %5 unwind label %35

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %.idx.i.i.i = shl i64 %12, 3
  %13 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %5, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !noalias !32
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %22

22:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %23 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit, %22
  %.idx = shl i64 %21, 3
  %24 = getelementptr i8, ptr %19, i64 %.idx
  %.not27 = icmp eq i64 %.idx, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.sroa.12.028.us = phi ptr [ %31, %30 ], [ %19, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.12.028.us, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void @cf_mark_frame(ptr noundef %27, ptr noundef %29)
          to label %30 unwind label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr i8, ptr %.sroa.12.028.us, i64 8
  %.not.us = icmp eq ptr %31, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !35

.split.us:                                        ; preds = %.lr.ph.split.us
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

._crit_edge:                                      ; preds = %45, %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %33 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i7, label %34, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %47 unwind label %58

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.sroa.12.028 = phi ptr [ %46, %45 ], [ %19, %.lr.ph ]
  %37 = load ptr, ptr %.sroa.12.028, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  invoke void @cf_unmark_frame(ptr noundef %38, ptr noundef %40)
          to label %45 unwind label %.split

.split:                                           ; preds = %.lr.ph.split
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %41, %.split ], [ %32, %.split.us ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9: ; preds = %42
  %43 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i10, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

44:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr i8, ptr %.sroa.12.028, i64 8
  %.not = icmp eq ptr %46, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

47:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i12, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13: ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %49, 1
  br i1 %.not.i.i14, label %50, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21

50:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8
  %.idx.i.i.i15 = shl i64 %54, 3
  %55 = getelementptr i8, ptr %52, i64 %.idx.i.i.i15
  %.not4.i.i.i.i.i.i16 = icmp eq i64 %.idx.i.i.i15, 0
  br i1 %.not4.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i17 ], [ %52, %50 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i18) #33
  %56 = getelementptr i8, ptr %.05.i.i.i.i.i.i18, i64 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i19, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i17, %50
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21

_ZN5QListI21QPersistentModelIndexED2Ev.exit21:    ; preds = %47, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11: ; preds = %44, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9, %42, %58, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %59, %58 ], [ %.us-phi, %42 ], [ %.us-phi, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9 ], [ %.us-phi, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel17toggleFrameIgnoreERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = add i32 %23, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx = mul i64 %28, 24
  %31 = getelementptr i8, ptr %27, i64 %.idx
  %.not5253 = icmp eq i64 %.idx, 0
  br i1 %.not5253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %42

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %40 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %41, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

42:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.12.054 = phi ptr [ %27, %.lr.ph ], [ %95, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %.sroa.12.054, i64 24, i1 false)
  %43 = load i32, ptr %7, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = load i32, ptr %32, align 4
  %46 = icmp sgt i32 %45, -1
  %or.cond = select i1 %44, i1 %46, i1 false
  %47 = load ptr, ptr %33, align 8
  %48 = icmp ne ptr %47, null
  %or.cond51 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond51, label %49, label %_ZNK11QModelIndex7isValidEv.exit.thread

49:                                               ; preds = %42
  %50 = load i64, ptr %34, align 8
  %.not19 = icmp eq i64 %50, 0
  br i1 %.not19, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %51

51:                                               ; preds = %49
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %57

55:                                               ; preds = %63, %62
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %108

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 64
  %.not21 = icmp eq i16 %60, 0
  %61 = load ptr, ptr %11, align 8
  br i1 %.not21, label %63, label %62

62:                                               ; preds = %57
  invoke void @cf_unignore_frame(ptr noundef %61, ptr noundef nonnull %54)
          to label %64 unwind label %55

63:                                               ; preds = %57
  invoke void @cf_ignore_frame(ptr noundef %61, ptr noundef nonnull %54)
          to label %64 unwind label %55

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load i32, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %66 = load ptr, ptr %33, align 8, !noalias !39
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %32, align 4, !noalias !39
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK11QModelIndex7siblingEii.exit.thread65, label %70

_ZNK11QModelIndex7siblingEii.exit.thread65:       ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8, !noalias !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8, !noalias !39
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %66, i32 noundef %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %96

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %64
  store i32 -1, ptr %8, align 8, !alias.scope !39
  store i32 -1, ptr %35, align 4, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %84

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %70
  %.pre = load i32, ptr %7, align 8
  %.pre55 = load ptr, ptr %33, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i25 = icmp eq ptr %.pre55, null
  br i1 %.not.i25, label %84, label %74

74:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread65, %_ZNK11QModelIndex7siblingEii.exit
  %75 = phi i32 [ %65, %_ZNK11QModelIndex7siblingEii.exit.thread65 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %76 = phi ptr [ %66, %_ZNK11QModelIndex7siblingEii.exit.thread65 ], [ %.pre55, %_ZNK11QModelIndex7siblingEii.exit ]
  %77 = load i32, ptr %32, align 4, !noalias !42
  %78 = icmp eq i32 %77, %24
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit27

80:                                               ; preds = %74
  %81 = load ptr, ptr %76, align 8, !noalias !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !noalias !42
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %76, i32 noundef %75, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNK11QModelIndex7siblingEii.exit27 unwind label %98

84:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %9, align 8, !alias.scope !42
  store i32 -1, ptr %37, align 4, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZNK11QModelIndex7siblingEii.exit27

_ZNK11QModelIndex7siblingEii.exit27:              ; preds = %84, %79, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %100

85:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 9, ptr %4, align 4
  %86 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %87 unwind label %100

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %88 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %100

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %100

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %91, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i, label %93, label %_ZN5QListIiED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %90, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %42, %49, %51, %_ZN5QListIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = getelementptr i8, ptr %.sroa.12.054, i64 24
  %.not52 = icmp eq ptr %95, %31
  br i1 %.not52, label %._crit_edge, label %42, !llvm.loop !45

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %87, %85, %_ZNK11QModelIndex7siblingEii.exit27, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %102, null
  br i1 %.not.i.i.i34, label %_ZN5QListIiED2Ev.exit37, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35:     ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %103, 1
  br i1 %.not.i.i36, label %104, label %_ZN5QListIiED2Ev.exit37

104:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit37

_ZN5QListIiED2Ev.exit37:                          ; preds = %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %_ZN5QListIiED2Ev.exit37, %98
  %.pn = phi { ptr, i32 } [ %101, %_ZN5QListIiED2Ev.exit37 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %106, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %107, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit41, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i39

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i39: ; preds = %108
  %109 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i40, label %110, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit41

110:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit41

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit41: ; preds = %108, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i39, %110
  resume { ptr, i32 } %.pn.pn.pn

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge, %2, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cf_unignore_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cf_ignore_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel23setDisplayedFrameIgnoreEb(ptr noundef align 8 dereferenceable_or_null(156) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.25, align 8
  %4 = alloca %class.QList.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %5 unwind label %35

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %.idx.i.i.i = shl i64 %12, 3
  %13 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %5, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !noalias !46
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %22

22:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %23 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit, %22
  %.idx = shl i64 %21, 3
  %24 = getelementptr i8, ptr %19, i64 %.idx
  %.not27 = icmp eq i64 %.idx, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.sroa.12.028.us = phi ptr [ %31, %30 ], [ %19, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.12.028.us, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void @cf_ignore_frame(ptr noundef %27, ptr noundef %29)
          to label %30 unwind label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr i8, ptr %.sroa.12.028.us, i64 8
  %.not.us = icmp eq ptr %31, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.split.us:                                        ; preds = %.lr.ph.split.us
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

._crit_edge:                                      ; preds = %45, %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %33 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i7, label %34, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %47 unwind label %58

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.sroa.12.028 = phi ptr [ %46, %45 ], [ %19, %.lr.ph ]
  %37 = load ptr, ptr %.sroa.12.028, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  invoke void @cf_unignore_frame(ptr noundef %38, ptr noundef %40)
          to label %45 unwind label %.split

.split:                                           ; preds = %.lr.ph.split
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %41, %.split ], [ %32, %.split.us ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9: ; preds = %42
  %43 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i10, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

44:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr i8, ptr %.sroa.12.028, i64 8
  %.not = icmp eq ptr %46, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

47:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i12, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13: ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %49, 1
  br i1 %.not.i.i14, label %50, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21

50:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8
  %.idx.i.i.i15 = shl i64 %54, 3
  %55 = getelementptr i8, ptr %52, i64 %.idx.i.i.i15
  %.not4.i.i.i.i.i.i16 = icmp eq i64 %.idx.i.i.i15, 0
  br i1 %.not4.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i17 ], [ %52, %50 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i18) #33
  %56 = getelementptr i8, ptr %.05.i.i.i.i.i.i18, i64 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i19, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i17, %50
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit21

_ZN5QListI21QPersistentModelIndexED2Ev.exit21:    ; preds = %47, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i13, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit11: ; preds = %44, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9, %42, %58, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %59, %58 ], [ %.us-phi, %42 ], [ %.us-phi, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i9 ], [ %.us-phi, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel18toggleFrameRefTimeERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.25, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr %1, align 8
  %14 = icmp sgt i32 %13, -1
  %or.cond28 = select i1 %.not, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond31 = select i1 %or.cond28, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond34 = select i1 %or.cond31, i1 %20, i1 false
  br i1 %or.cond34, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %.not15 = icmp eq i64 %23, 0
  br i1 %.not15, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %24

24:                                               ; preds = %21
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %29 unwind label %50

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %.idx.i.i.i = shl i64 %36, 3
  %37 = getelementptr i8, ptr %34, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %32 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %32
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %29, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 32
  %.not17 = icmp eq i16 %42, 0
  %.sink = xor i16 %41, 32
  %.sink41 = select i1 %.not17, i32 1, i32 -1
  store i16 %.sink, ptr %40, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %.sink41
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %11, align 8
  call void @cf_reftime_packets(ptr noundef %47)
  %48 = load i16, ptr %40, align 1
  %49 = and i16 %48, 33
  %or.cond = icmp eq i16 %49, 0
  br i1 %or.cond, label %52, label %57

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

52:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %71 = add i32 %70, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %78 = add i32 %77, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %71, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %89

84:                                               ; preds = %57
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i.i21, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %86, 1
  br i1 %.not.i.i22, label %87, label %_ZN5QListIiED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %84, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %21, %24, %_ZN5QListIiED2Ev.exit, %2
  ret void

89:                                               ; preds = %57
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i23, label %_ZN5QListIiED2Ev.exit26, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24:     ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %92, 1
  br i1 %.not.i.i25, label %93, label %_ZN5QListIiED2Ev.exit26

93:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit26

_ZN5QListIiED2Ev.exit26:                          ; preds = %89, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %_ZN5QListIiED2Ev.exit26, %50
  %.pn = phi { ptr, i32 } [ %90, %_ZN5QListIiED2Ev.exit26 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @cf_reftime_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel20unsetAllFrameRefTimeEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.25, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !50
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %5, %12
  %.idx = shl i64 %11, 3
  %14 = getelementptr i8, ptr %9, i64 %.idx
  %.not1011 = icmp eq i64 %.idx, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %16
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  tail call void @cf_reftime_packets(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  tail call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %32 unwind label %44

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %30
  %.sroa.9.012 = phi ptr [ %31, %30 ], [ %9, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %22 = load ptr, ptr %.sroa.9.012, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 32
  %.not5 = icmp eq i16 %27, 0
  br i1 %.not5, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = and i16 %26, -33
  store i16 %29, ptr %25, align 1
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = getelementptr i8, ptr %.sroa.9.012, i64 8
  %.not10 = icmp eq ptr %31, %14
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !53

32:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %.idx.i.i.i = shl i64 %39, 3
  %40 = getelementptr i8, ptr %37, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %35 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #33
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %35
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %32, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %1, %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  ret void

44:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel15addFrameCommentERK5QListI11QModelIndexERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = add i32 %16, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %.idx = mul i64 %24, 24
  %25 = getelementptr i8, ptr %22, i64 %.idx
  %.not3739 = icmp eq i64 %.idx, 0
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.0.040 = phi ptr [ %22, %.lr.ph ], [ %97, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %34 = load i32, ptr %.sroa.0.040, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %_ZNK11QModelIndex7isValidEv.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %42

42:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not25 = icmp eq i64 %44, 0
  br i1 %.not25, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @cf_get_packet_block(ptr noundef %49, ptr noundef %48)
  %51 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %51, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN10QByteArray6_emptyE, ptr %51
  %52 = load i64, ptr %27, align 8
  %53 = call i32 @wtap_block_add_string_option(ptr noundef %50, i32 noundef 1, ptr noundef nonnull %spec.select.i, i64 noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = call zeroext i1 @cf_set_modified_block(ptr noundef %54, ptr noundef %48, ptr noundef %50)
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  call void @expert_update_comment_count(i64 noundef %63)
  br label %64

64:                                               ; preds = %56, %46
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %47, align 8
  %67 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable_or_null(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef align 4 dereferenceable(4) %66) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load i32, ptr %.sroa.0.040, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %69 = load ptr, ptr %40, align 8, !noalias !54
  %.not.i26 = icmp eq ptr %69, null
  br i1 %.not.i26, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %37, align 4, !noalias !54
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK11QModelIndex7siblingEii.exit.thread48, label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit.thread48:       ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.040, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %76

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %64
  store i32 -1, ptr %8, align 8, !alias.scope !54
  store i32 -1, ptr %28, align 4, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %86

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %70
  %73 = load ptr, ptr %69, align 8, !noalias !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8, !noalias !54
  call void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %69, i32 noundef %68, i32 noundef 0, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.040)
  %.pre = load i32, ptr %.sroa.0.040, align 8
  %.pre41 = load ptr, ptr %40, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.not.i27 = icmp eq ptr %.pre41, null
  br i1 %.not.i27, label %86, label %76

76:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread48, %_ZNK11QModelIndex7siblingEii.exit
  %77 = phi i32 [ %68, %_ZNK11QModelIndex7siblingEii.exit.thread48 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %78 = phi ptr [ %69, %_ZNK11QModelIndex7siblingEii.exit.thread48 ], [ %.pre41, %_ZNK11QModelIndex7siblingEii.exit ]
  %79 = load i32, ptr %37, align 4, !noalias !57
  %80 = icmp eq i32 %79, %17
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.040, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit28

82:                                               ; preds = %76
  %83 = load ptr, ptr %78, align 8, !noalias !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8, !noalias !57
  call void %85(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %78, i32 noundef %77, i32 noundef %17, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.040)
  br label %_ZNK11QModelIndex7siblingEii.exit28

86:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %9, align 8, !alias.scope !57
  store i32 -1, ptr %30, align 4, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !57
  br label %_ZNK11QModelIndex7siblingEii.exit28

_ZNK11QModelIndex7siblingEii.exit28:              ; preds = %81, %82, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %98

87:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9, ptr %5, align 4
  %88 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %89 unwind label %98

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %90 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %91 unwind label %98

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %92 unwind label %98

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN5QListIiED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %92, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %33, %36, %_ZN5QListIiED2Ev.exit, %42, %_ZNK11QModelIndex7isValidEv.exit
  %97 = getelementptr i8, ptr %.sroa.0.040, i64 24
  %.not37 = icmp eq ptr %97, %25
  br i1 %.not37, label %.loopexit, label %33

98:                                               ; preds = %89, %87, %_ZNK11QModelIndex7siblingEii.exit28, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i.i31, label %_ZN5QListIiED2Ev.exit34, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32:     ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %101, 1
  br i1 %.not.i.i33, label %102, label %_ZN5QListIiED2Ev.exit34

102:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit34

_ZN5QListIiED2Ev.exit34:                          ; preds = %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %99

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %20, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_update_comment_count(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel15setFrameCommentERK11QModelIndexRK10QByteArrayj(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = add i32 %17, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp ne ptr %20, null
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %21, -1
  %or.cond = select i1 %.not, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond38 = select i1 %or.cond, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond41 = select i1 %or.cond38, i1 %28, i1 false
  br i1 %or.cond41, label %29, label %_ZNK11QModelIndex7isValidEv.exit.thread

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @cf_get_packet_block(ptr noundef nonnull %20, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %36, i32 noundef 1, i32 noundef %3)
  %42 = load ptr, ptr %19, align 8
  %43 = call zeroext i1 @cf_set_modified_block(ptr noundef %42, ptr noundef %35, ptr noundef %36)
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i64, ptr %50, align 8
  call void @expert_update_comment_count(i64 noundef %51)
  br label %58

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN10QByteArray6_emptyE, ptr %54
  %55 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %36, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %spec.select.i, i64 noundef %38)
  %56 = load ptr, ptr %19, align 8
  %57 = call zeroext i1 @cf_set_modified_block(ptr noundef %56, ptr noundef %35, ptr noundef %36)
  br label %58

58:                                               ; preds = %40, %44, %52
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable_or_null(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef align 4 dereferenceable(4) %60) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load i32, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %63 = load ptr, ptr %26, align 8, !noalias !60
  %.not.i26 = icmp eq ptr %63, null
  br i1 %.not.i26, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %23, align 4, !noalias !60
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK11QModelIndex7siblingEii.exit.thread50, label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit.thread50:       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %72

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %58
  store i32 -1, ptr %9, align 8, !alias.scope !60
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %67, align 4, !alias.scope !60
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %82

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %64
  %69 = load ptr, ptr %63, align 8, !noalias !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8, !noalias !60
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %63, i32 noundef %62, i32 noundef 0, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %.pre = load i32, ptr %1, align 8
  %.pre42 = load ptr, ptr %26, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i27 = icmp eq ptr %.pre42, null
  br i1 %.not.i27, label %82, label %72

72:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread50, %_ZNK11QModelIndex7siblingEii.exit
  %73 = phi i32 [ %62, %_ZNK11QModelIndex7siblingEii.exit.thread50 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %74 = phi ptr [ %63, %_ZNK11QModelIndex7siblingEii.exit.thread50 ], [ %.pre42, %_ZNK11QModelIndex7siblingEii.exit ]
  %75 = load i32, ptr %23, align 4, !noalias !63
  %76 = icmp eq i32 %75, %18
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit28

78:                                               ; preds = %72
  %79 = load ptr, ptr %74, align 8, !noalias !63
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8, !noalias !63
  call void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %74, i32 noundef %73, i32 noundef %18, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  br label %_ZNK11QModelIndex7siblingEii.exit28

82:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %10, align 8, !alias.scope !63
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %83, align 4, !alias.scope !63
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !63
  br label %_ZNK11QModelIndex7siblingEii.exit28

_ZNK11QModelIndex7siblingEii.exit28:              ; preds = %77, %78, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 8, ptr %7, align 4
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %96

86:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 9, ptr %6, align 4
  %87 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %88 unwind label %96

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %89 = load i64, ptr %85, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %96

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %94, label %_ZN5QListIiED2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %91, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN5QListIiED2Ev.exit, %29, %4
  ret void

96:                                               ; preds = %88, %86, %_ZNK11QModelIndex7siblingEii.exit28, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i31, label %_ZN5QListIiED2Ev.exit34, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32:     ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %99, 1
  br i1 %.not.i.i33, label %100, label %_ZN5QListIiED2Ev.exit34

100:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit34

_ZN5QListIiED2Ev.exit34:                          ; preds = %96, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i32, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %97
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel19deleteFrameCommentsERK5QListI11QModelIndexE(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = add i32 %15, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %.idx = mul i64 %23, 24
  %24 = getelementptr i8, ptr %21, i64 %.idx
  %.not4346 = icmp eq i64 %.idx, 0
  br i1 %.not4346, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.0.047 = phi ptr [ %21, %.lr.ph ], [ %105, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %31 = load i32, ptr %.sroa.0.047, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %_ZNK11QModelIndex7isValidEv.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %39

39:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %.not31 = icmp eq i64 %41, 0
  br i1 %.not31, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @cf_get_packet_block(ptr noundef %46, ptr noundef %45)
  %48 = call i32 @wtap_block_count_option(ptr noundef %47, i32 noundef 1)
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %.preheader

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %17, align 8
  %51 = call zeroext i1 @cf_set_modified_block(ptr noundef %50, ptr noundef %45, ptr noundef %47)
  br i1 %51, label %63, label %54

.preheader:                                       ; preds = %43, %.preheader
  %.02845 = phi i32 [ %53, %.preheader ], [ 0, %43 ]
  %52 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %53 = add nuw i32 %.02845, 1
  %exitcond.not = icmp eq i32 %53, %48
  br i1 %exitcond.not, label %49, label %.preheader, !llvm.loop !66

54:                                               ; preds = %49
  %55 = zext i32 %48 to i64
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8
  call void @expert_update_comment_count(i64 noundef %62)
  br label %63

63:                                               ; preds = %54, %49
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %44, align 8
  %66 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable_or_null(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef align 4 dereferenceable(4) %65) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load i32, ptr %.sroa.0.047, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %68 = load ptr, ptr %37, align 8, !noalias !67
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %77, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %34, align 4, !noalias !67
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.047, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !noalias !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8, !noalias !67
  call void %76(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %68, i32 noundef %67, i32 noundef 0, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.047)
  br label %_ZNK11QModelIndex7siblingEii.exit

77:                                               ; preds = %63
  store i32 -1, ptr %7, align 8, !alias.scope !67
  store i32 -1, ptr %25, align 4, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !67
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %72, %73, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load i32, ptr %.sroa.0.047, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %79 = load ptr, ptr %37, align 8, !noalias !70
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %88, label %80

80:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %81 = load i32, ptr %34, align 4, !noalias !70
  %82 = icmp eq i32 %81, %16
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.047, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit34

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !noalias !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8, !noalias !70
  call void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %79, i32 noundef %78, i32 noundef %16, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %.sroa.0.047)
  br label %_ZNK11QModelIndex7siblingEii.exit34

88:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %8, align 8, !alias.scope !70
  store i32 -1, ptr %27, align 4, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !70
  br label %_ZNK11QModelIndex7siblingEii.exit34

_ZNK11QModelIndex7siblingEii.exit34:              ; preds = %83, %84, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %89 unwind label %99

89:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 9, ptr %4, align 4
  %90 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %91 unwind label %99

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %92 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %93 unwind label %99

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i, label %97, label %_ZN5QListIiED2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

99:                                               ; preds = %91, %89, %_ZNK11QModelIndex7siblingEii.exit34, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %101, null
  br i1 %.not.i.i.i37, label %_ZN5QListIiED2Ev.exit40, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38:     ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %102, 1
  br i1 %.not.i.i39, label %103, label %_ZN5QListIiED2Ev.exit40

103:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit40

_ZN5QListIiED2Ev.exit40:                          ; preds = %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i38, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %100

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %30, %33, %39, %_ZN5QListIiED2Ev.exit, %43, %_ZNK11QModelIndex7isValidEv.exit
  %105 = getelementptr i8, ptr %.sroa.0.047, i64 24
  %.not43 = icmp eq ptr %105, %24
  br i1 %.not43, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %19, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel22deleteAllFrameCommentsEv(ptr noundef align 8 dereferenceable_or_null(156) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef align 8 dereferenceable_or_null(156) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = add i32 %16, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %113, label %20

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
  %.idx = shl i64 %26, 3
  %29 = getelementptr i8, ptr %24, i64 %.idx
  %.not4850 = icmp eq i64 %.idx, 0
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %37 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %38
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  call void @expert_update_comment_count(i64 noundef %43)
  br label %113

44:                                               ; preds = %.lr.ph, %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread
  %.sroa.12.051 = phi ptr [ %24, %.lr.ph ], [ %109, %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread ]
  %45 = load ptr, ptr %.sroa.12.051, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = invoke ptr @cf_get_packet_block(ptr noundef %48, ptr noundef %47)
          to label %50 unwind label %56

50:                                               ; preds = %44
  %51 = invoke i32 @wtap_block_count_option(ptr noundef %49, i32 noundef 1)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread, label %.preheader

53:                                               ; preds = %61
  %54 = load ptr, ptr %18, align 8
  %55 = invoke zeroext i1 @cf_set_modified_block(ptr noundef %54, ptr noundef %47, ptr noundef %49)
          to label %65 unwind label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %110

58:                                               ; preds = %53, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %110

.preheader:                                       ; preds = %52, %61
  %.049 = phi i32 [ %62, %61 ], [ 0, %52 ]
  %60 = invoke i32 @wtap_block_remove_nth_option_instance(ptr noundef %49, i32 noundef 1, i32 noundef 0)
          to label %61 unwind label %63

61:                                               ; preds = %.preheader
  %62 = add nuw i32 %.049, 1
  %exitcond.not = icmp eq i32 %62, %51
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !76

63:                                               ; preds = %.preheader
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %110

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %46, align 8
  %68 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable_or_null(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef align 4 dereferenceable(4) %67) #33
  %69 = load i32, ptr %47, align 8
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %30, align 8
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %_ZNK15PacketListModel17packetNumberToRowEi.exit, label %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread

_ZNK15PacketListModel17packetNumberToRowEi.exit:  ; preds = %65
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr [4 x i8], ptr %73, i64 %70
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread

78:                                               ; preds = %_ZNK15PacketListModel17packetNumberToRowEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %97

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %76, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %99

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %87 unwind label %101

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %88 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %90 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %101

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %92 unwind label %101

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i.i34, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN5QListIiED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %92, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK15PacketListModel17packetNumberToRowEi.exit.thread

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %108

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

101:                                              ; preds = %89, %87, %86, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i.i35, label %_ZN5QListIiED2Ev.exit38, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36:     ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %104, 1
  br i1 %.not.i.i37, label %105, label %_ZN5QListIiED2Ev.exit38

105:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN5QListIiED2Ev.exit38

_ZN5QListIiED2Ev.exit38:                          ; preds = %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i36, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %_ZN5QListIiED2Ev.exit38, %99
  %.pn = phi { ptr, i32 } [ %102, %_ZN5QListIiED2Ev.exit38 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %107, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

_ZNK15PacketListModel17packetNumberToRowEi.exit.thread: ; preds = %65, %_ZNK15PacketListModel17packetNumberToRowEi.exit, %_ZN5QListIiED2Ev.exit, %52
  %109 = getelementptr i8, ptr %.sroa.12.051, i64 8
  %.not48 = icmp eq ptr %109, %29
  br i1 %.not48, label %._crit_edge, label %44, !llvm.loop !77

110:                                              ; preds = %58, %63, %108, %56
  %.pn29.pn = phi { ptr, i32 } [ %57, %56 ], [ %64, %63 ], [ %.pn.pn, %108 ], [ %59, %58 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit42, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i40

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i40: ; preds = %110
  %111 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i41, label %112, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit42

112:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit42

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit42: ; preds = %110, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i40, %112
  resume { ptr, i32 } %.pn29.pn

113:                                              ; preds = %1, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel4sortEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
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
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QList.0, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %376, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 1
  %32 = icmp slt i32 %1, 0
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %376, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %376, label %37

37:                                               ; preds = %33
  store i32 %1, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %38 = load ptr, ptr @_ZN16PacketListRecord13cinfo_column_E, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN16PacketListRecord10textColumnEi.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i.i, label %_ZN16PacketListRecord10textColumnEi.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %1
  %.19.i.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i.i, %42
  br i1 %46, label %_ZN16PacketListRecord10textColumnEi.exit, label %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i

_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %1, %48
  br i1 %49, label %_ZN16PacketListRecord10textColumnEi.exit, label %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else

_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else: ; preds = %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %.0.i.pre.i.else.val = load i32, ptr %50, align 4
  br label %_ZN16PacketListRecord10textColumnEi.exit

_ZN16PacketListRecord10textColumnEi.exit:         ; preds = %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i, %37, %39, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.0.i.i = phi i32 [ -1, %37 ], [ -1, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ -1, %39 ], [ -1, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i ], [ %.0.i.pre.i.else.val, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else ]
  store i32 %.0.i.i, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  store i32 %2, ptr @_ZN15PacketListModel11sort_order_E, align 4
  store ptr %26, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = tail call ptr @get_column_title(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i71 = icmp eq ptr %51, null
  br i1 %.not.i.i71, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN16PacketListRecord10textColumnEi.exit
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #33
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN16PacketListRecord10textColumnEi.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %52, %.split.i.i ], [ 0, %_ZN16PacketListRecord10textColumnEi.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %131

62:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %63 = load i64, ptr %29, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %67, label %131

67:                                               ; preds = %62
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit unwind label %83

_ZN15PacketListModel2trEPKcS1_i.exit:             ; preds = %69
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %10, align 8
  store ptr %70, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %54, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %54, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load i64, ptr %57, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %57, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit
  %78 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %78, 1
  br i1 %.not.i.i72, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

81:                                               ; preds = %136
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %387

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %387

85:                                               ; preds = %_ZN7QStringD2Ev.exit, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit73 unwind label %107

_ZN15PacketListModel2trEPKcS1_i.exit73:           ; preds = %85
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %86 unwind label %109

86:                                               ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit73
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 452), align 4
  %88 = zext i32 %87 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %88, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %111

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %86
  %89 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %89, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %90, 1
  br i1 %.not.i.i76, label %91, label %_ZN7QStringD2Ev.exit77

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %92 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %91
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %93, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %94, 1
  br i1 %.not.i.i80, label %95, label %_ZN7QStringD2Ev.exit81

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %97, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %121

98:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %99, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %100, 1
  br i1 %.not.i.i84, label %101, label %_ZN7QStringD2Ev.exit85

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %102 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i86 = icmp eq ptr %103, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %104, 1
  br i1 %.not.i.i88, label %105, label %_ZN7QStringD2Ev.exit89

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %106 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %371

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

109:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i90 = icmp eq ptr %113, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %114, 1
  br i1 %.not.i.i92, label %115, label %_ZN7QStringD2Ev.exit93

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %111, %109
  %.pn63 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %112, %115 ]
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %117, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %118, 1
  br i1 %.not.i.i96, label %119, label %_ZN7QStringD2Ev.exit97

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %107
  %.pn63.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn63, %_ZN7QStringD2Ev.exit93 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn63, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit105

121:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i98 = icmp eq ptr %123, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %124, 1
  br i1 %.not.i.i100, label %125, label %_ZN7QStringD2Ev.exit101

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %126 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %127, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %128, 1
  br i1 %.not.i.i104, label %129, label %_ZN7QStringD2Ev.exit105

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %130 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97
  %.pn66 = phi { ptr, i32 } [ %.pn63.pn, %_ZN7QStringD2Ev.exit97 ], [ %122, %_ZN7QStringD2Ev.exit101 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %122, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %387

131:                                              ; preds = %62, %_ZN7QStringC2EPKc.exit
  %132 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 161
  %134 = load i8, ptr %133, align 1, !range !79, !noundef !80
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3)
          to label %371 unwind label %81

137:                                              ; preds = %131
  store i8 1, ptr %133, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  %138 = icmp eq i64 %59, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit106 unwind label %160

_ZN15PacketListModel2trEPKcS1_i.exit106:          ; preds = %139
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %140 unwind label %162

140:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit106
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %16, align 8
  store ptr %141, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %147, align 8
  store i64 %149, ptr %148, align 8
  %.not.i.i.i107 = icmp eq ptr %141, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %140
  %151 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %151, 1
  br i1 %.not.i.i109, label %152, label %_ZN7QStringD2Ev.exit110

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %153 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %152
  %154 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %155, 1
  br i1 %.not.i.i113, label %156, label %_ZN7QStringD2Ev.exit114

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %157 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

158:                                              ; preds = %215
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %382

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

162:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit106
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %164, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %165, 1
  br i1 %.not.i.i117, label %166, label %_ZN7QStringD2Ev.exit118

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %162, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %382

168:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit119 unwind label %182

_ZN15PacketListModel2trEPKcS1_i.exit119:          ; preds = %168
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %19, align 8
  store ptr %170, ptr %16, align 8
  store ptr %169, ptr %19, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = load ptr, ptr %171, align 8
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load i64, ptr %175, align 8
  %178 = load i64, ptr %176, align 8
  store i64 %178, ptr %175, align 8
  store i64 %177, ptr %176, align 8
  %.not.i.i.i120 = icmp eq ptr %169, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit119
  %179 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %179, 1
  br i1 %.not.i.i122, label %180, label %_ZN7QStringD2Ev.exit123

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %181 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %382

184:                                              ; preds = %_ZN7QStringD2Ev.exit123, %_ZN7QStringD2Ev.exit114
  store i8 0, ptr @_ZN15PacketListModel10stop_flag_E, align 1
  store double 0.000000e+00, ptr @_ZN15PacketListModel6comps_E, align 8
  %185 = load i64, ptr %29, align 8
  %186 = sitofp i64 %185 to double
  %187 = call double @log2(double noundef %186) #33
  %188 = fmul double %187, %186
  store double %188, ptr @_ZN15PacketListModel10exp_comps_E, align 8
  store ptr null, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %189 = load ptr, ptr @mainApp, align 8
  %190 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %189)
          to label %191 unwind label %207

191:                                              ; preds = %184
  %.not47 = icmp eq ptr %190, null
  br i1 %.not47, label %215, label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  %193 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProgressFrame16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %209

_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %192
  store ptr %193, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %194 = load ptr, ptr %20, align 8
  %.not.i.i.i124 = icmp eq ptr %194, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %195, 1
  br i1 %.not.i.i126, label %196, label %_ZN7QStringD2Ev.exit127thread-pre-split

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %197 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit127thread-pre-split

_ZN7QStringD2Ev.exit127thread-pre-split:          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %.pr = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit127thread-pre-split, %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %198 = phi ptr [ %.pr, %_ZN7QStringD2Ev.exit127thread-pre-split ], [ %193, %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not48 = icmp eq ptr %198, null
  br i1 %.not48, label %215, label %199

199:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %200 = invoke noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPbi(ptr noundef nonnull align 8 dereferenceable_or_null(152) %198, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @_ZN15PacketListModel10stop_flag_E, i32 noundef 0)
          to label %201 unwind label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %7, align 8, !noalias !81
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !81
  store i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), ptr %8, align 8, !noalias !81
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !81
  %203 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %201
  store i32 1, ptr %203, align 4, !noalias !81
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %204, align 8, !noalias !81
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), ptr %205, align 8, !noalias !81
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !81
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %202, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %203, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %206 unwind label %207

206:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #33
  br label %215

207:                                              ; preds = %.noexc, %201, %199, %184
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %382

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %211, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %212, 1
  br i1 %.not.i.i131, label %213, label %_ZN7QStringD2Ev.exit132

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %214 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %382

215:                                              ; preds = %_ZN7QStringD2Ev.exit127, %206, %191
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) @busy_timer_) #33
  %216 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %217 = invoke noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr align 8 poison, i32 noundef %216)
          to label %218 unwind label %158

218:                                              ; preds = %215
  %219 = zext i1 %217 to i32
  store i32 %219, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %220 = load ptr, ptr %28, align 8
  store ptr %220, ptr %22, align 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = load i64, ptr %29, align 8
  store i64 %225, ptr %224, align 8
  %.not.i.i.i133 = icmp eq ptr %220, null
  br i1 %.not.i.i.i133, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit

_ZN5QListIP16PacketListRecordEC2ERKS2_.exit:      ; preds = %218
  %226 = atomicrmw add ptr %220, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit
  %227 = load atomic i32, ptr %.pre monotonic, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i
  %229 = load ptr, ptr %221, align 8
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i: ; preds = %218, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i, %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %230 unwind label %270

230:                                              ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i
  %.pre217 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %221, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.pre217, null
  br i1 %.not.i.i.i.i135, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136: ; preds = %.thread, %230
  %232 = phi ptr [ %229, %.thread ], [ %231, %230 ]
  %233 = phi ptr [ %.pre, %.thread ], [ %.pre217, %230 ]
  %234 = load atomic i32, ptr %233 monotonic, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137, label %237

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136, %230
  %236 = phi ptr [ %232, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136 ], [ %231, %230 ]
  invoke void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137._crit_edge unwind label %270

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137
  %.pre218 = load ptr, ptr %221, align 8
  br label %237

237:                                              ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137._crit_edge, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136
  %238 = phi ptr [ %236, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137._crit_edge ], [ %232, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136 ]
  %239 = phi ptr [ %.pre218, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137._crit_edge ], [ %232, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i136 ]
  %240 = load i64, ptr %224, align 8
  %241 = getelementptr [8 x i8], ptr %239, i64 %240
  %.not.i.i139 = icmp eq ptr %238, %241
  br i1 %.not.i.i139, label %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit, label %242

242:                                              ; preds = %237
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %238 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %246, i1 true)
  %248 = shl nuw nsw i64 %247, 1
  %249 = xor i64 %248, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %238, ptr %241, i64 noundef %249, ptr nonnull @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_)
          to label %.noexc140 unwind label %270

.noexc140:                                        ; preds = %242
  invoke void @_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %238, ptr %241, ptr nonnull @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_)
          to label %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit unwind label %270

_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit: ; preds = %237, %.noexc140
  invoke void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %250 unwind label %270

250:                                              ; preds = %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit
  invoke void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef 0)
          to label %.noexc142 unwind label %270

.noexc142:                                        ; preds = %250
  %251 = load i64, ptr %29, align 8
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %253, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

253:                                              ; preds = %.noexc142
  %254 = load ptr, ptr %222, align 8
  %.idx.i.i = shl i64 %251, 3
  store i64 0, ptr %29, align 8
  %.not4.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %253
  %255 = getelementptr i8, ptr %254, i64 %.idx.i.i
  %256 = sub i64 0, %.idx.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 %256, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %.lr.ph.preheader.i.i, %253, %.noexc142
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %258 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %257, i32 noundef 0, i64 noundef -1)
          to label %259 unwind label %270

259:                                              ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %260 = load ptr, ptr %22, align 8, !noalias !84
  %261 = load ptr, ptr %221, align 8, !noalias !84
  %262 = load i64, ptr %224, align 8, !noalias !84
  %.not.i.i.i.i.i143 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i143, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %263

263:                                              ; preds = %259
  %264 = atomicrmw add ptr %260, i32 1 seq_cst, align 4, !noalias !84
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %259, %263
  %.idx = shl i64 %262, 3
  %265 = getelementptr i8, ptr %261, i64 %.idx
  %.not214215 = icmp eq i64 %.idx, 0
  br i1 %.not214215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %272

._crit_edge:                                      ; preds = %311, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i143, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %268 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i.i145 = icmp eq i32 %268, 1
  br i1 %.not.i.i.i145, label %269, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %260, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %269
  invoke void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %332 unwind label %270

270:                                              ; preds = %250, %.noexc140, %242, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i137, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154

272:                                              ; preds = %.lr.ph, %311
  %.sroa.12.0216 = phi ptr [ %261, %.lr.ph ], [ %312, %311 ]
  %273 = load ptr, ptr %.sroa.12.0216, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 57
  %277 = load i16, ptr %276, align 1
  %278 = and i16 %277, 33
  %or.cond70 = icmp eq i16 %278, 0
  br i1 %or.cond70, label %311, label %279

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %273, ptr %6, align 8
  %280 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %281 unwind label %294

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load i64, ptr %266, align 8
  %283 = load i32, ptr %275, align 8
  %284 = sext i32 %283 to i64
  %.not53 = icmp sgt i64 %282, %284
  br i1 %.not53, label %_ZN5QListIiE6resizeEx.exit, label %285

285:                                              ; preds = %281
  %286 = add i32 %283, 10000
  %287 = zext i32 %286 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %257, i64 noundef %287)
          to label %.noexc150 unwind label %294

.noexc150:                                        ; preds = %285
  %288 = load i64, ptr %266, align 8
  %289 = icmp slt i64 %288, %287
  br i1 %289, label %290, label %_ZN5QListIiE6resizeEx.exit

290:                                              ; preds = %.noexc150
  %291 = load ptr, ptr %267, align 8
  %.idx.i.i147 = shl i64 %288, 2
  store i64 %287, ptr %266, align 8
  %.idx6.i.i = shl nuw nsw i64 %287, 2
  %.not4.i.i148 = icmp eq i64 %.idx.i.i147, %.idx6.i.i
  br i1 %.not4.i.i148, label %_ZN5QListIiE6resizeEx.exit, label %.lr.ph.preheader.i.i149

.lr.ph.preheader.i.i149:                          ; preds = %290
  %292 = getelementptr i8, ptr %291, i64 %.idx.i.i147
  %293 = sub i64 %.idx6.i.i, %.idx.i.i147
  call void @llvm.memset.p0.i64(ptr align 4 %292, i8 0, i64 %293, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

294:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %285, %279
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  br i1 %.not.i.i.i.i.i143, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i152

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i152: ; preds = %294
  %296 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i.i153 = icmp eq i32 %296, 1
  br i1 %.not.i.i.i153, label %297, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154

297:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i152
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %260, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154

_ZN5QListIiE6resizeEx.exit:                       ; preds = %.lr.ph.preheader.i.i149, %290, %.noexc150, %281
  %298 = load i64, ptr %29, align 8
  %299 = load i32, ptr %275, align 8
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %257, align 8
  %.not.i.i.i.i155 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i155, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %302 = load atomic i32, ptr %301 monotonic, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %257, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc157 unwind label %294

.noexc157:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i156, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc157, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %304 = phi ptr [ %.pre.i, %.noexc157 ], [ %301, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %305 = load atomic i32, ptr %304 monotonic, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %307

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc157
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %257, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %307 unwind label %294

307:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %308 = load ptr, ptr %267, align 8
  %309 = getelementptr [4 x i8], ptr %308, i64 %300
  %310 = trunc i64 %298 to i32
  store i32 %310, ptr %309, align 4
  br label %311

311:                                              ; preds = %272, %307
  %312 = getelementptr i8, ptr %.sroa.12.0216, i64 8
  %.not214 = icmp eq ptr %312, %265
  br i1 %.not214, label %._crit_edge, label %272, !llvm.loop !87

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154: ; preds = %294, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i152, %297, %270
  %.pn54.pn = phi { ptr, i32 } [ %271, %270 ], [ %295, %297 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i152 ]
  %.736 = extractvalue { ptr, i32 } %.pn54.pn, 1
  %313 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI9SortAbort) #33
  %314 = icmp eq i32 %.736, %313
  br i1 %314, label %315, label %377

315:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154
  %.7 = extractvalue { ptr, i32 } %.pn54.pn, 0
  %316 = call ptr @__cxa_begin_catch(ptr %.7) #33
  %317 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef align 8 dereferenceable_or_null(16) %316) #33
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef %321)
          to label %322 unwind label %338

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %317, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %323 unwind label %340

323:                                              ; preds = %322
  %324 = load ptr, ptr %24, align 8
  %.not.i.i.i159 = icmp eq ptr %324, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %325, 1
  br i1 %.not.i.i161, label %326, label %_ZN7QStringD2Ev.exit162

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %327 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %328 = load ptr, ptr %23, align 8
  %.not.i.i.i163 = icmp eq ptr %328, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %329, 1
  br i1 %.not.i.i165, label %330, label %_ZN7QStringD2Ev.exit166

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %331 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @__cxa_end_catch()
          to label %332 unwind label %350

332:                                              ; preds = %_ZN7QStringD2Ev.exit166, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %333 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %.not61 = icmp eq ptr %333, null
  br i1 %.not61, label %354, label %334

334:                                              ; preds = %332
  invoke void @_ZN13ProgressFrame4hideEv(ptr noundef nonnull align 8 dereferenceable_or_null(152) %333)
          to label %335 unwind label %352

335:                                              ; preds = %334
  %336 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %4, align 8
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep4.i, align 8
  store i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), ptr %5, align 8
  %.fca.1.gep.i167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i167, align 8
  %337 = invoke noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %336, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit unwind label %352

_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit: ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %354

338:                                              ; preds = %315
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i169 = icmp eq ptr %342, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %343, 1
  br i1 %.not.i.i171, label %344, label %_ZN7QStringD2Ev.exit172

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %345 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %346 = load ptr, ptr %23, align 8
  %.not.i.i.i173 = icmp eq ptr %346, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %347, 1
  br i1 %.not.i.i175, label %348, label %_ZN7QStringD2Ev.exit176

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %349 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit172, %338
  %.pn57 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZN7QStringD2Ev.exit172 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %341, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @__cxa_end_catch()
          to label %377 unwind label %392

350:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %377

352:                                              ; preds = %335, %360, %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %377

354:                                              ; preds = %_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit, %332
  %355 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 161
  store i8 0, ptr %356, align 1
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 352
  %359 = load ptr, ptr %358, align 8
  %.not62 = icmp eq ptr %359, null
  br i1 %.not62, label %362, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %359, align 8
  invoke void @_ZN15PacketListModel10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %361)
          to label %362 unwind label %352

362:                                              ; preds = %360, %354
  %363 = load ptr, ptr %22, align 8
  %.not.i.i.i177 = icmp eq ptr %363, null
  br i1 %.not.i.i.i177, label %_ZN5QListIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i: ; preds = %362
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %364, 1
  br i1 %.not.i.i178, label %365, label %_ZN5QListIP16PacketListRecordED2Ev.exit

365:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i
  %366 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit

_ZN5QListIP16PacketListRecordED2Ev.exit:          ; preds = %362, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %367 = load ptr, ptr %16, align 8
  %.not.i.i.i179 = icmp eq ptr %367, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %368, 1
  br i1 %.not.i.i181, label %369, label %_ZN7QStringD2Ev.exit182

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %370 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %371

371:                                              ; preds = %136, %_ZN7QStringD2Ev.exit182, %_ZN7QStringD2Ev.exit89
  %372 = load ptr, ptr %10, align 8
  %.not.i.i.i183 = icmp eq ptr %372, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %373, 1
  br i1 %.not.i.i185, label %374, label %_ZN7QStringD2Ev.exit186

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %375 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

376:                                              ; preds = %33, %3, %27, %_ZN7QStringD2Ev.exit186
  ret void

377:                                              ; preds = %350, %_ZN7QStringD2Ev.exit176, %352, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154
  %.merged69 = phi { ptr, i32 } [ %353, %352 ], [ %.pn54.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit154 ], [ %351, %350 ], [ %.pn57, %_ZN7QStringD2Ev.exit176 ]
  %378 = load ptr, ptr %22, align 8
  %.not.i.i.i187 = icmp eq ptr %378, null
  br i1 %.not.i.i.i187, label %_ZN5QListIP16PacketListRecordED2Ev.exit190, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i188: ; preds = %377
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %379, 1
  br i1 %.not.i.i189, label %380, label %_ZN5QListIP16PacketListRecordED2Ev.exit190

380:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i188
  %381 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit190

_ZN5QListIP16PacketListRecordED2Ev.exit190:       ; preds = %377, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i188, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %382

382:                                              ; preds = %207, %_ZN7QStringD2Ev.exit132, %_ZN5QListIP16PacketListRecordED2Ev.exit190, %182, %_ZN7QStringD2Ev.exit118, %158
  %.merged68 = phi { ptr, i32 } [ %.merged69, %_ZN5QListIP16PacketListRecordED2Ev.exit190 ], [ %159, %158 ], [ %.pn, %_ZN7QStringD2Ev.exit118 ], [ %183, %182 ], [ %208, %207 ], [ %210, %_ZN7QStringD2Ev.exit132 ]
  %383 = load ptr, ptr %16, align 8
  %.not.i.i.i191 = icmp eq ptr %383, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %382
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %384, 1
  br i1 %.not.i.i193, label %385, label %_ZN7QStringD2Ev.exit194

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %386 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %387

387:                                              ; preds = %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit105, %83, %81
  %.merged = phi { ptr, i32 } [ %.pn66, %_ZN7QStringD2Ev.exit105 ], [ %84, %83 ], [ %82, %81 ], [ %.merged68, %_ZN7QStringD2Ev.exit194 ]
  %388 = load ptr, ptr %10, align 8
  %.not.i.i.i195 = icmp eq ptr %388, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %389, 1
  br i1 %.not.i.i197, label %390, label %_ZN7QStringD2Ev.exit198

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %391 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.merged

392:                                              ; preds = %_ZN7QStringD2Ev.exit176
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #34
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPbi(ptr noundef align 8 dereferenceable_or_null(152), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef align 8 dereferenceable_or_null(152)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN15PacketListModel11stopSortingEv(ptr readnone align 8 captures(none) %0) #14 align 2 {
  store i8 1, ptr @_ZN15PacketListModel10stop_flag_E, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %switch.early.test, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [88 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 3, label %switch.early.test
    i32 5, label %switch.early.test
    i32 6, label %switch.early.test
    i32 10, label %switch.early.test
    i32 15, label %switch.early.test
    i32 22, label %switch.early.test
    i32 23, label %switch.early.test
    i32 32, label %switch.early.test
    i32 33, label %switch.early.test
    i32 34, label %switch.early.test
    i32 42, label %switch.early.test
    i32 9, label %switch.early.test
    i32 12, label %switch.early.test
    i32 38, label %switch.early.test
    i32 41, label %switch.early.test
    i32 4, label %12
  ]

11:                                               ; preds = %4
  br label %switch.early.test

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @g_slist_length(ptr noundef %14)
  %.not118.not119.not = icmp eq i32 %15, 0
  br i1 %.not118.not119.not, label %switch.early.test, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.critedge
  %.0106120 = phi i32 [ %56, %.critedge ], [ 0, %12 ]
  %16 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [88 x i8], ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @g_slist_nth_data(ptr noundef %21, i32 noundef %.0106120)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @dfilter_get_return_type(ptr noundef %28)
  %30 = add i32 %29, -12
  %or.cond14 = icmp ult i32 %30, 8
  %31 = add i32 %29, -3
  %32 = icmp ult i32 %31, 5
  %or.cond24 = or i1 %or.cond14, %32
  %33 = icmp eq i32 %29, 35
  %or.cond26 = or i1 %33, %or.cond24
  %34 = and i32 %29, -4
  %35 = icmp eq i32 %34, 8
  %or.cond34 = or i1 %35, %or.cond26
  %36 = and i32 %29, -2
  %37 = icmp eq i32 %36, 22
  %or.cond38 = or i1 %37, %or.cond34
  %38 = icmp eq i32 %29, 2
  %or.cond40 = or i1 %38, %or.cond38
  %39 = icmp eq i32 %29, 25
  %or.cond42 = or i1 %39, %or.cond40
  br label %switch.early.test

40:                                               ; preds = %.lr.ph
  %41 = tail call ptr @proto_registrar_get_nth(i32 noundef %24)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %switch.early.test, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not116 = icmp eq ptr %44, null
  br i1 %.not116, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4096
  %.not117 = icmp eq i32 %48, 0
  br i1 %.not117, label %switch.early.test, label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %switch.early.test [
    i32 12, label %52
    i32 13, label %52
    i32 14, label %52
    i32 15, label %52
    i32 16, label %52
    i32 17, label %52
    i32 18, label %52
    i32 19, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %52
    i32 6, label %52
    i32 7, label %52
    i32 35, label %52
    i32 8, label %52
    i32 9, label %52
    i32 10, label %52
    i32 11, label %52
    i32 23, label %.critedge
    i32 22, label %.critedge
    i32 2, label %.critedge
    i32 25, label %.critedge
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %54 = load i32, ptr %53, align 4
  %trunc = trunc i32 %54 to i8
  switch i8 %trunc, label %55 [
    i8 1, label %.critedge
    i8 3, label %.critedge
    i8 4, label %.critedge
  ]

55:                                               ; preds = %52
  switch i32 %51, label %switch.early.test [
    i32 23, label %.critedge
    i32 22, label %.critedge
    i32 25, label %.critedge
    i32 35, label %.critedge
  ]

.critedge:                                        ; preds = %55, %49, %49, %49, %49, %55, %55, %55, %52, %52, %52
  %56 = add nuw i32 %.0106120, 1
  %exitcond.not = icmp eq i32 %56, %15
  br i1 %exitcond.not, label %switch.early.test, label %.lr.ph, !llvm.loop !88

switch.early.test:                                ; preds = %49, %55, %45, %40, %.critedge, %12, %26, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %2, %11
  %.0 = phi i1 [ true, %4 ], [ false, %11 ], [ false, %2 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ %or.cond42, %26 ], [ true, %12 ], [ false, %45 ], [ false, %55 ], [ false, %49 ], [ false, %40 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load double, ptr @_ZN15PacketListModel6comps_E, align 8
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr @_ZN15PacketListModel6comps_E, align 8
  %9 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) @busy_timer_) #33
  %10 = icmp sgt i64 %9, 65
  br i1 %10, label %11, label %29

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
  tail call void @_ZN13ProgressFrame8setValueEi(ptr noundef nonnull align 8 dereferenceable_or_null(152) %12, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %11
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32 2, i32 noundef 1)
  %20 = load i8, ptr @_ZN15PacketListModel10stop_flag_E, align 1, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull @.str.6)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr %23, ptr nonnull @_ZTI9SortAbort, ptr nonnull @_ZNSt13runtime_errorD2Ev) #35
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %23) #33
  br label %121

27:                                               ; preds = %19
  %28 = tail call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) @busy_timer_) #33
  br label %29

29:                                               ; preds = %27, %2
  %30 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @frame_data_compare(ptr noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef 32)
  br label %116

40:                                               ; preds = %29
  %41 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %30 to i64
  %53 = getelementptr [88 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @frame_data_compare(ptr noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef %54)
  br label %116

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(37) %0, ptr noundef %57, i32 noundef %30, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %59 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  invoke void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(37) %1, ptr noundef %58, i32 noundef %59, i1 noundef zeroext false)
          to label %60 unwind label %74

60:                                               ; preds = %56
  %61 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #33
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %65, label %86

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1, !range !79, !noundef !80
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr %6, align 1, !range !79
  %73 = trunc nuw i8 %72 to i1
  %or.cond3 = select i1 %71, i1 true, i1 %73
  %.mux = sext i1 %or.cond3 to i32
  br i1 %71, label %80, label %84

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %69
  %81 = fcmp olt double %66, %68
  %or.cond38 = and i1 %81, %73
  br i1 %or.cond38, label %84, label %82

82:                                               ; preds = %80
  %83 = fcmp ule double %66, %68
  %or.cond40.not = and i1 %83, %73
  %spec.select = select i1 %or.cond40.not, i32 %61, i32 1
  br label %84

84:                                               ; preds = %82, %69, %80
  %.2 = phi i32 [ %.mux, %69 ], [ -1, %80 ], [ %spec.select, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

85:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

86:                                               ; preds = %84, %60
  %.1 = phi i32 [ %.2, %84 ], [ %61, %60 ]
  %87 = icmp eq i32 %.1, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = invoke i32 @frame_data_compare(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef 32)
          to label %98 unwind label %96

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %88, %86
  %.3 = phi i32 [ %.1, %86 ], [ %95, %88 ]
  %99 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %100, 1
  br i1 %.not.i.i, label %101, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %102 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %104, 1
  br i1 %.not.i.i44, label %105, label %_ZN7QStringD2Ev.exit45

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %106 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

107:                                              ; preds = %96, %85
  %.pn33 = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %85 ]
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %108, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %109, 1
  br i1 %.not.i.i48, label %110, label %_ZN7QStringD2Ev.exit49

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %111 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %107, %74
  %.pn33.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn33, %107 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn33, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = load ptr, ptr %3, align 8
  %.not.i.i.i50 = icmp eq ptr %112, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %113, 1
  br i1 %.not.i.i52, label %114, label %_ZN7QStringD2Ev.exit53

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %115 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

116:                                              ; preds = %43, %_ZN7QStringD2Ev.exit45, %32
  %.021 = phi i32 [ %39, %32 ], [ %55, %43 ], [ %.3, %_ZN7QStringD2Ev.exit45 ]
  %117 = load i32, ptr @_ZN15PacketListModel11sort_order_E, align 4
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %.021, 0
  %120 = icmp sgt i32 %.021, 0
  %.0 = select i1 %118, i1 %119, i1 %120
  ret i1 %.0

121:                                              ; preds = %_ZN7QStringD2Ev.exit53, %25
  %.pn36 = phi { ptr, i32 } [ %26, %25 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit53 ]
  resume { ptr, i32 } %.pn36
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame4hideEv(ptr noundef align 8 dereferenceable_or_null(152)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15PacketListModel10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(156), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dfilter_get_return_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame8setValueEi(ptr noundef align 8 dereferenceable_or_null(152), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32, i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9SortAbort, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @frame_data_compare(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(37), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef align 8 dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = invoke double @g_ascii_strtod(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %spec.select.i.i, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %13, 1
  br i1 %.not.i.i6, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #33
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %7

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN10QByteArrayD2Ev.exit10

20:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #33
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK15PacketListModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15PacketListModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15PacketListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QColor, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond46 = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond49 = select i1 %or.cond46, i1 %15, i1 false
  br i1 %or.cond49, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %93

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %22, align 8
  br label %93

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %26, label %28

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %93

28:                                               ; preds = %23
  switch i32 %3, label %91 [
    i32 7, label %29
    i32 8, label %41
    i32 9, label %59
    i32 0, label %77
  ]

29:                                               ; preds = %28
  %30 = tail call signext i8 @recent_get_column_xalign(i32 noundef %11)
  switch i8 %30, label %34 [
    i8 82, label %31
    i8 67, label %32
    i8 76, label %33
  ]

31:                                               ; preds = %29
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %93

32:                                               ; preds = %29
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 132)
  br label %93

33:                                               ; preds = %29
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %93

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @right_justify_column(i32 noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %93

40:                                               ; preds = %34
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %93

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 57
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 64
  %.not38 = icmp eq i16 %44, 0
  br i1 %.not38, label %45, label %57

45:                                               ; preds = %41
  %46 = and i16 %43, 16
  %.not39 = icmp eq i16 %46, 0
  br i1 %.not39, label %47, label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8, !range !79
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %57

55:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %56, align 8
  br label %93

57:                                               ; preds = %45, %41, %53
  %.0 = phi ptr [ %54, %53 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 126), %41 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 114), %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull %.0)
  %.fca.0.extract5 = extractvalue { i64, i64 } %58, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %58, 1
  store i64 %.fca.0.extract5, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.extract.trunc = trunc i64 %.fca.1.extract6 to i48
  store i48 %.sroa.28.0.extract.trunc, ptr %.sroa.28.0..sroa_idx, align 8
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable_or_null(14) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

59:                                               ; preds = %28
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 57
  %61 = load i16, ptr %60, align 1
  %62 = and i16 %61, 64
  %.not36 = icmp eq i16 %62, 0
  br i1 %.not36, label %63, label %75

63:                                               ; preds = %59
  %64 = and i16 %61, 16
  %.not37 = icmp eq i16 %64, 0
  br i1 %.not37, label %65, label %75

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 8), align 8, !range !79
  %70 = trunc nuw i8 %69 to i1
  %or.cond3 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond3, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 22
  br label %75

73:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %74, align 8
  br label %93

75:                                               ; preds = %63, %59, %71
  %.1 = phi ptr [ %72, %71 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 120), %59 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 108), %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull %.1)
  %.fca.0.extract = extractvalue { i64, i64 } %76, 0
  %.fca.1.extract = extractvalue { i64, i64 } %76, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable_or_null(14) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(37) %20, ptr noundef %79, i32 noundef %11, i1 noundef zeroext true)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %80 unwind label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %82, 1
  br i1 %.not.i.i, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %87, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %88, 1
  br i1 %.not.i.i42, label %89, label %_ZN7QStringD2Ev.exit43

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %86

91:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %92, align 8
  br label %93

93:                                               ; preds = %21, %91, %_ZN7QStringD2Ev.exit, %75, %73, %57, %55, %40, %39, %33, %32, %31, %26, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @right_justify_column(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15PacketListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %12, align 8
  br label %56

13:                                               ; preds = %5
  %14 = icmp eq i32 %3, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %16 = icmp slt i32 %2, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %13
  switch i32 %4, label %54 [
    i32 0, label %18
    i32 3, label %38
    i32 256, label %50
    i32 257, label %52
  ]

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call ptr @get_column_title(i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %32

_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %29, 1
  br i1 %.not.i.i14, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

32:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %35, 1
  br i1 %.not.i.i17, label %36, label %_ZN7QStringD2Ev.exit18

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = tail call ptr @get_column_tooltip(i32 noundef %2)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %39)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit19 unwind label %44

_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit19: ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit19
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %41, 1
  br i1 %.not.i.i22, label %42, label %_ZN7QStringD2Ev.exit23

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %47, 1
  br i1 %.not.i.i26, label %48, label %_ZN7QStringD2Ev.exit27

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #33
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

50:                                               ; preds = %17
  %51 = tail call zeroext i1 @display_column_strings(i32 noundef %2, ptr noundef nonnull %10)
  tail call void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %51)
  br label %56

52:                                               ; preds = %17
  %53 = tail call zeroext i1 @display_column_details(i32 noundef %2, ptr noundef nonnull %10)
  tail call void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %53)
  br label %56

54:                                               ; preds = %17, %13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %52, %50, %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit, %11
  ret void

57:                                               ; preds = %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit18
  %.pn = phi { ptr, i32 } [ %33, %_ZN7QStringD2Ev.exit18 ], [ %45, %_ZN7QStringD2Ev.exit27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_tooltip(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @display_column_strings(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @display_column_details(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel16flushVisibleRowsEv(ptr noundef align 8 dereferenceable_or_null(156) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = trunc i64 %8 to i32
  %16 = add i32 %12, %15
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %12, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %6, align 8, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !noalias !89
  %20 = load i64, ptr %7, align 8, !noalias !89
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %21

21:                                               ; preds = %10
  %22 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !89
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %10, %21
  %.idx = shl i64 %20, 3
  %23 = getelementptr i8, ptr %19, i64 %.idx
  %.not2526 = icmp eq i64 %.idx, 0
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %35

._crit_edge:                                      ; preds = %66, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i, label %28, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %28
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 0)
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

31:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %32 = load ptr, ptr %18, align 8
  %.idx.i.i = shl i64 %29, 3
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %33 = getelementptr i8, ptr %32, i64 %.idx.i.i
  %34 = sub i64 0, %.idx.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

35:                                               ; preds = %.lr.ph, %66
  %.sroa.12.027 = phi ptr [ %19, %.lr.ph ], [ %70, %66 ]
  %36 = load ptr, ptr %.sroa.12.027, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8
  %39 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load i64, ptr %25, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %38, align 8
  %.not = icmp ult i32 %43, %42
  br i1 %.not, label %_ZN5QListIiE6resizeEx.exit, label %44

44:                                               ; preds = %40
  %45 = add i32 %43, 10000
  %46 = zext i32 %45 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %46)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %44
  %47 = load i64, ptr %25, align 8
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %49, label %_ZN5QListIiE6resizeEx.exit

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %26, align 8
  %.idx.i.i9 = shl i64 %47, 2
  store i64 %46, ptr %25, align 8
  %.idx6.i.i = shl nuw nsw i64 %46, 2
  %.not4.i.i10 = icmp eq i64 %.idx.i.i9, %.idx6.i.i
  br i1 %.not4.i.i10, label %_ZN5QListIiE6resizeEx.exit, label %.lr.ph.preheader.i.i11

.lr.ph.preheader.i.i11:                           ; preds = %49
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i9
  %52 = sub i64 %.idx6.i.i, %.idx.i.i9
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

53:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %44, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit15, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i13

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i13: ; preds = %53
  %55 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %55, 1
  br i1 %.not.i.i.i14, label %56, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit15

56:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit15

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit15: ; preds = %53, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i13, %56
  resume { ptr, i32 } %54

_ZN5QListIiE6resizeEx.exit:                       ; preds = %.lr.ph.preheader.i.i11, %49, %.noexc, %40
  %57 = load i64, ptr %5, align 8
  %58 = load i32, ptr %38, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %24, align 8
  %.not.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i16, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc18, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i, %.noexc18 ], [ %60, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %66

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc18
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %66 unwind label %53

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr [4 x i8], ptr %67, i64 %59
  %69 = trunc i64 %57 to i32
  store i32 %69, ptr %68, align 4
  %70 = getelementptr i8, ptr %.sroa.12.027, i64 8
  %.not25 = icmp eq ptr %70, %23
  br i1 %.not25, label %._crit_edge, label %35, !llvm.loop !92

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %.lr.ph.preheader.i.i, %31, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel11dissectIdleEb(ptr noundef align 8 dereferenceable_or_null(156) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #33
  br i1 %8, label %9, label %82

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 161
  %17 = load i8, ptr %16, align 1, !range !79, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %9
  %20 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #31
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %22, align 8
  tail call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 5, i32 noundef 0, ptr noundef %0, ptr noundef %20)
  br label %82

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16) %26) #33
  %28 = icmp slt i64 %27, 5
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN15PacketListModel18ensureRowColorizedEi.exit
  %34 = load i32, ptr %24, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %29, align 8
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = icmp slt i32 %34, 0
  br i1 %39, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %34 to i64
  %42 = load i64, ptr %31, align 8
  %.not.i = icmp sgt i64 %42, %41
  br i1 %.not.i, label %43, label %_ZN15PacketListModel18ensureRowColorizedEi.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %43
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %43
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i ], [ %44, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZN5QListIP16PacketListRecordEixEx.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %41
  %52 = load ptr, ptr %51, align 8
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %53

53:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i8, ptr %54, align 4, !range !79, !noundef !80
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN16PacketListRecord9colorizedEv.exit.i, label %_ZN16PacketListRecord9colorizedEv.exit.thread.i

_ZN16PacketListRecord9colorizedEv.exit.i:         ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %_ZN16PacketListRecord9colorizedEv.exit.thread.i

_ZN16PacketListRecord9colorizedEv.exit.thread.i:  ; preds = %_ZN16PacketListRecord9colorizedEv.exit.i, %53
  %61 = load ptr, ptr %13, align 8
  tail call void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable_or_null(37) %52, ptr noundef %61)
  br label %_ZN15PacketListModel18ensureRowColorizedEi.exit

_ZN15PacketListModel18ensureRowColorizedEi.exit:  ; preds = %38, %40, %_ZN5QListIP16PacketListRecordEixEx.exit.i, %_ZN16PacketListRecord9colorizedEv.exit.i, %_ZN16PacketListRecord9colorizedEv.exit.thread.i
  %62 = load i32, ptr %24, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16) %64) #33
  %66 = icmp slt i64 %65, 5
  br i1 %66, label %33, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %33, %_ZN15PacketListModel18ensureRowColorizedEi.exit, %23
  %67 = load i32, ptr %24, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %72, label %76

72:                                               ; preds = %.critedge
  %73 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #31
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_1Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %0, ptr %75, align 8
  tail call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %73)
  br label %78

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %10, align 8
  tail call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %77) #33
  br label %78

78:                                               ; preds = %76, %72
  %79 = add i32 %25, 1
  %80 = load i32, ptr %24, align 8
  %81 = add i32 %80, 1
  tail call void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %5, %78, %19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15PacketListModel18ensureRowColorizedEi(ptr noundef align 8 dereferenceable_or_null(156) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %8, %5
  br i1 %.not, label %9, label %30

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i: ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i:   ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i, %9
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZN5QListIP16PacketListRecordEixEx.exit:          ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %5
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %30, label %20

20:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i8, ptr %21, align 4, !range !79, !noundef !80
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN16PacketListRecord9colorizedEv.exit, label %_ZN16PacketListRecord9colorizedEv.exit.thread

_ZN16PacketListRecord9colorizedEv.exit:           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %30, label %_ZN16PacketListRecord9colorizedEv.exit.thread

_ZN16PacketListRecord9colorizedEv.exit.thread:    ; preds = %20, %_ZN16PacketListRecord9colorizedEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable_or_null(37) %19, ptr noundef %29)
  br label %30

30:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit, %_ZN16PacketListRecord9colorizedEv.exit.thread, %_ZN16PacketListRecord9colorizedEv.exit, %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef align 8 dereferenceable_or_null(37), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15PacketListModel14packetAppendedEP13_capture_fileP11_frame_datax(ptr noundef align 8 dereferenceable_or_null(156), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK15PacketListModel11getRowFdataE11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %0, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %1) local_unnamed_addr #10 align 2 {
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
  br i1 %or.cond6, label %11, label %_ZNK15PacketListModel11getRowFdataEi.exit

11:                                               ; preds = %2
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp sgt i64 %14, %12
  br i1 %.not.i, label %15, label %_ZNK15PacketListModel11getRowFdataEi.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %_ZNK15PacketListModel11getRowFdataEi.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK15PacketListModel11getRowFdataEi.exit

_ZNK15PacketListModel11getRowFdataEi.exit:        ; preds = %2, %20, %15, %11
  %.0 = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %15 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK15PacketListModel11getRowFdataEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %7, %5
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %5
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %2, %4
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %15, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(37), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK15PacketListModel14visibleIndexOfEP11_frame_data(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(156) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK15PacketListModel17packetNumberToRowEi.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %_ZNK15PacketListModel17packetNumberToRowEi.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [4 x i8], ptr %12, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  br label %_ZNK15PacketListModel17packetNumberToRowEi.exit

_ZNK15PacketListModel17packetNumberToRowEi.exit:  ; preds = %10, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %15, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %.preheader

4:                                                ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %31

.preheader:                                       ; preds = %1, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.012 = phi ptr [ %30, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ], [ %0, %1 ]
  %7 = load i8, ptr %.012, align 1
  %.not11 = icmp eq i8 %7, -1
  br i1 %.not11, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %2, align 8
  %10 = zext i8 %7 to i64
  %11 = getelementptr [40 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.idx.i.i.i.i.i = mul i64 %22, 24
  %23 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %20, %18 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %18
  %29 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #32
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %_ZN5QListI7QStringED2Ev.exit.i.i, %8, %.preheader
  %30 = getelementptr i8, ptr %.012, i64 1
  %.not10 = icmp eq ptr %30, %2
  br i1 %.not10, label %4, label %.preheader

31:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #32
  br label %32

32:                                               ; preds = %31, %4
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr [144 x i8], ptr %25, i64 %26
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %42
  %32 = phi i8 [ %49, %42 ], [ %30, %6 ]
  %33 = phi i64 [ %45, %42 ], [ %26, %6 ]
  %.01827.i.i = phi i64 [ %spec.store.select.i.i.i, %42 ], [ %23, %6 ]
  %34 = getelementptr [144 x i8], ptr %25, i64 %33
  %35 = zext i8 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [40 x i8], ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i64 %.01827.i.i, 1
  %44 = icmp eq i64 %43, %21
  %spec.store.select.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = lshr i64 %spec.store.select.i.i.i, 7
  %46 = and i64 %spec.store.select.i.i.i, 127
  %47 = getelementptr [144 x i8], ptr %25, i64 %45
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i, !llvm.loop !94

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i: ; preds = %.lr.ph.i.i
  %.pre7.i = and i64 %.01827.i.i, 127
  %.pre.i = lshr i64 %.01827.i.i, 7
  %.phi.trans.insert = getelementptr [144 x i8], ptr %25, i64 %.pre.i
  %.phi.trans.insert17 = getelementptr i8, ptr %.phi.trans.insert, i64 %.pre7.i
  %.pre = load i8, ptr %.phi.trans.insert17, align 1
  %.not.i.i = icmp eq i8 %.pre, -1
  br i1 %.not.i.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i
  %51 = getelementptr [144 x i8], ptr %25, i64 %.pre.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = zext i8 %.pre to i64
  %55 = getelementptr [40 x i8], ptr %53, i64 %54
  %.not.not = icmp eq ptr %55, null
  br i1 %.not.not, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %56

56:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = load i64, ptr %7, align 8
  %69 = load i32, ptr %67, align 8
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, 32
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  %74 = mul i64 %73, -2960836687051489901
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %77 = mul i64 %76, -2960836687051489901
  %78 = lshr i64 %77, 32
  %79 = xor i64 %78, %77
  %80 = load i64, ptr %20, align 8
  %81 = add i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load ptr, ptr %24, align 8
  %84 = lshr i64 %82, 7
  %85 = and i64 %82, 127
  %86 = getelementptr [144 x i8], ptr %83, i64 %84
  %87 = getelementptr i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %56, %100
  %90 = phi i8 [ %107, %100 ], [ %88, %56 ]
  %91 = phi i64 [ %103, %100 ], [ %84, %56 ]
  %.01827.i.i7 = phi i64 [ %spec.store.select.i.i.i8, %100 ], [ %82, %56 ]
  %92 = getelementptr [144 x i8], ptr %83, i64 %91
  %93 = zext i8 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [40 x i8], ptr %95, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %69
  br i1 %99, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %100

100:                                              ; preds = %.lr.ph.i.i6
  %101 = add i64 %.01827.i.i7, 1
  %102 = icmp eq i64 %101, %80
  %spec.store.select.i.i.i8 = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i.i8, 7
  %104 = and i64 %spec.store.select.i.i.i8, 127
  %105 = getelementptr [144 x i8], ptr %83, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6, !llvm.loop !94

_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit: ; preds = %.lr.ph.i.i6, %100, %56
  %.018.lcssa.i.i = phi i64 [ %82, %56 ], [ %.01827.i.i7, %.lr.ph.i.i6 ], [ %spec.store.select.i.i.i8, %100 ]
  %109 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr nonnull %3, i64 %.018.lcssa.i.i) #33
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread: ; preds = %42, %6, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, %2, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit
  %.not12 = phi i1 [ true, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit ], [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit ], [ false, %2 ], [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i ], [ false, %6 ], [ false, %42 ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 7
  %5 = and i64 %2, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr [144 x i8], ptr %7, i64 %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef align 8 dereferenceable_or_null(138) %8, i64 noundef %5) #33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = add i64 %2, 1
  %14 = load i64, ptr %12, align 8
  %15 = icmp eq i64 %13, %14
  %spec.store.select.i50 = select i1 %15, i64 0, i64 %13
  %16 = lshr i64 %spec.store.select.i50, 7
  %17 = and i64 %spec.store.select.i50, 127
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr [144 x i8], ptr %18, i64 %16
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = load i8, ptr %20, align 1
  %.not51 = icmp eq i8 %21, -1
  br i1 %.not51, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph54, %.loopexit
  %24 = phi i8 [ %21, %.lr.ph54 ], [ %73, %.loopexit ]
  %25 = phi ptr [ %19, %.lr.ph54 ], [ %71, %.loopexit ]
  %26 = phi ptr [ %18, %.lr.ph54 ], [ %70, %.loopexit ]
  %27 = phi i64 [ %17, %.lr.ph54 ], [ %69, %.loopexit ]
  %28 = phi i64 [ %16, %.lr.ph54 ], [ %68, %.loopexit ]
  %spec.store.select.i53 = phi i64 [ %spec.store.select.i50, %.lr.ph54 ], [ %spec.store.select.i, %.loopexit ]
  %29 = phi i64 [ %14, %.lr.ph54 ], [ %66, %.loopexit ]
  %.052 = phi i64 [ %2, %.lr.ph54 ], [ %.1, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %24 to i64
  %33 = getelementptr [40 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %22, align 8
  %36 = load i32, ptr %34, align 4
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, 32
  %39 = xor i64 %38, %37
  %40 = xor i64 %39, %35
  %41 = mul i64 %40, -2960836687051489901
  %42 = lshr i64 %41, 32
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, -2960836687051489901
  %45 = lshr i64 %44, 32
  %46 = xor i64 %45, %44
  %47 = add i64 %29, -1
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, %spec.store.select.i53
  br i1 %49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %61
  %.03849 = phi i64 [ %spec.store.select.i43, %61 ], [ %48, %23 ]
  %50 = icmp eq i64 %.03849, %.052
  br i1 %50, label %51, label %61

51:                                               ; preds = %.lr.ph
  %52 = lshr i64 %.052, 7
  %53 = and i64 %.052, 127
  %54 = icmp eq i64 %28, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr [144 x i8], ptr %26, i64 %28
  %57 = getelementptr i8, ptr %56, i64 %27
  %58 = getelementptr i8, ptr %56, i64 %53
  store i8 %24, ptr %58, align 1
  store i8 -1, ptr %57, align 1
  br label %.loopexit

59:                                               ; preds = %51
  %60 = getelementptr [144 x i8], ptr %26, i64 %52
  invoke void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef align 8 dereferenceable_or_null(138) %60, ptr noundef align 8 dereferenceable(138) %25, i64 noundef %27, i64 noundef %53)
          to label %.loopexit unwind label %97

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.03849, 1
  %63 = icmp eq i64 %62, %29
  %spec.store.select.i43 = select i1 %63, i64 0, i64 %62
  %64 = icmp eq i64 %spec.store.select.i43, %spec.store.select.i53
  br i1 %64, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %61, %23, %59, %55
  %.1 = phi i64 [ %spec.store.select.i53, %55 ], [ %spec.store.select.i53, %59 ], [ %.052, %23 ], [ %.052, %61 ]
  %65 = add i64 %spec.store.select.i53, 1
  %66 = load i64, ptr %12, align 8
  %67 = icmp eq i64 %65, %66
  %spec.store.select.i = select i1 %67, i64 0, i64 %65
  %68 = lshr i64 %spec.store.select.i, 7
  %69 = and i64 %spec.store.select.i, 127
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr [144 x i8], ptr %70, i64 %68
  %72 = getelementptr i8, ptr %71, i64 %69
  %73 = load i8, ptr %72, align 1
  %.not = icmp eq i8 %73, -1
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.loopexit, %3
  %74 = phi ptr [ %18, %3 ], [ %70, %.loopexit ]
  %75 = phi i64 [ %14, %3 ], [ %66, %.loopexit ]
  %76 = add i64 %75, -1
  %77 = icmp eq i64 %2, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr [144 x i8], ptr %74, i64 %4
  %80 = getelementptr i8, ptr %79, i64 %5
  %81 = load i8, ptr %80, align 1
  %.not47 = icmp eq i8 %81, -1
  br i1 %.not47, label %82, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit

82:                                               ; preds = %78, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %83, align 8
  br label %86

86:                                               ; preds = %90, %82
  %87 = phi i64 [ %88, %90 ], [ %2, %82 ]
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %84, align 8
  %92 = lshr i64 %88, 7
  %93 = getelementptr [144 x i8], ptr %91, i64 %92
  %94 = and i64 %88, 127
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %.not.i.i = icmp eq i8 %96, -1
  br i1 %.not.i.i, label %86, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, !llvm.loop !96

_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit: ; preds = %90, %86, %78
  %.sroa.0.0 = phi ptr [ %1, %78 ], [ null, %86 ], [ %1, %90 ]
  %.sroa.4.0 = phi i64 [ %2, %78 ], [ 0, %86 ], [ %88, %90 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert

97:                                               ; preds = %59
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #34
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = load i8, ptr %3, align 1
  store i8 -1, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i.i, label %15, label %_ZN5QListI7QStringED2Ev.exit.i.i

15:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  %.idx.i.i.i.i.i = mul i64 %19, 24
  %20 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %25 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %15
  %26 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 24) #32
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %2, %_ZN5QListI7QStringED2Ev.exit.i.i
  %27 = phi ptr [ %6, %2 ], [ %.pre, %_ZN5QListI7QStringED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr [40 x i8], ptr %27, i64 %7
  store i8 %29, ptr %30, align 1
  store i8 %4, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef align 8 dereferenceable_or_null(138) %0, ptr noundef align 8 dereferenceable(138) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0)
  %.pre = load i8, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i8 [ %.pre, %10 ], [ %6, %4 ]
  %13 = getelementptr i8, ptr %0, i64 %3
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr [40 x i8], ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %5, align 1
  %20 = getelementptr i8, ptr %1, i64 %2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  store i8 -1, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [40 x i8], ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) dereferenceable_or_null(40) %18, ptr noundef align 8 dereferenceable(40) %25, i64 16, i1 false)
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
  %.idx.i.i.i.i.i = mul i64 %48, 24
  %49 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %39, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %41
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef 24) #32
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %11, %_ZN5QListI7QStringED2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %25, align 1
  store i8 %21, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_Znam(i64 noundef %6) #31
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.pre = add nuw nsw i64 %48, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %48, %.preheader.loopexit ], [ 0, %1 ]
  br label %54

9:                                                ; preds = %.lr.ph, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ]
  %10 = getelementptr [40 x i8], ptr %7, i64 %.01417
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [40 x i8], ptr %11, i64 %.01417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) dereferenceable_or_null(40) %10, ptr noundef align 8 dereferenceable(40) %12, i64 16, i1 false)
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
  %27 = getelementptr [40 x i8], ptr %26, i64 %.01417
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i, label %34, label %_ZN5QListI7QStringED2Ev.exit.i.i

34:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8
  %.idx.i.i.i.i.i = mul i64 %38, 24
  %39 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %36, %34 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #33
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %34
  %45 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 24, i64 noundef 8) #33
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 24) #32
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %9, %_ZN5QListI7QStringED2Ev.exit.i.i
  %46 = add nuw nsw i64 %.01417, 1
  %47 = load i8, ptr %2, align 8
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %46, %48
  br i1 %49, label %9, label %.preheader.loopexit, !llvm.loop !97

50:                                               ; preds = %54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %58

54:                                               ; preds = %.preheader, %54
  %.018 = phi i64 [ %.lcssa, %.preheader ], [ %55, %54 ]
  %55 = add nuw nsw i64 %.018, 1
  %56 = trunc i64 %55 to i8
  %57 = getelementptr [40 x i8], ptr %7, i64 %.018
  store i8 %56, ptr %57, align 1
  %exitcond.not = icmp eq i64 %55, %.pre-phi
  br i1 %exitcond.not, label %50, label %54, !llvm.loop !98

58:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %52) #32
  br label %59

59:                                               ; preds = %58, %50
  store ptr %7, ptr %51, align 8
  %60 = trunc i64 %5 to i8
  store i8 %60, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9SortAbortD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #33
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(896) %11, i32 noundef %23, i32 noundef %26)
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i, label %55

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
  %39 = add i64 %23, %38
  %40 = sub i64 %30, %39
  %.not17.i = icmp slt i64 %40, %24
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i.i: ; preds = %28
  %.not.i19.i = icmp slt i64 %38, %24
  br i1 %.not.i19.i, label %.critedge.i, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i.i
  %42 = mul i64 %23, 3
  %43 = shl i64 %30, 1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %.idx.i.i.i = sub i64 0, %37
  %46 = getelementptr i8, ptr %32, i64 %.idx.i.i.i
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %35, %36
  %50 = icmp eq ptr %32, null
  %or.cond.i.i.i.i = or i1 %50, %49
  %51 = icmp eq ptr %46, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %51
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %32, i64 noundef %53, i1 noundef false) #33
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i.i: ; preds = %52, %48, %45
  store ptr %46, ptr %31, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

.critedge.i:                                      ; preds = %18, %41, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i
  %54 = phi i64 [ %24, %41 ], [ %24, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i.i ], [ %24, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i ], [ %21, %18 ]
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %54, ptr noundef null)
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %1, %57
  br i1 %58, label %59, label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

59:                                               ; preds = %55
  store i64 %1, ptr %56, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i.i, %28, %27, %55, %59
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #33
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #33
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #33
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #33
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #24

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #33
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE15resize_internalEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, label %55

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
  %39 = add i64 %23, %38
  %40 = sub i64 %30, %39
  %.not17.i = icmp slt i64 %40, %24
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i: ; preds = %28
  %.not.i19.i = icmp slt i64 %38, %24
  br i1 %.not.i19.i, label %.critedge.i, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i
  %42 = mul i64 %23, 3
  %43 = shl i64 %30, 1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %.idx.i.i.i = sub i64 0, %37
  %46 = getelementptr i8, ptr %32, i64 %.idx.i.i.i
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %35, %36
  %50 = icmp eq ptr %32, null
  %or.cond.i.i.i.i = or i1 %50, %49
  %51 = icmp eq ptr %46, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %51
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = shl i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %32, i64 noundef %53, i1 noundef false) #33
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i: ; preds = %52, %48, %45
  store ptr %46, ptr %31, align 8
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

.critedge.i:                                      ; preds = %18, %41, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %54 = phi i64 [ %24, %41 ], [ %24, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i ], [ %24, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i ], [ %21, %18 ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %54, ptr noundef null)
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %1, %57
  br i1 %58, label %59, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

59:                                               ; preds = %55
  store i64 %1, ptr %56, align 8
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, %28, %27, %55, %59
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #33
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #33
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #33
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #33
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #33
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #33
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #33
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(156) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.021, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.06.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge20, %15 ]
  %16 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %16, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31)
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !99

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %52 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %49 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %17)
  br i1 %51, label %52, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %53, ptr %54, align 8
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %55, align 8
  %56 = icmp sgt i64 %20, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_.exit, !llvm.loop !101

57:                                               ; preds = %12
  %58 = add i64 %.021, -1
  %59 = lshr i64 %13, 1
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %storemerge20, i64 -8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %61, align 8
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %60, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %61, align 8
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %0, align 8
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8
  store ptr %78, ptr %0, align 8
  store ptr %76, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %0, align 8
  store ptr %76, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %11, align 8
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %0, align 8
  store ptr %85, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %61, align 8
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %0, align 8
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8
  store ptr %93, ptr %0, align 8
  store ptr %91, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8
  store ptr %95, ptr %0, align 8
  store ptr %91, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader, %106
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.1.i.i, %106 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %100, %106 ], [ %11, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98)
  %100 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %96 ]
  %.sroa.010.1.i.i = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !103

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.010.1.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %108 = load ptr, ptr %.sroa.010.1.i.i, align 8
  store ptr %108, ptr %.sroa.012.1.i.i, align 8
  store ptr %107, ptr %.sroa.010.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge20, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 16
  br i1 %112, label %12, label %_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_.exit, !llvm.loop !105

_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !106

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
  br i1 %30, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !107

_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %25, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %25 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %13, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %8
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %9, !llvm.loop !108

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
  br i1 %36, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i, !llvm.loop !107

_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i13, %.lr.ph.i11
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.09.i, %.lr.ph.i11 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store ptr %31, ptr %.sroa.05.0.lcssa.i.i, align 8
  %37 = getelementptr i8, ptr %.sroa.0.09.i, i64 8
  %.not.i12 = icmp eq ptr %37, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i11, !llvm.loop !109

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
  br i1 %54, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, !llvm.loop !106

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
  br i1 %60, label %.lr.ph.i.i27, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, !llvm.loop !107

_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23: ; preds = %.lr.ph.i.i27, %.lr.ph.i.i.i.i.i.i32, %55, %44
  %.sink.i24 = phi ptr [ %0, %44 ], [ %0, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.0.022.i21, %55 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store ptr %43, ptr %.sink.i24, align 8
  %.sroa.0.0.i25 = getelementptr i8, ptr %.sroa.0.022.i21, i64 8
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i20, !llvm.loop !108

_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i, %38, %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr [8 x i8], ptr %0, i64 %17
  %19 = getelementptr [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us
  %.011.us = phi i64 [ %44, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr [8 x i8], ptr %0, i64 %.011.us
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %22 = icmp slt i64 %.011.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.011.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !99

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.011.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp sgt i64 %.0920.i.i.us, %.011.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !100

_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.011.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8
  %.not.us = icmp eq i64 %.011.us, 0
  %44 = add nsw i64 %.011.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !110

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit
  %.011 = phi i64 [ %73, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr [8 x i8], ptr %0, i64 %.011
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %47 = icmp slt i64 %.011, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.011, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.011, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.011
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.0920.i.i, %.011
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !100

_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8
  %.not = icmp eq i64 %.011, 0
  %73 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !110

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #33
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %5, ptr %11, i64 %5, ptr %13, i32 noundef 1) #36
  %15 = icmp eq i32 %14, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %3, %9
  %16 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %7, ptr %5, i64 %11, ptr %9, i32 noundef 1) #36
  %13 = icmp slt i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !79, !noundef !80
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsERK7QString.exit

13:                                               ; preds = %3
  %14 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK7QString.exit

_ZN6QDebuglsERK7QString.exit:                     ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #26

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #32
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  tail call void @_ZN15PacketListModel11dissectIdleEb(ptr noundef align 8 dereferenceable_or_null(156) %.val, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_1Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #32
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  tail call void @_ZN15PacketListModel11dissectIdleEb(ptr noundef align 8 dereferenceable_or_null(156) %.val, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!17 = distinct !{!17, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!27 = distinct !{!27, !"_ZNK11QModelIndex7siblingEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!30 = distinct !{!30, !"_ZNK11QModelIndex7siblingEii"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!41 = distinct !{!41, !"_ZNK11QModelIndex7siblingEii"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex7siblingEii"}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!53 = distinct !{!53, !10}
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
!66 = distinct !{!66, !10}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!69 = distinct !{!69, !"_ZNK11QModelIndex7siblingEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!72 = distinct !{!72, !"_ZNK11QModelIndex7siblingEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!75 = distinct !{!75, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!83 = distinct !{!83, !"_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!86 = distinct !{!86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!91 = distinct !{!91, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
