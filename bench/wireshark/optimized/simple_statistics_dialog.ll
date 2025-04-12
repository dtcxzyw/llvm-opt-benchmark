; ModuleID = 'bench/wireshark/original/simple_statistics_dialog.ll'
source_filename = "bench/wireshark/original/simple_statistics_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QHash = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.17, ptr, %class.QFlags.18, [4 x i8] }>
%class.QScopedPointer.17 = type { ptr }
%class.QFlags.18 = type { i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon.38, %union.anon.39 }
%union.anon.38 = type { ptr }
%union.anon.39 = type { ptr }
%struct._stat_data_t = type { ptr, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.20 = type { %struct.QArrayDataPointer.23 }
%struct.QArrayDataPointer.23 = type { ptr, ptr, i64 }

$_ZN5QHashIK7QStringP18_stat_tap_table_uiED2Ev = comdat any

$_ZN5QHashIK7QStringP18_stat_tap_table_uiEixERS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN30SimpleStatisticsTreeWidgetItem4drawEv = comdat any

$_ZN30SimpleStatisticsTreeWidgetItem7rowDataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN30SimpleStatisticsTreeWidgetItemD0Ev = comdat any

$_ZNK30SimpleStatisticsTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE12findOrInsertERS3_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8detachedEPS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2ERKS7_m = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6rehashEm = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8findNodeERS3_ = comdat any

$_ZTI30SimpleStatisticsTreeWidgetItem = comdat any

$_ZTS30SimpleStatisticsTreeWidgetItem = comdat any

$_ZTV30SimpleStatisticsTreeWidgetItem = comdat any

@_ZL15cfg_str_to_stu_ = internal global %class.QHash zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV22SimpleStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI30SimpleStatisticsTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30SimpleStatisticsTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30SimpleStatisticsTreeWidgetItem = linkonce_odr constant [33 x i8] c"30SimpleStatisticsTreeWidgetItem\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 44, i16 37, i16 50, i16 0], align 2
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV30SimpleStatisticsTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI30SimpleStatisticsTreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN30SimpleStatisticsTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK30SimpleStatisticsTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_statistics_dialog.cpp, ptr null }]

@_ZN22SimpleStatisticsDialogC1ER7QWidgetR11CaptureFileP18_stat_tap_table_ui7QStringi = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN22SimpleStatisticsDialogC2ER7QWidgetR11CaptureFileP18_stat_tap_table_ui7QStringi
@_ZN22SimpleStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22SimpleStatisticsDialogD2Ev

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIK7QStringP18_stat_tap_table_uiED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, %14
  %39 = mul i64 %16, 144
  %40 = or disjoint i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %40) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_Z27register_simple_stat_tablesPKvPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %10, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %18 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP18_stat_tap_table_uiEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15cfg_str_to_stu_, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %40

19:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %1, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %21, 1
  br i1 %.not.i.i9, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %.not.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i10, label %_ZN7QStringC2EPKc.exit13, label %.split.i.i11

.split.i.i11:                                     ; preds = %_ZN7QStringD2Ev.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  br label %_ZN7QStringC2EPKc.exit13

_ZN7QStringC2EPKc.exit13:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i11
  %.sink5.i.i12 = phi i64 [ %26, %.split.i.i11 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i12, ptr %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %34 = load i32, ptr %1, align 8
  invoke void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %34, ptr noundef nonnull @_ZL16simple_stat_initPKcPv, ptr noundef nonnull @_ZN22SimpleStatisticsDialog28createSimpleStatisticsDialogER7QWidget7QStringS2_R11CaptureFile)
          to label %35 unwind label %46

35:                                               ; preds = %_ZN7QStringC2EPKc.exit13
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %37, 1
  br i1 %.not.i.i16, label %38, label %_ZN7QStringD2Ev.exit17

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %38
  ret i1 false

40:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %43, 1
  br i1 %.not.i.i20, label %44, label %_ZN7QStringD2Ev.exit21

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %_ZN7QStringD2Ev.exit25

46:                                               ; preds = %_ZN7QStringC2EPKc.exit13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %49, 1
  br i1 %.not.i.i24, label %50, label %_ZN7QStringD2Ev.exit25

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %46, %_ZN7QStringD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %41, %_ZN7QStringD2Ev.exit21 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %47, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP18_stat_tap_table_uiEixERS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread, label %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE10isDetachedEv.exit

_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIK7QStringP18_stat_tap_table_uiE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8

9:                                                ; preds = %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8, label %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit

_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8

_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8: ; preds = %8, %9, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit
  %.pr11 = phi ptr [ %.pr.pre, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr11 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIK7QStringP18_stat_tap_table_uiE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread ], [ %.pr11, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8 ], [ null, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIK7QStringP18_stat_tap_table_uiE6detachEv.exit

_ZN5QHashIK7QStringP18_stat_tap_table_uiE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8
  %17 = phi ptr [ %16, %.noexc ], [ %.pr11, %_ZN5QHashIK7QStringP18_stat_tap_table_uiEC2ERKS4_.exit.thread8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashIK7QStringP18_stat_tap_table_uiE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %31, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIK7QStringP18_stat_tap_table_uiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit, %_ZN5QHashIK7QStringP18_stat_tap_table_uiE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %58, i64 %61, i32 0, i32 0, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @_ZN5QHashIK7QStringP18_stat_tap_table_uiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret ptr %62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16simple_stat_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.5, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %0)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i16 44, i32 0, i32 noundef 1)
          to label %22 unwind label %92

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %24, 1
  br i1 %.not.i.i16, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %164

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 5, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %30
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %30
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %33, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %39

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %39 unwind label %98

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %42 unwind label %98

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i18, label %_ZN5QListI7QStringE6detachEv.exit.i22, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19: ; preds = %42
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %_ZN5QListI7QStringE6detachEv.exit.i22, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20

_ZN5QListI7QStringE6detachEv.exit.i22:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19, %42
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc25 unwind label %100

.noexc25:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i22
  %.pre.i23 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not.i.i.i.i.i24, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20: ; preds = %.noexc25, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19
  %46 = phi ptr [ %.pre.i23, %.noexc25 ], [ %43, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19 ]
  %47 = load atomic i32, ptr %46 monotonic, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, label %49

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20, %.noexc25
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %49 unwind label %100

49:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %52 unwind label %100

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %54, 1
  br i1 %.not.i.i30, label %55, label %_ZN7QStringD2Ev.exit31

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i32, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %58, 1
  br i1 %.not.i.i34, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %61 = load i64, ptr %27, align 8
  %62 = icmp sgt i64 %61, 2
  br i1 %62, label %63, label %118

63:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 2, i64 noundef -1)
          to label %64 unwind label %110

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.1)
          to label %65 unwind label %112

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %.not.i.i.i41 = icmp eq ptr %68, null
  %spec.select.i.i.i = select i1 %.not.i.i.i41, ptr @_ZN7QString6_emptyE, ptr %68
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable_or_null(1) %11, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %70)
          to label %_ZN7QStringD2Ev.exit46 unwind label %114

_ZN7QStringD2Ev.exit46:                           ; preds = %65
  %71 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 0, ptr %74, align 8
  %.not.i.i.i47 = icmp eq ptr %66, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %76 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %76, 1
  br i1 %.not.i.i49, label %77, label %_ZN7QStringD2Ev.exit50

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %77
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i.i51, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit50
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %79, 1
  br i1 %.not.i.i52, label %80, label %_ZN5QListI7QStringED2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr %class.QString, ptr %82, i64 %84
  %.idx.i.i.i = mul i64 %84, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %80, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %82, %80 ]
  %86 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %87, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %88, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %89 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %85
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %80
  %91 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %118

92:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %94, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %95, 1
  br i1 %.not.i.i55, label %96, label %_ZN7QStringD2Ev.exit56

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %178

98:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

100:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, %_ZN5QListI7QStringE6detachEv.exit.i22, %49
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %102, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %103, 1
  br i1 %.not.i.i59, label %104, label %_ZN7QStringD2Ev.exit60

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %101, %104 ]
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %106, null
  br i1 %.not.i.i.i61, label %_ZN17QArrayDataPointerIDsED2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %107, 1
  br i1 %.not.i.i63, label %108, label %_ZN17QArrayDataPointerIDsED2Ev.exit68

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %109 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit68

_ZN17QArrayDataPointerIDsED2Ev.exit68:            ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %_ZN7QStringD2Ev.exit107

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99.thread

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i69 = icmp eq ptr %66, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %114
  %116 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %116, 1
  br i1 %.not.i.i71, label %117, label %_ZN7QStringD2Ev.exit72

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %114, %112
  %.pn9 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %115, %117 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #26
  br label %_ZN7QStringD2Ev.exit99.thread

_ZN7QStringD2Ev.exit99.thread:                    ; preds = %110, %_ZN7QStringD2Ev.exit72
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit72 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %_ZN7QStringD2Ev.exit103

118:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.sroa.14.0 = phi i64 [ %75, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.sroa.11.0 = phi ptr [ %73, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.sroa.0125.0 = phi ptr [ %71, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %119 = load ptr, ptr @mainApp, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %.not.i.i.i73 = icmp eq ptr %120, null
  br i1 %.not.i.i.i73, label %_ZN7QStringC2ERKS_.exit, label %127

127:                                              ; preds = %118
  %128 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %118, %127
  store ptr %.sroa.0125.0, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.11.0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.14.0, ptr %130, align 8
  %.not.i.i.i74 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i74, label %_ZN7QStringC2ERKS_.exit75, label %131

131:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %132 = atomicrmw add ptr %.sroa.0125.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit75

_ZN7QStringC2ERKS_.exit75:                        ; preds = %_ZN7QStringC2ERKS_.exit, %131
  invoke void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216) %119, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null)
          to label %133 unwind label %148

133:                                              ; preds = %_ZN7QStringC2ERKS_.exit75
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i76 = icmp eq ptr %134, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %135, 1
  br i1 %.not.i.i78, label %136, label %_ZN7QStringD2Ev.exit79

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %136
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %138, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %139, 1
  br i1 %.not.i.i82, label %140, label %_ZN7QStringD2Ev.exit83

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %141 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %140
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %142 = atomicrmw sub ptr %.sroa.0125.0, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %142, 1
  br i1 %.not.i.i86, label %143, label %_ZN7QStringD2Ev.exit87

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0125.0, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %143
  %144 = load ptr, ptr %7, align 8
  %.not.i.i.i88 = icmp eq ptr %144, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %145, 1
  br i1 %.not.i.i90, label %146, label %_ZN7QStringD2Ev.exit91

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %147 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %164

148:                                              ; preds = %_ZN7QStringC2ERKS_.exit75
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %150, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %151, 1
  br i1 %.not.i.i94, label %152, label %_ZN7QStringD2Ev.exit95

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %153 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %152
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %154, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %155, 1
  br i1 %.not.i.i98, label %156, label %_ZN7QStringD2Ev.exit99

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %158 = atomicrmw sub ptr %.sroa.0125.0, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %158, 1
  br i1 %.not.i.i102, label %159, label %_ZN7QStringD2Ev.exit103

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0125.0, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99.thread, %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %159
  %.pn12148 = phi { ptr, i32 } [ %.pn9.pn, %_ZN7QStringD2Ev.exit99.thread ], [ %149, %_ZN7QStringD2Ev.exit99 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %149, %159 ]
  %160 = load ptr, ptr %7, align 8
  %.not.i.i.i104 = icmp eq ptr %160, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %161, 1
  br i1 %.not.i.i106, label %162, label %_ZN7QStringD2Ev.exit107

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %163 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsED2Ev.exit68
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit68 ], [ %.pn12148, %_ZN7QStringD2Ev.exit103 ], [ %.pn12148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %.pn12148, %162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  br label %178

164:                                              ; preds = %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit
  %165 = load ptr, ptr %5, align 8
  %.not.i.i.i108 = icmp eq ptr %165, null
  br i1 %.not.i.i.i108, label %_ZN5QListI7QStringED2Ev.exit121, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i109

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i109: ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %166, 1
  br i1 %.not.i.i110, label %167, label %_ZN5QListI7QStringED2Ev.exit121

167:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i109
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %27, align 8
  %171 = getelementptr %class.QString, ptr %169, i64 %170
  %.idx.i.i.i111 = mul i64 %170, 24
  %.not4.i.i.i.i.i.i112 = icmp eq i64 %.idx.i.i.i111, 0
  br i1 %.not4.i.i.i.i.i.i112, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i120, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %167, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i114 = phi ptr [ %176, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118 ], [ %169, %167 ]
  %172 = load ptr, ptr %.05.i.i.i.i.i.i114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i115, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i.i113
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %174, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i116
  %175 = load ptr, ptr %.05.i.i.i.i.i.i114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118:  ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i113
  %176 = getelementptr i8, ptr %.05.i.i.i.i.i.i114, i64 24
  %.not.i.i.i.i.i.i119 = icmp eq ptr %176, %171
  br i1 %.not.i.i.i.i.i.i119, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i120, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i120: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i118, %167
  %177 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit121

_ZN5QListI7QStringED2Ev.exit121:                  ; preds = %164, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i109, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

178:                                              ; preds = %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit56
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7QStringD2Ev.exit107 ], [ %93, %_ZN7QStringD2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN22SimpleStatisticsDialog28createSimpleStatisticsDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef align 8 dereferenceable(48) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr @_ZL15cfg_str_to_stu_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE8containsERS1_.exit

_ZNK5QHashIK7QStringP18_stat_tap_table_uiE8containsERS1_.exit: ; preds = %4
  %7 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef align 8 dereferenceable(24) %1) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE8containsERS1_.exit
  %9 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP18_stat_tap_table_uiEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15cfg_str_to_stu_, ptr noundef align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #28
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %8
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %19
  invoke void @_ZN22SimpleStatisticsDialogC1ER7QWidgetR11CaptureFileP18_stat_tap_table_ui7QStringi(ptr noundef align 8 dereferenceable_or_null(240) %11, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %3, ptr noundef %10, ptr noundef nonnull %5, i32 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i9, label %30, label %_ZN7QStringD2Ev.exit10

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %30
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 240) #27
  resume { ptr, i32 } %27

_ZN7QStringD2Ev.exit:                             ; preds = %4, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21, %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE8containsERS1_.exit
  %.0 = phi ptr [ null, %_ZNK5QHashIK7QStringP18_stat_tap_table_uiE8containsERS1_.exit ], [ %11, %21 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %11, %24 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialogC2ER7QWidgetR11CaptureFileP18_stat_tap_table_ui7QStringi(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.5, align 8
  %14 = alloca %class.QString, align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22SimpleStatisticsDialog, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22SimpleStatisticsDialog, i64 560), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %22)
          to label %24 unwind label %65

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %67

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %34, 1
  br i1 %.not.i.i28, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %.not.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit.i31, label %.split.i.i30

.split.i.i30:                                     ; preds = %_ZN7QStringD2Ev.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  br label %_ZN7QStringD2Ev.exit.i31

_ZN7QStringD2Ev.exit.i31:                         ; preds = %.split.i.i30, %_ZN7QStringD2Ev.exit
  %.sink5.i.i32 = phi i64 [ %40, %.split.i.i30 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i32, ptr %39)
          to label %41 unwind label %73

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i31
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %49 unwind label %75

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %51, 1
  br i1 %.not.i.i36, label %52, label %_ZN7QStringD2Ev.exit37

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %53 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit37
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %81

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit37
  %64 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %110 unwind label %116

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %70, 1
  br i1 %.not.i.i40, label %71, label %_ZN7QStringD2Ev.exit41

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %158

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8
  %.not.i.i.i42 = icmp eq ptr %77, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %78, 1
  br i1 %.not.i.i44, label %79, label %_ZN7QStringD2Ev.exit45

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %80 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %75, %73
  %.pn22 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %158

81:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit54 ]
  %82 = phi ptr [ %54, %.lr.ph ], [ %97, %_ZN7QStringD2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr %struct._stat_tap_table_item, ptr %84, i64 %indvars.iv, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %.not.i.i46 = icmp eq ptr %86, null
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.i48, label %.split.i.i47

.split.i.i47:                                     ; preds = %81
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #26
  br label %_ZN7QStringD2Ev.exit.i48

_ZN7QStringD2Ev.exit.i48:                         ; preds = %.split.i.i47, %81
  %.sink5.i.i49 = phi i64 [ %87, %.split.i.i47 ], [ 0, %81 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i49, ptr %86)
          to label %88 unwind label %102

88:                                               ; preds = %_ZN7QStringD2Ev.exit.i48
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %60, align 8
  store ptr %90, ptr %59, align 8
  %91 = load i64, ptr %62, align 8
  store i64 %91, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %92 = load i64, ptr %63, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %104

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %88
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %94, 1
  br i1 %.not.i.i53, label %95, label %_ZN7QStringD2Ev.exit54

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %96 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load i64, ptr %98, align 8
  %sext = shl i64 %99, 32
  %100 = ashr exact i64 %sext, 32
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %81, label %._crit_edge, !llvm.loop !10

102:                                              ; preds = %_ZN7QStringD2Ev.exit.i48
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %106, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %107, 1
  br i1 %.not.i.i57, label %108, label %_ZN7QStringD2Ev.exit58

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %104, %102
  %.pn24 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %.body

110:                                              ; preds = %._crit_edge
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader unwind label %116

.preheader:                                       ; preds = %110
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %137, %.preheader
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(24) %4)
          to label %143 unwind label %116

116:                                              ; preds = %._crit_edge64, %110, %._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph63:                                         ; preds = %.preheader, %137
  %118 = phi ptr [ %138, %137 ], [ %111, %.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %137 ], [ 0, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr %struct._stat_tap_table_item, ptr %120, i64 %indvars.iv66, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %137

124:                                              ; preds = %.lr.ph63
  %125 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %128 unwind label %135

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 2)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %128
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = trunc nuw nsw i64 %indvars.iv66 to i32
  invoke void %131(ptr noundef align 8 dereferenceable_or_null(92) %127, i32 noundef %132, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %133

133:                                              ; preds = %.noexc
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %.pre = load ptr, ptr %16, align 8
  br label %137

135:                                              ; preds = %128, %126, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.lr.ph63
  %138 = phi ptr [ %.pre, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ %118, %.lr.ph63 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load i64, ptr %139, align 8
  %sext69 = shl i64 %140, 32
  %141 = ashr exact i64 %sext69, 32
  %142 = icmp slt i64 %indvars.iv.next67, %141
  br i1 %142, label %.lr.ph63, label %._crit_edge64, !llvm.loop !11

143:                                              ; preds = %._crit_edge64
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %144, null
  br i1 %.not.i.i.i59, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %145, 1
  br i1 %.not.i.i60, label %146, label %_ZN5QListI7QStringED2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr %class.QString, ptr %148, i64 %150
  %.idx.i.i.i = mul i64 %150, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %148, %146 ]
  %152 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %153, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %154, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %155 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %156 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %146
  %157 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %143, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  ret void

.body:                                            ; preds = %135, %133, %116, %_ZN7QStringD2Ev.exit58
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7QStringD2Ev.exit58 ], [ %117, %116 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %158

158:                                              ; preds = %.body, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit41
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %.pn22, %_ZN7QStringD2Ev.exit45 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ]
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #26
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #6

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialog14addMissingRowsEP12_stat_data_t(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %17

._crit_edge50:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph49, %._crit_edge
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next58, %._crit_edge ]
  %18 = phi ptr [ %9, %.lr.ph49 ], [ %66, %._crit_edge ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv57
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %23 = call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  %24 = trunc nuw i64 %indvars.iv57 to i32
  %.not = icmp sgt i32 %23, %24
  br i1 %.not, label %53, label %25

25:                                               ; preds = %17
  %26 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #28
  %27 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %28 unwind label %45

28:                                               ; preds = %25
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %26, ptr noundef %27, i32 noundef 0)
          to label %29 unwind label %45

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %30 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %29
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %29, %.split.i.i
  %.sink5.i.i = phi i64 [ %31, %.split.i.i ], [ 0, %29 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %30)
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

40:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %42, 1
  br i1 %.not.i.i34, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZN15QTreeWidgetItem21setFirstColumnSpannedEb(ptr noundef align 8 dereferenceable_or_null(92) %26, i1 noundef zeroext true)
  call void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef align 8 dereferenceable_or_null(92) %26, i1 noundef zeroext true)
  br label %56

45:                                               ; preds = %28, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 96) #27
  br label %common.resume

47:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ]
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %50, 1
  br i1 %.not.i.i37, label %51, label %_ZN7QStringD2Ev.exit38

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %common.resume

53:                                               ; preds = %17
  %54 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %55 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %54, i32 noundef %24)
  br label %56

56:                                               ; preds = %53, %_ZN7QStringD2Ev.exit
  %.031 = phi ptr [ %26, %_ZN7QStringD2Ev.exit ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, %59
  br i1 %62, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %56
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next58, %69
  br i1 %70, label %17, label %._crit_edge50, !llvm.loop !12

71:                                               ; preds = %.lr.ph46, %.loopexit
  %.02845 = phi i32 [ %59, %.lr.ph46 ], [ %110, %.loopexit ]
  %72 = call ptr @stat_tap_get_field_data(ptr noundef %21, i32 noundef %.02845, i32 noundef 0)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %.not32 = icmp eq i64 %75, 0
  br i1 %.not32, label %.loopexit, label %76

76:                                               ; preds = %71
  %77 = call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #28
  %78 = load i32, ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(112) %77, ptr noundef %.031, i32 noundef 1000)
          to label %_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit unwind label %89

_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit: ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV30SimpleStatisticsTreeWidgetItem, i64 16), ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 92
  store i32 %78, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %72, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 112) #27
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit, %104
  %91 = phi ptr [ %105, %104 ], [ %84, %_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr %struct._stat_tap_table_item, ptr %93, i64 %indvars.iv, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, i32 noundef 2)
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %100(ptr noundef align 8 dereferenceable_or_null(92) %77, i32 noundef %101, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %102

common.resume:                                    ; preds = %45, %_ZN7QStringD2Ev.exit38, %89, %102
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %90, %89 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit38 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %.pre = load ptr, ptr %16, align 8
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %105 = phi ptr [ %91, %.lr.ph ], [ %.pre, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load i64, ptr %106, align 8
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 32
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %104, %_ZN30SimpleStatisticsTreeWidgetItemC2EP15QTreeWidgetItemiPK25_stat_tap_table_item_typePK20_stat_tap_table_item.exit, %71
  %110 = add nuw i32 %.02845, 1
  %111 = load i32, ptr %60, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %71, label %._crit_edge, !llvm.loop !14
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem21setFirstColumnSpannedEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialog8tapResetEPv(ptr noundef readonly captures(none) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @reset_stat_table(ptr noundef %5)
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reset_stat_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialog7tapDrawEPv(ptr noundef readonly captures(none) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTreeWidgetItemIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  tail call void @_ZN22SimpleStatisticsDialog14addMissingRowsEP12_stat_data_t(ptr noundef nonnull align 8 dereferenceable_or_null(240) %4, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2, ptr noundef %6, i32 0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %19, %5
  %9 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.preheader, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1000
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  invoke void @_ZN30SimpleStatisticsTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable_or_null(112) %9)
          to label %19 unwind label %17

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %14, %10
  %20 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2)
          to label %8 unwind label %15, !llvm.loop !15

.preheader:                                       ; preds = %8, %33
  %.0 = phi i32 [ %34, %33 ], [ 0, %8 ]
  %21 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
          to label %22 unwind label %28

22:                                               ; preds = %.preheader
  %23 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = add i32 %23, -1
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  br label %35

28:                                               ; preds = %32, %30, %22, %.preheader
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
          to label %32 unwind label %28

32:                                               ; preds = %30
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %31, i32 noundef %.0)
          to label %33 unwind label %28

33:                                               ; preds = %32
  %34 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !16

35:                                               ; preds = %1, %27
  ret void

36:                                               ; preds = %28, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %29, %28 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30SimpleStatisticsTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(112) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %18, %139, %1
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %139 [
    i32 1, label %27
    i32 2, label %50
    i32 3, label %73
    i32 4, label %96
    i32 5, label %119
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr %struct._stat_tap_table_item, ptr %28, i64 %indvars.iv, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv, i32 1
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN7QString8asprintfEPKcz(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %35(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %139

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %38, %37 ]
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %.body
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %48, label %_ZN7QStringD2Ev.exit26

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %143

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr %struct._stat_tap_table_item, ptr %51, i64 %indvars.iv, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv, i32 1
  %55 = load i32, ptr %54, align 8
  call void (ptr, ptr, ...) @_ZN7QString8asprintfEPKcz(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %53, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc27 unwind label %67

.noexc27:                                         ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %58(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body28

62:                                               ; preds = %.noexc27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %64, 1
  br i1 %.not.i.i33, label %65, label %_ZN7QStringD2Ev.exit34

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %139

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %60, %67
  %eh.lpad-body29 = phi { ptr, i32 } [ %68, %67 ], [ %61, %60 ]
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body28
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %70, 1
  br i1 %.not.i.i37, label %71, label %_ZN7QStringD2Ev.exit38

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %.body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %143

73:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr %struct._stat_tap_table_item, ptr %74, i64 %indvars.iv, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv, i32 1
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_ZN7QString8asprintfEPKcz(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %76, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc39 unwind label %90

.noexc39:                                         ; preds = %73
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %81(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %82, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %83

83:                                               ; preds = %.noexc39
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body40

85:                                               ; preds = %.noexc39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %139

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %83, %90
  %eh.lpad-body41 = phi { ptr, i32 } [ %91, %90 ], [ %84, %83 ]
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %.body40
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %93, 1
  br i1 %.not.i.i49, label %94, label %_ZN7QStringD2Ev.exit50

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %.body40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %143

96:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr %struct._stat_tap_table_item, ptr %97, i64 %indvars.iv, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv, i32 1
  %101 = load double, ptr %100, align 8
  call void (ptr, ptr, ...) @_ZN7QString8asprintfEPKcz(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %99, double noundef %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc51 unwind label %113

.noexc51:                                         ; preds = %96
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %104(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc51
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body52

108:                                              ; preds = %.noexc51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %109, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %110, 1
  br i1 %.not.i.i57, label %111, label %_ZN7QStringD2Ev.exit58

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %139

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %106, %113
  %eh.lpad-body53 = phi { ptr, i32 } [ %114, %113 ], [ %107, %106 ]
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %115, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %.body52
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %116, 1
  br i1 %.not.i.i61, label %117, label %_ZN7QStringD2Ev.exit62

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %.body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %143

119:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %120 = getelementptr %struct._stat_tap_table_item_type, ptr %24, i64 %indvars.iv, i32 1
  %121 = load i32, ptr %120, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i32 noundef %121, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc63 unwind label %133

.noexc63:                                         ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %124(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %125, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc63
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.body64

128:                                              ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %129, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %130, 1
  br i1 %.not.i.i69, label %131, label %_ZN7QStringD2Ev.exit70

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %139

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %126, %133
  %eh.lpad-body65 = phi { ptr, i32 } [ %134, %133 ], [ %127, %126 ]
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %135, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %.body64
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %136, 1
  br i1 %.not.i.i73, label %137, label %_ZN7QStringD2Ev.exit74

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %138 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %.body64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %143

139:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit70, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %18, label %.critedge, !llvm.loop !17

143:                                              ; preds = %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body65, %_ZN7QStringD2Ev.exit74 ], [ %eh.lpad-body53, %_ZN7QStringD2Ev.exit62 ], [ %eh.lpad-body41, %_ZN7QStringD2Ev.exit50 ], [ %eh.lpad-body29, %_ZN7QStringD2Ev.exit38 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._stat_data_t, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(232) %0)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
          to label %15 unwind label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i.i, i32 noundef 0, ptr noundef nonnull @_ZN22SimpleStatisticsDialog8tapResetEPv, ptr noundef %20, ptr noundef nonnull @_ZN22SimpleStatisticsDialog7tapDrawEPv)
          to label %22 unwind label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i10, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br i1 %21, label %39, label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %28 = load ptr, ptr %7, align 8
  invoke void @free_stat_tables(ptr noundef %28)
          to label %.invoke unwind label %37

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit14

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %34, 1
  br i1 %.not.i.i13, label %35, label %_ZN10QByteArrayD2Ev.exit14

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit14

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12 ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %91

37:                                               ; preds = %.invoke, %82, %80, %79, %77, %76, %54, %47, %45, %42, %41, %39, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %91

39:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %41 unwind label %37

41:                                               ; preds = %39
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %40, i1 noundef zeroext false)
          to label %42 unwind label %37

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %44)
          to label %45 unwind label %37

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %47 unwind label %37

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
          to label %49 unwind label %37

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %56 unwind label %37

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %57 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
          to label %60 unwind label %71

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store i32 -1, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %59, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %73

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %76

71:                                               ; preds = %58, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %66, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %75

75:                                               ; preds = %73, %71
  %.pn6 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %91

76:                                               ; preds = %70, %49
  invoke void @_ZN22SimpleStatisticsDialog7tapDrawEPv(ptr noundef nonnull %2)
          to label %77 unwind label %37

77:                                               ; preds = %76
  %78 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %79 unwind label %37

79:                                               ; preds = %77
  invoke void @_ZN11QTreeWidget9sortItemsEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef 0, i32 noundef 0)
          to label %80 unwind label %37

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %82 unwind label %37

82:                                               ; preds = %80
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %81, i1 noundef zeroext true)
          to label %.invoke unwind label %37

.invoke:                                          ; preds = %82, %27
  %.sink22 = phi i64 [ 448, %27 ], [ 472, %82 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink22
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %86 unwind label %37

86:                                               ; preds = %.invoke
  %87 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %87, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %88, 1
  br i1 %.not.i.i16, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void

91:                                               ; preds = %75, %37, %_ZN10QByteArrayD2Ev.exit14
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %.pn6, %75 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit14 ]
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %92, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %93, 1
  br i1 %.not.i.i19, label %94, label %_ZN7QStringD2Ev.exit20

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %95 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @free_stat_tables(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget9sortItemsEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK22SimpleStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.20) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(240) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI30SimpleStatisticsTreeWidgetItem, i64 0) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  tail call void @_ZN30SimpleStatisticsTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(112) %6)
  br label %8

.thread:                                          ; preds = %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30SimpleStatisticsTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.20) align 8 %0, ptr noundef align 8 dereferenceable_or_null(112) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %15 = load i64, ptr %11, align 8
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp slt i64 %indvars.iv, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %72 [
    i32 1, label %22
    i32 2, label %32
    i32 3, label %42
    i32 4, label %52
    i32 5, label %62
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %23 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, i32 noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %29

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %72

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  br label %31

31:                                               ; preds = %29, %27
  %.pn26 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %76

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %33 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv, i32 1
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, i32 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit29 unwind label %39

_ZN5QListI8QVariantElsEOS0_.exit29:               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %72

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn24 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %76

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %43 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit30 unwind label %49

_ZN5QListI8QVariantElsEOS0_.exit30:               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %72

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  br label %51

51:                                               ; preds = %49, %47
  %.pn22 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %76

52:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %53 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv, i32 1
  %54 = load double, ptr %53, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, double noundef %54)
          to label %55 unwind label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit31 unwind label %59

_ZN5QListI8QVariantElsEOS0_.exit31:               ; preds = %55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %72

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn20 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %76

62:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %63 = getelementptr %struct._stat_tap_table_item_type, ptr %19, i64 %indvars.iv, i32 1
  %64 = load i32, ptr %63, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef %64)
          to label %65 unwind label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit32 unwind label %69

_ZN5QListI8QVariantElsEOS0_.exit32:               ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %76

72:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit, %_ZN5QListI8QVariantElsEOS0_.exit29, %_ZN5QListI8QVariantElsEOS0_.exit30, %_ZN5QListI8QVariantElsEOS0_.exit31, %_ZN5QListI8QVariantElsEOS0_.exit32, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %14, label %.critedge, !llvm.loop !18

76:                                               ; preds = %71, %61, %51, %41, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %.pn20, %61 ], [ %.pn22, %51 ], [ %.pn24, %41 ], [ %.pn26, %31 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %72, %14, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(240) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22SimpleStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22SimpleStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  invoke void @free_stat_tables(ptr noundef %8)
          to label %16 unwind label %17

16:                                               ; preds = %12, %15, %1
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #26
  ret void

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22SimpleStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22SimpleStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(240) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22SimpleStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22SimpleStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 240) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22SimpleStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22SimpleStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(240) %2) #26
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(240) %2, i64 noundef 240) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %2, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.241 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.241, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.140 = phi i64 [ %.241, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.140, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.140, i32 noundef 1) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.0
  %38 = getelementptr %class.QString, ptr %37, i64 %.140
  %.idx = mul i64 %.140, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.10.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.10.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.10.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.10.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.1, ptr %55, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %57, 1
  br i1 %.not.i8, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.10.1
  %.idx.i.i = mul i64 %.sroa.10.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %30, %24, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #26
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30SimpleStatisticsTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK30SimpleStatisticsTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1000
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %.not23 = icmp slt i32 %5, %10
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %62

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr %struct._stat_tap_table_item_type, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %60 [
    i32 1, label %19
    i32 2, label %27
    i32 3, label %35
    i32 4, label %44
    i32 5, label %52
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct._stat_tap_table_item_type, ptr %23, i64 %16, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %21, %25
  br label %62

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct._stat_tap_table_item_type, ptr %31, i64 %16, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %29, %33
  br label %62

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct._stat_tap_table_item_type, ptr %39, i64 %16, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br label %62

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %struct._stat_tap_table_item_type, ptr %48, i64 %16, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %46, %50
  br label %62

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr %struct._stat_tap_table_item_type, ptr %56, i64 %16, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %54, %58
  br label %62

60:                                               ; preds = %13
  %61 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %62

62:                                               ; preds = %19, %27, %35, %44, %52, %60, %11
  %.0 = phi i1 [ %12, %11 ], [ %61, %60 ], [ %59, %52 ], [ %51, %44 ], [ %43, %35 ], [ %34, %27 ], [ %26, %19 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8asprintfEPKcz(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #4

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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #26
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.23, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.23) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %spec.select
  %.idx.mask42 = and i64 %spec.select, 576460752303423487
  %47 = icmp ne i64 %.idx.mask42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond46 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr %class.QVariant, ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !22

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr %class.QVariant, ptr %61, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %63 = icmp ne i64 %.idx.mask, 0
  %64 = icmp ult ptr %61, %62
  %or.cond47 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond47, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr %class.QVariant, ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !23

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
  %93 = getelementptr %class.QVariant, ptr %91, i64 %92
  %.idx.mask.i.i = and i64 %92, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #26
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.23) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  %58 = getelementptr %class.QVariant, ptr %34, i64 %57
  %59 = getelementptr %class.QVariant, ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #26
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE12findOrInsertERS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #31
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
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.01830.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %114

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %53)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #31
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
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #31
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.01830.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13, label %.lr.ph.i5, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.8.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.8.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13
  invoke void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %96)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %103
  %.pre.i = load i8, ptr %98, align 1
  br label %104

104:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13
  %105 = phi i8 [ %.pre.i, %.noexc ], [ %99, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit13 ]
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = zext i8 %105 to i64
  %109 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %98, align 1
  %111 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %105, ptr %111, align 1
  %112 = load i64, ptr %49, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %49, align 8
  br label %114

114:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, %104
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %104 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %104 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %104 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %115, align 8
  ret void

116:                                              ; preds = %103, %52
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #28
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #26
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #26
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %82

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %80

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
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %51, i64 %55
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #27
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit.i, %53
  %78 = mul i64 %55, 144
  %79 = or disjoint i64 %78, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %79) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit
  ret ptr %3

82:                                               ; preds = %80, %42
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #28
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #26
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not38 = icmp ult i64 %51, 128
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.037 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %.037
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.037, 7
  br label %61

59:                                               ; preds = %176
  %60 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %60, %52
  br i1 %exitcond39.not, label %._crit_edge, label %54, !llvm.loop !25

61:                                               ; preds = %54, %176
  %.02335 = phi i64 [ 0, %54 ], [ %177, %176 ]
  %62 = getelementptr [128 x i8], ptr %56, i64 0, i64 %.02335
  %63 = load i8, ptr %62, align 1
  %.not34 = icmp eq i8 %63, -1
  br i1 %.not34, label %176, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %65, i64 %66
  br i1 %.not25, label %106, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #31
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %79
  %82 = getelementptr [128 x i8], ptr %81, i64 0, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %104, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %100, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = zext i8 %85 to i64
  %88 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %86, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %89, i64 %87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %95, i64 %73, ptr %71, i32 noundef 1) #31
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %98 = add i64 %.01830.i, 1
  %99 = icmp eq i64 %98, %75
  %spec.store.select.i.i = select i1 %99, i64 0, i64 %98
  %100 = lshr i64 %spec.store.select.i.i, 7
  %101 = and i64 %spec.store.select.i.i, 127
  %102 = getelementptr %"struct.QHashPrivate::Span", ptr %78, i64 %100
  %103 = getelementptr [128 x i8], ptr %102, i64 0, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, -1
  br i1 %105, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !24

106:                                              ; preds = %64
  %107 = add nuw nsw i64 %.02335, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %106
  %108 = phi ptr [ %.pre, %106 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %107, %106 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %109 = lshr i64 %.sroa.4.0, 7
  %110 = getelementptr %"struct.QHashPrivate::Span", ptr %108, i64 %109
  %111 = and i64 %.sroa.4.0, 127
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 137
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit

117:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit
  %118 = zext i8 %113 to i64
  %119 = add nuw nsw i64 %118, 16
  %120 = shl nuw nsw i64 %119, 5
  %121 = tail call noalias noundef ptr @_Znam(i64 noundef %120) #28
  %.not.i26 = icmp eq i8 %113, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 128
  br label %123

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i
  %.pre22.i = add nuw nsw i64 %146, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %117
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %119, %117 ]
  %.lcssa.i = phi i64 [ %146, %.preheader.loopexit.i ], [ 0, %117 ]
  br label %152

123:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i, %.lr.ph.i27
  %.01418.i = phi i64 [ 0, %.lr.ph.i27 ], [ %144, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i ]
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %121, i64 %.01418.i
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %125, i64 %.01418.i
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i: ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i: ; preds = %123
  %137 = atomicrmw add ptr %127, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %122, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i
  %141 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %141, 1
  br i1 %.not.i.i.i.i29, label %142, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %143 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i: ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i
  %144 = add nuw nsw i64 %.01418.i, 1
  %145 = load i8, ptr %114, align 8
  %146 = zext i8 %145 to i64
  %147 = icmp samesign ult i64 %144, %146
  br i1 %147, label %123, label %.preheader.loopexit.i, !llvm.loop !26

148:                                              ; preds = %152
  %149 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit, label %156

152:                                              ; preds = %152, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %153, %152 ]
  %153 = add nuw nsw i64 %.019.i, 1
  %154 = trunc i64 %153 to i8
  %155 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %121, i64 %.019.i
  store i8 %154, ptr %155, align 1
  %exitcond.not.i = icmp eq i64 %153, %.pre-phi.i
  br i1 %exitcond.not.i, label %148, label %152, !llvm.loop !27

156:                                              ; preds = %148
  tail call void @_ZdaPv(ptr noundef nonnull %150) #27
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit: ; preds = %148, %156
  store ptr %121, ptr %149, align 8
  %157 = trunc i64 %119 to i8
  store i8 %157, ptr %114, align 8
  %.pre.i = load i8, ptr %112, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit
  %158 = phi ptr [ %121, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit ], [ %.pre40, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge ]
  %159 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit ], [ %113, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge ]
  %160 = zext i8 %159 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %112, align 1
  %163 = getelementptr [128 x i8], ptr %110, i64 0, i64 %111
  store i8 %159, ptr %163, align 1
  %164 = load ptr, ptr %67, align 8
  store ptr %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2ERKS5_.exit, label %171

171:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit
  %172 = atomicrmw add ptr %164, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2ERKS5_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit, %171
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %61, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2ERKS5_.exit
  %177 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %177, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_Znam(i64 noundef %6) #28
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit
  %.pre22 = add nuw nsw i64 %33, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre22, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %33, %.preheader.loopexit ], [ 0, %1 ]
  br label %39

9:                                                ; preds = %.lr.ph, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit ]
  %10 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %7, i64 %.01418
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %11, i64 %.01418
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit: ; preds = %9
  %23 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %.pre, i64 %.01418
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %.pre, i64 %.01418
  %.not.i.i.i.i17 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i.i17, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit
  %28 = atomicrmw sub ptr %.pre21, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit: ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  %31 = add nuw nsw i64 %.01418, 1
  %32 = load i8, ptr %2, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %9, label %.preheader.loopexit, !llvm.loop !26

35:                                               ; preds = %39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %43

39:                                               ; preds = %.preheader, %39
  %.019 = phi i64 [ %.lcssa, %.preheader ], [ %40, %39 ]
  %40 = add nuw nsw i64 %.019, 1
  %41 = trunc i64 %40 to i8
  %42 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %7, i64 %.019
  store i8 %41, ptr %42, align 1
  %exitcond.not = icmp eq i64 %40, %.pre-phi
  br i1 %exitcond.not, label %35, label %39, !llvm.loop !27

43:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #27
  br label %44

44:                                               ; preds = %43, %35
  store ptr %7, ptr %36, align 8
  %45 = trunc i64 %5 to i8
  store i8 %45, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = add i64 %.0.i, 127
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #28
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult i64 %20, 128
  br i1 %29, label %.loopexit40, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %28, i64 %21
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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #26
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit40, label %32

.loopexit40:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not43 = icmp ult i64 %44, 128
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit, %.loopexit40
  %47 = icmp eq ptr %17, null
  br i1 %47, label %205, label %178

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit ]
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.02242
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %176
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %68, %45
  br i1 %exitcond44.not, label %._crit_edge, label %48, !llvm.loop !29

69:                                               ; preds = %48, %176
  %.02341 = phi i64 [ 0, %48 ], [ %177, %176 ]
  %70 = getelementptr [128 x i8], ptr %49, i64 0, i64 %.02341
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %176, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #31
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %86
  %89 = getelementptr [128 x i8], ptr %88, i64 0, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %111, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %107, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = zext i8 %92 to i64
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %93, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %96, i64 %94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %102, i64 %80, ptr %78, i32 noundef 1) #31
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre48 = lshr i64 %.01830.i, 7
  %.pre49 = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %105 = add i64 %.01830.i, 1
  %106 = icmp eq i64 %105, %82
  %spec.store.select.i.i = select i1 %106, i64 0, i64 %105
  %107 = lshr i64 %spec.store.select.i.i, 7
  %108 = and i64 %spec.store.select.i.i, 127
  %109 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %107
  %110 = getelementptr [128 x i8], ptr %109, i64 0, i64 %108
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, %72
  %.pre-phi47 = phi i64 [ %87, %72 ], [ %.pre49, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre48, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %107, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %113 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %.pre-phi
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit

119:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit
  %120 = zext i8 %115 to i64
  %121 = add nuw nsw i64 %120, 16
  %122 = shl nuw nsw i64 %121, 5
  %123 = tail call noalias noundef ptr @_Znam(i64 noundef %122) #28
  %.not.i31 = icmp eq i8 %115, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 128
  br label %125

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37
  %.pre22.i = add nuw nsw i64 %148, 16
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %.preheader.loopexit.i, %119
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %121, %119 ]
  %.lcssa.i = phi i64 [ %148, %.preheader.loopexit.i ], [ 0, %119 ]
  br label %154

125:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37, %.lr.ph.i32
  %.01418.i = phi i64 [ 0, %.lr.ph.i32 ], [ %146, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37 ]
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %123, i64 %.01418.i
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %127, i64 %.01418.i
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i: ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i: ; preds = %125
  %139 = atomicrmw add ptr %129, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %124, align 8
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35: ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i
  %143 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i36 = icmp eq i32 %143, 1
  br i1 %.not.i.i.i.i36, label %144, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35
  %145 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i37: ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit.thread.i
  %146 = add nuw nsw i64 %.01418.i, 1
  %147 = load i8, ptr %116, align 8
  %148 = zext i8 %147 to i64
  %149 = icmp samesign ult i64 %146, %148
  br i1 %149, label %125, label %.preheader.loopexit.i, !llvm.loop !26

150:                                              ; preds = %154
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit, label %158

154:                                              ; preds = %154, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %155, %154 ]
  %155 = add nuw nsw i64 %.019.i, 1
  %156 = trunc i64 %155 to i8
  %157 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %123, i64 %.019.i
  store i8 %156, ptr %157, align 1
  %exitcond.not.i = icmp eq i64 %155, %.pre-phi.i
  br i1 %exitcond.not.i, label %150, label %154, !llvm.loop !27

158:                                              ; preds = %150
  tail call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit: ; preds = %150, %158
  store ptr %123, ptr %151, align 8
  %159 = trunc i64 %121 to i8
  store i8 %159, ptr %116, align 8
  %.pre.i = load i8, ptr %114, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit
  %160 = phi ptr [ %123, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge ]
  %161 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE10addStorageEv.exit ], [ %115, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit_crit_edge ]
  %162 = zext i8 %161 to i64
  %163 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %114, align 1
  %165 = getelementptr [128 x i8], ptr %113, i64 0, i64 %.pre-phi47
  store i8 %161, ptr %165, align 1
  %166 = load ptr, ptr %75, align 8
  store ptr %166, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %77, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %79, align 8
  store i64 %170, ptr %169, align 8
  %.not.i.i.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i29, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit, label %171

171:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit
  %172 = atomicrmw add ptr %166, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEE6insertEm.exit, %171
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %69, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiEC2EOS5_.exit
  %177 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %177, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !30

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %17, i64 -8
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %178
  %182 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %17, i64 %180
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit
  %183 = phi ptr [ %184, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit ], [ %182, %.preheader.preheader ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -144
  %185 = getelementptr inbounds i8, ptr %183, i64 -16
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit, label %.preheader.i.i

187:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i
  %188 = load ptr, ptr %185, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %201, label %200

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %199, %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i ], [ %184, %.preheader ]
  %190 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %190, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i, label %191

191:                                              ; preds = %.preheader.i.i
  %192 = load ptr, ptr %185, align 8
  %193 = zext i8 %190 to i64
  %194 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %191
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i.i.i30, label %197, label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %198 = load ptr, ptr %194, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIK7QStringP18_stat_tap_table_uiED2Ev.exit.i.i: ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %191, %.preheader.i.i
  %199 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %199, %185
  br i1 %.not10.i.i, label %187, label %.preheader.i.i

200:                                              ; preds = %187
  tail call void @_ZdaPv(ptr noundef nonnull %188) #27
  br label %201

201:                                              ; preds = %200, %187
  store ptr null, ptr %185, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit: ; preds = %.preheader, %201
  %202 = icmp eq ptr %184, %17
  br i1 %202, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP18_stat_tap_table_uiEEED2Ev.exit, %178
  %203 = mul i64 %180, 144
  %204 = or disjoint i64 %203, 8
  tail call void @_ZdaPvm(ptr noundef %179, i64 noundef %204) #27
  br label %205

205:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
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
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE8findNodeERS3_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %19
  %22 = getelementptr [128 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<const QString, _stat_tap_table_ui *>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %49, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %53, %49 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP18_stat_tap_table_uiEEE4findERS3_.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_simple_statistics_dialog.cpp() #23 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringP18_stat_tap_table_uiED2Ev, ptr nonnull @_ZL15cfg_str_to_stu_, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
