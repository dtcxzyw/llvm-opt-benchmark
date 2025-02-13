; ModuleID = 'bench/wireshark/original/voip_calls_dialog.ll'
source_filename = "bench/wireshark/original/voip_calls_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QKeySequence = type { ptr }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%struct.QHashDummyValue = type { i8 }
%class.QSet = type { %class.QHash }
%class.QHash = type { ptr }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry" = type { %"union.std::aligned_storage<2, 2>::type" }
%"union.std::aligned_storage<2, 2>::type" = type { [2 x i8] }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.20, i64 }
%union.anon.20 = type { ptr, [16 x i8] }
%class.QTextStream = type { ptr, %class.QScopedPointer.21 }
%class.QScopedPointer.21 = type { ptr }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer.27" = type <{ %class.QList.16, %"class.QList<QVariant>::const_iterator", %"class.QList<QVariant>::const_iterator", i32, [4 x i8] }>
%"class.QList<QVariant>::const_iterator" = type { ptr }
%class.QItemSelection = type { %class.QList.33 }
%class.QList.33 = type { %struct.QArrayDataPointer.36 }
%struct.QArrayDataPointer.36 = type { ptr, ptr, i64 }
%class.QItemSelectionRange = type { %class.QPersistentModelIndex, %class.QPersistentModelIndex }
%class.QPersistentModelIndex = type { ptr }
%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }

$_ZN18Ui_VoipCallsDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog = comdat any

$_ZN4QSetItED2Ev = comdat any

$_ZN5QListIP13_rtpstream_idED2Ev = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14QItemSelectionD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QHashIt15QHashDummyValueED2Ev = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE8detachedEPS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2ERKS4_m = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZN15VoipCallsDialog15pinstance_voip_E = local_unnamed_addr global ptr null, align 8
@_ZN15VoipCallsDialog14pinstance_sip_E = local_unnamed_addr global ptr null, align 8
@_ZN15VoipCallsDialog11init_mutex_E = global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"2goToPacket(int)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"1goToPacket(int)\00", align 1
@_ZTV15VoipCallsDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"2selectionChanged(QItemSelection,QItemSelection)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1updateWidgets()\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"SIP Flows\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"VoIP Calls\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"as CSV\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1copyAsCSV()\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"as YAML\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"1copyAsYAML()\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"2captureEvent(CaptureEvent)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"1captureEvent(CaptureEvent)\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"2rtpStreamsDialogSelectRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"1rtpStreamsDialogSelectRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"2rtpStreamsDialogDeselectRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"1rtpStreamsDialogDeselectRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"2updateFilter(QString, bool)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"1filterPackets(QString, bool)\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"2displayFilterSuccess(bool)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"1displayFilterSuccess(bool)\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"2rtpPlayerDialogReplaceRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"1rtpPlayerDialogReplaceRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"2rtpPlayerDialogAddRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"1rtpPlayerDialogAddRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"2rtpPlayerDialogRemoveRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"1rtpPlayerDialogRemoveRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Display time as time of day\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"1switchTimeOfDay()\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Copy as CSV\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Copy stream list as CSV.\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Copy as YAML\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Copy stream list as YAML.\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%1,\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"frame.number in {%1} or rtp.setup-frame in {%1}\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"VoipCallsDialog\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"actionFlowSequence\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"actionPrepareFilter\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"actionCopyButton\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"actionSelectAll\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Ctrl+A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"actionSelectNone\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Ctrl+Shift+A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"actionSelectInvert\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Ctrl+I\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"actionSelectRtpStreams\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"actionDeselectRtpStreams\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"menuSelect\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"callTreeView\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"todCheckBox\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15VoipCallsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [15 x i8] c"Flow &Sequence\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Show flow sequence for selected call(s).\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Prepare &Filter\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Prepare a filter matching the selected calls(s).\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Cop&y\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Open copy menu\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Select all\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Clear selection\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Invert selection\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Select related RTP streams\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"Select RTP streams related to selected calls in RTP Streams dialog\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Deselect related RTP Streams\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"<small></small>\00", align 1
@.str.80 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p>Only show conversations matching the current display filter</p></body></html>\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Time of Day\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN15VoipCallsDialogC2ER7QWidgetR11CaptureFileb
@_ZN15VoipCallsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15VoipCallsDialogD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15VoipCallsDialog23openVoipCallsDialogVoipER7QWidgetR11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
          to label %12 unwind label %16

12:                                               ; preds = %11
  store ptr %10, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.pre = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  br label %18

14:                                               ; preds = %12, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %21

18:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = phi ptr [ %.pre, %13 ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  ret ptr %19

21:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15VoipCallsDialog22openVoipCallsDialogSipER7QWidgetR11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
          to label %12 unwind label %16

12:                                               ; preds = %11
  store ptr %10, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.pre = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  br label %18

14:                                               ; preds = %12, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %21

18:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = phi ptr [ %.pre, %13 ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  ret ptr %19

21:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialogC2ER7QWidgetR11CaptureFileb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = zext i1 %3 to i8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VoipCallsDialog, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VoipCallsDialog, i64 528), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %37 unwind label %264

37:                                               ; preds = %4
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %39, align 8
  invoke void @_ZN18Ui_VoipCallsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull %0)
          to label %40 unwind label %264

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  %49 = shl i32 %48, 2
  %50 = sdiv i32 %49, 5
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = sub i32 %55, %54
  %57 = shl i32 %56, 1
  %58 = sdiv i32 %57, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %50, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %266

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %62
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %0)
          to label %67 unwind label %264

67:                                               ; preds = %_ZN7QStringD2Ev.exit
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %69 unwind label %264

69:                                               ; preds = %67
  invoke void @_ZN18VoipCallsInfoModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(41) %68, ptr noundef nonnull %0)
          to label %70 unwind label %272

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %68, ptr %71, align 8
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %73 unwind label %264

73:                                               ; preds = %70
  invoke void @_ZN15CacheProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %0)
          to label %74 unwind label %274

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %76)
          to label %80 unwind label %264

80:                                               ; preds = %74
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %82 unwind label %264

82:                                               ; preds = %80
  invoke void @_ZN24VoipCallsInfoSortedModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %0)
          to label %83 unwind label %276

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 392
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %85)
          to label %89 unwind label %264

89:                                               ; preds = %83
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %93)
          to label %97 unwind label %264

97:                                               ; preds = %89
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %102 unwind label %264

102:                                              ; preds = %97
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %101, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %103 unwind label %264

103:                                              ; preds = %102
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 0, i32 noundef 0)
          to label %.invoke unwind label %264

.invoke:                                          ; preds = %103
  %107 = load i8, ptr %34, align 1
  %108 = trunc i8 %107 to i1
  %.str.4..str.5 = select i1 %108, ptr @.str.4, ptr @.str.5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull %.str.4..str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit unwind label %264

_ZN15VoipCallsDialog2trEPKcS1_i.exit:             ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %109 unwind label %278

109:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %111, 1
  br i1 %.not.i.i32, label %112, label %_ZN7QStringD2Ev.exit33

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %112
  %114 = load ptr, ptr %35, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %118 unwind label %264

118:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %119 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3)
          to label %120 unwind label %284

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %123, 1
  br i1 %.not.i.i36, label %124, label %_ZN7QStringD2Ev.exit37

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %124
  %126 = load ptr, ptr %121, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %129 unwind label %264

129:                                              ; preds = %_ZN7QStringD2Ev.exit37
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %130 unwind label %290

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %132, 1
  br i1 %.not.i.i40, label %133, label %_ZN7QStringD2Ev.exit41

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %134 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %133
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %140 unwind label %264

140:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %141 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3)
          to label %142 unwind label %296

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %144, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %145, 1
  br i1 %.not.i.i44, label %146, label %_ZN7QStringD2Ev.exit45

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %146
  %148 = load ptr, ptr %143, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %264

152:                                              ; preds = %_ZN7QStringD2Ev.exit45
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %153 unwind label %302

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %155, 1
  br i1 %.not.i.i48, label %156, label %_ZN7QStringD2Ev.exit49

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %157 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %156
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef %160, ptr noundef nonnull %0)
          to label %162 unwind label %264

162:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %7, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog15switchTimeOfDayEv to i64), ptr %8, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %167 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %162
  store i32 1, ptr %167, align 4, !noalias !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %168, align 8, !noalias !4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog15switchTimeOfDayEv to i64), ptr %169, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %166, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %167, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %170 unwind label %264

170:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %176 unwind label %264

176:                                              ; preds = %170
  %177 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3)
          to label %178 unwind label %308

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i51 = icmp eq ptr %180, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %181, 1
  br i1 %.not.i.i53, label %182, label %_ZN7QStringD2Ev.exit54

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %183 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %182
  %184 = load ptr, ptr %179, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %188 unwind label %264

188:                                              ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %189 unwind label %314

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i55 = icmp eq ptr %190, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %191, 1
  br i1 %.not.i.i57, label %192, label %_ZN7QStringD2Ev.exit58

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %193 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %192
  %194 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %195 unwind label %264

195:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %196 = load ptr, ptr %179, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef %196)
          to label %197 unwind label %320

197:                                              ; preds = %195
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit60 unwind label %264

_ZN15VoipCallsDialog2trEPKcS1_i.exit60:           ; preds = %197
  %198 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %199 unwind label %322

199:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit60
  %200 = load ptr, ptr %19, align 8
  %.not.i.i.i61 = icmp eq ptr %200, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %201, 1
  br i1 %.not.i.i63, label %202, label %_ZN7QStringD2Ev.exit64

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %203 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %202
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %198, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %204 unwind label %264

204:                                              ; preds = %_ZN7QStringD2Ev.exit64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit66 unwind label %264

_ZN15VoipCallsDialog2trEPKcS1_i.exit66:           ; preds = %204
  %205 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %206 unwind label %328

206:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit66
  %207 = load ptr, ptr %21, align 8
  %.not.i.i.i67 = icmp eq ptr %207, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %208, 1
  br i1 %.not.i.i69, label %209, label %_ZN7QStringD2Ev.exit70

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %210 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %209
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %205, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %211 unwind label %264

211:                                              ; preds = %_ZN7QStringD2Ev.exit70
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %212 = load ptr, ptr %179, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull %194)
          to label %213 unwind label %264

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %215, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %216 unwind label %264

216:                                              ; preds = %213
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %217 = load ptr, ptr %38, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %217, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %218 unwind label %264

218:                                              ; preds = %216
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  %219 = load ptr, ptr %38, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %219, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %220 unwind label %264

220:                                              ; preds = %218
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %222, i8 0, i64 216, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN15VoipCallsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %223, align 8
  store ptr @_ZN15VoipCallsDialog8tapResetEPv, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN15VoipCallsDialog7tapDrawEPv, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %225, align 8
  %226 = invoke ptr @g_queue_new()
          to label %227 unwind label %264

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %226, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 13, ptr %229, align 4
  %230 = load i8, ptr %34, align 1
  %231 = and i8 %230, 1
  %232 = xor i8 %231, 1
  %233 = zext nneg i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %233, ptr %234, align 4
  %235 = invoke ptr @sequence_analysis_info_new()
          to label %236 unwind label %264

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %235, ptr %237, align 8
  store ptr @.str.17, ptr %235, align 8
  %238 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %239 unwind label %264

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef %240)
          to label %241 unwind label %334

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %238, ptr %242, align 8
  %243 = invoke ptr @g_queue_new()
          to label %244 unwind label %264

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %243, ptr %245, align 8
  invoke void @voip_calls_init_all_taps(ptr noundef nonnull %221)
          to label %246 unwind label %264

246:                                              ; preds = %244
  %247 = load ptr, ptr %214, align 8
  %248 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %247)
          to label %249 unwind label %264

249:                                              ; preds = %246
  br i1 %248, label %250, label %336

250:                                              ; preds = %249
  %251 = load ptr, ptr %214, align 8
  %252 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %253 unwind label %264

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = select i1 %252, ptr %255, ptr null
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %258 = load ptr, ptr %257, align 8
  %.not = icmp eq ptr %258, null
  br i1 %.not, label %336, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 1, ptr %260, align 4
  %261 = load ptr, ptr %35, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %263, i1 noundef zeroext true)
          to label %336 unwind label %264

264:                                              ; preds = %.invoke, %360, %.noexc118, %336, %250, %204, %197, %.noexc, %162, %363, %356, %352, %348, %347, %346, %345, %344, %343, %259, %246, %244, %241, %236, %227, %220, %218, %216, %213, %211, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit54, %170, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit33, %103, %102, %97, %89, %83, %80, %74, %70, %67, %_ZN7QStringD2Ev.exit, %37, %4
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

266:                                              ; preds = %40
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %268, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %269, 1
  br i1 %.not.i.i74, label %270, label %_ZN7QStringD2Ev.exit75

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %271 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

272:                                              ; preds = %69
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZN7QStringD2Ev.exit75

274:                                              ; preds = %73
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7QStringD2Ev.exit75

276:                                              ; preds = %82
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN7QStringD2Ev.exit75

278:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %280, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %281, 1
  br i1 %.not.i.i78, label %282, label %_ZN7QStringD2Ev.exit75

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %283 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

284:                                              ; preds = %118
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %286, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %287, 1
  br i1 %.not.i.i82, label %288, label %_ZN7QStringD2Ev.exit75

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %289 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

290:                                              ; preds = %129
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %292, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %293, 1
  br i1 %.not.i.i86, label %294, label %_ZN7QStringD2Ev.exit75

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %295 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

296:                                              ; preds = %140
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %298, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %299, 1
  br i1 %.not.i.i90, label %300, label %_ZN7QStringD2Ev.exit75

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %301 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

302:                                              ; preds = %152
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %15, align 8
  %.not.i.i.i92 = icmp eq ptr %304, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %305, 1
  br i1 %.not.i.i94, label %306, label %_ZN7QStringD2Ev.exit75

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %307 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

308:                                              ; preds = %176
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %310, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %311, 1
  br i1 %.not.i.i98, label %312, label %_ZN7QStringD2Ev.exit75

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %313 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

314:                                              ; preds = %188
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %316, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %317, 1
  br i1 %.not.i.i102, label %318, label %_ZN7QStringD2Ev.exit75

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %319 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

320:                                              ; preds = %195
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZN7QStringD2Ev.exit75

322:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit60
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %19, align 8
  %.not.i.i.i104 = icmp eq ptr %324, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %325, 1
  br i1 %.not.i.i106, label %326, label %_ZN7QStringD2Ev.exit75

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %327 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

328:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit66
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %21, align 8
  %.not.i.i.i108 = icmp eq ptr %330, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %331, 1
  br i1 %.not.i.i110, label %332, label %_ZN7QStringD2Ev.exit75

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %333 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

334:                                              ; preds = %239
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZN7QStringD2Ev.exit75

336:                                              ; preds = %259, %253, %249
  %337 = load ptr, ptr %35, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %339 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep12.i115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i115, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep.i116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i116, align 8, !noalias !7
  %340 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc118 unwind label %264

.noexc118:                                        ; preds = %336
  store i32 1, ptr %340, align 4, !noalias !7
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %341, align 8, !noalias !7
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb to i64), ptr %342, align 8, !noalias !7
  %.repack7.i.i117 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 0, ptr %.repack7.i.i117, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %339, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %340, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %343 unwind label %264

343:                                              ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %344 unwind label %264

344:                                              ; preds = %343
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %345 unwind label %264

345:                                              ; preds = %344
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %346 unwind label %264

346:                                              ; preds = %345
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %347 unwind label %264

347:                                              ; preds = %346
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %348 unwind label %264

348:                                              ; preds = %347
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  %349 = load ptr, ptr %35, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load ptr, ptr %350, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %351, ptr noundef nonnull %1)
          to label %352 unwind label %264

352:                                              ; preds = %348
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 464
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %356 unwind label %264

356:                                              ; preds = %352
  %357 = load ptr, ptr %214, align 8
  %358 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %357)
          to label %359 unwind label %264

359:                                              ; preds = %356
  br i1 %358, label %360, label %369

360:                                              ; preds = %359
  %361 = load ptr, ptr %214, align 8
  %362 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %361)
          to label %363 unwind label %264

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr %214, align 8
  invoke void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %368)
          to label %369 unwind label %264

369:                                              ; preds = %363, %359
  ret void

_ZN7QStringD2Ev.exit75:                           ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %328, %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %322, %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %314, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %308, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %302, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %296, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %290, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %284, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %278, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %266, %334, %320, %276, %274, %272, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %335, %334 ], [ %321, %320 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %267, %270 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %279, %282 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %285, %288 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %291, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %297, %300 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %303, %306 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %309, %312 ], [ %315, %314 ], [ %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %315, %318 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %323, %326 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %329, %332 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_VoipCallsDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QKeySequence, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QKeySequence, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  br i1 %36, label %41, label %_ZN7QStringD2Ev.exit58

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %47

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %43, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %44, 1
  br i1 %.not.i.i57, label %45, label %_ZN7QStringD2Ev.exit58

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %49, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %50, 1
  br i1 %.not.i.i61, label %51, label %_ZN7QStringD2Ev.exit62

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit58:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %42, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 750, ptr %7, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 430, ptr %53, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %1)
          to label %55 unwind label %251

55:                                               ; preds = %_ZN7QStringD2Ev.exit58
  store ptr %54, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %253

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %58, 1
  br i1 %.not.i.i67, label %59, label %_ZN7QStringD2Ev.exit68

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %60 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %59
  %61 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %1)
          to label %62 unwind label %259

62:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 19, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %261

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %65, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %66, 1
  br i1 %.not.i.i73, label %67, label %_ZN7QStringD2Ev.exit74

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %67
  %69 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %1)
          to label %70 unwind label %267

70:                                               ; preds = %_ZN7QStringD2Ev.exit74
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %269

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %73, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %74, 1
  br i1 %.not.i.i79, label %75, label %_ZN7QStringD2Ev.exit80

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %75
  %77 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %1)
          to label %78 unwind label %275

78:                                               ; preds = %_ZN7QStringD2Ev.exit80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %80 unwind label %277

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %81, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %82, 1
  br i1 %.not.i.i85, label %83, label %_ZN7QStringD2Ev.exit86

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %83
  %85 = load ptr, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.46)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %86 unwind label %283

86:                                               ; preds = %_ZN7QStringD2Ev.exit86
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %285

87:                                               ; preds = %86
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %88, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %89, 1
  br i1 %.not.i.i91, label %90, label %_ZN7QStringD2Ev.exit92

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %91 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %90
  %92 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %1)
          to label %93 unwind label %292

93:                                               ; preds = %_ZN7QStringD2Ev.exit92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %95 unwind label %294

95:                                               ; preds = %93
  %96 = load ptr, ptr %16, align 8
  %.not.i.i.i95 = icmp eq ptr %96, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %97, 1
  br i1 %.not.i.i97, label %98, label %_ZN7QStringD2Ev.exit98

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %99 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %98
  %100 = load ptr, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.48)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %101 unwind label %300

101:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %102 unwind label %302

102:                                              ; preds = %101
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %103 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %103, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %104, 1
  br i1 %.not.i.i103, label %105, label %_ZN7QStringD2Ev.exit104

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %106 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %105
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %108 unwind label %309

108:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %110 unwind label %311

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %111, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %112, 1
  br i1 %.not.i.i109, label %113, label %_ZN7QStringD2Ev.exit110

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %114 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %113
  %115 = load ptr, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 6, ptr nonnull @.str.50)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %116 unwind label %317

116:                                              ; preds = %_ZN7QStringD2Ev.exit110
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %117 unwind label %319

117:                                              ; preds = %116
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %118 = load ptr, ptr %21, align 8
  %.not.i.i.i113 = icmp eq ptr %118, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %119, 1
  br i1 %.not.i.i115, label %120, label %_ZN7QStringD2Ev.exit116

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %121 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %120
  %122 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %1)
          to label %123 unwind label %326

123:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %122, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 22, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %125 unwind label %328

125:                                              ; preds = %123
  %126 = load ptr, ptr %22, align 8
  %.not.i.i.i119 = icmp eq ptr %126, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %127, 1
  br i1 %.not.i.i121, label %128, label %_ZN7QStringD2Ev.exit122

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %129 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %128
  %130 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %1)
          to label %131 unwind label %334

131:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %130, ptr %132, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 24, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %133 unwind label %336

133:                                              ; preds = %131
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %134, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %135, 1
  br i1 %.not.i.i127, label %136, label %_ZN7QStringD2Ev.exit128

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %137 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %136
  %138 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull %1)
          to label %139 unwind label %342

139:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %138, ptr %140, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 10, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %141 unwind label %344

141:                                              ; preds = %139
  %142 = load ptr, ptr %24, align 8
  %.not.i.i.i131 = icmp eq ptr %142, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %143, 1
  br i1 %.not.i.i133, label %144, label %_ZN7QStringD2Ev.exit134

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %145 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %144
  %146 = load ptr, ptr %140, align 8
  call void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40) %146, i1 noundef zeroext true)
  %147 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef nonnull %1)
          to label %148 unwind label %350

148:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %147, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %150 unwind label %352

150:                                              ; preds = %148
  %151 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %151, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %152, 1
  br i1 %.not.i.i139, label %153, label %_ZN7QStringD2Ev.exit140

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %154 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %153
  %155 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull %1)
          to label %156 unwind label %358

156:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %155, ptr %157, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 12, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %158 unwind label %360

158:                                              ; preds = %156
  %159 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %159, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %160, 1
  br i1 %.not.i.i145, label %161, label %_ZN7QStringD2Ev.exit146

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %162 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %161
  %163 = load ptr, ptr %157, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 3)
  %164 = load ptr, ptr %157, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 2)
  %165 = load ptr, ptr %157, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %165, i1 noundef zeroext false)
  %166 = load ptr, ptr %157, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %166, i1 noundef zeroext true)
  %167 = load ptr, ptr %157, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %167, i1 noundef zeroext false)
  %168 = load ptr, ptr %149, align 8
  %169 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef %169, i32 noundef 0, i32 0)
  %170 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %1, i32 0)
          to label %171 unwind label %366

171:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %170, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %173 unwind label %368

173:                                              ; preds = %171
  %174 = load ptr, ptr %27, align 8
  %.not.i.i.i149 = icmp eq ptr %174, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %175, 1
  br i1 %.not.i.i151, label %176, label %_ZN7QStringD2Ev.exit152

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %177 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %176
  %178 = load ptr, ptr %149, align 8
  %179 = load ptr, ptr %172, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef %179, i32 noundef 0, i32 0)
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %180)
          to label %181 unwind label %374

181:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %180, ptr %182, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %183 unwind label %376

183:                                              ; preds = %181
  %184 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %184, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %185, 1
  br i1 %.not.i.i157, label %186, label %_ZN7QStringD2Ev.exit158

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %187 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %186
  %188 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %1)
          to label %189 unwind label %382

189:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %188, ptr %190, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 21, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %191 unwind label %384

191:                                              ; preds = %189
  %192 = load ptr, ptr %29, align 8
  %.not.i.i.i161 = icmp eq ptr %192, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %193, 1
  br i1 %.not.i.i163, label %194, label %_ZN7QStringD2Ev.exit164

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %195 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %194
  %196 = load ptr, ptr %182, align 8
  %197 = load ptr, ptr %190, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197, i32 noundef 0, i32 0)
  %198 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull %1)
          to label %199 unwind label %390

199:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %198, ptr %200, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 11, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %201 unwind label %392

201:                                              ; preds = %199
  %202 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %202, null
  br i1 %.not.i.i.i167, label %206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %203, 1
  br i1 %.not.i.i169, label %204, label %206

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %205 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #20
  br label %206

206:                                              ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %201
  %207 = load ptr, ptr %182, align 8
  %208 = load ptr, ptr %200, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef %208, i32 noundef 0, i32 0)
  %209 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %210, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 40, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 20, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 1507328, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 36
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %209, ptr %218, align 8
  %219 = load ptr, ptr %182, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef nonnull %209)
  %223 = load ptr, ptr %149, align 8
  %224 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %224, i32 noundef 0)
  %225 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %1)
          to label %226 unwind label %398

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %228 unwind label %400

228:                                              ; preds = %226
  %229 = load ptr, ptr %31, align 8
  %.not.i.i.i173 = icmp eq ptr %229, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %230, 1
  br i1 %.not.i.i175, label %231, label %_ZN7QStringD2Ev.exit176

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %232 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %231
  %233 = load ptr, ptr %227, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 1)
  %234 = load ptr, ptr %227, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 18874368)
  %235 = load ptr, ptr %149, align 8
  %236 = load ptr, ptr %227, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = load ptr, ptr %140, align 8
  %238 = load ptr, ptr %79, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef %238)
  %239 = load ptr, ptr %140, align 8
  %240 = load ptr, ptr %94, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %240)
  %241 = load ptr, ptr %140, align 8
  %242 = load ptr, ptr %109, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef %242)
  call void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1)
  %243 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 441, ptr %6, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %244 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !10
  store i32 1, ptr %244, align 4, !noalias !10
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %245, align 8, !noalias !10
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 441, ptr %246, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %243, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %244, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %247 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i180, align 8, !noalias !13
  store i64 449, ptr %4, align 8, !noalias !13
  %.fca.1.gep.i181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i181, align 8, !noalias !13
  %248 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !13
  store i32 1, ptr %248, align 4, !noalias !13
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %249, align 8, !noalias !13
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 449, ptr %250, align 8, !noalias !13
  %.repack7.i.i182 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 0, ptr %.repack7.i.i182, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %247, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %248, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

251:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN7QStringD2Ev.exit62

253:                                              ; preds = %55
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8
  %.not.i.i.i183 = icmp eq ptr %255, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %256, 1
  br i1 %.not.i.i185, label %257, label %_ZN7QStringD2Ev.exit62

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %258 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

259:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZN7QStringD2Ev.exit62

261:                                              ; preds = %62
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %11, align 8
  %.not.i.i.i187 = icmp eq ptr %263, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %264, 1
  br i1 %.not.i.i189, label %265, label %_ZN7QStringD2Ev.exit62

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %266 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

267:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZN7QStringD2Ev.exit62

269:                                              ; preds = %70
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8
  %.not.i.i.i191 = icmp eq ptr %271, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %272, 1
  br i1 %.not.i.i193, label %273, label %_ZN7QStringD2Ev.exit62

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %274 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

275:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN7QStringD2Ev.exit62

277:                                              ; preds = %78
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %13, align 8
  %.not.i.i.i195 = icmp eq ptr %279, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %280, 1
  br i1 %.not.i.i197, label %281, label %_ZN7QStringD2Ev.exit62

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %282 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

283:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %86
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %287

287:                                              ; preds = %285, %283
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %288 = load ptr, ptr %15, align 8
  %.not.i.i.i199 = icmp eq ptr %288, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %289, 1
  br i1 %.not.i.i201, label %290, label %_ZN7QStringD2Ev.exit62

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %291 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

292:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZN7QStringD2Ev.exit62

294:                                              ; preds = %93
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8
  %.not.i.i.i203 = icmp eq ptr %296, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %297, 1
  br i1 %.not.i.i205, label %298, label %_ZN7QStringD2Ev.exit62

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %299 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

300:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %101
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %304

304:                                              ; preds = %302, %300
  %.pn48 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %305 = load ptr, ptr %18, align 8
  %.not.i.i.i207 = icmp eq ptr %305, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %306, 1
  br i1 %.not.i.i209, label %307, label %_ZN7QStringD2Ev.exit62

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %308 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

309:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZN7QStringD2Ev.exit62

311:                                              ; preds = %108
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %19, align 8
  %.not.i.i.i211 = icmp eq ptr %313, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %314, 1
  br i1 %.not.i.i213, label %315, label %_ZN7QStringD2Ev.exit62

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %316 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

317:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %116
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %321

321:                                              ; preds = %319, %317
  %.pn50 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  %322 = load ptr, ptr %21, align 8
  %.not.i.i.i215 = icmp eq ptr %322, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %323, 1
  br i1 %.not.i.i217, label %324, label %_ZN7QStringD2Ev.exit62

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %325 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

326:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZN7QStringD2Ev.exit62

328:                                              ; preds = %123
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %22, align 8
  %.not.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %331, 1
  br i1 %.not.i.i221, label %332, label %_ZN7QStringD2Ev.exit62

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %333 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

334:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZN7QStringD2Ev.exit62

336:                                              ; preds = %131
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %23, align 8
  %.not.i.i.i223 = icmp eq ptr %338, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %339, 1
  br i1 %.not.i.i225, label %340, label %_ZN7QStringD2Ev.exit62

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %341 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

342:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %_ZN7QStringD2Ev.exit62

344:                                              ; preds = %139
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %24, align 8
  %.not.i.i.i227 = icmp eq ptr %346, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %347, 1
  br i1 %.not.i.i229, label %348, label %_ZN7QStringD2Ev.exit62

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %349 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

350:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZN7QStringD2Ev.exit62

352:                                              ; preds = %148
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %25, align 8
  %.not.i.i.i231 = icmp eq ptr %354, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %355, 1
  br i1 %.not.i.i233, label %356, label %_ZN7QStringD2Ev.exit62

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %357 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

358:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZN7QStringD2Ev.exit62

360:                                              ; preds = %156
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %26, align 8
  %.not.i.i.i235 = icmp eq ptr %362, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %363, 1
  br i1 %.not.i.i237, label %364, label %_ZN7QStringD2Ev.exit62

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %365 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

366:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZN7QStringD2Ev.exit62

368:                                              ; preds = %171
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %27, align 8
  %.not.i.i.i239 = icmp eq ptr %370, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %371, 1
  br i1 %.not.i.i241, label %372, label %_ZN7QStringD2Ev.exit62

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %373 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

374:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZN7QStringD2Ev.exit62

376:                                              ; preds = %181
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %28, align 8
  %.not.i.i.i243 = icmp eq ptr %378, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %379, 1
  br i1 %.not.i.i245, label %380, label %_ZN7QStringD2Ev.exit62

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %381 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

382:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #23
  br label %_ZN7QStringD2Ev.exit62

384:                                              ; preds = %189
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %29, align 8
  %.not.i.i.i247 = icmp eq ptr %386, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %387, 1
  br i1 %.not.i.i249, label %388, label %_ZN7QStringD2Ev.exit62

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %389 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

390:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZN7QStringD2Ev.exit62

392:                                              ; preds = %199
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %30, align 8
  %.not.i.i.i251 = icmp eq ptr %394, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %395, 1
  br i1 %.not.i.i253, label %396, label %_ZN7QStringD2Ev.exit62

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %397 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

398:                                              ; preds = %206
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #23
  br label %_ZN7QStringD2Ev.exit62

400:                                              ; preds = %226
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %31, align 8
  %.not.i.i.i255 = icmp eq ptr %402, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %403, 1
  br i1 %.not.i.i257, label %404, label %_ZN7QStringD2Ev.exit62

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %405 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %400, %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %392, %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %384, %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %376, %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %368, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %360, %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %352, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %344, %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %336, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %328, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %321, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %311, %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %304, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %294, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %287, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %277, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %269, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %261, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %253, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %47, %398, %390, %382, %374, %366, %358, %350, %342, %334, %326, %309, %292, %275, %267, %259, %251
  %.pn52 = phi { ptr, i32 } [ %399, %398 ], [ %391, %390 ], [ %383, %382 ], [ %375, %374 ], [ %367, %366 ], [ %359, %358 ], [ %351, %350 ], [ %343, %342 ], [ %335, %334 ], [ %327, %326 ], [ %310, %309 ], [ %293, %292 ], [ %276, %275 ], [ %268, %267 ], [ %260, %259 ], [ %252, %251 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %48, %51 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %254, %257 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %262, %265 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %270, %273 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %278, %281 ], [ %.pn, %287 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn, %290 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %295, %298 ], [ %.pn48, %304 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %.pn48, %307 ], [ %312, %311 ], [ %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %312, %315 ], [ %.pn50, %321 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %.pn50, %324 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %329, %332 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %337, %340 ], [ %345, %344 ], [ %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %345, %348 ], [ %353, %352 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %353, %356 ], [ %361, %360 ], [ %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %361, %364 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %369, %372 ], [ %377, %376 ], [ %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %377, %380 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %385, %388 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252 ], [ %393, %396 ], [ %401, %400 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %401, %404 ]
  resume { ptr, i32 } %.pn52
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN18VoipCallsInfoModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #3

declare void @_ZN15CacheProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZN24VoipCallsInfoSortedModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog15switchTimeOfDayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %5 = xor i1 %4, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %5)
  %10 = load ptr, ptr %2, align 8
  tail call void @_ZN18VoipCallsInfoModel12setTimeOfDayEb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1)
  ret void
}

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN15VoipCallsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog8tapResetEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void @g_queue_free(ptr noundef %5)
  %6 = tail call ptr @g_queue_new()
  store ptr %6, ptr %4, align 8
  tail call void @voip_calls_reset_all_taps(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN12SequenceInfo5unrefEv.exit

12:                                               ; preds = %1
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %1, %12
  %13 = tail call ptr @sequence_analysis_info_new()
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %13, ptr %14, align 8
  store ptr @.str.17, ptr %13, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %16 = load ptr, ptr %14, align 8
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  store ptr %15, ptr %7, align 8
  ret void

18:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog7tapDrawEPv(ptr noundef readonly %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_queue_peek_nth_link(ptr noundef %9, i32 noundef 0)
  %.not2631 = icmp eq ptr %10, null
  br i1 %.not2631, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph34, %._crit_edge
  %.032 = phi ptr [ %10, %.lr.ph34 ], [ %31, %._crit_edge ]
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @g_list_first(ptr noundef %13)
  %.not2829 = icmp eq ptr %14, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %27
  %.02230 = phi ptr [ %29, %27 ], [ %14, %12 ]
  %15 = load ptr, ptr %.032, align 8
  %16 = load ptr, ptr %.02230, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2152
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %22
  %28 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %27, %12
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %._crit_edge35, label %12, !llvm.loop !18

._crit_edge35:                                    ; preds = %._crit_edge, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %._crit_edge35
  tail call void @_ZN15VoipCallsDialog11updateCallsEv(ptr noundef nonnull align 8 dereferenceable(480) %33)
  br label %35

35:                                               ; preds = %1, %2, %34, %._crit_edge35
  ret void
}

declare ptr @g_queue_new() local_unnamed_addr #3

declare ptr @sequence_analysis_info_new() local_unnamed_addr #3

declare void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare void @voip_calls_init_all_taps(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = zext i1 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_queue_peek_nth_link(ptr noundef %12, i32 noundef 0)
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %6 ]
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZN15VoipCallsDialog14removeAllCallsEv.exit:      ; preds = %.lr.ph.i, %6
  %17 = load ptr, ptr %11, align 8
  tail call void @g_queue_clear(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %19

19:                                               ; preds = %2, %_ZN15VoipCallsDialog14removeAllCallsEv.exit
  ret void
}

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15VoipCallsDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %39 [
    i32 73, label %16
    i32 65, label %20
    i32 83, label %37
    i32 68, label %38
  ]

16:                                               ; preds = %13
  %17 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %2)
  %18 = icmp eq i32 %17, 67108864
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  tail call void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef nonnull readonly align 8 dereferenceable(480) %0)
  br label %39

20:                                               ; preds = %13
  %21 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %2)
  %22 = icmp eq i32 %21, 67108864
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %39

30:                                               ; preds = %20
  %31 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %2)
  %32 = icmp eq i32 %31, 100663296
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %39

37:                                               ; preds = %13
  tail call void @_ZN15VoipCallsDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br label %39

38:                                               ; preds = %13
  tail call void @_ZN15VoipCallsDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br label %39

39:                                               ; preds = %3, %9, %13, %30, %16, %38, %37, %33, %23, %19
  %.0 = phi i1 [ true, %23 ], [ true, %33 ], [ true, %19 ], [ false, %37 ], [ false, %38 ], [ false, %16 ], [ false, %30 ], [ false, %13 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog31on_actionSelectInvert_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog28on_actionSelectAll_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog29on_actionSelectNone_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.12, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = alloca %class.QList.12, align 8
  %5 = alloca %class.QList.12, align 8
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef nonnull align 8 dereferenceable(480) %0)
  invoke void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %2, ptr noundef nonnull %3)
          to label %6 unwind label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %6, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i6, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit, label %18

18:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit:         ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit, %18
  invoke void @_ZN15VoipCallsDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %4)
          to label %20 unwind label %46

20:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN5QListIP13_rtpstream_idED2Ev.exit10, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8: ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN5QListIP13_rtpstream_idED2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit10

_ZN5QListIP13_rtpstream_idED2Ev.exit10:           ; preds = %20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8, %23
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %16, align 8
  store i64 %29, ptr %28, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12, label %30

30:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit10
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12:       ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit10, %30
  invoke void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr noundef nonnull %5)
          to label %32 unwind label %52

32:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14: ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %35
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %37 unwind label %58

37:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP13_rtpstream_idED2Ev.exit20, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18: ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

_ZN5QListIP13_rtpstream_idED2Ev.exit20:           ; preds = %37, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18, %40
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22: ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

46:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %49, 1
  br i1 %.not.i.i27, label %50, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

50:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

52:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

58:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

_ZN5QListIP13_rtpstream_idED2Ev.exit28:           ; preds = %56, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30, %52, %50, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26, %46, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26 ], [ %47, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30 ], [ %53, %56 ]
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit28
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22
  %.sink37 = phi ptr [ %3, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %62 = load ptr, ptr %.sink37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN5QListIP13_rtpstream_idED2Ev.exit28, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN5QListIP13_rtpstream_idED2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ], [ %.pn.pn.ph, %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.12, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = alloca %class.QList.12, align 8
  %5 = alloca %class.QList.12, align 8
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef nonnull align 8 dereferenceable(480) %0)
  invoke void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %2, ptr noundef nonnull %3)
          to label %6 unwind label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %6, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i6, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit, label %18

18:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit:         ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit, %18
  invoke void @_ZN15VoipCallsDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %4)
          to label %20 unwind label %46

20:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN5QListIP13_rtpstream_idED2Ev.exit10, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8: ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN5QListIP13_rtpstream_idED2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit10

_ZN5QListIP13_rtpstream_idED2Ev.exit10:           ; preds = %20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i8, %23
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %16, align 8
  store i64 %29, ptr %28, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12, label %30

30:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit10
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12

_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12:       ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit10, %30
  invoke void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr noundef nonnull %5)
          to label %32 unwind label %52

32:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14: ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %35
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %37 unwind label %58

37:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP13_rtpstream_idED2Ev.exit20, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18: ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

_ZN5QListIP13_rtpstream_idED2Ev.exit20:           ; preds = %37, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18, %40
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22: ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

46:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %49, 1
  br i1 %.not.i.i27, label %50, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

50:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

52:                                               ; preds = %_ZN5QListIP13_rtpstream_idEC2ERKS2_.exit12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

58:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

_ZN5QListIP13_rtpstream_idED2Ev.exit28:           ; preds = %56, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30, %52, %50, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26, %46, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26 ], [ %47, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30 ], [ %53, %56 ]
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit28
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22
  %.sink37 = phi ptr [ %3, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %62 = load ptr, ptr %.sink37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN5QListIP13_rtpstream_idED2Ev.exit28, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN5QListIP13_rtpstream_idED2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ], [ %.pn.pn.ph, %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15VoipCallsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VoipCallsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VoipCallsDialog, i64 528), ptr %2, align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  %12 = icmp eq ptr %11, null
  %or.cond3.not = select i1 %7, i1 true, i1 %12
  br i1 %or.cond3.not, label %40, label %13

13:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @voip_calls_reset_all_taps(ptr noundef nonnull %19)
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  invoke void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %19)
          to label %25 unwind label %52

25:                                               ; preds = %24
  store i8 1, ptr %21, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZN12SequenceInfo5unrefEv.exit

32:                                               ; preds = %26
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(12) %28) #23
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %26, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void @g_queue_free(ptr noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8
  invoke void @g_queue_free(ptr noundef %37)
          to label %.sink.split unwind label %52

.sink.split:                                      ; preds = %35
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %_ZN15VoipCallsDialog14pinstance_sip_E._ZN15VoipCallsDialog15pinstance_voip_E = select i1 %39, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, ptr @_ZN15VoipCallsDialog15pinstance_voip_E
  store ptr null, ptr %_ZN15VoipCallsDialog14pinstance_sip_E._ZN15VoipCallsDialog15pinstance_voip_E, align 8
  br label %40

40:                                               ; preds = %.sink.split, %10
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN15VoipCallsDialog11init_mutex_E) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %40
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i.i, label %45, label %_ZN5QListIPvED2Ev.exit.i

45:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %46 = load ptr, ptr %42, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %45, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %49, 1
  br i1 %.not.i.i2.i, label %50, label %_ZN15WiresharkDialogD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %51 = load ptr, ptr %47, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %50
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #20
  ret void

52:                                               ; preds = %4, %35, %_ZN12SequenceInfo5unrefEv.exit, %24, %18
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @voip_calls_reset_all_taps(ptr noundef) local_unnamed_addr #3

declare void @voip_calls_remove_all_tap_listeners(ptr noundef) local_unnamed_addr #3

declare void @g_queue_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15VoipCallsDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15VoipCallsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15VoipCallsDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(480) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog18removeTapListenersEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %6)
  store i8 1, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %11)
  store i8 1, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QKeySequence, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QKeySequence, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QKeySequence, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %71

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %0)
          to label %19 unwind label %72

19:                                               ; preds = %17
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 55, i1 noundef zeroext true)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %22)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %74

24:                                               ; preds = %19
  %25 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %76

26:                                               ; preds = %24
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %37)
  %38 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %83

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %85

41:                                               ; preds = %39
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %43, 1
  br i1 %.not.i.i32, label %44, label %_ZN7QStringD2Ev.exit33

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %44
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %92

46:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %48, 1
  br i1 %.not.i.i36, label %49, label %_ZN7QStringD2Ev.exit37

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %49
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %98

51:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %52 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %100

53:                                               ; preds = %51
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %55, 1
  br i1 %.not.i.i40, label %56, label %_ZN7QStringD2Ev.exit41

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %56
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %107

58:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %59, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %60, 1
  br i1 %.not.i.i44, label %61, label %_ZN7QStringD2Ev.exit45

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %62 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %61
  %63 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef null)
  br label %71

71:                                               ; preds = %2, %_ZN7QStringD2Ev.exit45
  ret void

72:                                               ; preds = %17
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN7QStringD2Ev.exit49

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %24
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %80, 1
  br i1 %.not.i.i48, label %81, label %_ZN7QStringD2Ev.exit49

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %82 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %87

87:                                               ; preds = %85, %83
  %.pn24 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %88, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %89, 1
  br i1 %.not.i.i52, label %90, label %_ZN7QStringD2Ev.exit49

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %91 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

92:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %95, 1
  br i1 %.not.i.i56, label %96, label %_ZN7QStringD2Ev.exit49

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

98:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %51
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn26 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %104, 1
  br i1 %.not.i.i60, label %105, label %_ZN7QStringD2Ev.exit49

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

107:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %109, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %110, 1
  br i1 %.not.i.i64, label %111, label %_ZN7QStringD2Ev.exit49

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %107, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %102, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %92, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %87, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %78, %72
  %.pn28 = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn, %81 ], [ %.pn24, %87 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn24, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %93, %96 ], [ %.pn26, %102 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn26, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %108, %111 ]
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #3

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
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
  %18 = alloca %class.QKeySequence, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QKeySequence, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %185

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %189

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %37, 1
  br i1 %.not.i.i13, label %38, label %_ZN7QStringD2Ev.exit14

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38
  %40 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %193

41:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %43, 1
  br i1 %.not.i.i17, label %44, label %_ZN7QStringD2Ev.exit18

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %197

48:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %50, 1
  br i1 %.not.i.i21, label %51, label %_ZN7QStringD2Ev.exit22

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %51
  %53 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %201

54:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i25, label %57, label %_ZN7QStringD2Ev.exit26

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %205

61:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %63, 1
  br i1 %.not.i.i29, label %64, label %_ZN7QStringD2Ev.exit30

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %64
  %66 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %209

67:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %68, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %69, 1
  br i1 %.not.i.i33, label %70, label %_ZN7QStringD2Ev.exit34

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %213

74:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %75, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %76, 1
  br i1 %.not.i.i37, label %77, label %_ZN7QStringD2Ev.exit38

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %77
  %79 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %217

80:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %82, 1
  br i1 %.not.i.i41, label %83, label %_ZN7QStringD2Ev.exit42

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %221

87:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %88, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %89, 1
  br i1 %.not.i.i45, label %90, label %_ZN7QStringD2Ev.exit46

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %90
  %92 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %225

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %229

100:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %101, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %102, 1
  br i1 %.not.i.i53, label %103, label %_ZN7QStringD2Ev.exit54

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %104 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %103
  %105 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %233

106:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %108, 1
  br i1 %.not.i.i57, label %109, label %_ZN7QStringD2Ev.exit58

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %110 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %237

113:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %114, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %115, 1
  br i1 %.not.i.i61, label %116, label %_ZN7QStringD2Ev.exit62

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %116
  %118 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %119 unwind label %241

119:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %120 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %120, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %121, 1
  br i1 %.not.i.i65, label %122, label %_ZN7QStringD2Ev.exit66

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %123 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %122
  %124 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %125 unwind label %245

125:                                              ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %247

126:                                              ; preds = %125
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %128, 1
  br i1 %.not.i.i69, label %129, label %_ZN7QStringD2Ev.exit70

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %130 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %252

133:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %135, 1
  br i1 %.not.i.i73, label %136, label %_ZN7QStringD2Ev.exit74

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %136
  %138 = load ptr, ptr %131, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %256

139:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %140 = load ptr, ptr %21, align 8
  %.not.i.i.i75 = icmp eq ptr %140, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %141, 1
  br i1 %.not.i.i77, label %142, label %_ZN7QStringD2Ev.exit78

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %143 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %142
  %144 = load ptr, ptr %131, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %145 unwind label %260

145:                                              ; preds = %_ZN7QStringD2Ev.exit78
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %146 unwind label %262

146:                                              ; preds = %145
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %147 = load ptr, ptr %23, align 8
  %.not.i.i.i79 = icmp eq ptr %147, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %148, 1
  br i1 %.not.i.i81, label %149, label %_ZN7QStringD2Ev.exit82

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %150 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %153 unwind label %267

153:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %154 = load ptr, ptr %24, align 8
  %.not.i.i.i83 = icmp eq ptr %154, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %155, 1
  br i1 %.not.i.i85, label %156, label %_ZN7QStringD2Ev.exit86

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %157 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %159 = load ptr, ptr %158, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %160 unwind label %271

160:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %161 = load ptr, ptr %25, align 8
  %.not.i.i.i87 = icmp eq ptr %161, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %162, 1
  br i1 %.not.i.i89, label %163, label %_ZN7QStringD2Ev.exit90

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %164 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %275

167:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %168 = load ptr, ptr %26, align 8
  %.not.i.i.i91 = icmp eq ptr %168, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %169, 1
  br i1 %.not.i.i93, label %170, label %_ZN7QStringD2Ev.exit94

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %171 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %170
  %172 = load ptr, ptr %165, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %173 unwind label %279

173:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %174 = load ptr, ptr %27, align 8
  %.not.i.i.i95 = icmp eq ptr %174, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %175, 1
  br i1 %.not.i.i97, label %176, label %_ZN7QStringD2Ev.exit98

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %177 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load ptr, ptr %178, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %180 unwind label %283

180:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %181 = load ptr, ptr %28, align 8
  %.not.i.i.i99 = icmp eq ptr %181, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %182, 1
  br i1 %.not.i.i101, label %183, label %_ZN7QStringD2Ev.exit102

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %184 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %183
  ret void

185:                                              ; preds = %2
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %3, align 8
  %.not.i.i.i103 = icmp eq ptr %187, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %188, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

189:                                              ; preds = %_ZN7QStringD2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %4, align 8
  %.not.i.i.i107 = icmp eq ptr %191, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %192, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

193:                                              ; preds = %_ZN7QStringD2Ev.exit14
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %5, align 8
  %.not.i.i.i111 = icmp eq ptr %195, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %196, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

197:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %199, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %200, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

201:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %203, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %204, 1
  br i1 %.not.i.i121, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

205:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8
  %.not.i.i.i123 = icmp eq ptr %207, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %208, 1
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

209:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %9, align 8
  %.not.i.i.i127 = icmp eq ptr %211, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %212, 1
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

213:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8
  %.not.i.i.i131 = icmp eq ptr %215, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %216, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

217:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %11, align 8
  %.not.i.i.i135 = icmp eq ptr %219, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %220, 1
  br i1 %.not.i.i137, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

221:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8
  %.not.i.i.i139 = icmp eq ptr %223, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %224, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

225:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8
  %.not.i.i.i143 = icmp eq ptr %227, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %228, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

229:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %14, align 8
  %.not.i.i.i147 = icmp eq ptr %231, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %232, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

233:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %15, align 8
  %.not.i.i.i151 = icmp eq ptr %235, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %236, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

237:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %16, align 8
  %.not.i.i.i155 = icmp eq ptr %239, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %240, 1
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

241:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i159 = icmp eq ptr %243, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %244, 1
  br i1 %.not.i.i161, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

245:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %125
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %250 = load ptr, ptr %19, align 8
  %.not.i.i.i163 = icmp eq ptr %250, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %251, 1
  br i1 %.not.i.i165, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

252:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %20, align 8
  %.not.i.i.i167 = icmp eq ptr %254, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %255, 1
  br i1 %.not.i.i169, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

256:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %21, align 8
  %.not.i.i.i171 = icmp eq ptr %258, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %259, 1
  br i1 %.not.i.i173, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

260:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %145
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %264

264:                                              ; preds = %262, %260
  %.pn7 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  %265 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %265, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %266, 1
  br i1 %.not.i.i177, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

267:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %24, align 8
  %.not.i.i.i179 = icmp eq ptr %269, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %267
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %270, 1
  br i1 %.not.i.i181, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

271:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %25, align 8
  %.not.i.i.i183 = icmp eq ptr %273, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %274, 1
  br i1 %.not.i.i185, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

275:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %26, align 8
  %.not.i.i.i187 = icmp eq ptr %277, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %278, 1
  br i1 %.not.i.i189, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

279:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i191 = icmp eq ptr %281, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %282, 1
  br i1 %.not.i.i193, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

283:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %28, align 8
  %.not.i.i.i195 = icmp eq ptr %285, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %286, 1
  br i1 %.not.i.i197, label %_ZN7QStringD2Ev.exit106.sink.split, label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %.sink199 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ]
  %.pn9.ph = phi { ptr, i32 } [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ]
  %287 = load ptr, ptr %.sink199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit106.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %185
  %.pn9 = phi { ptr, i32 } [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn, %249 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn7, %264 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %268, %267 ], [ %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %276, %275 ], [ %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %284, %283 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn9.ph, %_ZN7QStringD2Ev.exit106.sink.split ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog12captureEventE12CaptureEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %6, label %12 [
    i32 2, label %.sink.split
    i32 4, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink1 = phi i1 [ true, %7 ], [ false, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %.sink1)
  br label %12

12:                                               ; preds = %.sink.split, %5, %2
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog11updateCallsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_queue_peek_nth_link(ptr noundef %8, i32 noundef 0)
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %.01724 = phi ptr [ %9, %.lr.ph ], [ %22, %20 ]
  %12 = load ptr, ptr %.01724, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = tail call ptr @g_queue_find_custom(ptr noundef %13, ptr noundef %12, ptr noundef nonnull @_ZN15VoipCallsDialog15compareCallNumsEPKvS1_)
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8
  tail call void @g_queue_push_tail(ptr noundef %16, ptr noundef %12)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %12, %18
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %17
  tail call void @voip_calls_free_callsinfo(ptr noundef %18)
  store ptr %12, ptr %14, align 8
  br label %20

20:                                               ; preds = %17, %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN18VoipCallsInfoModel11updateCallsEP7_GQueue(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %23, align 8
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.025 = phi i32 [ %38, %.lr.ph27 ], [ 0, %._crit_edge ]
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %.025)
  %38 = add nuw nsw i32 %.025, 1
  %39 = load ptr, ptr %23, align 8
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %.lr.ph27, label %._crit_edge28, !llvm.loop !21

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 464
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(480) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN15VoipCallsDialog15compareCallNumsEPKvS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = icmp ne i16 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @g_queue_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @voip_calls_free_callsinfo(ptr noundef) local_unnamed_addr #3

declare void @_ZN18VoipCallsInfoModel11updateCallsEP7_GQueue(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp ne ptr %12, null
  br label %13

13:                                               ; preds = %10, %1
  %.0 = phi i1 [ false, %1 ], [ %.not8, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %not.brmerge = and i1 %7, %.0
  %18 = select i1 %not.brmerge, i1 %17, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %18)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %18)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext %18)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %18)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog13prepareFilterEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.QHashDummyValue, align 1
  %7 = alloca %class.QSet, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca %class.QList.8, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %_ZN7QStringD2Ev.exit88

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit88, label %26

26:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %26
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %.loopexit.split-lp

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %31
  %32 = load ptr, ptr %10, align 8, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !22
  %37 = getelementptr %class.QModelIndex, ptr %34, i64 %36
  %.idx = mul i64 %36, 24
  %.not134139 = icmp eq i64 %.idx, 0
  br i1 %.not134139, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %46

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.loopexit.split-lp:                               ; preds = %26, %31, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42, %179, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

42:                                               ; preds = %74, %70, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %42
  %44 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i33, label %45, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

46:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.9.0140 = phi ptr [ %34, %.lr.ph ], [ %77, %.critedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0140, i64 24, i1 false)
  %47 = load i32, ptr %11, align 8
  %48 = icmp sgt i32 %47, -1
  %49 = load i32, ptr %38, align 4
  %50 = icmp sgt i32 %49, -1
  %or.cond.i = select i1 %48, i1 %50, i1 false
  %51 = load ptr, ptr %39, align 8
  %52 = icmp ne ptr %51, null
  %or.cond = select i1 %or.cond.i, i1 %52, i1 false
  br i1 %or.cond, label %53, label %.critedge

53:                                               ; preds = %46
  %54 = load i64, ptr %40, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

56:                                               ; preds = %53
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = getelementptr i32, ptr %57, i64 %54
  br label %60

60:                                               ; preds = %62, %56
  %.sroa.015.0.i.i.i = phi ptr [ %58, %56 ], [ %61, %62 ]
  %61 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i34 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i34, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %60, !llvm.loop !25

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %62
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %.not136 = icmp eq i64 %67, -4
  br i1 %.not136, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %.critedge

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %60, %53, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %68 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %42

69:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %.not21 = icmp eq ptr %68, null
  br i1 %.not21, label %78, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !26
  %72 = load i16, ptr %71, align 2, !noalias !26
  store i16 %72, ptr %5, align 2, !noalias !26
  %73 = invoke { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %42

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %75 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %75, ptr %4, align 4
  %76 = load i64, ptr %40, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5QListIiElsEi.exit unwind label %42

_ZN5QListIiElsEi.exit:                            ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %46, %_ZN5QListIiElsEi.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %77 = getelementptr i8, ptr %.sroa.9.0140, i64 24
  %.not134 = icmp eq ptr %77, %37
  br i1 %.not134, label %.critedge28, label %46, !llvm.loop !29

78:                                               ; preds = %69
  %.not.i.i.i.i35 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i35, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i36: ; preds = %78
  %79 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i37 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i37, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38

.critedge28:                                      ; preds = %.critedge, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i39 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i39, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40: ; preds = %.critedge28
  %81 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i.i41, label %82, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42: ; preds = %82, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i40, %.critedge28
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke ptr @g_queue_peek_nth_link(ptr noundef %85, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit42
  %.not22141 = icmp eq ptr %86, null
  br i1 %.not22141, label %.critedge2, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %91

91:                                               ; preds = %.lr.ph143, %_ZN7QStringD2Ev.exit51
  %.015142 = phi ptr [ %86, %.lr.ph143 ], [ %175, %_ZN7QStringD2Ev.exit51 ]
  %92 = load ptr, ptr %.015142, align 8
  %.not23 = icmp eq ptr %92, null
  br i1 %.not23, label %.critedge2, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %95 = load ptr, ptr %7, align 8
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit51, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %.not.i.i.i44 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit51, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = load i16, ptr %94, align 2
  %103 = zext i16 %102 to i64
  %104 = lshr i64 %101, 32
  %105 = xor i64 %104, %103
  %106 = xor i64 %105, %101
  %107 = mul i64 %106, -2960836687051489901
  %108 = lshr i64 %107, 32
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -2960836687051489901
  %111 = lshr i64 %110, 32
  %112 = xor i64 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  %116 = and i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = lshr i64 %116, 7
  %120 = and i64 %116, 127
  %121 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %119
  %122 = getelementptr [128 x i8], ptr %121, i64 0, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, -1
  br i1 %124, label %_ZN7QStringD2Ev.exit51, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %133
  %125 = phi i8 [ %140, %133 ], [ %123, %99 ]
  %126 = phi i64 [ %136, %133 ], [ %119, %99 ]
  %.016.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %133 ], [ %116, %99 ]
  %127 = zext i8 %125 to i64
  %128 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %126, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %129, i64 %127
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, %102
  br i1 %132, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = add i64 %.016.i.i.i.i, 1
  %135 = icmp eq i64 %134, %114
  %spec.store.select.i.i.i.i.i = select i1 %135, i64 0, i64 %134
  %136 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %137 = and i64 %spec.store.select.i.i.i.i.i, 127
  %138 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %136
  %139 = getelementptr [128 x i8], ptr %138, i64 0, i64 %137
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, -1
  br i1 %141, label %_ZN7QStringD2Ev.exit51, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.016.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.016.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %.pre.i.i.i
  %.phi.trans.insert8.i.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i.i, i64 0, i64 %.pre7.i.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert8.i.i, align 1
  %.not.i.i.i.i45 = icmp eq i8 %.pre.i.i, -1
  br i1 %.not.i.i.i.i45, label %_ZN7QStringD2Ev.exit51, label %_ZNK4QSetItE8containsERKt.exit

_ZNK4QSetItE8containsERKt.exit:                   ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i
  %142 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %.pre.i.i.i, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = zext i8 %.pre.i.i to i64
  %145 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %143, i64 %144
  %.not135 = icmp eq ptr %145, null
  br i1 %.not135, label %_ZN7QStringD2Ev.exit51, label %146

146:                                              ; preds = %_ZNK4QSetItE8containsERKt.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.34)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %88, align 8
  store ptr %149, ptr %87, align 8
  %150 = load i64, ptr %90, align 8
  store i64 %150, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %151 = load i32, ptr %92, align 8
  %152 = zext i32 %151 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %152, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %162

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %147
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %164

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %155, 1
  br i1 %.not.i.i47, label %156, label %_ZN7QStringD2Ev.exit

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %156
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %158, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %159, 1
  br i1 %.not.i.i50, label %160, label %_ZN7QStringD2Ev.exit51

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %161 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

164:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %167, 1
  br i1 %.not.i.i54, label %168, label %_ZN7QStringD2Ev.exit55

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %169 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %164, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %165, %168 ]
  %170 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %170, null
  br i1 %.not.i.i.i56, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %171, 1
  br i1 %.not.i.i58, label %172, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %173 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN7QStringD2Ev.exit51:                           ; preds = %133, %99, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, %96, %93, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit, %_ZNK4QSetItE8containsERKt.exit
  %174 = getelementptr inbounds nuw i8, ptr %.015142, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not22 = icmp eq ptr %175, null
  br i1 %.not22, label %.critedge2, label %91, !llvm.loop !31

.critedge2:                                       ; preds = %91, %_ZN7QStringD2Ev.exit51, %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZN7QStringD2Ev.exit68.thread, label %179

_ZN7QStringD2Ev.exit68.thread:                    ; preds = %.critedge2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

179:                                              ; preds = %.critedge2
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 47, ptr nonnull @.str.35)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  store ptr %182, ptr %15, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit64 unwind label %198

_ZN7QStringD2Ev.exit64:                           ; preds = %181
  %189 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr null, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = load i64, ptr %192, align 8
  store i64 0, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %.not.i.i.i65 = icmp eq ptr %194, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %195, 1
  br i1 %.not.i.i67, label %196, label %_ZN7QStringD2Ev.exit68

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %197 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %200, null
  br i1 %.not.i.i.i69, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %201, 1
  br i1 %.not.i.i71, label %202, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %203 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN7QStringD2Ev.exit68:                           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64
  store ptr %189, ptr %16, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %191, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %193, ptr %205, align 8
  %.not.i.i.i73 = icmp eq ptr %189, null
  br i1 %.not.i.i.i73, label %_ZN7QStringC2ERKS_.exit, label %206

206:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %207 = atomicrmw add ptr %189, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit68.thread, %_ZN7QStringD2Ev.exit68, %206
  %.sroa.0116.2131 = phi ptr [ null, %_ZN7QStringD2Ev.exit68.thread ], [ null, %_ZN7QStringD2Ev.exit68 ], [ %189, %206 ]
  invoke void @_ZN15VoipCallsDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %208 unwind label %246

208:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %209 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %209, null
  br i1 %.not.i.i.i74, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %210, 1
  br i1 %.not.i.i76, label %211, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %212 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38: ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %208, %80, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i36, %78
  %.sroa.0116.1 = phi ptr [ null, %78 ], [ null, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i36 ], [ null, %80 ], [ %.sroa.0116.2131, %208 ], [ %.sroa.0116.2131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.sroa.0116.2131, %211 ]
  %213 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %213, null
  br i1 %.not.i.i.i78, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %214, 1
  br i1 %.not.i.i79, label %215, label %_ZN5QListIiED2Ev.exit

215:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %216 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit38, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %215
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %217, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN5QListIiED2Ev.exit
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %218, 1
  br i1 %.not.i.i82, label %219, label %_ZN7QStringD2Ev.exit83

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %220 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %219
  %221 = load ptr, ptr %7, align 8
  %.not.i.i84 = icmp eq ptr %221, null
  br i1 %.not.i.i84, label %_ZN4QSetItED2Ev.exit, label %222

222:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %223 = load atomic i32, ptr %221 monotonic, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %_ZN4QSetItED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %222
  %225 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %225, 1
  br i1 %.not3.i.i, label %226, label %_ZN4QSetItED2Ev.exit

226:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %227 = load ptr, ptr %7, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4QSetItED2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %231, i64 -8
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %233
  %237 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %231, i64 %235
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %238 = phi ptr [ %239, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i ], [ %237, %.preheader.preheader.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -144
  %240 = getelementptr inbounds i8, ptr %238, i64 -16
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, label %242

242:                                              ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %241) #23
  store ptr null, ptr %240, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i: ; preds = %242, %.preheader.i.i.i
  %243 = icmp eq ptr %239, %231
  br i1 %243, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %233
  call void @_ZdaPv(ptr noundef nonnull %234) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %229
  call void @_ZdlPv(ptr noundef %227) #23
  br label %_ZN4QSetItED2Ev.exit

_ZN4QSetItED2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit83, %222, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %226, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i
  %.not.i.i.i85 = icmp eq ptr %.sroa.0116.1, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN4QSetItED2Ev.exit
  %244 = atomicrmw sub ptr %.sroa.0116.1, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %244, 1
  br i1 %.not.i.i87, label %245, label %_ZN7QStringD2Ev.exit88

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0116.1, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN4QSetItED2Ev.exit, %1, %23
  ret void

246:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %248, null
  br i1 %.not.i.i.i89, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %249, 1
  br i1 %.not.i.i91, label %250, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %251 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %246, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %198, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %45, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %42
  %.sroa.0116.0 = phi ptr [ null, %42 ], [ null, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ null, %45 ], [ null, %_ZN7QStringD2Ev.exit55 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ null, %172 ], [ null, %198 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ null, %202 ], [ %.sroa.0116.2131, %246 ], [ %.sroa.0116.2131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.sroa.0116.2131, %250 ], [ null, %.loopexit.split-lp ], [ null, %.loopexit ]
  %.pn25 = phi { ptr, i32 } [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %43, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %172 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %199, %202 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %247, %250 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %252 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %252, null
  br i1 %.not.i.i.i93, label %_ZN5QListIiED2Ev.exit96, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i94:     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %253, 1
  br i1 %.not.i.i95, label %254, label %_ZN5QListIiED2Ev.exit96

254:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i94
  %255 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit96

_ZN5QListIiED2Ev.exit96:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i94, %254
  %256 = load ptr, ptr %8, align 8
  %.not.i.i.i97 = icmp eq ptr %256, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN5QListIiED2Ev.exit96
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %257, 1
  br i1 %.not.i.i99, label %258, label %_ZN7QStringD2Ev.exit100

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %259 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN5QListIiED2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %258
  call void @_ZN4QSetItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.not.i.i.i101 = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %260 = atomicrmw sub ptr %.sroa.0116.0, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %260, 1
  br i1 %.not.i.i103, label %261, label %_ZN7QStringD2Ev.exit104

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0116.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %261
  resume { ptr, i32 } %.pn25
}

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN15VoipCallsDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QSetItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %6, 1
  br i1 %.not3.i, label %7, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %10
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

_ZN5QHashIt15QHashDummyValueED2Ev.exit:           ; preds = %1, %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %7, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog12showSequenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.QHashDummyValue, align 1
  %4 = alloca %class.QSet, align 8
  %5 = alloca %class.QList.8, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4QSetItED2Ev.exit, label %15

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %28

21:                                               ; preds = %15
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %28

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %21
  %22 = load ptr, ptr %5, align 8, !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !32
  %27 = getelementptr %class.QModelIndex, ptr %24, i64 %26
  %.idx = mul i64 %26, 24
  %.not5557 = icmp eq i64 %.idx, 0
  br i1 %.not5557, label %.critedge30, label %.lr.ph

28:                                               ; preds = %137, %136, %135, %133, %131, %129, %127, %125, %.critedge, %49, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43, %21, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

30:                                               ; preds = %36, %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %30
  %32 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i35, label %33, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %40
  %.sroa.9.058 = phi ptr [ %41, %40 ], [ %24, %_ZN5QListI11QModelIndexED2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.058, i64 24, i1 false)
  %34 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %30

35:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !35
  %38 = load i16, ptr %37, align 2, !noalias !35
  store i16 %38, ptr %2, align 2, !noalias !35
  %39 = invoke { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %40 unwind label %30

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %41 = getelementptr i8, ptr %.sroa.9.058, i64 24
  %.not55 = icmp eq ptr %41, %27
  br i1 %.not55, label %.critedge30, label %.lr.ph, !llvm.loop !38

42:                                               ; preds = %35
  %.not.i.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i36, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37: ; preds = %42
  %43 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i38, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

44:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

.critedge30:                                      ; preds = %40, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i40 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i40, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i41: ; preds = %.critedge30
  %45 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i42, label %46, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43

46:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43: ; preds = %46, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i41, %.critedge30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  invoke void @sequence_analysis_list_sort(ptr noundef %48)
          to label %49 unwind label %28

49:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit43
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @g_queue_peek_nth_link(ptr noundef %52, i32 noundef 0)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %49
  %.not2659 = icmp eq ptr %53, null
  br i1 %.not2659, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %54 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %54
  %.not.i.i44 = icmp eq ptr %.fr, null
  %55 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  br i1 %.not.i.i44, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %_ZNK4QSetItE8containsERKt.exit.us
  %.02260.us = phi ptr [ %62, %_ZNK4QSetItE8containsERKt.exit.us ], [ %53, %.lr.ph61 ]
  %59 = load ptr, ptr %.02260.us, align 8
  %.not27.us = icmp eq ptr %59, null
  br i1 %.not27.us, label %.critedge, label %_ZNK4QSetItE8containsERKt.exit.us

_ZNK4QSetItE8containsERKt.exit.us:                ; preds = %.lr.ph61.split.us
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.02260.us, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not26.us = icmp eq ptr %62, null
  br i1 %.not26.us, label %.critedge, label %.lr.ph61.split.us, !llvm.loop !39

.lr.ph61.split:                                   ; preds = %.lr.ph61, %_ZNK4QSetItE8containsERKt.exit
  %.02260 = phi ptr [ %116, %_ZNK4QSetItE8containsERKt.exit ], [ %53, %.lr.ph61 ]
  %63 = load ptr, ptr %.02260, align 8
  %.not27 = icmp eq ptr %63, null
  br i1 %.not27, label %.critedge, label %64

64:                                               ; preds = %.lr.ph61.split
  %65 = load i64, ptr %55, align 8
  %.not.i.i.i45 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i45, label %_ZNK4QSetItE8containsERKt.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %68 = load i64, ptr %56, align 8
  %69 = load i16, ptr %67, align 2
  %70 = zext i16 %69 to i64
  %71 = lshr i64 %68, 32
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  %74 = mul i64 %73, -2960836687051489901
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %77 = mul i64 %76, -2960836687051489901
  %78 = lshr i64 %77, 32
  %79 = xor i64 %78, %77
  %80 = load i64, ptr %57, align 8
  %81 = add i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load ptr, ptr %58, align 8
  %84 = lshr i64 %82, 7
  %85 = and i64 %82, 127
  %86 = getelementptr %"struct.QHashPrivate::Span", ptr %83, i64 %84
  %87 = getelementptr [128 x i8], ptr %86, i64 0, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %_ZNK4QSetItE8containsERKt.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %98
  %90 = phi i8 [ %105, %98 ], [ %88, %66 ]
  %91 = phi i64 [ %101, %98 ], [ %84, %66 ]
  %.016.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %98 ], [ %82, %66 ]
  %92 = zext i8 %90 to i64
  %93 = getelementptr %"struct.QHashPrivate::Span", ptr %83, i64 %91, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %94, i64 %92
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, %69
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = add i64 %.016.i.i.i.i, 1
  %100 = icmp eq i64 %99, %80
  %spec.store.select.i.i.i.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %102 = and i64 %spec.store.select.i.i.i.i.i, 127
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %83, i64 %101
  %104 = getelementptr [128 x i8], ptr %103, i64 0, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK4QSetItE8containsERKt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.016.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.016.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr %"struct.QHashPrivate::Span", ptr %83, i64 %.pre.i.i.i
  %.phi.trans.insert8.i.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i.i, i64 0, i64 %.pre7.i.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert8.i.i, align 1
  %.not.i.i.i.i46 = icmp eq i8 %.pre.i.i, -1
  br i1 %.not.i.i.i.i46, label %_ZNK4QSetItE8containsERKt.exit, label %107

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i
  %108 = getelementptr %"struct.QHashPrivate::Span", ptr %83, i64 %.pre.i.i.i, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %.pre.i.i to i64
  %111 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %109, i64 %110
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  br label %_ZNK4QSetItE8containsERKt.exit

_ZNK4QSetItE8containsERKt.exit:                   ; preds = %98, %64, %66, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, %107
  %.0.i.i = phi i32 [ %113, %107 ], [ 0, %64 ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i ], [ 0, %66 ], [ 0, %98 ]
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 %.0.i.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.02260, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not26 = icmp eq ptr %116, null
  br i1 %.not26, label %.critedge, label %.lr.ph61.split, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph61.split, %_ZNK4QSetItE8containsERKt.exit, %.lr.ph61.split.us, %_ZNK4QSetItE8containsERKt.exit.us, %.preheader
  %117 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #22
          to label %118 unwind label %28

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfo(ptr noundef nonnull align 8 dereferenceable(297) %117, ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %124)
          to label %125 unwind label %161

125:                                              ; preds = %118
  %126 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %117, ptr noundef nonnull @.str.13, ptr noundef %126, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %127 unwind label %28

127:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %128 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %117, ptr noundef nonnull @.str.15, ptr noundef %128, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %129 unwind label %28

129:                                              ; preds = %127
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %130 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %117, ptr noundef nonnull @.str.22, ptr noundef %130, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %131 unwind label %28

131:                                              ; preds = %129
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %132 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %117, ptr noundef nonnull @.str.24, ptr noundef %132, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %133 unwind label %28

133:                                              ; preds = %131
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %134 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %117, ptr noundef nonnull @.str.26, ptr noundef %134, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %135 unwind label %28

135:                                              ; preds = %133
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 55, i1 noundef zeroext true)
          to label %136 unwind label %28

136:                                              ; preds = %135
  invoke void @_ZN14SequenceDialog18enableVoIPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(297) %117)
          to label %137 unwind label %28

137:                                              ; preds = %136
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39 unwind label %28

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39: ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37, %42, %137
  %138 = load ptr, ptr %4, align 8
  %.not.i.i47 = icmp eq ptr %138, null
  br i1 %.not.i.i47, label %_ZN4QSetItED2Ev.exit, label %139

139:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39
  %140 = load atomic i32, ptr %138 monotonic, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %_ZN4QSetItED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %139
  %142 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %142, 1
  br i1 %.not3.i.i, label %143, label %_ZN4QSetItED2Ev.exit

143:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %144 = load ptr, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4QSetItED2Ev.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %148, i64 -8
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %150
  %154 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %148, i64 %152
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %155 = phi ptr [ %156, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i ], [ %154, %.preheader.preheader.i.i.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -144
  %157 = getelementptr inbounds i8, ptr %155, i64 -16
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, label %159

159:                                              ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %158) #23
  store ptr null, ptr %157, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i: ; preds = %159, %.preheader.i.i.i
  %160 = icmp eq ptr %156, %148
  br i1 %160, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %150
  call void @_ZdaPv(ptr noundef nonnull %151) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %146
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZN4QSetItED2Ev.exit

_ZN4QSetItED2Ev.exit:                             ; preds = %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %139, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39, %1
  ret void

161:                                              ; preds = %118
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %30, %161, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %162, %161 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %31, %33 ]
  call void @_ZN4QSetItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @sequence_analysis_list_sort(ptr noundef) local_unnamed_addr #3

declare void @_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfo(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare void @_ZN14SequenceDialog18enableVoIPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(297)) local_unnamed_addr #3

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind noalias writable sret(%class.QList.12) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.8, align 8
  %4 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %10 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %22

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %10
  %11 = load ptr, ptr %3, align 8, !noalias !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !40
  %16 = getelementptr %class.QModelIndex, ptr %13, i64 %15
  %.idx = mul i64 %15, 24
  %.not4753 = icmp eq i64 %.idx, 0
  br i1 %.not4753, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

._crit_edge:                                      ; preds = %.loopexit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %20, 1
  br i1 %.not.i.i.i21, label %21, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %21
  ret void

22:                                               ; preds = %10, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

.loopexit49:                                      ; preds = %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %27, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit49
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i26 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i26, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27: ; preds = %24
  %25 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %25, 1
  br i1 %.not.i.i.i28, label %26, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

26:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

27:                                               ; preds = %.lr.ph55, %.loopexit
  %.sroa.7.054 = phi ptr [ %13, %.lr.ph55 ], [ %122, %.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.054, i64 24, i1 false)
  %28 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8
  %32 = invoke ptr @g_list_first(ptr noundef %31)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %30
  %.not1851 = icmp eq ptr %32, null
  br i1 %.not1851, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 96
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN5QListIP13_rtpstream_idElsES1_.exit
  %.052 = phi ptr [ %32, %.lr.ph ], [ %121, %_ZN5QListIP13_rtpstream_idElsES1_.exit ]
  %35 = load ptr, ptr %.052, align 8
  %.not19 = icmp eq ptr %35, null
  br i1 %.not19, label %_ZN5QListIP13_rtpstream_idElsES1_.exit, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %33, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %38
  br i1 %41, label %42, label %_ZN5QListIP13_rtpstream_idElsES1_.exit

42:                                               ; preds = %36
  %43 = load i64, ptr %18, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = getelementptr ptr, ptr %46, i64 %43
  br label %49

49:                                               ; preds = %51, %45
  %.sroa.015.0.i.i = phi ptr [ %47, %45 ], [ %50, %51 ]
  %50 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %50, %48
  br i1 %.not.i.i30, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %52, %35
  br i1 %53, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit, label %49, !llvm.loop !43

_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit: ; preds = %51
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, -8
  br i1 %57, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, label %_ZN5QListIP13_rtpstream_idElsES1_.exit

_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread: ; preds = %49, %42, %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit
  %58 = load ptr, ptr %0, align 8
  %.not.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i31, label %.critedge.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i: ; preds = %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i33, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = ptrtoint ptr %58 to i64
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %67, %66
  %69 = ashr exact i64 %68, 3
  %70 = add i64 %69, %43
  %.not.i = icmp eq i64 %62, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %72 = getelementptr ptr, ptr %63, i64 %43
  store ptr %35, ptr %72, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %18, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

75:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %76 = icmp ne i64 %43, 0
  %.not13.i = icmp eq i64 %66, %67
  %or.cond = or i1 %76, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i33, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %63, i64 -8
  store ptr %35, ptr %78, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr i8, ptr %79, i64 -8
  store ptr %80, ptr %19, align 8
  %81 = load i64, ptr %18, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i33: ; preds = %75, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i
  %83 = icmp eq i64 %43, 0
  %84 = load atomic i32, ptr %58 monotonic, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.critedge.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i34

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i34: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i33
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = ptrtoint ptr %58 to i64
  %90 = add i64 %89, 23
  %91 = and i64 %90, -8
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %91
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = add i64 %43, %94
  %97 = sub i64 %87, %96
  %.not17.i = icmp slt i64 %97, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23.i, label %109

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i34
  %.not.i26.i = icmp slt i64 %94, 1
  br i1 %.not.i26.i, label %.critedge.i, label %98

98:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23.i
  %99 = mul i64 %43, 3
  %100 = shl i64 %87, 1
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %.critedge.i

102:                                              ; preds = %98
  %103 = getelementptr ptr, ptr %88, i64 %95
  br i1 %83, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i, label %104

104:                                              ; preds = %102
  %105 = icmp eq ptr %88, null
  %106 = icmp eq ptr %103, null
  %or.cond3.i.i.i32.i = or i1 %105, %106
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i, label %107

107:                                              ; preds = %104
  %108 = shl i64 %43, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %88, i64 %108, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %107, %104, %102
  store ptr %103, ptr %19, align 8
  br label %109

.critedge.i:                                      ; preds = %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, %98, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i33
  invoke void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit49

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %19, align 8
  br label %109

109:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i34, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i
  %110 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %88, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i34 ], [ %103, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33.i ]
  %111 = getelementptr ptr, ptr %110, i64 %43
  %112 = load i64, ptr %18, align 8
  %113 = icmp slt i64 %43, %112
  br i1 %113, label %114, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = sub i64 %112, %43
  %117 = shl i64 %116, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %111, i64 %117, i1 false)
  %.pre57 = load i64, ptr %18, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %114, %109
  %118 = phi i64 [ %.pre57, %114 ], [ %112, %109 ]
  %119 = add i64 %118, 1
  store i64 %119, ptr %18, align 8
  store ptr %35, ptr %111, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

_ZN5QListIP13_rtpstream_idElsES1_.exit:           ; preds = %71, %77, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %36, %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit, %34
  %120 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not18 = icmp eq ptr %121, null
  br i1 %.not18, label %.loopexit, label %34, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN5QListIP13_rtpstream_idElsES1_.exit, %.preheader, %29
  %122 = getelementptr i8, ptr %.sroa.7.054, i64 24
  %.not47 = icmp eq ptr %122, %16
  br i1 %.not47, label %._crit_edge, label %27, !llvm.loop !45

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29: ; preds = %26, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.phi, %24 ], [ %lpad.phi, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27 ], [ %lpad.phi, %26 ]
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog16rtpPlayerReplaceEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %1
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListI11QModelIndexED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef nonnull align 8 dereferenceable(480) %0)
  invoke void @_ZN15VoipCallsDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %19, 1
  br i1 %.not.i.i3, label %20, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %17, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

declare void @_ZN15VoipCallsDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog12rtpPlayerAddEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %1
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListI11QModelIndexED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef nonnull align 8 dereferenceable(480) %0)
  invoke void @_ZN15VoipCallsDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %19, 1
  br i1 %.not.i.i3, label %20, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %17, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

declare void @_ZN15VoipCallsDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog15rtpPlayerRemoveEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %1
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListI11QModelIndexED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef nonnull align 8 dereferenceable(480) %0)
  invoke void @_ZN15VoipCallsDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i: ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %19, 1
  br i1 %.not.i.i3, label %20, label %_ZN5QListIP13_rtpstream_idED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit

_ZN5QListIP13_rtpstream_idED2Ev.exit:             ; preds = %20, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i, %17, %_ZN5QListI11QModelIndexED2Ev.exit
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5: ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

declare void @_ZN15VoipCallsDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind noalias writable sret(%class.QList.16) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %3
  %.not = icmp slt i32 %2, %17
  br i1 %.not, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp slt i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %21, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN5QListI8QVariantElsEOS0_.exit.us
  %.0.us = phi i32 [ %41, %_ZN5QListI8QVariantElsEOS0_.exit.us ], [ 0, %.preheader ]
  %27 = load ptr, ptr %10, align 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %.loopexit.split.us

32:                                               ; preds = %.preheader.split.us
  %33 = icmp slt i32 %.0.us, %31
  br i1 %33, label %34, label %.loopexit17

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.us, i32 noundef 1, i32 noundef 0)
          to label %39 unwind label %.loopexit.split.us

39:                                               ; preds = %34
  %40 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit.us unwind label %.split.us

_ZN5QListI8QVariantElsEOS0_.exit.us:              ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %41 = add nuw nsw i32 %.0.us, 1
  br label %.preheader.split.us, !llvm.loop !46

.loopexit.split.us:                               ; preds = %34, %.preheader.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.loopexit

.loopexit.split:                                  ; preds = %.preheader.split, %50, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %_ZN5QListI8QVariantElsEOS0_.exit16
  %.0 = phi i32 [ %63, %_ZN5QListI8QVariantElsEOS0_.exit16 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %10, align 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %48 unwind label %.loopexit.split

48:                                               ; preds = %.preheader.split
  %49 = icmp slt i32 %.0, %47
  br i1 %49, label %50, label %.loopexit17

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %.loopexit.split

55:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %56 = load ptr, ptr %24, align 8, !noalias !47
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !noalias !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8, !noalias !47
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit.split

61:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !47
  store i64 2, ptr %25, align 8, !alias.scope !47
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %61, %57
  %62 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit16 unwind label %64

_ZN5QListI8QVariantElsEOS0_.exit16:               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %63 = add nuw nsw i32 %.0, 1
  br label %.preheader.split, !llvm.loop !46

64:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit

.loopexit17:                                      ; preds = %48, %32, %18
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %64, %.split.us
  %.pn = phi { ptr, i32 } [ %42, %.split.us ], [ %65, %64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog25on_callTreeView_activatedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15VoipCallsDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

declare void @_ZN15VoipCallsDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog9selectAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog10selectNoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog9copyAsCSVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QTextStream, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.23, align 8
  %8 = alloca %"class.QtPrivate::QForeachContainer.27", align 8
  %9 = alloca %class.QList.16, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 16)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %.preheader, %_ZN5QListI7QStringED2Ev.exit
  %.05 = phi i32 [ %206, %_ZN5QListI7QStringED2Ev.exit ], [ -1, %.preheader ]
  %37 = load ptr, ptr %16, align 8
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %36
  %43 = icmp slt i32 %.05, %41
  br i1 %43, label %44, label %217

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %9, ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %.05)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %59

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %45 = load ptr, ptr %9, align 8, !noalias !51
  store ptr %45, ptr %8, align 8, !alias.scope !51
  %46 = load ptr, ptr %20, align 8, !noalias !51
  store ptr %46, ptr %19, align 8, !alias.scope !51
  %47 = load i64, ptr %22, align 8, !noalias !51
  store i64 %47, ptr %21, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !51
  store ptr %46, ptr %23, align 8, !alias.scope !51
  %48 = getelementptr %class.QVariant, ptr %46, i64 %47
  store ptr %48, ptr %24, align 8, !alias.scope !51
  store i32 1, ptr %25, align 8, !alias.scope !51
  %.idx.mask = and i64 %47, 576460752303423487
  %.not108 = icmp eq i64 %.idx.mask, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit34
  %.pre111 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %49 = phi ptr [ %.pre111, %._crit_edge.loopexit ], [ %45, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i23, label %51, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %52 = load ptr, ptr %19, align 8
  %53 = load i64, ptr %21, align 8
  %54 = getelementptr %class.QVariant, ptr %52, i64 %53
  %.idx.mask.i.i.i.i = and i64 %53, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %51 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %55 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %51
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.37)
          to label %180 unwind label %59

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

.loopexit.split-lp:                               ; preds = %217, %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

59:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

61:                                               ; preds = %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit34
  %63 = phi ptr [ %160, %_ZN7QStringD2Ev.exit34 ], [ %46, %_ZN5QListI8QVariantED2Ev.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %61

64:                                               ; preds = %.lr.ph
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %161

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.36)
          to label %66 unwind label %163

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %27, align 8
  store ptr %68, ptr %26, align 8
  %69 = load i64, ptr %29, align 8
  store i64 %69, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %70 unwind label %165

70:                                               ; preds = %66
  %71 = load i64, ptr %30, align 8
  %72 = load ptr, ptr %7, align 8
  %.not.i.i86 = icmp eq ptr %72, null
  br i1 %.not.i.i86, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %70
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %31, align 8
  %78 = ptrtoint ptr %72 to i64
  %79 = add i64 %78, 23
  %80 = and i64 %79, -8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %.neg4.i.neg.i = sdiv exact i64 %82, 24
  %.neg3.i.i = sub i64 %76, %71
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %92, label %83

83:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %84 = getelementptr %class.QString, ptr %77, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %84, align 8
  store ptr null, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %32, align 8
  store ptr %88, ptr %86, align 8
  store ptr %87, ptr %32, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %33, align 8
  store i64 %91, ptr %89, align 8
  store i64 %90, ptr %33, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

92:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %93 = icmp ne i64 %71, 0
  %.not14.i = icmp eq i64 %80, %81
  %or.cond = or i1 %93, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %77, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %95, align 8
  store ptr null, ptr %12, align 8
  %97 = getelementptr i8, ptr %77, i64 -16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %32, align 8
  store ptr %99, ptr %97, align 8
  store ptr %98, ptr %32, align 8
  %100 = getelementptr i8, ptr %77, i64 -8
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %33, align 8
  store i64 %102, ptr %100, align 8
  store i64 %101, ptr %33, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  store ptr %104, ptr %31, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %92, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %70
  %105 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %107 = load i64, ptr %33, align 8
  store i64 0, ptr %33, align 8
  %108 = icmp eq i64 %71, 0
  br i1 %.not.i.i86, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i88

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i88: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %109 = load atomic i32, ptr %72 monotonic, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i89

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i89: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i88
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %31, align 8
  %114 = ptrtoint ptr %72 to i64
  %115 = add i64 %114, 23
  %116 = and i64 %115, -8
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %117, %116
  %.neg4.i.i = sdiv exact i64 %118, -24
  %.neg3.i.i90 = sub i64 %112, %71
  %119 = add i64 %.neg3.i.i90, %.neg4.i.i
  %.not17.i = icmp slt i64 %119, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %134

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i89
  %.not.i19.i = icmp slt i64 %118, 24
  br i1 %.not.i19.i, label %.critedge.i, label %120

120:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %121 = mul i64 %71, 3
  %122 = shl i64 %112, 1
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %.critedge.i

124:                                              ; preds = %120
  %125 = getelementptr %class.QString, ptr %113, i64 %.neg4.i.i
  br i1 %108, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %126

126:                                              ; preds = %124
  %127 = icmp eq i64 %116, %117
  %128 = icmp eq ptr %113, null
  %or.cond.i.i.i.i = or i1 %128, %127
  %129 = icmp eq ptr %125, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %129
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %130

130:                                              ; preds = %126
  %131 = mul i64 %71, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %113, i64 %131, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %130, %126, %124
  store ptr %125, ptr %31, align 8
  br label %134

.critedge.i:                                      ; preds = %120, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i88, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %132

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %31, align 8
  br label %134

132:                                              ; preds = %.critedge.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i17.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

134:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i89, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %135 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %113, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i89 ], [ %125, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %136 = getelementptr %class.QString, ptr %135, i64 %71
  %137 = getelementptr i8, ptr %136, i64 24
  %138 = load i64, ptr %30, align 8
  %139 = sub i64 %138, %71
  %140 = mul i64 %139, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %136, i64 %140, i1 false)
  store ptr %105, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %106, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %107, ptr %142, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %132
  %143 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %143, 1
  br i1 %.not.i.i19.i, label %144, label %.body

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %105, i64 noundef 2, i64 noundef 8) #20
  br label %.body

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %83, %94, %134
  %145 = load i64, ptr %30, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %30, align 8
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %147, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %148, 1
  br i1 %.not.i.i26, label %149, label %_ZN7QStringD2Ev.exit

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %150 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %149
  %151 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %151, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %152, 1
  br i1 %.not.i.i29, label %153, label %_ZN7QStringD2Ev.exit30

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %154 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %153
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %155, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %156, 1
  br i1 %.not.i.i33, label %157, label %_ZN7QStringD2Ev.exit34

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %158 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %157
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr i8, ptr %159, i64 32
  store ptr %160, ptr %23, align 8
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %160, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

161:                                              ; preds = %64
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

163:                                              ; preds = %65
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

165:                                              ; preds = %66
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.body:                                            ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %144
  %167 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %167, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %168, 1
  br i1 %.not.i.i37, label %169, label %_ZN7QStringD2Ev.exit38

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %170 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.body, %165
  %.pn15 = phi { ptr, i32 } [ %166, %165 ], [ %133, %.body ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %133, %169 ]
  %171 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %171, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %172, 1
  br i1 %.not.i.i41, label %173, label %_ZN7QStringD2Ev.exit42

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %174 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %163
  %.pn15.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn15, %_ZN7QStringD2Ev.exit38 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn15, %173 ]
  %175 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %175, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %176, 1
  br i1 %.not.i.i45, label %177, label %_ZN7QStringD2Ev.exit46

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %178 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %161
  %.pn15.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn15.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn15.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn15.pn, %177 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %179

179:                                              ; preds = %_ZN7QStringD2Ev.exit46, %61
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZN7QStringD2Ev.exit46 ], [ %62, %61 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #20
  br label %_ZN7QStringD2Ev.exit69

180:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %34, align 8
  %183 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i.i47 = icmp eq ptr %182, null
  %spec.select.i.i.i = select i1 %.not.i.i.i47, ptr @_ZN7QString6_emptyE, ptr %182
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %183)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %207

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %209

185:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 noundef signext 10)
          to label %187 unwind label %209

187:                                              ; preds = %185
  %188 = load ptr, ptr %14, align 8
  %.not.i.i.i48 = icmp eq ptr %188, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %189, 1
  br i1 %.not.i.i50, label %190, label %_ZN7QStringD2Ev.exit51

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %191 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %190
  %.not.i.i.i52 = icmp eq ptr %181, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %192 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %192, 1
  br i1 %.not.i.i54, label %193, label %_ZN7QStringD2Ev.exit55

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %193
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %194, null
  br i1 %.not.i.i.i56, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit55
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %195, 1
  br i1 %.not.i.i57, label %196, label %_ZN5QListI7QStringED2Ev.exit

196:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %197 = load ptr, ptr %31, align 8
  %198 = load i64, ptr %30, align 8
  %199 = getelementptr %class.QString, ptr %197, i64 %198
  %.idx.i.i.i = mul i64 %198, 24
  %.not4.i.i.i.i.i.i58 = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i58, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %196, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i60 = phi ptr [ %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %197, %196 ]
  %200 = load ptr, ptr %.05.i.i.i.i.i.i60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i59
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %201, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %202, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %203 = load ptr, ptr %.05.i.i.i.i.i.i60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i59
  %204 = getelementptr i8, ptr %.05.i.i.i.i.i.i60, i64 24
  %.not.i.i.i.i.i.i61 = icmp eq ptr %204, %199
  br i1 %.not.i.i.i.i.i.i61, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %196
  %205 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %206 = add i32 %.05, 1
  br label %36, !llvm.loop !56

207:                                              ; preds = %180
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

209:                                              ; preds = %185, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8
  %.not.i.i.i62 = icmp eq ptr %211, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %212, 1
  br i1 %.not.i.i64, label %213, label %_ZN7QStringD2Ev.exit65

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %214 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %209, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %210, %213 ]
  %.not.i.i.i66 = icmp eq ptr %181, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %215 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %215, 1
  br i1 %.not.i.i68, label %216, label %_ZN7QStringD2Ev.exit69

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %179, %59
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %179 ], [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn, %216 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN7QStringD2Ev.exit81

217:                                              ; preds = %42
  %218 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %217
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %219
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %221 unwind label %230

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %222, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %223, 1
  br i1 %.not.i.i72, label %224, label %_ZN7QStringD2Ev.exit73

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %225 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %224
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %226 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %226, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %227, 1
  br i1 %.not.i.i76, label %228, label %_ZN7QStringD2Ev.exit77

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %229 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %228
  ret void

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %232, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %233, 1
  br i1 %.not.i.i80, label %234, label %_ZN7QStringD2Ev.exit81

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %235 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %.loopexit, %.loopexit.split-lp, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %230, %_ZN7QStringD2Ev.exit69
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %231, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %236

236:                                              ; preds = %_ZN7QStringD2Ev.exit81, %57
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %58, %57 ]
  %237 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %237, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %238, 1
  br i1 %.not.i.i84, label %239, label %_ZN7QStringD2Ev.exit85

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %240 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %239
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #3

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #3

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog10copyAsYAMLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer.27", align 8
  %6 = alloca %class.QList.16, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i32 16)
          to label %10 unwind label %50

10:                                               ; preds = %1
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.38)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef signext 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %24

24:                                               ; preds = %.preheader, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %.05 = phi i32 [ %49, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit ], [ -1, %.preheader ]
  %25 = load ptr, ptr %14, align 8
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %24
  %31 = icmp slt i32 %.05, %29
  br i1 %31, label %32, label %78

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.39)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef signext 10)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  invoke void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %6, ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %.05)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %.loopexit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = load ptr, ptr %6, align 8, !noalias !57
  store ptr %37, ptr %5, align 8, !alias.scope !57
  %38 = load ptr, ptr %18, align 8, !noalias !57
  store ptr %38, ptr %17, align 8, !alias.scope !57
  %39 = load i64, ptr %20, align 8, !noalias !57
  store i64 %39, ptr %19, align 8, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !57
  store ptr %38, ptr %21, align 8, !alias.scope !57
  %40 = getelementptr %class.QVariant, ptr %38, i64 %39
  store ptr %40, ptr %22, align 8, !alias.scope !57
  store i32 1, ptr %23, align 8, !alias.scope !57
  %.idx.mask = and i64 %39, 576460752303423487
  %.not38 = icmp eq i64 %.idx.mask, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i14, label %43, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = getelementptr %class.QVariant, ptr %44, i64 %45
  %.idx.mask.i.i.i.i = and i64 %45, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %43 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %43
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  %49 = add i32 %.05, 1
  br label %24, !llvm.loop !60

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %24, %32, %34, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

.loopexit.split-lp:                               ; preds = %10, %12, %78, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %54 = phi ptr [ %68, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN5QListI8QVariantED2Ev.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %52

55:                                               ; preds = %.lr.ph
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.40)
          to label %57 unwind label %69

57:                                               ; preds = %55
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef signext 10)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %64, 1
  br i1 %.not.i.i16, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  store ptr %68, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %68, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !61

69:                                               ; preds = %57, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

71:                                               ; preds = %60, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %73, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %74, 1
  br i1 %.not.i.i19, label %75, label %_ZN7QStringD2Ev.exit20

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %72, %75 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit20, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %53, %52 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #20
  br label %_ZN7QStringD2Ev.exit32

78:                                               ; preds = %30
  %79 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %84, 1
  br i1 %.not.i.i23, label %85, label %_ZN7QStringD2Ev.exit24

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %85
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %87 = load ptr, ptr %2, align 8
  %.not.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %88, 1
  br i1 %.not.i.i27, label %89, label %_ZN7QStringD2Ev.exit28

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %90 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %89
  ret void

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %94, 1
  br i1 %.not.i.i31, label %95, label %_ZN7QStringD2Ev.exit32

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %.loopexit, %.loopexit.split-lp, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %91, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %92, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %97

97:                                               ; preds = %_ZN7QStringD2Ev.exit32, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit32 ], [ %51, %50 ]
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %99, 1
  br i1 %.not.i.i35, label %100, label %_ZN7QStringD2Ev.exit36

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %101 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %100
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN15VoipCallsDialog13prepareFilterEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN15VoipCallsDialog12showSequenceEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br label %12

12:                                               ; preds = %7, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog14removeAllCallsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_queue_peek_nth_link(ptr noundef %5, i32 noundef 0)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %7 = load ptr, ptr %.07, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %4, align 8
  tail call void @g_queue_clear(ptr noundef %10)
  ret void
}

declare void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #3

declare void @g_queue_clear(ptr noundef) local_unnamed_addr #3

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 248)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

declare void @_ZN18VoipCallsInfoModel12setTimeOfDayEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog20displayFilterSuccessEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %21

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @g_queue_peek_nth_link(ptr noundef %13, i32 noundef 0)
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %15 = load ptr, ptr %.07.i, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZN15VoipCallsDialog14removeAllCallsEv.exit:      ; preds = %.lr.ph.i, %9
  %18 = load ptr, ptr %12, align 8
  tail call void @g_queue_clear(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %21

21:                                               ; preds = %_ZN15VoipCallsDialog14removeAllCallsEv.exit, %3, %2
  ret void
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QItemSelection, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %29 = load ptr, ptr %12, align 8
  %30 = add i32 %23, -1
  %31 = add i32 %28, -1
  store i32 -1, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %57

41:                                               ; preds = %1
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 8)
          to label %45 unwind label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN14QItemSelectionD2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i, label %48, label %_ZN14QItemSelectionD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr %class.QItemSelectionRange, ptr %50, i64 %52
  %.idx.mask.i.i.i.i = and i64 %52, 1152921504606846975
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i) #20
  %55 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 16, i64 noundef 8) #20
  br label %_ZN14QItemSelectionD2Ev.exit

_ZN14QItemSelectionD2Ev.exit:                     ; preds = %45, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i.i
  ret void

57:                                               ; preds = %41, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QItemSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %58
}

declare void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QItemSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QItemSelectionRange, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 1152921504606846975
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #20
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #20
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  ret void
}

declare void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN15VoipCallsDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

declare void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15VoipCallsDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !63
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIt15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !63
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(480) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !63
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(480) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread, label %_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread: ; preds = %3
  store ptr null, ptr %7, align 8
  br label %62

_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %57

11:                                               ; preds = %_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %37, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 2 dereferenceable(2) %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit, label %21

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
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %31, i64 %34
  %36 = load i16, ptr %1, align 2
  store i16 %36, ptr %35, align 2
  br label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit

_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 2 dereferenceable(2) %1) #20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 7
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %44, i64 %47
  %49 = and i64 %46, 127
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr [128 x i8], ptr %48, i64 0, i64 %49
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %51, i64 %54
  %56 = load i16, ptr %1, align 2
  store i16 %56, ptr %55, align 2
  br label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit

_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit: ; preds = %37, %41
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

57:                                               ; preds = %_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit
  store ptr %8, ptr %7, align 8
  %58 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit:       ; preds = %57
  %59 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i14, label %62, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25: ; preds = %57, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit
  %.pr28 = phi ptr [ %.pr.pre, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit ], [ %8, %57 ]
  %60 = load atomic i32, ptr %.pr28 monotonic, align 4
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %_ZN5QHashIt15QHashDummyValueE6detachEv.exit

62:                                               ; preds = %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit
  %63 = phi ptr [ null, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread ], [ %.pr28, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25 ], [ null, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit ]
  %64 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE8detachedEPS4_m(ptr noundef %63, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %62
  store ptr %64, ptr %0, align 8
  br label %_ZN5QHashIt15QHashDummyValueE6detachEv.exit

_ZN5QHashIt15QHashDummyValueE6detachEv.exit:      ; preds = %.noexc, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25
  %65 = phi ptr [ %64, %.noexc ], [ %.pr28, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 2 dereferenceable(2) %1) #20
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %85, label %69

69:                                               ; preds = %_ZN5QHashIt15QHashDummyValueE6detachEv.exit
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 7
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %72, i64 %75
  %77 = and i64 %74, 127
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [128 x i8], ptr %76, i64 0, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %79, i64 %82
  %84 = load i16, ptr %1, align 2
  store i16 %84, ptr %83, align 2
  br label %85

85:                                               ; preds = %69, %_ZN5QHashIt15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %86 = load ptr, ptr %7, align 8
  %.not.i21 = icmp eq ptr %86, null
  br i1 %.not.i21, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = load atomic i32, ptr %86 monotonic, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %87
  %90 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %90, 1
  br i1 %.not3.i, label %91, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

91:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5QHashIt15QHashDummyValueED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %98
  %102 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %96, i64 %100
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %103 = phi ptr [ %104, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i ], [ %102, %.preheader.preheader.i.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -144
  %105 = getelementptr inbounds i8, ptr %103, i64 -16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %107

107:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #23
  store ptr null, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %107, %.preheader.i.i
  %108 = icmp eq ptr %104, %96
  br i1 %108, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %98
  call void @_ZdaPv(ptr noundef nonnull %99) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %94
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

109:                                              ; preds = %62
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIt15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %110

_ZN5QHashIt15QHashDummyValueED2Ev.exit:           ; preds = %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %87, %85, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.0.0.copyload.i15, %85 ], [ %.sroa.0.0.copyload.i15, %87 ], [ %.sroa.0.0.copyload.i15, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %.sroa.0.0.copyload.i15, %91 ], [ %.sroa.0.0.copyload.i15, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.2.0.copyload.i17, %85 ], [ %.sroa.2.0.copyload.i17, %87 ], [ %.sroa.2.0.copyload.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %.sroa.2.0.copyload.i17, %91 ], [ %.sroa.2.0.copyload.i17, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i64
  %11 = lshr i64 %8, 32
  %12 = xor i64 %11, %10
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %34, i64 %32
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !30

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i16, ptr %2, align 2
  %60 = zext i16 %59 to i64
  %61 = lshr i64 %58, 32
  %62 = xor i64 %61, %60
  %63 = xor i64 %62, %58
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %85, i64 %83
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %.lr.ph.i5, !llvm.loop !30

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 1
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #22
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %111, ptr align 2 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !64

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #23
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit31, label %28

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
  br i1 %36, label %.loopexit31, label %30

.loopexit31:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not34 = icmp ult i64 %37, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %126, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02233
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %121
  %.02332 = phi i64 [ 0, %40 ], [ %122, %121 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02332
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %121, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i16, ptr %49, align 2
  %52 = zext i16 %51 to i64
  %53 = lshr i64 %50, 32
  %54 = xor i64 %53, %52
  %55 = xor i64 %54, %50
  %56 = mul i64 %55, -2960836687051489901
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -2960836687051489901
  %60 = lshr i64 %59, 32
  %61 = xor i64 %60, %59
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %76, i64 %74
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !30

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, %46
  %.pre-phi37 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 1
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #22
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader43, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %99, ptr align 2 %102, i64 %103, i1 false)
  br label %.preheader43

.preheader43:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader43, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader43 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !64

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #23
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi37
  store i8 %115, ptr %119, align 1
  %120 = load i16, ptr %49, align 2
  store i16 %120, ptr %117, align 2
  br label %121

121:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit
  %122 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %122, 128
  br i1 %exitcond.not, label %123, label %43, !llvm.loop !65

123:                                              ; preds = %121
  %124 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit, label %125

125:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %124) #23
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit: ; preds = %123, %125
  %126 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %126, %38
  br i1 %exitcond35.not, label %._crit_edge.thread, label %40, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit31
  %127 = icmp eq ptr %15, null
  br i1 %127, label %138, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit, %._crit_edge
  %128 = getelementptr inbounds i8, ptr %15, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %131 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %129
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit
  %132 = phi ptr [ %133, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit ], [ %131, %.preheader.preheader ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -144
  %134 = getelementptr inbounds i8, ptr %132, i64 -16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i29 = icmp eq ptr %135, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit, label %136

136:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %135) #23
  store ptr null, ptr %134, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %136
  %137 = icmp eq ptr %133, %15
  br i1 %137, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %128) #23
  br label %138

138:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, label %25

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
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #20
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %59

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
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #23
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %57, %.preheader.i
  %58 = icmp eq ptr %54, %46
  br i1 %58, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit
  ret ptr %3

61:                                               ; preds = %59, %37
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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

49:                                               ; preds = %.lr.ph, %140
  %.033 = phi i64 [ 0, %.lr.ph ], [ %141, %140 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %138
  %.02331 = phi i64 [ 0, %49 ], [ %139, %138 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %138, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i16, ptr %60, align 2
  %64 = zext i16 %63 to i64
  %65 = lshr i64 %62, 32
  %66 = xor i64 %65, %64
  %67 = xor i64 %66, %62
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %88, i64 %86
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !30

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 1
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #22
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %116, ptr align 2 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !64

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #23
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  %137 = load i16, ptr %60, align 2
  store i16 %137, ptr %134, align 2
  br label %138

138:                                              ; preds = %54, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit
  %139 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %139, 128
  br i1 %exitcond.not, label %140, label %54, !llvm.loop !67

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %141, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !68

._crit_edge:                                      ; preds = %140, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
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
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.15, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
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
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.19, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !72

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!25 = distinct !{!25, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4QSetItE6insertERKt: argument 0"}
!28 = distinct !{!28, !"_ZN4QSetItE6insertERKt"}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4QSetItE6insertERKt: argument 0"}
!37 = distinct !{!37, !"_ZN4QSetItE6insertERKt"}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!42 = distinct !{!42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11QModelIndex4dataEi: argument 0"}
!49 = distinct !{!49, !"_ZNK11QModelIndex4dataEi"}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
