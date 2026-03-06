; ModuleID = 'bench/wireshark/original/response_time_delay_dialog.ll'
source_filename = "bench/wireshark/original/response_time_delay_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QHash = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, register_rtd *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.17, ptr, %class.QFlags.18, [4 x i8] }>
%class.QScopedPointer.17 = type { ptr }
%class.QFlags.18 = type { i32 }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QList.20 = type { %struct.QArrayDataPointer.23 }
%struct.QArrayDataPointer.23 = type { ptr, ptr, i64 }

$_ZN5QHashIK7QStringP12register_rtdED2Ev = comdat any

$_ZN5QHashIK7QStringP12register_rtdEixERS1_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN25RtdTimeStatTreeWidgetItemC2EP11QTreeWidget7QStringPK13_rtd_timestat = comdat any

$_ZN25RtdTimeStatTreeWidgetItem4drawEv = comdat any

$_ZN25RtdTimeStatTreeWidgetItem7rowDataEv = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN25RtdTimeStatTreeWidgetItemD2Ev = comdat any

$_ZN25RtdTimeStatTreeWidgetItemD0Ev = comdat any

$_ZNK25RtdTimeStatTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE12findOrInsertERS3_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8detachedEPS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2ERKS7_m = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE6rehashEm = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8findNodeERS3_ = comdat any

$_ZN5QListI8QVariantE6appendEOS1_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI8QVariantE10growAppendEPKS1_S4_ = comdat any

$_ZTV25RtdTimeStatTreeWidgetItem = comdat any

$_ZTI25RtdTimeStatTreeWidgetItem = comdat any

$_ZTS25RtdTimeStatTreeWidgetItem = comdat any

@_ZL15cfg_str_to_rtd_ = internal global %class.QHash zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV23ResponseTimeDelayDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"%1 Response Time Delay Statistics\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ResponseTimeDelayDialog\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Min SRT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Max SRT\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Avg SRT\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Min in Frame\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Max in Frame\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Open Requests\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Discarded Responses\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Repeated Requests\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Repeated Responses\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Other (%d)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 44, i16 37, i16 50, i16 0], align 2
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN23ResponseTimeDelayDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV25RtdTimeStatTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25RtdTimeStatTreeWidgetItem, ptr @_ZN25RtdTimeStatTreeWidgetItemD2Ev, ptr @_ZN25RtdTimeStatTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK25RtdTimeStatTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@_ZTI25RtdTimeStatTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25RtdTimeStatTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25RtdTimeStatTreeWidgetItem = linkonce_odr constant [28 x i8] c"25RtdTimeStatTreeWidgetItem\00", comdat, align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_response_time_delay_dialog.cpp, ptr null }]

@_ZN23ResponseTimeDelayDialogC1ER7QWidgetR11CaptureFileP12register_rtd7QStringi = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN23ResponseTimeDelayDialogC2ER7QWidgetR11CaptureFileP12register_rtd7QStringi

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIK7QStringP12register_rtdED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_Z35register_response_time_delay_tablesPKvPvS1_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call i32 @get_rtd_proto_id(ptr noundef %1)
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %8)
  %10 = tail call ptr @proto_get_protocol_short_name(ptr noundef %9)
  %11 = tail call ptr @rtd_table_get_tap_string(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP12register_rtdEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15cfg_str_to_rtd_, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %39

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  store ptr %1, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %23, 1
  br i1 %.not.i.i11, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i12 = icmp eq ptr %10, null
  br i1 %.not.i.i12, label %_ZN7QStringC2EPKc.exit15, label %.split.i.i13

.split.i.i13:                                     ; preds = %_ZN7QStringD2Ev.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  br label %_ZN7QStringC2EPKc.exit15

_ZN7QStringC2EPKc.exit15:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i13
  %.sink5.i.i14 = phi i64 [ %26, %.split.i.i13 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i14, ptr %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 6, ptr noundef nonnull @_ZL8rtd_initPKcPv, ptr noundef nonnull @_ZN23ResponseTimeDelayDialog15createRtdDialogER7QWidget7QStringS2_R11CaptureFile)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN7QStringC2EPKc.exit15
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %37, label %_ZN7QStringD2Ev.exit19

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %37
  call void @g_free(ptr noundef %11)
  ret i1 false

39:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %42, 1
  br i1 %.not.i.i22, label %43, label %_ZN7QStringD2Ev.exit23

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit27

45:                                               ; preds = %_ZN7QStringC2EPKc.exit15
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %48, 1
  br i1 %.not.i.i26, label %49, label %_ZN7QStringD2Ev.exit27

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45, %_ZN7QStringD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %40, %_ZN7QStringD2Ev.exit23 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %46, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_rtd_proto_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @rtd_table_get_tap_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP12register_rtdEixERS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, register_rtd *>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread, label %_ZNK5QHashIK7QStringP12register_rtdE10isDetachedEv.exit

_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIK7QStringP12register_rtdE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIK7QStringP12register_rtdE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9

9:                                                ; preds = %_ZNK5QHashIK7QStringP12register_rtdE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9, label %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit

_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9

_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9: ; preds = %8, %9, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit
  %.pr12 = phi ptr [ %.pr.pre, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr12 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIK7QStringP12register_rtdE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread ], [ %.pr12, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9 ], [ null, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIK7QStringP12register_rtdE6detachEv.exit

_ZN5QHashIK7QStringP12register_rtdE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9
  %17 = phi ptr [ %16, %.noexc ], [ %.pr12, %_ZN5QHashIK7QStringP12register_rtdEC2ERKS4_.exit.thread9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE12findOrInsertERS3_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, register_rtd *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %1) #26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %48, label %21

21:                                               ; preds = %_ZN5QHashIK7QStringP12register_rtdE6detachEv.exit
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
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
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit, label %43

43:                                               ; preds = %21
  %44 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit: ; preds = %21, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %45, align 8
  br label %48

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIK7QStringP12register_rtdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdE13createInPlaceIJS4_EEEvPS5_RS2_DpOT_.exit, %_ZN5QHashIK7QStringP12register_rtdE6detachEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = getelementptr [144 x i8], ptr %51, i64 %54
  %56 = and i64 %53, 127
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %56
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [32 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashIK7QStringP12register_rtdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %63
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog14registerDialogE7QStringPKc21register_stat_group_ePFvS2_PvEPFPS_R7QWidgetS0_S0_R11CaptureFileE(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL8rtd_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.5, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %0)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i16 44, i32 0, i32 noundef 1)
          to label %23 unwind label %121

23:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %191

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.14, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %31
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %31
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %34, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %40

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %40 unwind label %127

40:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %42, i32 noundef 0, i16 32)
          to label %43 unwind label %127

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i18, label %_ZN5QListI7QStringE6detachEv.exit.i22, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19: ; preds = %43
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListI7QStringE6detachEv.exit.i22, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20

_ZN5QListI7QStringE6detachEv.exit.i22:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19, %43
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc25 unwind label %129

.noexc25:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i22
  %.pre.i23 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not.i.i.i.i.i24, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20: ; preds = %.noexc25, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19
  %47 = phi ptr [ %.pre.i23, %.noexc25 ], [ %44, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i19 ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, label %50

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20, %.noexc25
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %50 unwind label %129

50:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i20, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52, i32 noundef 0, i16 32)
          to label %53 unwind label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %55, 1
  br i1 %.not.i.i30, label %56, label %_ZN7QStringD2Ev.exit31

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i.i.i32, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %59, 1
  br i1 %.not.i.i34, label %60, label %_ZN17QArrayDataPointerIDsED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load i64, ptr %28, align 8
  %63 = icmp sgt i64 %62, 2
  br i1 %63, label %64, label %145

64:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %65 = add nsw i64 %62, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  %66 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8, i64 noundef %65, i32 noundef 1) #26, !noalias !8
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 8) ]
  %67 = load ptr, ptr %4, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %68 = load ptr, ptr %41, align 8, !noalias !8
  %69 = getelementptr i8, ptr %68, i64 48
  %.idx.i = mul i64 %65, 24
  %70 = getelementptr i8, ptr %69, i64 %.idx.i
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %64, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %83, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %64 ]
  %.010.i.i = phi ptr [ %82, %_ZN7QStringC2ERKS_.exit.i.i ], [ %69, %64 ]
  %72 = getelementptr [24 x i8], ptr %66, i64 %.sroa.10.0.i
  %73 = load ptr, ptr %.010.i.i, align 8, !noalias !8
  store ptr %73, ptr %72, align 8, !noalias !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !8
  store ptr %76, ptr %74, align 8, !noalias !8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !8
  store i64 %79, ptr %77, align 8, !noalias !8
  %.not.i.i.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7QStringC2ERKS_.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %80, %.lr.ph.i.i
  %82 = getelementptr i8, ptr %.010.i.i, i64 24
  %83 = add i64 %.sroa.10.0.i, 1
  %84 = icmp ult ptr %82, %70
  br i1 %84, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %64
  %.sroa.10.1.i = phi i64 [ 0, %64 ], [ %83, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %67, ptr %12, align 8, !alias.scope !8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %66, ptr %85, align 8, !alias.scope !8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.10.1.i, ptr %86, align 8, !alias.scope !8
  %.not.i.i.i7.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %87 = atomicrmw add ptr %67, i32 1 seq_cst, align 4, !noalias !8
  %88 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4, !noalias !8
  %.not.i8.i = icmp eq i32 %88, 1
  br i1 %.not.i8.i, label %89, label %_ZNK5QListI7QStringE3midExx.exit

89:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %90 = getelementptr i8, ptr %66, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %89, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %66, %89 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4, !noalias !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #26, !noalias !8
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %89
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %67, i64 noundef 24, i64 noundef 8) #26, !noalias !8
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.15)
          to label %96 unwind label %139

96:                                               ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i42 = icmp eq ptr %99, null
  %spec.select.i.i.i = select i1 %.not.i.i.i42, ptr @_ZN7QString6_emptyE, ptr %99
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 1 dereferenceable_or_null(1) %12, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %101)
          to label %_ZN7QStringD2Ev.exit47 unwind label %141

_ZN7QStringD2Ev.exit47:                           ; preds = %96
  %102 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr null, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 0, ptr %105, align 8
  %.not.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %107 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %107, 1
  br i1 %.not.i.i50, label %108, label %_ZN7QStringD2Ev.exit51

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %108
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %109, null
  br i1 %.not.i.i.i52, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53: ; preds = %_ZN7QStringD2Ev.exit51
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %110, 1
  br i1 %.not.i.i54, label %111, label %_ZN5QListI7QStringED2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53
  %112 = load ptr, ptr %85, align 8
  %113 = load i64, ptr %86, align 8
  %.idx.i.i.i55 = mul i64 %113, 24
  %114 = getelementptr i8, ptr %112, i64 %.idx.i.i.i55
  %.not4.i.i.i.i.i.i56 = icmp eq i64 %.idx.i.i.i55, 0
  br i1 %.not4.i.i.i.i.i.i56, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %111, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i58 = phi ptr [ %119, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62 ], [ %112, %111 ]
  %115 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i57
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %117, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60
  %118 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %119 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %119, %114
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %111
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

121:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %124, 1
  br i1 %.not.i.i67, label %125, label %_ZN7QStringD2Ev.exit68

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %126 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

127:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

129:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i21, %_ZN5QListI7QStringE6detachEv.exit.i22, %50
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %131, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %132, 1
  br i1 %.not.i.i71, label %133, label %_ZN7QStringD2Ev.exit72

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %134 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %130, %133 ]
  %135 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %135, null
  br i1 %.not.i.i.i73, label %_ZN17QArrayDataPointerIDsED2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %136, 1
  br i1 %.not.i.i75, label %137, label %_ZN17QArrayDataPointerIDsED2Ev.exit80

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %138 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit80

_ZN17QArrayDataPointerIDsED2Ev.exit80:            ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit119

139:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i81 = icmp eq ptr %97, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %141
  %143 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %143, 1
  br i1 %.not.i.i83, label %144, label %_ZN7QStringD2Ev.exit84

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %141, %139
  %.pn9 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %142, %144 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit115

145:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.sroa.14.0 = phi i64 [ %106, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.sroa.11.0 = phi ptr [ %104, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.sroa.0137.0 = phi ptr [ %102, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %146 = load ptr, ptr @mainApp, align 8
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %151, align 8
  %.not.i.i.i85 = icmp eq ptr %147, null
  br i1 %.not.i.i.i85, label %_ZN7QStringC2ERKS_.exit, label %154

154:                                              ; preds = %145
  %155 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %145, %154
  store ptr %.sroa.0137.0, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.11.0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.14.0, ptr %157, align 8
  %.not.i.i.i86 = icmp eq ptr %.sroa.0137.0, null
  br i1 %.not.i.i.i86, label %_ZN7QStringC2ERKS_.exit87, label %158

158:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %159 = atomicrmw add ptr %.sroa.0137.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit87

_ZN7QStringC2ERKS_.exit87:                        ; preds = %_ZN7QStringC2ERKS_.exit, %158
  invoke void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216) %146, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null)
          to label %160 unwind label %175

160:                                              ; preds = %_ZN7QStringC2ERKS_.exit87
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %161, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %162, 1
  br i1 %.not.i.i90, label %163, label %_ZN7QStringD2Ev.exit91

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %163
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %165, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %166, 1
  br i1 %.not.i.i94, label %167, label %_ZN7QStringD2Ev.exit95

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %167
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %169 = atomicrmw sub ptr %.sroa.0137.0, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %169, 1
  br i1 %.not.i.i98, label %170, label %_ZN7QStringD2Ev.exit99

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0137.0, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %170
  %171 = load ptr, ptr %8, align 8
  %.not.i.i.i100 = icmp eq ptr %171, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %172, 1
  br i1 %.not.i.i102, label %173, label %_ZN7QStringD2Ev.exit103

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %174 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

175:                                              ; preds = %_ZN7QStringC2ERKS_.exit87
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %177, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %178, 1
  br i1 %.not.i.i106, label %179, label %_ZN7QStringD2Ev.exit107

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %180 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %179
  %181 = load ptr, ptr %13, align 8
  %.not.i.i.i108 = icmp eq ptr %181, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %182, 1
  br i1 %.not.i.i110, label %183, label %_ZN7QStringD2Ev.exit111

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %184 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %185 = atomicrmw sub ptr %.sroa.0137.0, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %185, 1
  br i1 %.not.i.i114, label %186, label %_ZN7QStringD2Ev.exit115

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0137.0, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %186
  %.pn12160 = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit84 ], [ %176, %_ZN7QStringD2Ev.exit111 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %176, %186 ]
  %187 = load ptr, ptr %8, align 8
  %.not.i.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %188, 1
  br i1 %.not.i.i118, label %189, label %_ZN7QStringD2Ev.exit119

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %190 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsED2Ev.exit80
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit80 ], [ %.pn12160, %_ZN7QStringD2Ev.exit115 ], [ %.pn12160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn12160, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #26
  br label %205

191:                                              ; preds = %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit
  %192 = load ptr, ptr %6, align 8
  %.not.i.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i.i120, label %_ZN5QListI7QStringED2Ev.exit133, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i121

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i121: ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %193, 1
  br i1 %.not.i.i122, label %194, label %_ZN5QListI7QStringED2Ev.exit133

194:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i121
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %28, align 8
  %.idx.i.i.i123 = mul i64 %197, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i123
  %.not4.i.i.i.i.i.i124 = icmp eq i64 %.idx.i.i.i123, 0
  br i1 %.not4.i.i.i.i.i.i124, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i132, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %194, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i126 = phi ptr [ %203, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130 ], [ %196, %194 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i.i126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i.i125
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq i32 %200, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %201, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i128
  %202 = load ptr, ptr %.05.i.i.i.i.i.i126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130:  ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.i.i125
  %203 = getelementptr i8, ptr %.05.i.i.i.i.i.i126, i64 24
  %.not.i.i.i.i.i.i131 = icmp eq ptr %203, %198
  br i1 %.not.i.i.i.i.i.i131, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i132, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i132: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i130, %194
  %204 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit133

_ZN5QListI7QStringED2Ev.exit133:                  ; preds = %191, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i121, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

205:                                              ; preds = %_ZN7QStringD2Ev.exit119, %_ZN7QStringD2Ev.exit68
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7QStringD2Ev.exit119 ], [ %122, %_ZN7QStringD2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN23ResponseTimeDelayDialog15createRtdDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef align 8 dereferenceable(48) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr @_ZL15cfg_str_to_rtd_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %_ZNK5QHashIK7QStringP12register_rtdE8containsERS1_.exit

_ZNK5QHashIK7QStringP12register_rtdE8containsERS1_.exit: ; preds = %4
  %7 = tail call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8findNodeERS3_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef align 8 dereferenceable(24) %1) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %_ZNK5QHashIK7QStringP12register_rtdE8containsERS1_.exit
  %9 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5QHashIK7QStringP12register_rtdEixERS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15cfg_str_to_rtd_, ptr noundef align 8 dereferenceable(24) %1)
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
  invoke void @_ZN23ResponseTimeDelayDialogC1ER7QWidgetR11CaptureFileP12register_rtd7QStringi(ptr noundef align 8 dereferenceable_or_null(240) %11, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %3, ptr noundef %10, ptr noundef nonnull %5, i32 noundef 0)
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

_ZN7QStringD2Ev.exit:                             ; preds = %4, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21, %_ZNK5QHashIK7QStringP12register_rtdE8containsERS1_.exit
  %.0 = phi ptr [ %11, %24 ], [ null, %_ZNK5QHashIK7QStringP12register_rtdE8containsERS1_.exit ], [ %11, %21 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResponseTimeDelayDialogC2ER7QWidgetR11CaptureFileP12register_rtd7QStringi(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.5, align 8
  %15 = alloca %class.QList.5, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV23ResponseTimeDelayDialog, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ResponseTimeDelayDialog, i64 560), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit unwind label %154

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit:     ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = invoke i32 @get_rtd_proto_id(ptr noundef %3)
          to label %30 unwind label %156

30:                                               ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit
  %31 = invoke ptr @find_protocol_by_id(i32 noundef %29)
          to label %32 unwind label %156

32:                                               ; preds = %30
  %33 = invoke ptr @proto_get_protocol_short_name(ptr noundef %31)
          to label %34 unwind label %156

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %34
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %33)
          to label %36 unwind label %156

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %44 unwind label %158

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %46, 1
  br i1 %.not.i.i71, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %49, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %50, 1
  br i1 %.not.i.i74, label %51, label %_ZN7QStringD2Ev.exit75

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %52 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %168

53:                                               ; preds = %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 23, ptr nonnull @.str.1)
          to label %54 unwind label %170

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %62 unwind label %172

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %63, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %64, 1
  br i1 %.not.i.i82, label %65, label %_ZN7QStringD2Ev.exit83

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %66 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit84 unwind label %178

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit84:   ; preds = %_ZN7QStringD2Ev.exit83
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %180

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit85 unwind label %182

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit85:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %69 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit86 unwind label %184

_ZN5QListI7QStringElsEOS0_.exit86:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit87 unwind label %186

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit87:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit86
  %70 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit88 unwind label %188

_ZN5QListI7QStringElsEOS0_.exit88:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit89 unwind label %190

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit89:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit88
  %71 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit90 unwind label %192

_ZN5QListI7QStringElsEOS0_.exit90:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit91 unwind label %194

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit91:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit90
  %72 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit92 unwind label %196

_ZN5QListI7QStringElsEOS0_.exit92:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit93 unwind label %198

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit93:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit92
  %73 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit94 unwind label %200

_ZN5QListI7QStringElsEOS0_.exit94:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit95 unwind label %202

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit95:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit94
  %74 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit96 unwind label %204

_ZN5QListI7QStringElsEOS0_.exit96:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit97 unwind label %206

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit97:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit96
  %75 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit98 unwind label %208

_ZN5QListI7QStringElsEOS0_.exit98:                ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit99 unwind label %210

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit99:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit98
  %76 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit100 unwind label %212

_ZN5QListI7QStringElsEOS0_.exit100:               ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit101 unwind label %214

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit101:  ; preds = %_ZN5QListI7QStringElsEOS0_.exit100
  %77 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit102 unwind label %216

_ZN5QListI7QStringElsEOS0_.exit102:               ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResponseTimeDelayDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit103 unwind label %218

_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit103:  ; preds = %_ZN5QListI7QStringElsEOS0_.exit102
  %78 = load i64, ptr %67, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit104 unwind label %220

_ZN5QListI7QStringElsEOS0_.exit104:               ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit103
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = load i64, ptr %67, align 8
  store i64 %84, ptr %83, align 8
  %.not.i.i.i105 = icmp eq ptr %79, null
  br i1 %.not.i.i.i105, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %85

85:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit104
  %86 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit104, %85
  %87 = load ptr, ptr %26, align 8
  %.not.i.i.i106 = icmp eq ptr %87, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %88, 1
  br i1 %.not.i.i108, label %89, label %_ZN7QStringD2Ev.exit109

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %90 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %91 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %91, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %92, 1
  br i1 %.not.i.i112, label %93, label %_ZN7QStringD2Ev.exit113

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %94 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %95 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %95, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %96, 1
  br i1 %.not.i.i116, label %97, label %_ZN7QStringD2Ev.exit117

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %98 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %99 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %99, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %100, 1
  br i1 %.not.i.i120, label %101, label %_ZN7QStringD2Ev.exit121

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %102 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringD2Ev.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %103 = load ptr, ptr %22, align 8
  %.not.i.i.i122 = icmp eq ptr %103, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %104, 1
  br i1 %.not.i.i124, label %105, label %_ZN7QStringD2Ev.exit125

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %106 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %107 = load ptr, ptr %21, align 8
  %.not.i.i.i126 = icmp eq ptr %107, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %108, 1
  br i1 %.not.i.i128, label %109, label %_ZN7QStringD2Ev.exit129

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %110 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i130 = icmp eq ptr %111, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %112, 1
  br i1 %.not.i.i132, label %113, label %_ZN7QStringD2Ev.exit133

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %114 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i134 = icmp eq ptr %115, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %116, 1
  br i1 %.not.i.i136, label %117, label %_ZN7QStringD2Ev.exit137

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %119, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %120, 1
  br i1 %.not.i.i140, label %121, label %_ZN7QStringD2Ev.exit141

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %123 = load ptr, ptr %17, align 8
  %.not.i.i.i142 = icmp eq ptr %123, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %124, 1
  br i1 %.not.i.i144, label %125, label %_ZN7QStringD2Ev.exit145

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %126 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %127 = load ptr, ptr %16, align 8
  %.not.i.i.i146 = icmp eq ptr %127, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %128, 1
  br i1 %.not.i.i148, label %129, label %_ZN7QStringD2Ev.exit149

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %130 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %131 = load ptr, ptr %15, align 8
  %.not.i.i.i150 = icmp eq ptr %131, null
  br i1 %.not.i.i.i150, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit149
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %132, 1
  br i1 %.not.i.i151, label %133, label %_ZN5QListI7QStringED2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %134 = load ptr, ptr %81, align 8
  %135 = load i64, ptr %67, align 8
  %.idx.i.i.i = mul i64 %135, 24
  %136 = getelementptr i8, ptr %134, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %134, %133 ]
  %137 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %139, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %133
  %142 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %144 unwind label %276

144:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader unwind label %276

.preheader:                                       ; preds = %144, %292
  %.0 = phi i32 [ %293, %292 ], [ 0, %144 ]
  %145 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %146 unwind label %278

146:                                              ; preds = %.preheader
  %147 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %145)
          to label %148 unwind label %278

148:                                              ; preds = %146
  %149 = icmp slt i32 %.0, %147
  br i1 %149, label %280, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %295, label %294

154:                                              ; preds = %6
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

156:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %32, %30, %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

158:                                              ; preds = %36
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8
  %.not.i.i.i152 = icmp eq ptr %160, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %161, 1
  br i1 %.not.i.i154, label %162, label %_ZN7QStringD2Ev.exit155

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %163 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %11, align 8
  %.not.i.i.i156 = icmp eq ptr %164, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %165, 1
  br i1 %.not.i.i158, label %166, label %_ZN7QStringD2Ev.exit159

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %167 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit229

168:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %313

170:                                              ; preds = %53
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

172:                                              ; preds = %54
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8
  %.not.i.i.i160 = icmp eq ptr %174, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %175, 1
  br i1 %.not.i.i162, label %176, label %_ZN7QStringD2Ev.exit163

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %177 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %172, %170
  %.pn42 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

178:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

180:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit84
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %271

182:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

184:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit85
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %266

186:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit86
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

188:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit87
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %261

190:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit88
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

192:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit89
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %256

194:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit90
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

196:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit91
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %251

198:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit92
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

200:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit93
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %246

202:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit94
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

204:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit95
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %241

206:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit96
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

208:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit97
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %236

210:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit98
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

212:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit99
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %231

214:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit100
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

216:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit101
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit102
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

220:                                              ; preds = %_ZN23ResponseTimeDelayDialog2trEPKcS1_i.exit103
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %26, align 8
  %.not.i.i.i164 = icmp eq ptr %222, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %223, 1
  br i1 %.not.i.i166, label %224, label %_ZN7QStringD2Ev.exit167

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %225 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %220, %218
  %.pn44 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %226

226:                                              ; preds = %_ZN7QStringD2Ev.exit167, %216
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7QStringD2Ev.exit167 ], [ %217, %216 ]
  %227 = load ptr, ptr %25, align 8
  %.not.i.i.i168 = icmp eq ptr %227, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %228, 1
  br i1 %.not.i.i170, label %229, label %_ZN7QStringD2Ev.exit171

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %230 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %226, %214
  %.pn44.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn44.pn, %226 ], [ %.pn44.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn44.pn, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %231

231:                                              ; preds = %_ZN7QStringD2Ev.exit171, %212
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %213, %212 ]
  %232 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %232, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %233, 1
  br i1 %.not.i.i174, label %234, label %_ZN7QStringD2Ev.exit175

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %235 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %231, %210
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn44.pn.pn.pn, %231 ], [ %.pn44.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn44.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %236

236:                                              ; preds = %_ZN7QStringD2Ev.exit175, %208
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %209, %208 ]
  %237 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %237, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %238, 1
  br i1 %.not.i.i178, label %239, label %_ZN7QStringD2Ev.exit179

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %240 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %236, %206
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn44.pn.pn.pn.pn.pn, %236 ], [ %.pn44.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn44.pn.pn.pn.pn.pn, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %241

241:                                              ; preds = %_ZN7QStringD2Ev.exit179, %204
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %205, %204 ]
  %242 = load ptr, ptr %22, align 8
  %.not.i.i.i180 = icmp eq ptr %242, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %243, 1
  br i1 %.not.i.i182, label %244, label %_ZN7QStringD2Ev.exit183

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %245 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %241, %202
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %246

246:                                              ; preds = %_ZN7QStringD2Ev.exit183, %200
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit183 ], [ %201, %200 ]
  %247 = load ptr, ptr %21, align 8
  %.not.i.i.i184 = icmp eq ptr %247, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %248, 1
  br i1 %.not.i.i186, label %249, label %_ZN7QStringD2Ev.exit187

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %250 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %246, %198
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %246 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %251

251:                                              ; preds = %_ZN7QStringD2Ev.exit187, %196
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %197, %196 ]
  %252 = load ptr, ptr %20, align 8
  %.not.i.i.i188 = icmp eq ptr %252, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %253, 1
  br i1 %.not.i.i190, label %254, label %_ZN7QStringD2Ev.exit191

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %255 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %251, %194
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %256

256:                                              ; preds = %_ZN7QStringD2Ev.exit191, %192
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %193, %192 ]
  %257 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %257, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %258, 1
  br i1 %.not.i.i194, label %259, label %_ZN7QStringD2Ev.exit195

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %260 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %256, %190
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %261

261:                                              ; preds = %_ZN7QStringD2Ev.exit195, %188
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit195 ], [ %189, %188 ]
  %262 = load ptr, ptr %18, align 8
  %.not.i.i.i196 = icmp eq ptr %262, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %263, 1
  br i1 %.not.i.i198, label %264, label %_ZN7QStringD2Ev.exit199

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %265 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %261, %186
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %261 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit199, %184
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit199 ], [ %185, %184 ]
  %267 = load ptr, ptr %17, align 8
  %.not.i.i.i200 = icmp eq ptr %267, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %268, 1
  br i1 %.not.i.i202, label %269, label %_ZN7QStringD2Ev.exit203

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %270 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %266, %182
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

271:                                              ; preds = %_ZN7QStringD2Ev.exit203, %180
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit203 ], [ %181, %180 ]
  %272 = load ptr, ptr %16, align 8
  %.not.i.i.i204 = icmp eq ptr %272, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %273, 1
  br i1 %.not.i.i206, label %274, label %_ZN7QStringD2Ev.exit207

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %275 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %271, %178
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

276:                                              ; preds = %294, %144, %_ZN5QListI7QStringED2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %286, %284, %282, %146, %.preheader
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %148
  %281 = icmp eq i32 %.0, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %280
  %283 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %284 unwind label %278

284:                                              ; preds = %282
  %285 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %283)
          to label %286 unwind label %278

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 2)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %286
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef align 8 dereferenceable_or_null(92) %285, i32 noundef %.0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %290

290:                                              ; preds = %.noexc
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

292:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %280
  %293 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !14

294:                                              ; preds = %150
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(24) %4)
          to label %295 unwind label %276

295:                                              ; preds = %294, %150
  %296 = load ptr, ptr %14, align 8
  %.not.i.i.i208 = icmp eq ptr %296, null
  br i1 %.not.i.i.i208, label %_ZN5QListI7QStringED2Ev.exit221, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i209

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i209: ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %297, 1
  br i1 %.not.i.i210, label %298, label %_ZN5QListI7QStringED2Ev.exit221

298:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i209
  %299 = load ptr, ptr %80, align 8
  %300 = load i64, ptr %83, align 8
  %.idx.i.i.i211 = mul i64 %300, 24
  %301 = getelementptr i8, ptr %299, i64 %.idx.i.i.i211
  %.not4.i.i.i.i.i.i212 = icmp eq i64 %.idx.i.i.i211, 0
  br i1 %.not4.i.i.i.i.i.i212, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i220, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %298, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218
  %.05.i.i.i.i.i.i214 = phi ptr [ %306, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218 ], [ %299, %298 ]
  %302 = load ptr, ptr %.05.i.i.i.i.i.i214, align 8
  %.not.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i215, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i213
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i217 = icmp eq i32 %303, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i217, label %304, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i216
  %305 = load ptr, ptr %.05.i.i.i.i.i.i214, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218:  ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i216, %.lr.ph.i.i.i.i.i.i213
  %306 = getelementptr i8, ptr %.05.i.i.i.i.i.i214, i64 24
  %.not.i.i.i.i.i.i219 = icmp eq ptr %306, %301
  br i1 %.not.i.i.i.i.i.i219, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i220, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i220: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i218, %298
  %307 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN5QListI7QStringED2Ev.exit221

_ZN5QListI7QStringED2Ev.exit221:                  ; preds = %295, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i209, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %308 = load ptr, ptr %10, align 8
  %.not.i.i.i222 = icmp eq ptr %308, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN5QListI7QStringED2Ev.exit221
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %309, 1
  br i1 %.not.i.i224, label %310, label %_ZN7QStringD2Ev.exit225

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %311 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN5QListI7QStringED2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %278, %290, %276
  %.pn66 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %291, %290 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #26
  br label %312

312:                                              ; preds = %.body, %_ZN7QStringD2Ev.exit207
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %313

313:                                              ; preds = %312, %_ZN7QStringD2Ev.exit163, %168
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %312 ], [ %.pn42, %_ZN7QStringD2Ev.exit163 ], [ %169, %168 ]
  %314 = load ptr, ptr %10, align 8
  %.not.i.i.i226 = icmp eq ptr %314, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %315, 1
  br i1 %.not.i.i228, label %316, label %_ZN7QStringD2Ev.exit229

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %317 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %313, %_ZN7QStringD2Ev.exit159
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn66.pn.pn, %313 ], [ %.pn66.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %.pn66.pn.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #26
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #6

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResponseTimeDelayDialog11addRtdTableEPK15_rtd_stat_table(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit18, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @get_rtd_value_string(ptr noundef %14)
  %16 = trunc nuw i64 %indvars.iv to i32
  call void @_Z14val_to_qstringjPK13_value_stringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i32 noundef %16, ptr noundef %15, ptr noundef nonnull @.str.13)
  %17 = invoke noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #28
          to label %18 unwind label %40

18:                                               ; preds = %13
  %19 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %24

24:                                               ; preds = %20
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %24
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr [32 x i8], ptr %26, i64 %indvars.iv
  invoke void @_ZN25RtdTimeStatTreeWidgetItemC2EP11QTreeWidget7QStringPK13_rtd_timestat(ptr noundef align 8 dereferenceable_or_null(128) %17, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %34, 1
  br i1 %.not.i.i17, label %35, label %_ZN7QStringD2Ev.exit18

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !15

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %47, 1
  br i1 %.not.i.i21, label %48, label %_ZN7QStringD2Ev.exit22

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %45, %48 ]
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 128) #27
  br label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit22, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %41, %40 ]
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %52, 1
  br i1 %.not.i.i25, label %53, label %_ZN7QStringD2Ev.exit26

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_Z14val_to_qstringjPK13_value_stringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_value_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25RtdTimeStatTreeWidgetItemC2EP11QTreeWidget7QStringPK13_rtd_timestat(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef 1001)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25RtdTimeStatTreeWidgetItem, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN7QStringC2ERKS_.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

22:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92) %0, i1 noundef zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResponseTimeDelayDialog8tapResetEPv(ptr noundef %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @reset_rtd_table(ptr noundef %0)
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  tail call void @_ZN23ResponseTimeDelayDialog11addRtdTableEPK15_rtd_stat_table(ptr noundef nonnull align 8 dereferenceable_or_null(240) %3, ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reset_rtd_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResponseTimeDelayDialog7tapDrawEPv(ptr noundef readonly captures(none) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTreeWidgetItemIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %37, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
  call void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2, ptr noundef %8, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %21, %7
  %11 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %.preheader, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1001
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  invoke void @_ZN25RtdTimeStatTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable_or_null(128) %11)
          to label %21 unwind label %19

17:                                               ; preds = %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %38

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %38

21:                                               ; preds = %16, %12
  %22 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2)
          to label %10 unwind label %17, !llvm.loop !16

.preheader:                                       ; preds = %10, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %10 ]
  %23 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
          to label %24 unwind label %30

24:                                               ; preds = %.preheader
  %25 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %23)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = add i32 %25, -1
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

30:                                               ; preds = %34, %32, %24, %.preheader
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %26
  %33 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %4)
          to label %34 unwind label %30

34:                                               ; preds = %32
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef %.0)
          to label %35 unwind label %30

35:                                               ; preds = %34
  %36 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !17

37:                                               ; preds = %1, %5, %29
  ret void

38:                                               ; preds = %30, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %31, %30 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25RtdTimeStatTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(128) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %26, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

32:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = call double @nstime_to_sec(ptr noundef nonnull %40)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %41, i8 noundef signext 102, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc4 unwind label %177

.noexc4:                                          ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body5

47:                                               ; preds = %.noexc4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %13, align 8
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %49, 1
  br i1 %.not.i.i10, label %50, label %_ZN7QStringD2Ev.exit11

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %51 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = call double @nstime_to_sec(ptr noundef nonnull %55)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %56, i8 noundef signext 102, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %_ZN7QStringD2Ev.exit11
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc12
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body13

62:                                               ; preds = %.noexc12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %14, align 8
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %64, 1
  br i1 %.not.i.i18, label %65, label %_ZN7QStringD2Ev.exit19

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %66 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %69, align 8
  %72 = call double @get_average(ptr noundef nonnull %70, i32 noundef %71)
  %73 = fdiv double %72, 1.000000e+03
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, double noundef %73, i8 noundef signext 102, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc20 unwind label %189

.noexc20:                                         ; preds = %_ZN7QStringD2Ev.exit19
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc20
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body21

79:                                               ; preds = %.noexc20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %81, 1
  br i1 %.not.i.i26, label %82, label %_ZN7QStringD2Ev.exit27

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %83 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %88, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc28 unwind label %195

.noexc28:                                         ; preds = %_ZN7QStringD2Ev.exit27
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc28
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body29

94:                                               ; preds = %.noexc28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load ptr, ptr %16, align 8
  %.not.i.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %96, 1
  br i1 %.not.i.i34, label %97, label %_ZN7QStringD2Ev.exit35

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %98 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %103, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc36 unwind label %201

.noexc36:                                         ; preds = %_ZN7QStringD2Ev.exit35
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc36
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body37

109:                                              ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %17, align 8
  %.not.i.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %111, 1
  br i1 %.not.i.i42, label %112, label %_ZN7QStringD2Ev.exit43

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %113 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %116, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %_ZN7QStringD2Ev.exit43
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc44
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body45

122:                                              ; preds = %.noexc44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %18, align 8
  %.not.i.i.i48 = icmp eq ptr %123, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %124, 1
  br i1 %.not.i.i50, label %125, label %_ZN7QStringD2Ev.exit51

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %126 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %129, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc52 unwind label %213

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %135 unwind label %133

133:                                              ; preds = %.noexc52
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body53

135:                                              ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load ptr, ptr %19, align 8
  %.not.i.i.i56 = icmp eq ptr %136, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %137, 1
  br i1 %.not.i.i58, label %138, label %_ZN7QStringD2Ev.exit59

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %139 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %142, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc60 unwind label %219

.noexc60:                                         ; preds = %_ZN7QStringD2Ev.exit59
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc60
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body61

148:                                              ; preds = %.noexc60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = load ptr, ptr %20, align 8
  %.not.i.i.i64 = icmp eq ptr %149, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %150, 1
  br i1 %.not.i.i66, label %151, label %_ZN7QStringD2Ev.exit67

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %152 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %155 = load i32, ptr %154, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %155, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc68 unwind label %225

.noexc68:                                         ; preds = %_ZN7QStringD2Ev.exit67
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc68
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body69

161:                                              ; preds = %.noexc68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %163, 1
  br i1 %.not.i.i74, label %164, label %_ZN7QStringD2Ev.exit75

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %165 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  call void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92) %0, i1 noundef zeroext %170)
  ret void

171:                                              ; preds = %1
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %171
  %eh.lpad-body = phi { ptr, i32 } [ %172, %171 ], [ %31, %30 ]
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %173, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %.body
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %174, 1
  br i1 %.not.i.i78, label %175, label %_ZN7QStringD2Ev.exit79

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

177:                                              ; preds = %_ZN7QStringD2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %45, %177
  %eh.lpad-body6 = phi { ptr, i32 } [ %178, %177 ], [ %46, %45 ]
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %179, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %.body5
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %180, 1
  br i1 %.not.i.i82, label %181, label %_ZN7QStringD2Ev.exit83

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %.body5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

183:                                              ; preds = %_ZN7QStringD2Ev.exit11
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %60, %183
  %eh.lpad-body14 = phi { ptr, i32 } [ %184, %183 ], [ %61, %60 ]
  %185 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %185, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %.body13
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %186, 1
  br i1 %.not.i.i86, label %187, label %_ZN7QStringD2Ev.exit87

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %188 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %.body13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

189:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %77, %189
  %eh.lpad-body22 = phi { ptr, i32 } [ %190, %189 ], [ %78, %77 ]
  %191 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %191, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %.body21
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %192, 1
  br i1 %.not.i.i90, label %193, label %_ZN7QStringD2Ev.exit91

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %194 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %.body21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %231

195:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %92, %195
  %eh.lpad-body30 = phi { ptr, i32 } [ %196, %195 ], [ %93, %92 ]
  %197 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %.body29
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %198, 1
  br i1 %.not.i.i94, label %199, label %_ZN7QStringD2Ev.exit95

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %200 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %.body29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %231

201:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %107, %201
  %eh.lpad-body38 = phi { ptr, i32 } [ %202, %201 ], [ %108, %107 ]
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %203, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body37
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %204, 1
  br i1 %.not.i.i98, label %205, label %_ZN7QStringD2Ev.exit99

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

207:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %120, %207
  %eh.lpad-body46 = phi { ptr, i32 } [ %208, %207 ], [ %121, %120 ]
  %209 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %209, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %.body45
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %210, 1
  br i1 %.not.i.i102, label %211, label %_ZN7QStringD2Ev.exit103

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %212 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %.body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %231

213:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %133, %213
  %eh.lpad-body54 = phi { ptr, i32 } [ %214, %213 ], [ %134, %133 ]
  %215 = load ptr, ptr %19, align 8
  %.not.i.i.i104 = icmp eq ptr %215, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %.body53
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %216, 1
  br i1 %.not.i.i106, label %217, label %_ZN7QStringD2Ev.exit107

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %218 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %.body53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %231

219:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %146, %219
  %eh.lpad-body62 = phi { ptr, i32 } [ %220, %219 ], [ %147, %146 ]
  %221 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %221, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %.body61
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %222, 1
  br i1 %.not.i.i110, label %223, label %_ZN7QStringD2Ev.exit111

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %224 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %.body61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %231

225:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %159, %225
  %eh.lpad-body70 = phi { ptr, i32 } [ %226, %225 ], [ %160, %159 ]
  %227 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %227, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %.body69
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %228, 1
  br i1 %.not.i.i114, label %229, label %_ZN7QStringD2Ev.exit115

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %230 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %.body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %231

231:                                              ; preds = %_ZN7QStringD2Ev.exit115, %_ZN7QStringD2Ev.exit111, %_ZN7QStringD2Ev.exit107, %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit95, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit83, %_ZN7QStringD2Ev.exit79
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %_ZN7QStringD2Ev.exit115 ], [ %eh.lpad-body62, %_ZN7QStringD2Ev.exit111 ], [ %eh.lpad-body54, %_ZN7QStringD2Ev.exit107 ], [ %eh.lpad-body46, %_ZN7QStringD2Ev.exit103 ], [ %eh.lpad-body38, %_ZN7QStringD2Ev.exit99 ], [ %eh.lpad-body30, %_ZN7QStringD2Ev.exit95 ], [ %eh.lpad-body22, %_ZN7QStringD2Ev.exit91 ], [ %eh.lpad-body14, %_ZN7QStringD2Ev.exit87 ], [ %eh.lpad-body6, %_ZN7QStringD2Ev.exit83 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit79 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResponseTimeDelayDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._rtd_data_t, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef 0, i64 noundef 32, i1 noundef false) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  call void @rtd_table_dissector_init(ptr noundef %6, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(232) %0)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %27

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString6toUtf8Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8
  %13 = invoke ptr @get_rtd_tap_listener_name(ptr noundef %12)
          to label %14 unwind label %33

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = invoke ptr @get_rtd_packet_func(ptr noundef %17)
          to label %19 unwind label %33

19:                                               ; preds = %14
  %.not.i.i4 = icmp eq ptr %16, null
  %spec.select.i.i = select i1 %.not.i.i4, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %20 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i.i, i32 noundef 0, ptr noundef nonnull @_ZN23ResponseTimeDelayDialog8tapResetEPv, ptr noundef %18, ptr noundef nonnull @_ZN23ResponseTimeDelayDialog7tapDrawEPv)
          to label %21 unwind label %33

21:                                               ; preds = %19
  br i1 %20, label %39, label %22

22:                                               ; preds = %21
  invoke void @free_rtd_table(ptr noundef nonnull %2)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %57 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %30, 1
  br i1 %.not.i.i7, label %31, label %_ZN7QStringD2Ev.exit8

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10QByteArrayD2Ev.exit

33:                                               ; preds = %56, %52, %51, %49, %48, %46, %45, %42, %41, %39, %23, %22, %19, %14, %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %36, 1
  br i1 %.not.i.i10, label %37, label %_ZN10QByteArrayD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit

39:                                               ; preds = %21
  %40 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %41 unwind label %33

41:                                               ; preds = %39
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %40, i1 noundef zeroext false)
          to label %42 unwind label %33

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %44)
          to label %45 unwind label %33

45:                                               ; preds = %42
  invoke void @_ZN23ResponseTimeDelayDialog7tapDrawEPv(ptr noundef nonnull %2)
          to label %46 unwind label %33

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %48 unwind label %33

48:                                               ; preds = %46
  invoke void @_ZN11QTreeWidget9sortItemsEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %47, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %33

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %51 unwind label %33

51:                                               ; preds = %49
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %50, i1 noundef zeroext true)
          to label %52 unwind label %33

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %56 unwind label %33

56:                                               ; preds = %52
  invoke void @free_rtd_table(ptr noundef nonnull %2)
          to label %57 unwind label %33

57:                                               ; preds = %56, %23
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %59, 1
  br i1 %.not.i.i13, label %60, label %_ZN10QByteArrayD2Ev.exit14

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %61 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #26
  br label %_ZN10QByteArrayD2Ev.exit14

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN10QByteArrayD2Ev.exit:                         ; preds = %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %33, %_ZN7QStringD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %28, %_ZN7QStringD2Ev.exit8 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_tap_listener_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_packet_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @free_rtd_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget9sortItemsEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK23ResponseTimeDelayDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.20) align 8 initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(240) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1001
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN25RtdTimeStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind nonnull writable sret(%class.QList.20) align 8 %4, ptr noundef align 8 dereferenceable_or_null(128) %2)
          to label %9 unwind label %20

9:                                                ; preds = %8
  invoke void @_ZN5QListI8QVariantE6appendEOS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI8QVariantElsEOS1_.exit unwind label %22

_ZN5QListI8QVariantElsEOS1_.exit:                 ; preds = %9
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN5QListI8QVariantElsEOS1_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN5QListI8QVariantED2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  %.idx.i.i.i = shl i64 %16, 5
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %14, %12 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #26
  %18 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN5QListI8QVariantElsEOS1_.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  resume { ptr, i32 } %.pn

25:                                               ; preds = %3, %_ZN5QListI8QVariantED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25RtdTimeStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.20) align 8 %0, ptr noundef align 8 dereferenceable_or_null(128) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.20, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %104

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, i32 noundef %23)
          to label %24 unwind label %106

24:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %25 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit51 unwind label %108

_ZN5QListI8QVariantElsEOS0_.exit51:               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = invoke double @nstime_to_sec(ptr noundef nonnull %29)
          to label %31 unwind label %110

31:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit51
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, double noundef %30)
          to label %32 unwind label %110

32:                                               ; preds = %31
  %33 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit52 unwind label %112

_ZN5QListI8QVariantElsEOS0_.exit52:               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = invoke double @nstime_to_sec(ptr noundef nonnull %37)
          to label %39 unwind label %114

39:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit52
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, double noundef %38)
          to label %40 unwind label %114

40:                                               ; preds = %39
  %41 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit53 unwind label %116

_ZN5QListI8QVariantElsEOS0_.exit53:               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %44, align 8
  %47 = invoke double @get_average(ptr noundef nonnull %45, i32 noundef %46)
          to label %48 unwind label %118

48:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit53
  %49 = fdiv double %47, 1.000000e+03
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, double noundef %49)
          to label %50 unwind label %118

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit54 unwind label %120

_ZN5QListI8QVariantElsEOS0_.exit54:               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i32 noundef %56)
          to label %57 unwind label %122

57:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit54
  %58 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit55 unwind label %124

_ZN5QListI8QVariantElsEOS0_.exit55:               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i32 noundef %63)
          to label %64 unwind label %126

64:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit55
  %65 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit56 unwind label %128

_ZN5QListI8QVariantElsEOS0_.exit56:               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, i32 noundef %68)
          to label %69 unwind label %130

69:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit56
  %70 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit57 unwind label %132

_ZN5QListI8QVariantElsEOS0_.exit57:               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, i32 noundef %73)
          to label %74 unwind label %134

74:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit57
  %75 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit58 unwind label %136

_ZN5QListI8QVariantElsEOS0_.exit58:               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef %78)
          to label %79 unwind label %138

79:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit58
  %80 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit59 unwind label %140

_ZN5QListI8QVariantElsEOS0_.exit59:               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, i32 noundef %83)
          to label %84 unwind label %142

84:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit59
  %85 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit60 unwind label %144

_ZN5QListI8QVariantElsEOS0_.exit60:               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %17, align 8
  store i64 %91, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantEC2ERKS1_.exit, label %92

92:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit60
  %93 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit

_ZN5QListI8QVariantEC2ERKS1_.exit:                ; preds = %_ZN5QListI8QVariantElsEOS0_.exit60, %92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i, label %96, label %_ZN5QListI8QVariantED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %97 = load ptr, ptr %88, align 8
  %98 = load i64, ptr %17, align 8
  %.idx.i.i.i = shl i64 %98, 5
  %99 = getelementptr i8, ptr %97, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %97, %96 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #26
  %100 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %96
  %101 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %166

104:                                              ; preds = %16
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %165

106:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %164

108:                                              ; preds = %24
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %163

110:                                              ; preds = %31, %_ZN5QListI8QVariantElsEOS0_.exit51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %162

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %161

114:                                              ; preds = %39, %_ZN5QListI8QVariantElsEOS0_.exit52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %160

116:                                              ; preds = %40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

118:                                              ; preds = %48, %_ZN5QListI8QVariantElsEOS0_.exit53
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %158

120:                                              ; preds = %50
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %157

122:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit54
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %156

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %155

126:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit55
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %154

128:                                              ; preds = %64
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %153

130:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit56
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %152

132:                                              ; preds = %69
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %151

134:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit57
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %150

136:                                              ; preds = %74
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %149

138:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit58
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %79
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit59
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %84
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #26
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #26
  br label %148

148:                                              ; preds = %147, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

149:                                              ; preds = %148, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %148 ], [ %137, %136 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #26
  br label %150

150:                                              ; preds = %149, %134
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %149 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

151:                                              ; preds = %150, %132
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %150 ], [ %133, %132 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #26
  br label %152

152:                                              ; preds = %151, %130
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %151 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

153:                                              ; preds = %152, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %129, %128 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #26
  br label %154

154:                                              ; preds = %153, %126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

155:                                              ; preds = %154, %124
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %125, %124 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #26
  br label %156

156:                                              ; preds = %155, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %156, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %121, %120 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #26
  br label %158

158:                                              ; preds = %157, %118
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

159:                                              ; preds = %158, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %117, %116 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #26
  br label %160

160:                                              ; preds = %159, %114
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

161:                                              ; preds = %160, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %113, %112 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #26
  br label %162

162:                                              ; preds = %161, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %162, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %109, %108 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #26
  br label %164

164:                                              ; preds = %163, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %164, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %105, %104 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  br label %166

166:                                              ; preds = %165, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #26
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication22emitTapParameterSignalE7QStringS0_Pv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !11

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #26
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25RtdTimeStatTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25RtdTimeStatTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25RtdTimeStatTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25RtdTimeStatTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN25RtdTimeStatTreeWidgetItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN25RtdTimeStatTreeWidgetItemD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN25RtdTimeStatTreeWidgetItemD2Ev.exit

_ZN25RtdTimeStatTreeWidgetItemD2Ev.exit:          ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 128) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK25RtdTimeStatTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1001
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %135

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  switch i32 %10, label %133 [
    i32 1, label %11
    i32 2, label %23
    i32 3, label %36
    i32 4, label %49
    i32 5, label %65
    i32 6, label %79
    i32 7, label %93
    i32 8, label %103
    i32 9, label %113
    i32 10, label %123
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %16, %21
  br label %135

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call i32 @nstime_cmp(ptr noundef nonnull %28, ptr noundef nonnull %33)
  %35 = icmp slt i32 %34, 0
  br label %135

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = tail call i32 @nstime_cmp(ptr noundef nonnull %41, ptr noundef nonnull %46)
  %48 = icmp slt i32 %47, 0
  br label %135

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %53, align 8
  %56 = tail call double @get_average(ptr noundef nonnull %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %60, align 8
  %63 = tail call double @get_average(ptr noundef nonnull %61, i32 noundef %62)
  %64 = fcmp olt double %56, %63
  br label %135

65:                                               ; preds = %7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %71, %77
  br label %135

79:                                               ; preds = %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %85, %91
  br label %135

93:                                               ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %97, %101
  br label %135

103:                                              ; preds = %7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %107, %111
  br label %135

113:                                              ; preds = %7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %117, %121
  br label %135

123:                                              ; preds = %7
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %127, %131
  br label %135

133:                                              ; preds = %7
  %134 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %135

135:                                              ; preds = %11, %23, %36, %49, %65, %79, %93, %103, %113, %123, %133, %5
  %.0 = phi i1 [ %6, %5 ], [ %134, %133 ], [ %22, %11 ], [ %35, %23 ], [ %48, %36 ], [ %64, %49 ], [ %78, %65 ], [ %92, %79 ], [ %102, %93 ], [ %112, %103 ], [ %122, %113 ], [ %132, %123 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare double @get_average(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #3

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #26
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #26
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #26
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #26
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
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #26
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE12findOrInsertERS3_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<const QString, register_rtd *>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #31
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
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit

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
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %116

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %118

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #31
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
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #31
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

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
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13, label %.lr.ph.i5, !llvm.loop !22

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13
  invoke void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %98)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %105
  %.pre.i = load i8, ptr %100, align 1
  br label %106

106:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13
  %107 = phi i8 [ %.pre.i, %.noexc ], [ %101, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit13 ]
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %107 to i64
  %111 = getelementptr [32 x i8], ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %100, align 1
  %113 = getelementptr i8, ptr %98, i64 %99
  store i8 %107, ptr %113, align 1
  %114 = load i64, ptr %50, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %50, align 8
  br label %116

116:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, %106
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %106 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %106 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  %.sink = phi i8 [ 0, %106 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %117, align 8
  ret void

118:                                              ; preds = %105, %53
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = add i64 %.0.i.i, 126
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
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2Em.exit, label %25

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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #26
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #26
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
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
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #27
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not38 = icmp eq i64 %52, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.037 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.037
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.037, 7
  br label %61

59:                                               ; preds = %177
  %60 = add nuw nsw i64 %.037, 1
  %exitcond39.not = icmp eq i64 %60, %52
  br i1 %exitcond39.not, label %._crit_edge, label %54, !llvm.loop !23

61:                                               ; preds = %54, %177
  %.02335 = phi i64 [ 0, %54 ], [ %178, %177 ]
  %62 = getelementptr i8, ptr %56, i64 %.02335
  %63 = load i8, ptr %62, align 1
  %.not34 = icmp eq i8 %63, -1
  br i1 %.not34, label %177, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

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
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

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
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !22

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02335, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
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
  br i1 %117, label %118, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #28
  %.not.i26 = icmp eq i8 %114, 0
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 128
  br label %124

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i
  %.pre22.i = add nuw nsw i64 %147, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %118
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %120, %118 ]
  %.lcssa.i = phi i64 [ %147, %.preheader.loopexit.i ], [ 0, %118 ]
  br label %153

124:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i, %.lr.ph.i27
  %.01418.i = phi i64 [ 0, %.lr.ph.i27 ], [ %145, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i ]
  %125 = getelementptr [32 x i8], ptr %122, i64 %.01418.i
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr [32 x i8], ptr %126, i64 %.01418.i
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %132, align 8
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i: ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i: ; preds = %124
  %138 = atomicrmw add ptr %128, i32 1 seq_cst, align 4
  %.pre.i28 = load ptr, ptr %123, align 8
  %.phi.trans.insert.i = getelementptr [32 x i8], ptr %.pre.i28, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i
  %142 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i29 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i.i29, label %143, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %144 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i: ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i
  %145 = add nuw nsw i64 %.01418.i, 1
  %146 = load i8, ptr %115, align 8
  %147 = zext i8 %146 to i64
  %148 = icmp samesign ult i64 %145, %147
  br i1 %148, label %124, label %.preheader.loopexit.i, !llvm.loop !24

149:                                              ; preds = %153
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit, label %157

153:                                              ; preds = %153, %.preheader.i
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %154, %153 ]
  %154 = add nuw nsw i64 %.019.i, 1
  %155 = trunc i64 %154 to i8
  %156 = getelementptr [32 x i8], ptr %122, i64 %.019.i
  store i8 %155, ptr %156, align 1
  %exitcond.not.i = icmp eq i64 %154, %.pre-phi.i
  br i1 %exitcond.not.i, label %149, label %153, !llvm.loop !25

157:                                              ; preds = %149
  tail call void @_ZdaPv(ptr noundef nonnull %151) #27
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit: ; preds = %149, %157
  store ptr %122, ptr %150, align 8
  %158 = trunc i64 %120 to i8
  store i8 %158, ptr %115, align 8
  %.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit
  %159 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit ], [ %.pre40, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge ]
  %160 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit ], [ %114, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge ]
  %161 = zext i8 %160 to i64
  %162 = getelementptr [32 x i8], ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %113, align 1
  %164 = getelementptr i8, ptr %111, i64 %112
  store i8 %160, ptr %164, align 1
  %165 = load ptr, ptr %67, align 8
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %169, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2ERKS5_.exit, label %172

172:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit
  %173 = atomicrmw add ptr %165, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2ERKS5_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit, %172
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %61, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2ERKS5_.exit
  %178 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %178, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.preheader.loopexit:                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit
  %.pre22 = add nuw nsw i64 %33, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre22, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %33, %.preheader.loopexit ], [ 0, %1 ]
  br label %39

9:                                                ; preds = %.lr.ph, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit ]
  %10 = getelementptr [32 x i8], ptr %7, i64 %.01418
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [32 x i8], ptr %11, i64 %.01418
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
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit: ; preds = %9
  %23 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr [32 x i8], ptr %.pre, i64 %.01418
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr [32 x i8], ptr %.pre, i64 %.01418
  %.not.i.i.i.i17 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i.i17, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit
  %28 = atomicrmw sub ptr %.pre21, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit: ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  %31 = add nuw nsw i64 %.01418, 1
  %32 = load i8, ptr %2, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %9, label %.preheader.loopexit, !llvm.loop !24

35:                                               ; preds = %39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %43

39:                                               ; preds = %.preheader, %39
  %.019 = phi i64 [ %.lcssa, %.preheader ], [ %40, %39 ]
  %40 = add nuw nsw i64 %.019, 1
  %41 = trunc i64 %40 to i8
  %42 = getelementptr [32 x i8], ptr %7, i64 %.019
  store i8 %41, ptr %42, align 1
  %exitcond.not = icmp eq i64 %40, %.pre-phi
  br i1 %exitcond.not, label %35, label %39, !llvm.loop !25

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
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #28
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit40, label %30

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
  %.not43 = icmp eq i64 %45, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit, %.loopexit40
  %47 = icmp eq ptr %17, null
  br i1 %47, label %205, label %179

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit
  %.02242 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02242
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %177
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02242, 1
  %exitcond44.not = icmp eq i64 %68, %45
  br i1 %exitcond44.not, label %._crit_edge, label %48, !llvm.loop !27

69:                                               ; preds = %48, %177
  %.02341 = phi i64 [ 0, %48 ], [ %178, %177 ]
  %70 = getelementptr i8, ptr %49, i64 %.02341
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %177, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
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
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre48 = lshr i64 %.01830.i, 7
  %.pre49 = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit

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
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, %72
  %.pre-phi47 = phi i64 [ %87, %72 ], [ %.pre49, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre48, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #28
  %.not.i31 = icmp eq i8 %116, 0
  br i1 %.not.i31, label %.preheader.i38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 128
  br label %126

.preheader.loopexit.i:                            ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37
  %.pre22.i = add nuw nsw i64 %149, 16
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %.preheader.loopexit.i, %120
  %.pre-phi.i = phi i64 [ %.pre22.i, %.preheader.loopexit.i ], [ %122, %120 ]
  %.lcssa.i = phi i64 [ %149, %.preheader.loopexit.i ], [ 0, %120 ]
  br label %155

126:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37, %.lr.ph.i32
  %.01418.i = phi i64 [ 0, %.lr.ph.i32 ], [ %147, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37 ]
  %127 = getelementptr [32 x i8], ptr %124, i64 %.01418.i
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr [32 x i8], ptr %128, i64 %.01418.i
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i33, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i: ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i: ; preds = %126
  %140 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  %.pre.i34 = load ptr, ptr %125, align 8
  %.phi.trans.insert.i = getelementptr [32 x i8], ptr %.pre.i34, i64 %.01418.i
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.pre21.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35: ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i
  %144 = atomicrmw sub ptr %.pre21.i, i32 1 seq_cst, align 4
  %.not.i.i.i.i36 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i.i36, label %145, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i37: ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i35, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.i, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit.thread.i
  %147 = add nuw nsw i64 %.01418.i, 1
  %148 = load i8, ptr %117, align 8
  %149 = zext i8 %148 to i64
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %126, label %.preheader.loopexit.i, !llvm.loop !24

151:                                              ; preds = %155
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit, label %159

155:                                              ; preds = %155, %.preheader.i38
  %.019.i = phi i64 [ %.lcssa.i, %.preheader.i38 ], [ %156, %155 ]
  %156 = add nuw nsw i64 %.019.i, 1
  %157 = trunc i64 %156 to i8
  %158 = getelementptr [32 x i8], ptr %124, i64 %.019.i
  store i8 %157, ptr %158, align 1
  %exitcond.not.i = icmp eq i64 %156, %.pre-phi.i
  br i1 %exitcond.not.i, label %151, label %155, !llvm.loop !25

159:                                              ; preds = %151
  tail call void @_ZdaPv(ptr noundef nonnull %153) #27
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit: ; preds = %151, %159
  store ptr %124, ptr %152, align 8
  %160 = trunc i64 %122 to i8
  store i8 %160, ptr %117, align 8
  %.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit
  %161 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge ]
  %162 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE10addStorageEv.exit ], [ %116, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit._ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit_crit_edge ]
  %163 = zext i8 %162 to i64
  %164 = getelementptr [32 x i8], ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %115, align 1
  %166 = getelementptr i8, ptr %114, i64 %.pre-phi47
  store i8 %162, ptr %166, align 1
  %167 = load ptr, ptr %75, align 8
  store ptr %167, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %77, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load i64, ptr %79, align 8
  store i64 %171, ptr %170, align 8
  %.not.i.i.i.i29 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i29, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit, label %172

172:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit
  %173 = atomicrmw add ptr %167, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEE6insertEm.exit, %172
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %69, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdEC2EOS5_.exit
  %178 = add nuw nsw i64 %.02341, 1
  %exitcond.not = icmp eq i64 %178, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !28

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %17, i64 -8
  %181 = load i64, ptr %180, align 8
  %.idx = mul i64 %181, 144
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %179
  %183 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit
  %184 = phi ptr [ %185, %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit ], [ %183, %.preheader.preheader ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -144
  %186 = getelementptr inbounds i8, ptr %184, i64 -16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit, label %.preheader.i.i

188:                                              ; preds = %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i
  %189 = load ptr, ptr %186, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %202, label %201

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %200, %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i ], [ %185, %.preheader ]
  %191 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %191, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i, label %192

192:                                              ; preds = %.preheader.i.i
  %193 = load ptr, ptr %186, align 8
  %194 = zext i8 %191 to i64
  %195 = getelementptr [32 x i8], ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %192
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i.i.i30, label %198, label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %199 = load ptr, ptr %195, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIK7QStringP12register_rtdED2Ev.exit.i.i: ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %192, %.preheader.i.i
  %200 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %200, %186
  br i1 %.not10.i.i, label %188, label %.preheader.i.i

201:                                              ; preds = %188
  tail call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %202

202:                                              ; preds = %201, %188
  store ptr null, ptr %186, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit: ; preds = %.preheader, %202
  %203 = icmp eq ptr %185, %17
  br i1 %203, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIK7QStringP12register_rtdEEED2Ev.exit, %179
  %204 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %180, i64 noundef %204) #27
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #26
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #26
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE8findNodeERS3_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %55, label %5

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
  %21 = getelementptr [144 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %45, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = getelementptr [144 x i8], ptr %18, i64 %26
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [32 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %36, i64 %11, ptr %9, i32 noundef 1) #31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %39 = add i64 %.01830.i, 1
  %40 = icmp eq i64 %39, %14
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr [144 x i8], ptr %18, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit.loopexit_crit_edge ], [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %47 = getelementptr [144 x i8], ptr %18, i64 %.pre-phi6
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %49 to i64
  %54 = getelementptr [32 x i8], ptr %52, i64 %53
  br label %55

55:                                               ; preds = %50, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %54, %50 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeIK7QStringP12register_rtdEEE4findERS3_.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantE6appendEOS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %13

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %6, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [32 x i8], ptr %11, i64 %4
  tail call void @_ZN9QtPrivate15QCommonArrayOpsI8QVariantE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %11, ptr noundef %12)
  br label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit

13:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %27 = ashr exact i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = sub i64 %19, %30
  %.not17.i = icmp slt i64 %31, %4
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i: ; preds = %17
  %.not.i19.i = icmp slt i64 %27, %4
  br i1 %.not.i19.i, label %.critedge.i, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %19, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %32
  %.idx.i.i.i = sub i64 0, %26
  %37 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %41, %40
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %42
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, label %43

43:                                               ; preds = %39
  %44 = shl i64 %29, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %37, ptr noundef nonnull align 1 %21, i64 noundef %44, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i: ; preds = %43, %39, %36
  store ptr %37, ptr %20, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %32, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i, %13
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %4, ptr noundef null)
  br label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %17, %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, %.critedge.i
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI8QVariantE5beginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListI8QVariantE5beginEv.exit, label %_ZN5QListI8QVariantE5beginEv.exit.thread

_ZN5QListI8QVariantE5beginEv.exit.thread:         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9

_ZN5QListI8QVariantE5beginEv.exit:                ; preds = %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9: ; preds = %_ZN5QListI8QVariantE5beginEv.exit.thread, %_ZN5QListI8QVariantE5beginEv.exit
  %52 = phi ptr [ %49, %_ZN5QListI8QVariantE5beginEv.exit.thread ], [ %51, %_ZN5QListI8QVariantE5beginEv.exit ]
  %53 = phi ptr [ %48, %_ZN5QListI8QVariantE5beginEv.exit.thread ], [ %50, %_ZN5QListI8QVariantE5beginEv.exit ]
  %54 = phi ptr [ %45, %_ZN5QListI8QVariantE5beginEv.exit.thread ], [ %.pre, %_ZN5QListI8QVariantE5beginEv.exit ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10, label %_ZN5QListI8QVariantE3endEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9, %_ZN5QListI8QVariantE5beginEv.exit
  %57 = phi ptr [ %52, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9 ], [ %51, %_ZN5QListI8QVariantE5beginEv.exit ]
  %58 = phi ptr [ %53, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9 ], [ %50, %_ZN5QListI8QVariantE5beginEv.exit ]
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre14 = load ptr, ptr %58, align 8
  br label %_ZN5QListI8QVariantE3endEv.exit

_ZN5QListI8QVariantE3endEv.exit:                  ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10
  %59 = phi ptr [ %52, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9 ], [ %57, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10 ]
  %60 = phi ptr [ %52, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i9 ], [ %.pre14, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i10 ]
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr [32 x i8], ptr %60, i64 %61
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit, label %64

64:                                               ; preds = %_ZN5QListI8QVariantE3endEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %59, %62
  br i1 %67, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %68, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %70 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %74, %69 ]
  %.010.i = phi ptr [ %59, %.lr.ph.i ], [ %72, %69 ]
  %71 = getelementptr [32 x i8], ptr %66, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %71, ptr noundef align 8 dereferenceable(32) %.010.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %72 = getelementptr i8, ptr %.010.i, i64 32
  %73 = load i64, ptr %68, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %68, align 8
  %75 = icmp ult ptr %72, %62
  br i1 %75, label %69, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10moveAppendEPS1_S3_.exit: ; preds = %69, %64, %_ZN5QListI8QVariantE3endEv.exit, %2, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI8QVariantE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.23, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [32 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %21

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %19, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %7
  %22 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i: ; preds = %21
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = add i64 %28, 23
  %30 = and i64 %29, -8
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %31, %30
  %33 = ashr exact i64 %32, 5
  %34 = add i64 %33, %15
  %35 = sub i64 %27, %34
  %.not17.i = icmp slt i64 %35, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i: ; preds = %25
  %.not.i19.i = icmp slt i64 %33, %11
  br i1 %.not.i19.i, label %.critedge.i, label %36

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i
  %37 = mul i64 %15, 3
  %38 = shl i64 %27, 1
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %36
  %.idx.i.i.i = sub i64 0, %32
  %41 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %30, %31
  %45 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %45, %44
  %46 = icmp eq ptr %41, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %46
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, label %47

47:                                               ; preds = %43
  %48 = shl i64 %15, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %41, ptr noundef nonnull align 1 %13, i64 noundef %48, i1 noundef false) #26
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i: ; preds = %47, %43, %40
  store ptr %41, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %36, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i, %21
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit unwind label %.loopexit.split-lp

_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i.i, %25, %.critedge.i, %19
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 %10
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ult ptr %49, %50
  br i1 %52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %.pre.i = load i64, ptr %14, align 8
  br label %53

53:                                               ; preds = %.noexc8, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %.noexc8 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %56, %.noexc8 ]
  %55 = getelementptr [32 x i8], ptr %51, i64 %54
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %55, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %53
  %56 = getelementptr i8, ptr %.010.i, i64 32
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8
  %59 = icmp ult ptr %56, %50
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %.noexc8, %_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit
  %60 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i9, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %61, 1
  br i1 %.not.i10, label %62, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i64, ptr %65, align 8
  %.idx.i.i = shl i64 %66, 5
  %67 = getelementptr i8, ptr %64, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %64, %62 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #26
  %68 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %62
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 32, i64 noundef 8) #26
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %3, %_ZN17QArrayDataPointerI8QVariantED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_response_time_delay_dialog.cpp() #21 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIK7QStringP12register_rtdED2Ev, ptr nonnull @_ZL15cfg_str_to_rtd_, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!10 = distinct !{!10, !"_ZNK5QListI7QStringE3midExx"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
