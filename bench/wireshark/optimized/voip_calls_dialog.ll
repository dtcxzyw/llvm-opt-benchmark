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

$_ZN5QListI19QItemSelectionRangeED2Ev = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

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
@.str.20 = private unnamed_addr constant [61 x i8] c"2rtpPlayerDialogReplaceRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"1rtpPlayerDialogReplaceRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"2rtpPlayerDialogAddRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"1rtpPlayerDialogAddRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"2rtpPlayerDialogRemoveRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"1rtpPlayerDialogRemoveRtpStreams(QVector<rtpstream_id_t *>)\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Display time as time of day\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"1switchTimeOfDay()\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Copy as CSV\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Copy stream list as CSV.\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Copy as YAML\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Copy stream list as YAML.\00", align 1
@.str.32 = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 44, i16 0], align 2
@.str.33 = private unnamed_addr constant [48 x i16] [i16 102, i16 114, i16 97, i16 109, i16 101, i16 46, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 105, i16 110, i16 32, i16 123, i16 37, i16 49, i16 125, i16 32, i16 111, i16 114, i16 32, i16 114, i16 116, i16 112, i16 46, i16 115, i16 101, i16 116, i16 117, i16 112, i16 45, i16 102, i16 114, i16 97, i16 109, i16 101, i16 32, i16 105, i16 110, i16 32, i16 123, i16 37, i16 49, i16 125, i16 0], align 2
@.str.34 = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"VoipCallsDialog\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"actionFlowSequence\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"actionPrepareFilter\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"actionCopyButton\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"actionSelectAll\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Ctrl+A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"actionSelectNone\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Ctrl+Shift+A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"actionSelectInvert\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Ctrl+I\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"actionSelectRtpStreams\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"actionDeselectRtpStreams\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"menuSelect\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"callTreeView\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"todCheckBox\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15VoipCallsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"Flow &Sequence\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Show flow sequence for selected call(s).\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Prepare &Filter\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Prepare a filter matching the selected calls(s).\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Cop&y\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Open copy menu\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Select all\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Clear selection\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Invert selection\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Select related RTP streams\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"Select RTP streams related to selected calls in RTP Streams dialog\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Deselect related RTP Streams\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"<small></small>\00", align 1
@.str.78 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p>Only show conversations matching the current display filter</p></body></html>\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Time of Day\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN15VoipCallsDialogC2ER7QWidgetR11CaptureFileb
@_ZN15VoipCallsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15VoipCallsDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15VoipCallsDialog23openVoipCallsDialogVoipER7QWidgetR11CaptureFileP7QObject(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noalias noundef dereferenceable_or_null(480) ptr @_Znwm(i64 noundef 480) #27
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb(ptr noundef align 8 dereferenceable_or_null(480) %10, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %1, i1 noundef zeroext false)
          to label %12 unwind label %16

12:                                               ; preds = %11
  store ptr %10, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  %.pre = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  br label %18

14:                                               ; preds = %12, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 480) #28
  br label %21

18:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = phi ptr [ %.pre, %13 ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  ret ptr %19

21:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15VoipCallsDialog22openVoipCallsDialogSipER7QWidgetR11CaptureFileP7QObject(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noalias noundef dereferenceable_or_null(480) ptr @_Znwm(i64 noundef 480) #27
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN15VoipCallsDialogC1ER7QWidgetR11CaptureFileb(ptr noundef align 8 dereferenceable_or_null(480) %10, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %1, i1 noundef zeroext true)
          to label %12 unwind label %16

12:                                               ; preds = %11
  store ptr %10, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  %.pre = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  br label %18

14:                                               ; preds = %12, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 480) #28
  br label %21

18:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = phi ptr [ %.pre, %13 ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  ret ptr %19

21:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialogC2ER7QWidgetR11CaptureFileb(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = zext i1 %3 to i8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15VoipCallsDialog, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15VoipCallsDialog, i64 528), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = invoke noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #27
          to label %36 unwind label %260

36:                                               ; preds = %4
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %38, align 8
  invoke void @_ZN18Ui_VoipCallsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(136) %35, ptr noundef %0)
          to label %39 unwind label %260

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = add i32 %44, 1
  %47 = sub i32 %46, %45
  %48 = shl i32 %47, 2
  %49 = sdiv i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, 1
  %55 = sub i32 %54, %53
  %56 = shl i32 %55, 1
  %57 = sdiv i32 %56, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %49, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %262

58:                                               ; preds = %39
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %34, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef %0)
          to label %66 unwind label %260

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  %67 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #27
          to label %68 unwind label %260

68:                                               ; preds = %66
  invoke void @_ZN18VoipCallsInfoModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(41) %67, ptr noundef %0)
          to label %69 unwind label %268

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %67, ptr %70, align 8
  %71 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %72 unwind label %260

72:                                               ; preds = %69
  invoke void @_ZN15CacheProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(32) %71, ptr noundef %0)
          to label %73 unwind label %270

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 392
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef align 8 dereferenceable_or_null(32) %71, ptr noundef %75)
          to label %79 unwind label %260

79:                                               ; preds = %73
  %80 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
          to label %81 unwind label %260

81:                                               ; preds = %79
  invoke void @_ZN24VoipCallsInfoSortedModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef %0)
          to label %82 unwind label %272

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 392
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef %84)
          to label %88 unwind label %260

88:                                               ; preds = %82
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 456
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef align 8 dereferenceable_or_null(40) %91, ptr noundef %92)
          to label %96 unwind label %260

96:                                               ; preds = %88
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %99)
          to label %101 unwind label %260

101:                                              ; preds = %96
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %100, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %102 unwind label %260

102:                                              ; preds = %101
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #25
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %105, i32 noundef 0, i32 noundef 0)
          to label %.invoke unwind label %260

.invoke:                                          ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  %.str.4..str.5 = select i1 %107, ptr @.str.4, ptr @.str.5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull %.str.4..str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit unwind label %274

_ZN15VoipCallsDialog2trEPKcS1_i.exit:             ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %108 unwind label %276

108:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %110, 1
  br i1 %.not.i.i62, label %111, label %_ZN7QStringD2Ev.exit63

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = load ptr, ptr %113, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %116)
          to label %117 unwind label %282

117:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %118 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3)
          to label %119 unwind label %284

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %122, 1
  br i1 %.not.i.i66, label %123, label %_ZN7QStringD2Ev.exit67

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = load ptr, ptr %34, align 8
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %127)
          to label %128 unwind label %290

128:                                              ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %129 unwind label %292

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %131, 1
  br i1 %.not.i.i70, label %132, label %_ZN7QStringD2Ev.exit71

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %138)
          to label %139 unwind label %298

139:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %140 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3)
          to label %141 unwind label %300

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %143, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %144, 1
  br i1 %.not.i.i74, label %145, label %_ZN7QStringD2Ev.exit75

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %146 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %150)
          to label %151 unwind label %306

151:                                              ; preds = %_ZN7QStringD2Ev.exit75
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %152 unwind label %308

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %153, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %154, 1
  br i1 %.not.i.i78, label %155, label %_ZN7QStringD2Ev.exit79

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %34, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef %159, ptr noundef %0)
          to label %161 unwind label %260

161:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %34, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %7, align 8, !noalias !8
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog15switchTimeOfDayEv to i64), ptr %8, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %166 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %161
  store i32 1, ptr %166, align 4, !noalias !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %167, align 8, !noalias !8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog15switchTimeOfDayEv to i64), ptr %168, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %165, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %166, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %169 unwind label %260

169:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #25
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %174)
          to label %175 unwind label %314

175:                                              ; preds = %169
  %176 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3)
          to label %177 unwind label %316

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %180, 1
  br i1 %.not.i.i83, label %181, label %_ZN7QStringD2Ev.exit84

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %182 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %183 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %186)
          to label %187 unwind label %322

187:                                              ; preds = %_ZN7QStringD2Ev.exit84
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %188 unwind label %324

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8
  %.not.i.i.i85 = icmp eq ptr %189, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %190, 1
  br i1 %.not.i.i87, label %191, label %_ZN7QStringD2Ev.exit88

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %192 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %194 unwind label %330

194:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %195 = load ptr, ptr %178, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef %195)
          to label %196 unwind label %332

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit90 unwind label %334

_ZN15VoipCallsDialog2trEPKcS1_i.exit90:           ; preds = %196
  %197 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %198 unwind label %336

198:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit90
  %199 = load ptr, ptr %19, align 8
  %.not.i.i.i91 = icmp eq ptr %199, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %200, 1
  br i1 %.not.i.i93, label %201, label %_ZN7QStringD2Ev.exit94

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %197, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %203 unwind label %342

203:                                              ; preds = %_ZN7QStringD2Ev.exit94
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN15VoipCallsDialog2trEPKcS1_i.exit96 unwind label %344

_ZN15VoipCallsDialog2trEPKcS1_i.exit96:           ; preds = %203
  %204 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %205 unwind label %346

205:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit96
  %206 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %206, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %207, 1
  br i1 %.not.i.i99, label %208, label %_ZN7QStringD2Ev.exit100

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %209 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %204, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %210 unwind label %342

210:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #25
  %211 = load ptr, ptr %178, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %211, ptr noundef %193)
          to label %212 unwind label %342

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %214, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %215 unwind label %342

215:                                              ; preds = %212
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #25
  %216 = load ptr, ptr %37, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %216, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %217 unwind label %342

217:                                              ; preds = %215
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #25
  %218 = load ptr, ptr %37, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %218, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %219 unwind label %342

219:                                              ; preds = %217
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #25
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %220, i8 noundef 0, i64 noundef 240, i1 noundef false) #25
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN15VoipCallsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %221, align 8
  store ptr @_ZN15VoipCallsDialog8tapResetEPv, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_ZN15VoipCallsDialog7tapDrawEPv, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %223, align 8
  %224 = invoke ptr @g_queue_new()
          to label %225 unwind label %342

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 13, ptr %227, align 4
  %228 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %229 = xor i8 %228, 1
  %not. = zext nneg i8 %229 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %not., ptr %230, align 4
  %231 = invoke ptr @sequence_analysis_info_new()
          to label %232 unwind label %342

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %231, ptr %233, align 8
  store ptr @.str.17, ptr %231, align 8
  %234 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
          to label %235 unwind label %342

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(12) %234, ptr noundef %236)
          to label %237 unwind label %352

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %234, ptr %238, align 8
  %239 = invoke ptr @g_queue_new()
          to label %240 unwind label %342

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %239, ptr %241, align 8
  invoke void @voip_calls_init_all_taps(ptr noundef nonnull %220)
          to label %242 unwind label %342

242:                                              ; preds = %240
  %243 = load ptr, ptr %213, align 8
  %244 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %243)
          to label %245 unwind label %342

245:                                              ; preds = %242
  br i1 %244, label %246, label %354

246:                                              ; preds = %245
  %247 = load ptr, ptr %213, align 8
  %248 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %247)
          to label %.noexc101 unwind label %342

.noexc101:                                        ; preds = %246
  br i1 %248, label %249, label %_ZNK11CaptureFile7capFileEv.exit

249:                                              ; preds = %.noexc101
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %249, %.noexc101
  %252 = phi ptr [ %251, %249 ], [ null, %.noexc101 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %354, label %255

255:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit
  invoke void @voip_calls_set_apply_display_filter(ptr noundef nonnull %220, i1 noundef zeroext true)
          to label %256 unwind label %342

256:                                              ; preds = %255
  %257 = load ptr, ptr %34, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %259, i1 noundef zeroext true)
          to label %354 unwind label %342

260:                                              ; preds = %.noexc, %161, %_ZN7QStringD2Ev.exit79, %102, %101, %96, %88, %82, %79, %73, %69, %66, %_ZN7QStringD2Ev.exit, %36, %4
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %388

262:                                              ; preds = %39
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %264, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %265, 1
  br i1 %.not.i.i104, label %266, label %_ZN7QStringD2Ev.exit105

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %267 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

268:                                              ; preds = %68
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 48) #28
  br label %388

270:                                              ; preds = %72
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 32) #28
  br label %388

272:                                              ; preds = %81
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 16) #28
  br label %388

274:                                              ; preds = %.invoke
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

276:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %11, align 8
  %.not.i.i.i106 = icmp eq ptr %278, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %279, 1
  br i1 %.not.i.i108, label %280, label %_ZN7QStringD2Ev.exit109

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %281 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %276, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %277, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %388

282:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

284:                                              ; preds = %117
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %12, align 8
  %.not.i.i.i110 = icmp eq ptr %286, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %287, 1
  br i1 %.not.i.i112, label %288, label %_ZN7QStringD2Ev.exit113

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %289 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %284, %282
  %.pn39 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %388

290:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

292:                                              ; preds = %128
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %13, align 8
  %.not.i.i.i114 = icmp eq ptr %294, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %295, 1
  br i1 %.not.i.i116, label %296, label %_ZN7QStringD2Ev.exit117

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %297 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %292, %290
  %.pn41 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %293, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %388

298:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

300:                                              ; preds = %139
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %14, align 8
  %.not.i.i.i118 = icmp eq ptr %302, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %303, 1
  br i1 %.not.i.i120, label %304, label %_ZN7QStringD2Ev.exit121

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %305 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %300, %298
  %.pn43 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %388

306:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

308:                                              ; preds = %151
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %310, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %311, 1
  br i1 %.not.i.i124, label %312, label %_ZN7QStringD2Ev.exit125

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %313 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %308, %306
  %.pn45 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %388

314:                                              ; preds = %169
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

316:                                              ; preds = %175
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %17, align 8
  %.not.i.i.i126 = icmp eq ptr %318, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %319, 1
  br i1 %.not.i.i128, label %320, label %_ZN7QStringD2Ev.exit129

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %321 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %316, %314
  %.pn47 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %317, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %388

322:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

324:                                              ; preds = %187
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %326, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %327, 1
  br i1 %.not.i.i132, label %328, label %_ZN7QStringD2Ev.exit133

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %329 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %324, %322
  %.pn49 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %388

330:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %388

332:                                              ; preds = %194
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 40) #28
  br label %388

334:                                              ; preds = %196
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

336:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit90
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %19, align 8
  %.not.i.i.i134 = icmp eq ptr %338, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %336
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %339, 1
  br i1 %.not.i.i136, label %340, label %_ZN7QStringD2Ev.exit137

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %341 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %336, %334
  %.pn51 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ], [ %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %388

342:                                              ; preds = %377, %.noexc148, %354, %246, %_ZNK11CaptureFile7capFileEv.exit151, %373, %369, %365, %364, %363, %362, %361, %256, %255, %242, %240, %237, %232, %225, %219, %217, %215, %212, %210, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit94
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %388

344:                                              ; preds = %203
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

346:                                              ; preds = %_ZN15VoipCallsDialog2trEPKcS1_i.exit96
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %21, align 8
  %.not.i.i.i138 = icmp eq ptr %348, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %349, 1
  br i1 %.not.i.i140, label %350, label %_ZN7QStringD2Ev.exit141

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %351 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %346, %344
  %.pn53 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %347, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %388

352:                                              ; preds = %235
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 16) #28
  br label %388

354:                                              ; preds = %256, %_ZNK11CaptureFile7capFileEv.exit, %245
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load ptr, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %5, align 8, !noalias !11
  %.fca.1.gep12.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i145, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb to i64), ptr %6, align 8, !noalias !11
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !11
  %358 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc148 unwind label %342

.noexc148:                                        ; preds = %354
  store i32 1, ptr %358, align 4, !noalias !11
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15VoipCallsDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %359, align 8, !noalias !11
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 ptrtoint (ptr @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb to i64), ptr %360, align 8, !noalias !11
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %357, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %358, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %361 unwind label %342

361:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #25
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %362 unwind label %342

362:                                              ; preds = %361
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #25
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %363 unwind label %342

363:                                              ; preds = %362
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #25
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %364 unwind label %342

364:                                              ; preds = %363
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #25
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %365 unwind label %342

365:                                              ; preds = %364
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #25
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 128
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %368, ptr noundef %1)
          to label %369 unwind label %342

369:                                              ; preds = %365
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 464
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef align 8 dereferenceable_or_null(480) %0)
          to label %373 unwind label %342

373:                                              ; preds = %369
  %374 = load ptr, ptr %213, align 8
  %375 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %374)
          to label %376 unwind label %342

376:                                              ; preds = %373
  br i1 %375, label %377, label %387

377:                                              ; preds = %376
  %378 = load ptr, ptr %213, align 8
  %379 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %378)
          to label %.noexc150 unwind label %342

.noexc150:                                        ; preds = %377
  br i1 %379, label %380, label %_ZNK11CaptureFile7capFileEv.exit151

380:                                              ; preds = %.noexc150
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load ptr, ptr %381, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit151

_ZNK11CaptureFile7capFileEv.exit151:              ; preds = %380, %.noexc150
  %383 = phi ptr [ %382, %380 ], [ null, %.noexc150 ]
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %213, align 8
  invoke void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %386)
          to label %387 unwind label %342

387:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit151, %376
  ret void

388:                                              ; preds = %330, %332, %352, %_ZN7QStringD2Ev.exit141, %342, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109, %272, %270, %268, %_ZN7QStringD2Ev.exit105, %260
  %.pn55.pn.pn = phi { ptr, i32 } [ %263, %_ZN7QStringD2Ev.exit105 ], [ %.pn49, %_ZN7QStringD2Ev.exit133 ], [ %.pn47, %_ZN7QStringD2Ev.exit129 ], [ %261, %260 ], [ %.pn45, %_ZN7QStringD2Ev.exit125 ], [ %.pn43, %_ZN7QStringD2Ev.exit121 ], [ %.pn41, %_ZN7QStringD2Ev.exit117 ], [ %.pn39, %_ZN7QStringD2Ev.exit113 ], [ %.pn, %_ZN7QStringD2Ev.exit109 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %331, %330 ], [ %333, %332 ], [ %343, %342 ], [ %353, %352 ], [ %.pn53, %_ZN7QStringD2Ev.exit141 ], [ %.pn51, %_ZN7QStringD2Ev.exit137 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #25
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_VoipCallsDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %36, label %41, label %53

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

53:                                               ; preds = %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 750, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 430, ptr %54, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef %1)
          to label %56 unwind label %252

56:                                               ; preds = %53
  store ptr %55, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %254

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %58, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %59, 1
  br i1 %.not.i.i67, label %60, label %_ZN7QStringD2Ev.exit68

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef %1)
          to label %63 unwind label %260

63:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 19, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %262

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %66, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %67, 1
  br i1 %.not.i.i73, label %68, label %_ZN7QStringD2Ev.exit74

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef %1)
          to label %71 unwind label %268

71:                                               ; preds = %_ZN7QStringD2Ev.exit74
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %270

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %74, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %75, 1
  br i1 %.not.i.i79, label %76, label %_ZN7QStringD2Ev.exit80

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef %1)
          to label %79 unwind label %276

79:                                               ; preds = %_ZN7QStringD2Ev.exit80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 15, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %278

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %82, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %83, 1
  br i1 %.not.i.i85, label %84, label %_ZN7QStringD2Ev.exit86

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %85 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.44)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %87 unwind label %284

87:                                               ; preds = %_ZN7QStringD2Ev.exit86
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %286

88:                                               ; preds = %87
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #25
  %89 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %89, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %90, 1
  br i1 %.not.i.i91, label %91, label %_ZN7QStringD2Ev.exit92

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %92 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %93 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef %1)
          to label %94 unwind label %293

94:                                               ; preds = %_ZN7QStringD2Ev.exit92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %96 unwind label %295

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8
  %.not.i.i.i95 = icmp eq ptr %97, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %98, 1
  br i1 %.not.i.i97, label %99, label %_ZN7QStringD2Ev.exit98

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %100 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 12, ptr nonnull @.str.46)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %102 unwind label %301

102:                                              ; preds = %_ZN7QStringD2Ev.exit98
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %103 unwind label %303

103:                                              ; preds = %102
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #25
  %104 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %104, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %105, 1
  br i1 %.not.i.i103, label %106, label %_ZN7QStringD2Ev.exit104

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %107 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef %1)
          to label %109 unwind label %310

109:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %111 unwind label %312

111:                                              ; preds = %109
  %112 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %112, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %113, 1
  br i1 %.not.i.i109, label %114, label %_ZN7QStringD2Ev.exit110

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %115 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 6, ptr nonnull @.str.48)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %117 unwind label %318

117:                                              ; preds = %_ZN7QStringD2Ev.exit110
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %118 unwind label %320

118:                                              ; preds = %117
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #25
  %119 = load ptr, ptr %21, align 8
  %.not.i.i.i113 = icmp eq ptr %119, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %120, 1
  br i1 %.not.i.i115, label %121, label %_ZN7QStringD2Ev.exit116

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %122 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %123 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef %1)
          to label %124 unwind label %327

124:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %123, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 22, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %126 unwind label %329

126:                                              ; preds = %124
  %127 = load ptr, ptr %22, align 8
  %.not.i.i.i119 = icmp eq ptr %127, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %128, 1
  br i1 %.not.i.i121, label %129, label %_ZN7QStringD2Ev.exit122

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %130 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %131 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef %1)
          to label %132 unwind label %335

132:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 24, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %134 unwind label %337

134:                                              ; preds = %132
  %135 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %135, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %136, 1
  br i1 %.not.i.i127, label %137, label %_ZN7QStringD2Ev.exit128

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %138 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %139 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %139, ptr noundef %1)
          to label %140 unwind label %343

140:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %139, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 10, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %345

142:                                              ; preds = %140
  %143 = load ptr, ptr %24, align 8
  %.not.i.i.i131 = icmp eq ptr %143, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %144, 1
  br i1 %.not.i.i133, label %145, label %_ZN7QStringD2Ev.exit134

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %146 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %147 = load ptr, ptr %141, align 8
  call void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40) %147, i1 noundef zeroext true)
  %148 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %148, ptr noundef %1)
          to label %149 unwind label %351

149:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %151 unwind label %353

151:                                              ; preds = %149
  %152 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %152, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %153, 1
  br i1 %.not.i.i139, label %154, label %_ZN7QStringD2Ev.exit140

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %155 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %156 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %156, ptr noundef %1)
          to label %157 unwind label %359

157:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %156, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 12, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %159 unwind label %361

159:                                              ; preds = %157
  %160 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %160, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %161, 1
  br i1 %.not.i.i145, label %162, label %_ZN7QStringD2Ev.exit146

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %163 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %164 = load ptr, ptr %158, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %164, i32 noundef 3)
  %165 = load ptr, ptr %158, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %165, i32 noundef 2)
  %166 = load ptr, ptr %158, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %166, i1 noundef zeroext false)
  %167 = load ptr, ptr %158, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %167, i1 noundef zeroext true)
  %168 = load ptr, ptr %158, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %168, i1 noundef zeroext false)
  %169 = load ptr, ptr %150, align 8
  %170 = load ptr, ptr %158, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %169, ptr noundef %170, i32 noundef 0, i32 0)
  %171 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef %1, i32 0)
          to label %172 unwind label %367

172:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 9, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %174 unwind label %369

174:                                              ; preds = %172
  %175 = load ptr, ptr %27, align 8
  %.not.i.i.i149 = icmp eq ptr %175, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %176, 1
  br i1 %.not.i.i151, label %177, label %_ZN7QStringD2Ev.exit152

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %178 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %179 = load ptr, ptr %150, align 8
  %180 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %179, ptr noundef %180, i32 noundef 0, i32 0)
  %181 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %181)
          to label %182 unwind label %375

182:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %184 unwind label %377

184:                                              ; preds = %182
  %185 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %185, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %186, 1
  br i1 %.not.i.i157, label %187, label %_ZN7QStringD2Ev.exit158

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %188 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %189 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %189, ptr noundef %1)
          to label %190 unwind label %383

190:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 21, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %192 unwind label %385

192:                                              ; preds = %190
  %193 = load ptr, ptr %29, align 8
  %.not.i.i.i161 = icmp eq ptr %193, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %194, 1
  br i1 %.not.i.i163, label %195, label %_ZN7QStringD2Ev.exit164

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %196 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %197 = load ptr, ptr %183, align 8
  %198 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %197, ptr noundef %198, i32 noundef 0, i32 0)
  %199 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef %1)
          to label %200 unwind label %391

200:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 11, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %202 unwind label %393

202:                                              ; preds = %200
  %203 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %203, null
  br i1 %.not.i.i.i167, label %207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %204, 1
  br i1 %.not.i.i169, label %205, label %207

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %206 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #25
  br label %207

207:                                              ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %208 = load ptr, ptr %183, align 8
  %209 = load ptr, ptr %201, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %208, ptr noundef %209, i32 noundef 0, i32 0)
  %210 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %211, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 40, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 20, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i32 1507328, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 28
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i32 -1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 36
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %210, ptr %219, align 8
  %220 = load ptr, ptr %183, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef align 8 dereferenceable_or_null(28) %220, ptr noundef %210)
  %224 = load ptr, ptr %150, align 8
  %225 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %224, ptr noundef %225, i32 noundef 0)
  %226 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %226, ptr noundef %1)
          to label %227 unwind label %399

227:                                              ; preds = %207
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %229 unwind label %401

229:                                              ; preds = %227
  %230 = load ptr, ptr %31, align 8
  %.not.i.i.i173 = icmp eq ptr %230, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %231, 1
  br i1 %.not.i.i175, label %232, label %_ZN7QStringD2Ev.exit176

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %233 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %234 = load ptr, ptr %228, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %234, i32 noundef 1)
  %235 = load ptr, ptr %228, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %235, i32 18874368)
  %236 = load ptr, ptr %150, align 8
  %237 = load ptr, ptr %228, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %236, ptr noundef %237, i32 noundef 0, i32 0)
  %238 = load ptr, ptr %141, align 8
  %239 = load ptr, ptr %80, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %238, ptr noundef %239)
  %240 = load ptr, ptr %141, align 8
  %241 = load ptr, ptr %95, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef %241)
  %242 = load ptr, ptr %141, align 8
  %243 = load ptr, ptr %110, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %242, ptr noundef %243)
  call void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1)
  %244 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !14
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !14
  store i64 441, ptr %6, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %245 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !14
  store i32 1, ptr %245, align 4, !noalias !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %246, align 8, !noalias !14
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 441, ptr %247, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %244, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %245, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #25
  %248 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !17
  %.fca.1.gep14.i180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i180, align 8, !noalias !17
  store i64 449, ptr %4, align 8, !noalias !17
  %.fca.1.gep.i181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i181, align 8, !noalias !17
  %249 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !17
  store i32 1, ptr %249, align 4, !noalias !17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %250, align 8, !noalias !17
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 449, ptr %251, align 8, !noalias !17
  %.repack7.i.i182 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 0, ptr %.repack7.i.i182, align 8, !noalias !17
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %248, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %249, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #25
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

252:                                              ; preds = %53
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 16) #28
  br label %407

254:                                              ; preds = %56
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %10, align 8
  %.not.i.i.i183 = icmp eq ptr %256, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %257, 1
  br i1 %.not.i.i185, label %258, label %_ZN7QStringD2Ev.exit186

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %259 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %407

260:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 16) #28
  br label %407

262:                                              ; preds = %63
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %11, align 8
  %.not.i.i.i187 = icmp eq ptr %264, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %265, 1
  br i1 %.not.i.i189, label %266, label %_ZN7QStringD2Ev.exit190

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %267 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %407

268:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 16) #28
  br label %407

270:                                              ; preds = %71
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %12, align 8
  %.not.i.i.i191 = icmp eq ptr %272, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %273, 1
  br i1 %.not.i.i193, label %274, label %_ZN7QStringD2Ev.exit194

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %275 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

276:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 16) #28
  br label %407

278:                                              ; preds = %79
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %13, align 8
  %.not.i.i.i195 = icmp eq ptr %280, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %281, 1
  br i1 %.not.i.i197, label %282, label %_ZN7QStringD2Ev.exit198

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %283 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %407

284:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %87
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #25
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %289 = load ptr, ptr %15, align 8
  %.not.i.i.i199 = icmp eq ptr %289, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %290, 1
  br i1 %.not.i.i201, label %291, label %_ZN7QStringD2Ev.exit202

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %292 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %407

293:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 16) #28
  br label %407

295:                                              ; preds = %94
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %16, align 8
  %.not.i.i.i203 = icmp eq ptr %297, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %298, 1
  br i1 %.not.i.i205, label %299, label %_ZN7QStringD2Ev.exit206

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %300 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %407

301:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %102
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #25
  br label %305

305:                                              ; preds = %303, %301
  %.pn48 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  %306 = load ptr, ptr %18, align 8
  %.not.i.i.i207 = icmp eq ptr %306, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %307, 1
  br i1 %.not.i.i209, label %308, label %_ZN7QStringD2Ev.exit210

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %309 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %407

310:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #28
  br label %407

312:                                              ; preds = %109
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %19, align 8
  %.not.i.i.i211 = icmp eq ptr %314, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %315, 1
  br i1 %.not.i.i213, label %316, label %_ZN7QStringD2Ev.exit214

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %317 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %407

318:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %117
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #25
  br label %322

322:                                              ; preds = %320, %318
  %.pn50 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %323 = load ptr, ptr %21, align 8
  %.not.i.i.i215 = icmp eq ptr %323, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %324, 1
  br i1 %.not.i.i217, label %325, label %_ZN7QStringD2Ev.exit218

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %326 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %407

327:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 16) #28
  br label %407

329:                                              ; preds = %124
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %22, align 8
  %.not.i.i.i219 = icmp eq ptr %331, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %332, 1
  br i1 %.not.i.i221, label %333, label %_ZN7QStringD2Ev.exit222

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %334 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %407

335:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %131, i64 noundef 16) #28
  br label %407

337:                                              ; preds = %132
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %23, align 8
  %.not.i.i.i223 = icmp eq ptr %339, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %340, 1
  br i1 %.not.i.i225, label %341, label %_ZN7QStringD2Ev.exit226

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %342 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %407

343:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %139, i64 noundef 40) #28
  br label %407

345:                                              ; preds = %140
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %24, align 8
  %.not.i.i.i227 = icmp eq ptr %347, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %348, 1
  br i1 %.not.i.i229, label %349, label %_ZN7QStringD2Ev.exit230

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %350 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %407

351:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 32) #28
  br label %407

353:                                              ; preds = %149
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %25, align 8
  %.not.i.i.i231 = icmp eq ptr %355, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %356, 1
  br i1 %.not.i.i233, label %357, label %_ZN7QStringD2Ev.exit234

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %358 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %407

359:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 40) #28
  br label %407

361:                                              ; preds = %157
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %26, align 8
  %.not.i.i.i235 = icmp eq ptr %363, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %364, 1
  br i1 %.not.i.i237, label %365, label %_ZN7QStringD2Ev.exit238

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %366 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %407

367:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %171, i64 noundef 40) #28
  br label %407

369:                                              ; preds = %172
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %27, align 8
  %.not.i.i.i239 = icmp eq ptr %371, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %372, 1
  br i1 %.not.i.i241, label %373, label %_ZN7QStringD2Ev.exit242

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %374 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %407

375:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 32) #28
  br label %407

377:                                              ; preds = %182
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %28, align 8
  %.not.i.i.i243 = icmp eq ptr %379, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %380, 1
  br i1 %.not.i.i245, label %381, label %_ZN7QStringD2Ev.exit246

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %382 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %407

383:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 40) #28
  br label %407

385:                                              ; preds = %190
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %29, align 8
  %.not.i.i.i247 = icmp eq ptr %387, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %388, 1
  br i1 %.not.i.i249, label %389, label %_ZN7QStringD2Ev.exit250

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %390 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %407

391:                                              ; preds = %_ZN7QStringD2Ev.exit164
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %199, i64 noundef 40) #28
  br label %407

393:                                              ; preds = %200
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %30, align 8
  %.not.i.i.i251 = icmp eq ptr %395, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %396, 1
  br i1 %.not.i.i253, label %397, label %_ZN7QStringD2Ev.exit254

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %398 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %407

399:                                              ; preds = %207
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %226, i64 noundef 40) #28
  br label %407

401:                                              ; preds = %227
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %31, align 8
  %.not.i.i.i255 = icmp eq ptr %403, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %404, 1
  br i1 %.not.i.i257, label %405, label %_ZN7QStringD2Ev.exit258

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %406 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %407

407:                                              ; preds = %_ZN7QStringD2Ev.exit258, %399, %_ZN7QStringD2Ev.exit254, %391, %_ZN7QStringD2Ev.exit250, %383, %_ZN7QStringD2Ev.exit246, %375, %_ZN7QStringD2Ev.exit242, %367, %_ZN7QStringD2Ev.exit238, %359, %_ZN7QStringD2Ev.exit234, %351, %_ZN7QStringD2Ev.exit230, %343, %_ZN7QStringD2Ev.exit226, %335, %_ZN7QStringD2Ev.exit222, %327, %_ZN7QStringD2Ev.exit218, %_ZN7QStringD2Ev.exit214, %310, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit206, %293, %_ZN7QStringD2Ev.exit202, %_ZN7QStringD2Ev.exit198, %276, %_ZN7QStringD2Ev.exit194, %268, %_ZN7QStringD2Ev.exit190, %260, %_ZN7QStringD2Ev.exit186, %252, %_ZN7QStringD2Ev.exit62
  %.pn52 = phi { ptr, i32 } [ %402, %_ZN7QStringD2Ev.exit258 ], [ %400, %399 ], [ %48, %_ZN7QStringD2Ev.exit62 ], [ %394, %_ZN7QStringD2Ev.exit254 ], [ %392, %391 ], [ %386, %_ZN7QStringD2Ev.exit250 ], [ %384, %383 ], [ %378, %_ZN7QStringD2Ev.exit246 ], [ %376, %375 ], [ %370, %_ZN7QStringD2Ev.exit242 ], [ %368, %367 ], [ %362, %_ZN7QStringD2Ev.exit238 ], [ %360, %359 ], [ %354, %_ZN7QStringD2Ev.exit234 ], [ %352, %351 ], [ %346, %_ZN7QStringD2Ev.exit230 ], [ %344, %343 ], [ %338, %_ZN7QStringD2Ev.exit226 ], [ %336, %335 ], [ %330, %_ZN7QStringD2Ev.exit222 ], [ %328, %327 ], [ %.pn50, %_ZN7QStringD2Ev.exit218 ], [ %313, %_ZN7QStringD2Ev.exit214 ], [ %311, %310 ], [ %.pn48, %_ZN7QStringD2Ev.exit210 ], [ %296, %_ZN7QStringD2Ev.exit206 ], [ %294, %293 ], [ %.pn, %_ZN7QStringD2Ev.exit202 ], [ %279, %_ZN7QStringD2Ev.exit198 ], [ %277, %276 ], [ %271, %_ZN7QStringD2Ev.exit194 ], [ %269, %268 ], [ %263, %_ZN7QStringD2Ev.exit190 ], [ %261, %260 ], [ %255, %_ZN7QStringD2Ev.exit186 ], [ %253, %252 ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18VoipCallsInfoModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(41), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15CacheProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN24VoipCallsInfoSortedModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog15switchTimeOfDayEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef align 8 dereferenceable_or_null(41) %3)
  %5 = xor i1 %4, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext %5)
  %10 = load ptr, ptr %2, align 8
  tail call void @_ZN18VoipCallsInfoModel12setTimeOfDayEb(ptr noundef align 8 dereferenceable_or_null(41) %10, i1 noundef zeroext %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN15VoipCallsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog8tapResetEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef align 8 dereferenceable_or_null(41) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_queue_peek_nth_link(ptr noundef %7, i32 noundef 0)
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %1 ]
  %9 = load ptr, ptr %.07.i, align 8
  tail call void @voip_calls_free_callsinfo(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN15VoipCallsDialog14removeAllCallsEv.exit, label %.lr.ph.i, !llvm.loop !20

_ZN15VoipCallsDialog14removeAllCallsEv.exit:      ; preds = %.lr.ph.i, %1
  %12 = load ptr, ptr %6, align 8
  tail call void @g_queue_clear(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void @g_queue_free(ptr noundef %14)
  %15 = tail call ptr @g_queue_new()
  store ptr %15, ptr %13, align 8
  tail call void @voip_calls_reset_all_taps(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %17, null
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %_ZN12SequenceInfo5unrefEv.exit, label %23

23:                                               ; preds = %_ZN15VoipCallsDialog14removeAllCallsEv.exit
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17, i64 noundef 16) #28
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %_ZN15VoipCallsDialog14removeAllCallsEv.exit, %23
  %24 = tail call ptr @sequence_analysis_info_new()
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %24, ptr %25, align 8
  store ptr @.str.17, ptr %24, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  %27 = load ptr, ptr %25, align 8
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(12) %26, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  store ptr %26, ptr %16, align 8
  ret void

29:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 16) #28
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog7tapDrawEPv(ptr noundef readonly captures(address_is_null) %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
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

27:                                               ; preds = %22, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %27, %12
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %._crit_edge35, label %12, !llvm.loop !23

._crit_edge35:                                    ; preds = %._crit_edge, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %._crit_edge35
  tail call void @_ZN15VoipCallsDialog11updateCallsEv(ptr noundef nonnull align 8 dereferenceable_or_null(480) %33)
  br label %35

35:                                               ; preds = %._crit_edge35, %34, %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_info_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_init_all_taps(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_set_apply_display_filter(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog28displayFilterCheckBoxToggledEb(ptr noundef align 8 dereferenceable_or_null(480) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @voip_calls_set_apply_display_filter(ptr noundef nonnull %7, i1 noundef zeroext %1)
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %8)
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15VoipCallsDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.thread [
    i32 73, label %16
    i32 65, label %20
    i32 83, label %37
    i32 68, label %38
  ]

16:                                               ; preds = %13
  %17 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %2)
  %18 = icmp eq i32 %17, 67108864
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  tail call void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef readonly align 8 dereferenceable_or_null(480) %0)
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %2)
  %22 = icmp eq i32 %21, 67108864
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef align 8 dereferenceable_or_null(40) %26)
  br label %.thread

30:                                               ; preds = %20
  %31 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %2)
  %32 = icmp eq i32 %31, 100663296
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  br label %.thread

37:                                               ; preds = %13
  tail call void @_ZN15VoipCallsDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(480) %0)
  br label %.thread

38:                                               ; preds = %13
  tail call void @_ZN15VoipCallsDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(480) %0)
  br label %.thread

.thread:                                          ; preds = %37, %38, %16, %30, %13, %3, %9, %19, %23, %33
  %.1 = phi i1 [ true, %19 ], [ true, %33 ], [ true, %23 ], [ false, %3 ], [ false, %9 ], [ false, %13 ], [ false, %30 ], [ false, %16 ], [ false, %38 ], [ false, %37 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog31on_actionSelectInvert_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef align 8 dereferenceable_or_null(480) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog28on_actionSelectAll_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog29on_actionSelectNone_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.12, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = alloca %class.QList.12, align 8
  %5 = alloca %class.QList.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef align 8 dereferenceable_or_null(480) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #25
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
  invoke void @_ZN15VoipCallsDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %35
  invoke void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

_ZN5QListIP13_rtpstream_idED2Ev.exit20:           ; preds = %37, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

58:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

_ZN5QListIP13_rtpstream_idED2Ev.exit28:           ; preds = %56, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30, %52, %50, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26, %46, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %50 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30 ], [ %53, %56 ]
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit28
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22
  %.sink46 = phi ptr [ %3, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %62 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN5QListIP13_rtpstream_idED2Ev.exit28, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN5QListIP13_rtpstream_idED2Ev.exit28 ], [ %.pn.pn.ph, %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.12, align 8
  %3 = alloca %class.QList.12, align 8
  %4 = alloca %class.QList.12, align 8
  %5 = alloca %class.QList.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef align 8 dereferenceable_or_null(480) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #25
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
  invoke void @_ZN15VoipCallsDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit16

_ZN5QListIP13_rtpstream_idED2Ev.exit16:           ; preds = %32, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i14, %35
  invoke void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit20

_ZN5QListIP13_rtpstream_idED2Ev.exit20:           ; preds = %37, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i18, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

58:                                               ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit28

_ZN5QListIP13_rtpstream_idED2Ev.exit28:           ; preds = %56, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30, %52, %50, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26, %46, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %50 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i26 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i30 ], [ %53, %56 ]
  %60 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34: ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit28
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22
  %.sink46 = phi ptr [ %3, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %2, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ]
  %62 = load ptr, ptr %.sink46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit24

_ZN5QListIP13_rtpstream_idED2Ev.exit24:           ; preds = %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34, %_ZN5QListIP13_rtpstream_idED2Ev.exit28, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i34 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i22 ], [ %.pn, %_ZN5QListIP13_rtpstream_idED2Ev.exit28 ], [ %.pn.pn.ph, %_ZN5QListIP13_rtpstream_idED2Ev.exit24.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(480) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15VoipCallsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15VoipCallsDialog, i64 528), ptr %2, align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load ptr, ptr @_ZN15VoipCallsDialog15pinstance_voip_E, align 8
  %12 = icmp eq ptr %11, null
  %or.cond3.not = select i1 %7, i1 true, i1 %12
  br i1 %or.cond3.not, label %42, label %13

13:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 136) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @voip_calls_reset_all_taps(ptr noundef nonnull %19)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  invoke void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %19)
          to label %25 unwind label %54

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
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq ptr %28, null
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %_ZN12SequenceInfo5unrefEv.exit, label %34

34:                                               ; preds = %26
  tail call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable_or_null(12) %28, i64 noundef 16) #28
  br label %_ZN12SequenceInfo5unrefEv.exit

_ZN12SequenceInfo5unrefEv.exit:                   ; preds = %26, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  invoke void @g_queue_free(ptr noundef %36)
          to label %37 unwind label %54

37:                                               ; preds = %_ZN12SequenceInfo5unrefEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load ptr, ptr %38, align 8
  invoke void @g_queue_free(ptr noundef %39)
          to label %.sink.split unwind label %54

.sink.split:                                      ; preds = %37
  %40 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %_ZN15VoipCallsDialog14pinstance_sip_E._ZN15VoipCallsDialog15pinstance_voip_E = select i1 %41, ptr @_ZN15VoipCallsDialog14pinstance_sip_E, ptr @_ZN15VoipCallsDialog15pinstance_voip_E
  store ptr null, ptr %_ZN15VoipCallsDialog14pinstance_sip_E._ZN15VoipCallsDialog15pinstance_voip_E, align 8
  br label %42

42:                                               ; preds = %.sink.split, %10
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable_or_null(40) @_ZN15VoipCallsDialog11init_mutex_E) #25
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %42
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i.i, label %47, label %_ZN5QListIPvED2Ev.exit.i

47:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %48 = load ptr, ptr %44, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %47, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %51, 1
  br i1 %.not.i.i2.i, label %52, label %_ZN15WiresharkDialogD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %53 = load ptr, ptr %49, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %52
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #25
  ret void

54:                                               ; preds = %4, %37, %_ZN12SequenceInfo5unrefEv.exit, %24, %18
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_reset_all_taps(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_remove_all_tap_listeners(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15VoipCallsDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(480) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(480) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(480) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 480) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15VoipCallsDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15VoipCallsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(480) %2) #25
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(480) %2, i64 noundef 480) #28
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog18removeTapListenersEv(ptr noundef align 8 dereferenceable_or_null(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %6)
  store i8 1, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef align 8 dereferenceable_or_null(32) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @voip_calls_remove_all_tap_listeners(ptr noundef nonnull %11)
  store i8 1, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %13, align 8
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext false)
  tail call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QKeySequence, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QKeySequence, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QKeySequence, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  %16 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %15)
  br i1 %16, label %17, label %71

17:                                               ; preds = %2
  %18 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef %0)
          to label %19 unwind label %72

19:                                               ; preds = %17
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef 55, i1 noundef zeroext true)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %24 unwind label %74

24:                                               ; preds = %19
  %25 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %76

26:                                               ; preds = %24
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %25, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef align 8 dereferenceable_or_null(41) %32)
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %25, i1 noundef zeroext %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  %37 = xor i1 %36, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %25, i1 noundef zeroext %37)
  %38 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %39 unwind label %83

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %85

41:                                               ; preds = %39
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %42, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %43, 1
  br i1 %.not.i.i34, label %44, label %_ZN7QStringD2Ev.exit35

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %92

46:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %47, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %48, 1
  br i1 %.not.i.i38, label %49, label %_ZN7QStringD2Ev.exit39

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %51 unwind label %98

51:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %52 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %100

53:                                               ; preds = %51
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %54, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %55, 1
  br i1 %.not.i.i42, label %56, label %_ZN7QStringD2Ev.exit43

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15VoipCallsDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %107

58:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %60, 1
  br i1 %.not.i.i46, label %61, label %_ZN7QStringD2Ev.exit47

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %62 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %18, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef null)
  br label %71

71:                                               ; preds = %2, %_ZN7QStringD2Ev.exit47
  ret void

72:                                               ; preds = %17
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 40) #28
  br label %113

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %24
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %81, label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %82 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn25 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %89, 1
  br i1 %.not.i.i54, label %90, label %_ZN7QStringD2Ev.exit55

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %91 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

92:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %95, 1
  br i1 %.not.i.i58, label %96, label %_ZN7QStringD2Ev.exit59

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

98:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %51
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  br label %102

102:                                              ; preds = %100, %98
  %.pn27 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %104, 1
  br i1 %.not.i.i62, label %105, label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

107:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %110, 1
  br i1 %.not.i.i66, label %111, label %_ZN7QStringD2Ev.exit67

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit67, %72
  %.pn29.pn = phi { ptr, i32 } [ %73, %72 ], [ %108, %_ZN7QStringD2Ev.exit67 ], [ %.pn27, %_ZN7QStringD2Ev.exit63 ], [ %93, %_ZN7QStringD2Ev.exit59 ], [ %.pn25, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18VoipCallsInfoModel9timeOfDayEv(ptr noundef align 8 dereferenceable_or_null(41)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(136) %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_VoipCallsDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %191

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %197

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %203

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %209

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %215

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %221

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %227

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %233

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %239

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %245

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %251

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %105 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %257

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %263

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %119 unwind label %269

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %124 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %125 unwind label %275

125:                                              ; preds = %_ZN7QStringD2Ev.exit66
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %277

126:                                              ; preds = %125
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #25
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %128, 1
  br i1 %.not.i.i69, label %129, label %_ZN7QStringD2Ev.exit70

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %130 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %284

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %290

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %144 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %145 unwind label %296

145:                                              ; preds = %_ZN7QStringD2Ev.exit78
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %146 unwind label %298

146:                                              ; preds = %145
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #25
  %147 = load ptr, ptr %23, align 8
  %.not.i.i.i79 = icmp eq ptr %147, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %148, 1
  br i1 %.not.i.i81, label %149, label %_ZN7QStringD2Ev.exit82

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %150 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %153 unwind label %305

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %159 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %159, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %160 unwind label %311

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %166, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %317

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %172 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %173 unwind label %323

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %180 unwind label %329

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  br i1 %.not.i.i105, label %189, label %_ZN7QStringD2Ev.exit106

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %190 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %335

191:                                              ; preds = %_ZN7QStringD2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %4, align 8
  %.not.i.i.i107 = icmp eq ptr %193, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %194, 1
  br i1 %.not.i.i109, label %195, label %_ZN7QStringD2Ev.exit110

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %196 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %335

197:                                              ; preds = %_ZN7QStringD2Ev.exit14
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %5, align 8
  %.not.i.i.i111 = icmp eq ptr %199, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %200, 1
  br i1 %.not.i.i113, label %201, label %_ZN7QStringD2Ev.exit114

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %202 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

203:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %205, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %206, 1
  br i1 %.not.i.i117, label %207, label %_ZN7QStringD2Ev.exit118

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %208 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

209:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %211, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %212, 1
  br i1 %.not.i.i121, label %213, label %_ZN7QStringD2Ev.exit122

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %214 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %335

215:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i123 = icmp eq ptr %217, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %218, 1
  br i1 %.not.i.i125, label %219, label %_ZN7QStringD2Ev.exit126

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %220 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

221:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %9, align 8
  %.not.i.i.i127 = icmp eq ptr %223, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %224, 1
  br i1 %.not.i.i129, label %225, label %_ZN7QStringD2Ev.exit130

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %226 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

227:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %10, align 8
  %.not.i.i.i131 = icmp eq ptr %229, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %230, 1
  br i1 %.not.i.i133, label %231, label %_ZN7QStringD2Ev.exit134

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %232 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

233:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8
  %.not.i.i.i135 = icmp eq ptr %235, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %236, 1
  br i1 %.not.i.i137, label %237, label %_ZN7QStringD2Ev.exit138

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %238 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

239:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8
  %.not.i.i.i139 = icmp eq ptr %241, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %242, 1
  br i1 %.not.i.i141, label %243, label %_ZN7QStringD2Ev.exit142

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %244 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %335

245:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %13, align 8
  %.not.i.i.i143 = icmp eq ptr %247, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %248, 1
  br i1 %.not.i.i145, label %249, label %_ZN7QStringD2Ev.exit146

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %250 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %335

251:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i147 = icmp eq ptr %253, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %254, 1
  br i1 %.not.i.i149, label %255, label %_ZN7QStringD2Ev.exit150

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %256 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %335

257:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %15, align 8
  %.not.i.i.i151 = icmp eq ptr %259, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %260, 1
  br i1 %.not.i.i153, label %261, label %_ZN7QStringD2Ev.exit154

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %262 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %335

263:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %16, align 8
  %.not.i.i.i155 = icmp eq ptr %265, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %266, 1
  br i1 %.not.i.i157, label %267, label %_ZN7QStringD2Ev.exit158

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %268 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %335

269:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %17, align 8
  %.not.i.i.i159 = icmp eq ptr %271, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %272, 1
  br i1 %.not.i.i161, label %273, label %_ZN7QStringD2Ev.exit162

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %274 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %335

275:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %125
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #25
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  %280 = load ptr, ptr %19, align 8
  %.not.i.i.i163 = icmp eq ptr %280, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %281, 1
  br i1 %.not.i.i165, label %282, label %_ZN7QStringD2Ev.exit166

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %283 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %335

284:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %20, align 8
  %.not.i.i.i167 = icmp eq ptr %286, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %287, 1
  br i1 %.not.i.i169, label %288, label %_ZN7QStringD2Ev.exit170

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %289 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

290:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %21, align 8
  %.not.i.i.i171 = icmp eq ptr %292, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %293, 1
  br i1 %.not.i.i173, label %294, label %_ZN7QStringD2Ev.exit174

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %295 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %335

296:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %145
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #25
  br label %300

300:                                              ; preds = %298, %296
  %.pn7 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  %301 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %301, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %302, 1
  br i1 %.not.i.i177, label %303, label %_ZN7QStringD2Ev.exit178

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %304 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %335

305:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %24, align 8
  %.not.i.i.i179 = icmp eq ptr %307, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %308, 1
  br i1 %.not.i.i181, label %309, label %_ZN7QStringD2Ev.exit182

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %310 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %335

311:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %25, align 8
  %.not.i.i.i183 = icmp eq ptr %313, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %314, 1
  br i1 %.not.i.i185, label %315, label %_ZN7QStringD2Ev.exit186

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %316 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %335

317:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %26, align 8
  %.not.i.i.i187 = icmp eq ptr %319, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %320, 1
  br i1 %.not.i.i189, label %321, label %_ZN7QStringD2Ev.exit190

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %322 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %335

323:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %27, align 8
  %.not.i.i.i191 = icmp eq ptr %325, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %326, 1
  br i1 %.not.i.i193, label %327, label %_ZN7QStringD2Ev.exit194

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %328 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %335

329:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %28, align 8
  %.not.i.i.i195 = icmp eq ptr %331, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %332, 1
  br i1 %.not.i.i197, label %333, label %_ZN7QStringD2Ev.exit198

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %334 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %335

335:                                              ; preds = %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit190, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit182, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit174, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit106
  %.pn9 = phi { ptr, i32 } [ %330, %_ZN7QStringD2Ev.exit198 ], [ %324, %_ZN7QStringD2Ev.exit194 ], [ %318, %_ZN7QStringD2Ev.exit190 ], [ %312, %_ZN7QStringD2Ev.exit186 ], [ %306, %_ZN7QStringD2Ev.exit182 ], [ %.pn7, %_ZN7QStringD2Ev.exit178 ], [ %291, %_ZN7QStringD2Ev.exit174 ], [ %285, %_ZN7QStringD2Ev.exit170 ], [ %.pn, %_ZN7QStringD2Ev.exit166 ], [ %270, %_ZN7QStringD2Ev.exit162 ], [ %264, %_ZN7QStringD2Ev.exit158 ], [ %258, %_ZN7QStringD2Ev.exit154 ], [ %252, %_ZN7QStringD2Ev.exit150 ], [ %246, %_ZN7QStringD2Ev.exit146 ], [ %240, %_ZN7QStringD2Ev.exit142 ], [ %234, %_ZN7QStringD2Ev.exit138 ], [ %228, %_ZN7QStringD2Ev.exit134 ], [ %222, %_ZN7QStringD2Ev.exit130 ], [ %216, %_ZN7QStringD2Ev.exit126 ], [ %210, %_ZN7QStringD2Ev.exit122 ], [ %204, %_ZN7QStringD2Ev.exit118 ], [ %198, %_ZN7QStringD2Ev.exit114 ], [ %192, %_ZN7QStringD2Ev.exit110 ], [ %186, %_ZN7QStringD2Ev.exit106 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog12captureEventE12CaptureEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %6, label %12 [
    i32 2, label %.sink.split
    i32 4, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink1 = phi i1 [ true, %7 ], [ false, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext %.sink1)
  br label %12

12:                                               ; preds = %.sink.split, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog14removeAllCallsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef align 8 dereferenceable_or_null(41) %3)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %4, align 8
  tail call void @g_queue_clear(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog11updateCallsEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN18VoipCallsInfoModel11updateCallsEP7_GQueue(ptr noundef align 8 dereferenceable_or_null(41) %24, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(41) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %34 = icmp sgt i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %34, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef align 8 dereferenceable_or_null(480) %0)
  ret void

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.025 = phi i32 [ %44, %.lr.ph27 ], [ 0, %._crit_edge ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef %.025)
  %44 = add nuw nsw i32 %.025, 1
  %45 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef align 8 dereferenceable_or_null(41) %45, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %50 = icmp slt i32 %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %50, label %.lr.ph27, label %._crit_edge28, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN15VoipCallsDialog15compareCallNumsEPKvS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = icmp ne i16 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @voip_calls_free_callsinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18VoipCallsInfoModel11updateCallsEP7_GQueue(ptr noundef align 8 dereferenceable_or_null(41), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp ne ptr %12, null
  %spec.select = and i1 %7, %.not9
  br i1 %spec.select, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  br label %.critedge

.critedge:                                        ; preds = %1, %13, %10
  %18 = phi i1 [ %17, %13 ], [ false, %10 ], [ false, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i1 noundef zeroext %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext %18)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %25, i1 noundef zeroext %18)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %28, i1 noundef zeroext %18)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %30, i1 noundef zeroext %18)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog13prepareFilterEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca %struct.QHashDummyValue, align 1
  %5 = alloca %class.QSet, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.4, align 8
  %8 = alloca %class.QList.8, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %20 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  br i1 %20, label %21, label %_ZN7QStringD2Ev.exit116

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit116, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %27)
          to label %29 unwind label %40

29:                                               ; preds = %24
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %28)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %40

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %29
  %30 = load ptr, ptr %8, align 8, !noalias !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !26
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !26
  %.idx = mul i64 %34, 24
  %35 = getelementptr i8, ptr %32, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not178183 = icmp eq i64 %.idx, 0
  br i1 %.not178183, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

40:                                               ; preds = %29, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

42:                                               ; preds = %.lr.ph, %.critedge42
  %.sroa.13.0184 = phi ptr [ %32, %.lr.ph ], [ %78, %.critedge42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %.sroa.13.0184, i64 24, i1 false)
  %43 = load i32, ptr %9, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = load i32, ptr %36, align 4
  %46 = icmp sgt i32 %45, -1
  %or.cond = select i1 %44, i1 %46, i1 false
  %47 = load ptr, ptr %37, align 8
  %48 = icmp ne ptr %47, null
  %or.cond177 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond177, label %49, label %.critedge42

49:                                               ; preds = %42
  %50 = load i64, ptr %38, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = getelementptr [4 x i8], ptr %53, i64 %50
  br label %56

56:                                               ; preds = %58, %52
  %.sroa.018.0.i.i.i = phi ptr [ %54, %52 ], [ %57, %58 ]
  %57 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i49 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i49, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 4
  %60 = icmp eq i32 %59, %43
  br i1 %60, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %56, !llvm.loop !29

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %58
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %53 to i64
  %63 = sub i64 %61, %62
  %.not180 = icmp eq i64 %63, -4
  br i1 %.not180, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %.critedge42

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %56, %49, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %64 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %66

65:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %.not31.not = icmp eq ptr %64, null
  br i1 %.not31.not, label %.critedge41, label %70

66:                                               ; preds = %74, %70, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %66
  %68 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i50, label %69, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %72 = load i16, ptr %71, align 2, !noalias !30
  store i16 %72, ptr %3, align 2, !noalias !30
  %73 = invoke { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %74 unwind label %66

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %75 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %75, ptr %2, align 4
  %76 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %77 unwind label %66

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge42

.critedge42:                                      ; preds = %42, %77, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = getelementptr i8, ptr %.sroa.13.0184, i64 24
  %.not178 = icmp eq ptr %78, %35
  br i1 %.not178, label %.critedge44, label %42, !llvm.loop !33

.critedge41:                                      ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i51 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52: ; preds = %.critedge41
  %79 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i53, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

.critedge44:                                      ; preds = %.critedge42, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i55 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i55, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56: ; preds = %.critedge44
  %81 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %81, 1
  br i1 %.not.i.i.i57, label %82, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58

82:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58: ; preds = %82, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56, %.critedge44
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke ptr @g_queue_peek_nth_link(ptr noundef %85, i32 noundef 0)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58
  %.not34185 = icmp eq ptr %86, null
  br i1 %.not34185, label %.critedge4, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %89

89:                                               ; preds = %.lr.ph187, %_ZNK4QSetItE8containsERKt.exit.thread
  %.019186 = phi ptr [ %86, %.lr.ph187 ], [ %172, %_ZNK4QSetItE8containsERKt.exit.thread ]
  %90 = load ptr, ptr %.019186, align 8
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %.critedge4, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %93 = load ptr, ptr %5, align 8
  %.not.i.i59 = icmp eq ptr %93, null
  br i1 %.not.i.i59, label %_ZNK4QSetItE8containsERKt.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8
  %.not.i.i.i60 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i60, label %_ZNK4QSetItE8containsERKt.exit.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = load i16, ptr %92, align 2
  %101 = zext i16 %100 to i64
  %102 = lshr i64 %99, 32
  %103 = xor i64 %102, %101
  %104 = xor i64 %103, %99
  %105 = mul i64 %104, -2960836687051489901
  %106 = lshr i64 %105, 32
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -2960836687051489901
  %109 = lshr i64 %108, 32
  %110 = xor i64 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  %114 = and i64 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = lshr i64 %114, 7
  %118 = and i64 %114, 127
  %119 = getelementptr [144 x i8], ptr %116, i64 %117
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, -1
  br i1 %122, label %_ZNK4QSetItE8containsERKt.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %132
  %123 = phi i8 [ %139, %132 ], [ %121, %97 ]
  %124 = phi i64 [ %135, %132 ], [ %117, %97 ]
  %.01827.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %132 ], [ %114, %97 ]
  %125 = getelementptr [144 x i8], ptr %116, i64 %124
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr [2 x i8], ptr %128, i64 %126
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, %100
  br i1 %131, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = add i64 %.01827.i.i.i.i, 1
  %134 = icmp eq i64 %133, %112
  %spec.store.select.i.i.i.i.i = select i1 %134, i64 0, i64 %133
  %135 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %136 = and i64 %spec.store.select.i.i.i.i.i, 127
  %137 = getelementptr [144 x i8], ptr %116, i64 %135
  %138 = getelementptr i8, ptr %137, i64 %136
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, -1
  br i1 %140, label %_ZNK4QSetItE8containsERKt.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.01827.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.01827.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr [144 x i8], ptr %116, i64 %.pre.i.i.i
  %.phi.trans.insert8.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i, i64 %.pre7.i.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert8.i.i, align 1
  %.not.i.i.i.i61 = icmp eq i8 %.pre.i.i, -1
  br i1 %.not.i.i.i.i61, label %_ZNK4QSetItE8containsERKt.exit.thread, label %_ZNK4QSetItE8containsERKt.exit

_ZNK4QSetItE8containsERKt.exit:                   ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = zext i8 %.pre.i.i to i64
  %144 = getelementptr [2 x i8], ptr %142, i64 %143
  %.not179 = icmp eq ptr %144, null
  br i1 %.not179, label %_ZNK4QSetItE8containsERKt.exit.thread, label %145

145:                                              ; preds = %_ZNK4QSetItE8containsERKt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  store ptr @.str.32, ptr %87, align 8
  store i64 3, ptr %88, align 8
  %146 = load i32, ptr %90, align 8
  %147 = zext i32 %146 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %147, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %159

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %145
  %148 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit unwind label %161

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %149, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %150, 1
  br i1 %.not.i.i63, label %151, label %_ZN7QStringD2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %152 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %151
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %153, null
  br i1 %.not.i.i.i64, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %154, 1
  br i1 %.not.i.i66, label %155, label %_ZN17QArrayDataPointerIDsED2Ev.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4QSetItE8containsERKt.exit.thread

157:                                              ; preds = %176, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

161:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %163, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %164, 1
  br i1 %.not.i.i71, label %165, label %_ZN7QStringD2Ev.exit72

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %166 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %161, %159
  %.pn36 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %162, %165 ]
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %167, null
  br i1 %.not.i.i.i73, label %_ZN17QArrayDataPointerIDsED2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %168, 1
  br i1 %.not.i.i75, label %169, label %_ZN17QArrayDataPointerIDsED2Ev.exit80

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit80

_ZN17QArrayDataPointerIDsED2Ev.exit80:            ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZNK4QSetItE8containsERKt.exit.thread:            ; preds = %132, %97, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, %94, %91, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK4QSetItE8containsERKt.exit
  %171 = getelementptr inbounds nuw i8, ptr %.019186, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not34 = icmp eq ptr %172, null
  br i1 %.not34, label %.critedge4, label %89, !llvm.loop !35

.critedge4:                                       ; preds = %89, %_ZNK4QSetItE8containsERKt.exit.thread, %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.thread, label %176

.thread:                                          ; preds = %.critedge4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

176:                                              ; preds = %.critedge4
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 1)
          to label %177 unwind label %157

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.33, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 47, ptr %179, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit84 unwind label %189

_ZN7QStringD2Ev.exit84:                           ; preds = %177
  %180 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr null, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 0, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %185, null
  br i1 %.not.i.i.i85, label %195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %186, 1
  br i1 %.not.i.i87, label %187, label %195

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %195

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %191, null
  br i1 %.not.i.i.i93, label %_ZN17QArrayDataPointerIDsED2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %192, 1
  br i1 %.not.i.i95, label %193, label %_ZN17QArrayDataPointerIDsED2Ev.exit100

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit100

_ZN17QArrayDataPointerIDsED2Ev.exit100:           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

195:                                              ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %180, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %182, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %184, ptr %197, align 8
  %.not.i.i.i101 = icmp eq ptr %180, null
  br i1 %.not.i.i.i101, label %_ZN7QStringC2ERKS_.exit, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.thread, %195, %198
  %.sroa.0157.2172 = phi ptr [ null, %.thread ], [ null, %195 ], [ %180, %198 ]
  invoke void @_ZN15VoipCallsDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %200 unwind label %239

200:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %201 = load ptr, ptr %14, align 8
  %.not.i.i.i102 = icmp eq ptr %201, null
  br i1 %.not.i.i.i102, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %202, 1
  br i1 %.not.i.i104, label %203, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %204 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54: ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %200, %80, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52, %.critedge41
  %.sroa.0157.0 = phi ptr [ null, %80 ], [ null, %.critedge41 ], [ null, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52 ], [ %.sroa.0157.2172, %200 ], [ %.sroa.0157.2172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.sroa.0157.2172, %203 ]
  %205 = load ptr, ptr %7, align 8
  %.not.i.i.i106 = icmp eq ptr %205, null
  br i1 %.not.i.i.i106, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %206, 1
  br i1 %.not.i.i107, label %207, label %_ZN5QListIiED2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %208 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %209, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN5QListIiED2Ev.exit
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %210, 1
  br i1 %.not.i.i110, label %211, label %_ZN7QStringD2Ev.exit111

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %212 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = load ptr, ptr %5, align 8
  %.not.i.i112 = icmp eq ptr %213, null
  br i1 %.not.i.i112, label %_ZN4QSetItED2Ev.exit, label %214

214:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %215 = load atomic i32, ptr %213 monotonic, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %_ZN4QSetItED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %214
  %217 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %217, 1
  br i1 %.not3.i.i, label %218, label %_ZN4QSetItED2Ev.exit

218:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %219 = load ptr, ptr %5, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4QSetItED2Ev.exit, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 -8
  %227 = load i64, ptr %226, align 8
  %.idx.i.i.i = mul i64 %227, 144
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %225
  %229 = getelementptr inbounds i8, ptr %223, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %230 = phi ptr [ %231, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i ], [ %229, %.preheader.preheader.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -144
  %232 = getelementptr inbounds i8, ptr %230, i64 -16
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, label %234

234:                                              ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %233) #28
  store ptr null, ptr %232, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i: ; preds = %234, %.preheader.i.i.i
  %235 = icmp eq ptr %231, %223
  br i1 %235, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %225
  %236 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef %226, i64 noundef %236) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %221
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 40) #28
  br label %_ZN4QSetItED2Ev.exit

_ZN4QSetItED2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit111, %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %218, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN4QSetItED2Ev.exit
  %237 = atomicrmw sub ptr %.sroa.0157.0, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %237, 1
  br i1 %.not.i.i115, label %238, label %_ZN7QStringD2Ev.exit116

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0157.0, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN4QSetItED2Ev.exit, %1, %21
  ret void

239:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %241, null
  br i1 %.not.i.i.i117, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %242, 1
  br i1 %.not.i.i119, label %243, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %244 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %239, %40, %66, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %69, %157, %_ZN17QArrayDataPointerIDsED2Ev.exit80, %_ZN17QArrayDataPointerIDsED2Ev.exit100
  %.sroa.0157.1 = phi ptr [ null, %40 ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit100 ], [ null, %157 ], [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit80 ], [ null, %69 ], [ null, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ null, %66 ], [ %.sroa.0157.2172, %239 ], [ %.sroa.0157.2172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.sroa.0157.2172, %243 ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %190, %_ZN17QArrayDataPointerIDsED2Ev.exit100 ], [ %158, %157 ], [ %.pn36, %_ZN17QArrayDataPointerIDsED2Ev.exit80 ], [ %67, %69 ], [ %67, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %67, %66 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %240, %243 ]
  %245 = load ptr, ptr %7, align 8
  %.not.i.i.i121 = icmp eq ptr %245, null
  br i1 %.not.i.i.i121, label %_ZN5QListIiED2Ev.exit124, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i122:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %246, 1
  br i1 %.not.i.i123, label %247, label %_ZN5QListIiED2Ev.exit124

247:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i122
  %248 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit124

_ZN5QListIiED2Ev.exit124:                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i122, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load ptr, ptr %6, align 8
  %.not.i.i.i125 = icmp eq ptr %249, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN5QListIiED2Ev.exit124
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %250, 1
  br i1 %.not.i.i127, label %251, label %_ZN7QStringD2Ev.exit128

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %252 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN5QListIiED2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QSetItED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i129 = icmp eq ptr %.sroa.0157.1, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %253 = atomicrmw sub ptr %.sroa.0157.1, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %253, 1
  br i1 %.not.i.i131, label %254, label %_ZN7QStringD2Ev.exit132

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0157.1, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %254
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog12updateFilterE7QStringb(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QSetItED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %14
  %25 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #28
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

_ZN5QHashIt15QHashDummyValueED2Ev.exit:           ; preds = %1, %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %7, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog12showSequenceEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %166, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %21 unwind label %28

21:                                               ; preds = %15
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %20)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %28

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %21
  %22 = load ptr, ptr %5, align 8, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !36
  %.idx = mul i64 %26, 24
  %27 = getelementptr i8, ptr %24, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not7072 = icmp eq i64 %.idx, 0
  br i1 %.not7072, label %.critedge45, label %.lr.ph

28:                                               ; preds = %21, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %40
  %.sroa.13.073 = phi ptr [ %41, %40 ], [ %24, %_ZN5QListI11QModelIndexED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %.sroa.13.073, i64 24, i1 false)
  %30 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %32

31:                                               ; preds = %.lr.ph
  %.not.not = icmp eq ptr %30, null
  br i1 %.not.not, label %42, label %36

32:                                               ; preds = %36, %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %32
  %34 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %34, 1
  br i1 %.not.i.i.i50, label %35, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !39
  %38 = load i16, ptr %37, align 2, !noalias !39
  store i16 %38, ptr %2, align 2, !noalias !39
  %39 = invoke { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %40 unwind label %32

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr i8, ptr %.sroa.13.073, i64 24
  %.not70 = icmp eq ptr %41, %27
  br i1 %.not70, label %.critedge45, label %.lr.ph, !llvm.loop !42

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i51 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52: ; preds = %42
  %43 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i53, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

44:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54

.critedge45:                                      ; preds = %40, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i55 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i55, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56: ; preds = %.critedge45
  %45 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i57, label %46, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58

46:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58: ; preds = %46, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i56, %.critedge45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  invoke void @sequence_analysis_list_sort(ptr noundef %48)
          to label %49 unwind label %118

49:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @g_queue_peek_nth_link(ptr noundef %52, i32 noundef 0)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %49
  %.not74 = icmp eq ptr %53, null
  br i1 %.not74, label %.critedge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %54 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %54
  %.not.i.i59 = icmp eq ptr %.fr, null
  %55 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  br i1 %.not.i.i59, label %.lr.ph76.split.us, label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76, %_ZNK4QSetItE8containsERKt.exit.us
  %.02975.us = phi ptr [ %62, %_ZNK4QSetItE8containsERKt.exit.us ], [ %53, %.lr.ph76 ]
  %59 = load ptr, ptr %.02975.us, align 8
  %.not37.us = icmp eq ptr %59, null
  br i1 %.not37.us, label %.critedge, label %_ZNK4QSetItE8containsERKt.exit.us

_ZNK4QSetItE8containsERKt.exit.us:                ; preds = %.lr.ph76.split.us
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 109
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.02975.us, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.us = icmp eq ptr %62, null
  br i1 %.not.us, label %.critedge, label %.lr.ph76.split.us, !llvm.loop !43

.lr.ph76.split:                                   ; preds = %.lr.ph76, %_ZNK4QSetItE8containsERKt.exit
  %.02975 = phi ptr [ %117, %_ZNK4QSetItE8containsERKt.exit ], [ %53, %.lr.ph76 ]
  %63 = load ptr, ptr %.02975, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %.critedge, label %64

64:                                               ; preds = %.lr.ph76.split
  %65 = load i64, ptr %55, align 8
  %.not.i.i.i60 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i60, label %_ZNK4QSetItE8containsERKt.exit, label %66

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
  %86 = getelementptr [144 x i8], ptr %83, i64 %84
  %87 = getelementptr i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %_ZNK4QSetItE8containsERKt.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %99
  %90 = phi i8 [ %106, %99 ], [ %88, %66 ]
  %91 = phi i64 [ %102, %99 ], [ %84, %66 ]
  %.01827.i.i.i.i = phi i64 [ %spec.store.select.i.i.i.i.i, %99 ], [ %82, %66 ]
  %92 = getelementptr [144 x i8], ptr %83, i64 %91
  %93 = zext i8 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [2 x i8], ptr %95, i64 %93
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, %69
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = add i64 %.01827.i.i.i.i, 1
  %101 = icmp eq i64 %100, %80
  %spec.store.select.i.i.i.i.i = select i1 %101, i64 0, i64 %100
  %102 = lshr i64 %spec.store.select.i.i.i.i.i, 7
  %103 = and i64 %spec.store.select.i.i.i.i.i, 127
  %104 = getelementptr [144 x i8], ptr %83, i64 %102
  %105 = getelementptr i8, ptr %104, i64 %103
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %_ZNK4QSetItE8containsERKt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre7.i.i.i = and i64 %.01827.i.i.i.i, 127
  %.pre.i.i.i = lshr i64 %.01827.i.i.i.i, 7
  %.phi.trans.insert.i.i = getelementptr [144 x i8], ptr %83, i64 %.pre.i.i.i
  %.phi.trans.insert8.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i, i64 %.pre7.i.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert8.i.i, align 1
  %.not.i.i.i.i61 = icmp eq i8 %.pre.i.i, -1
  br i1 %.not.i.i.i.i61, label %_ZNK4QSetItE8containsERKt.exit, label %108

108:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = zext i8 %.pre.i.i to i64
  %112 = getelementptr [2 x i8], ptr %110, i64 %111
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i8
  br label %_ZNK4QSetItE8containsERKt.exit

_ZNK4QSetItE8containsERKt.exit:                   ; preds = %99, %64, %66, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i, %108
  %.0.i.i = phi i8 [ 0, %66 ], [ 0, %64 ], [ %114, %108 ], [ 0, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.i.i.i ], [ 0, %99 ]
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 109
  store i8 %.0.i.i, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.02975, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %.critedge, label %.lr.ph76.split, !llvm.loop !43

118:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit58
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

120:                                              ; preds = %49
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

.critedge:                                        ; preds = %.lr.ph76.split, %_ZNK4QSetItE8containsERKt.exit, %.lr.ph76.split.us, %_ZNK4QSetItE8containsERKt.exit.us, %.preheader
  %122 = invoke noalias noundef dereferenceable_or_null(312) ptr @_Znwm(i64 noundef 312) #27
          to label %123 unwind label %167

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfob(ptr noundef align 8 dereferenceable_or_null(305) %122, ptr noundef align 8 dereferenceable(40) %125, ptr noundef align 8 dereferenceable(48) %127, ptr noundef %129, i1 noundef zeroext true)
          to label %130 unwind label %169

130:                                              ; preds = %123
  %131 = load ptr, ptr %124, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %122, ptr noundef nonnull @.str.13, ptr noundef %131, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %132 unwind label %167

132:                                              ; preds = %130
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #25
  %133 = load ptr, ptr %124, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %122, ptr noundef nonnull @.str.15, ptr noundef %133, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %134 unwind label %167

134:                                              ; preds = %132
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #25
  %135 = load ptr, ptr %124, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %122, ptr noundef nonnull @.str.20, ptr noundef %135, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %136 unwind label %167

136:                                              ; preds = %134
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #25
  %137 = load ptr, ptr %124, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %122, ptr noundef nonnull @.str.22, ptr noundef %137, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %138 unwind label %167

138:                                              ; preds = %136
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #25
  %139 = load ptr, ptr %124, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %122, ptr noundef nonnull @.str.24, ptr noundef %139, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %140 unwind label %167

140:                                              ; preds = %138
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #25
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %122, i32 noundef 55, i1 noundef zeroext true)
          to label %141 unwind label %167

141:                                              ; preds = %140
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %122)
          to label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54 unwind label %167

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54: ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i52, %42, %141
  %142 = load ptr, ptr %4, align 8
  %.not.i.i62 = icmp eq ptr %142, null
  br i1 %.not.i.i62, label %_ZN4QSetItED2Ev.exit, label %143

143:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54
  %144 = load atomic i32, ptr %142 monotonic, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %_ZN4QSetItED2Ev.exit, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %143
  %146 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not3.i.i = icmp eq i32 %146, 1
  br i1 %.not3.i.i, label %147, label %_ZN4QSetItED2Ev.exit

147:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4QSetItED2Ev.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 -8
  %156 = load i64, ptr %155, align 8
  %.idx.i.i.i = mul i64 %156, 144
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %154
  %158 = getelementptr inbounds i8, ptr %152, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %159 = phi ptr [ %160, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i ], [ %158, %.preheader.preheader.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -144
  %161 = getelementptr inbounds i8, ptr %159, i64 -16
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, label %163

163:                                              ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %162) #28
  store ptr null, ptr %161, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i: ; preds = %163, %.preheader.i.i.i
  %164 = icmp eq ptr %160, %152
  br i1 %164, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i.i, %154
  %165 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef %155, i64 noundef %165) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %.loopexit.i.i.i, %150
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 40) #28
  br label %_ZN4QSetItED2Ev.exit

_ZN4QSetItED2Ev.exit:                             ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit54, %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %147, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

166:                                              ; preds = %1, %_ZN4QSetItED2Ev.exit
  ret void

167:                                              ; preds = %141, %140, %138, %136, %134, %132, %130, %.critedge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

169:                                              ; preds = %123
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %122, i64 noundef 312) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %28, %32, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %35, %120, %169, %167, %118
  %.pn38.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %119, %118 ], [ %121, %120 ], [ %168, %167 ], [ %29, %28 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i ], [ %33, %35 ]
  call void @_ZN4QSetItED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_list_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfob(ptr noundef align 8 dereferenceable_or_null(305), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind noalias writable sret(%class.QList.12) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.8, align 8
  %4 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
          to label %10 unwind label %22

10:                                               ; preds = %2
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %9)
          to label %_ZN5QListI11QModelIndexED2Ev.exit unwind label %22

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %10
  %11 = load ptr, ptr %3, align 8, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !44
  %.idx = mul i64 %15, 24
  %16 = getelementptr i8, ptr %13, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not6066 = icmp eq i64 %.idx, 0
  br i1 %.not6066, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %_ZN5QListI11QModelIndexED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %20, 1
  br i1 %.not.i.i.i30, label %21, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %21
  ret void

22:                                               ; preds = %10, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

24:                                               ; preds = %.lr.ph68, %.loopexit
  %.sroa.10.067 = phi ptr [ %13, %.lr.ph68 ], [ %124, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.10.067, i64 24, i1 false)
  %25 = invoke noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %27

26:                                               ; preds = %24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %125

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = invoke ptr @g_list_first(ptr noundef %30)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %29
  %.not2464 = icmp eq ptr %31, null
  br i1 %.not2464, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %125

35:                                               ; preds = %.lr.ph, %_ZN5QListIP13_rtpstream_idElsES1_.exit
  %.065 = phi ptr [ %31, %.lr.ph ], [ %123, %_ZN5QListIP13_rtpstream_idElsES1_.exit ]
  %36 = load ptr, ptr %.065, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %_ZN5QListIP13_rtpstream_idElsES1_.exit, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %32, align 8
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2152
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %43, label %_ZN5QListIP13_rtpstream_idElsES1_.exit

43:                                               ; preds = %37
  %44 = load i64, ptr %18, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = getelementptr [8 x i8], ptr %47, i64 %44
  br label %50

50:                                               ; preds = %52, %46
  %.sroa.018.0.i.i = phi ptr [ %48, %46 ], [ %51, %52 ]
  %51 = getelementptr i8, ptr %.sroa.018.0.i.i, i64 8
  %.not.i.i35 = icmp eq ptr %51, %49
  br i1 %.not.i.i35, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit, label %50, !llvm.loop !47

_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit: ; preds = %52
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, -8
  br i1 %58, label %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, label %_ZN5QListIP13_rtpstream_idElsES1_.exit

_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread: ; preds = %50, %43, %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit
  %59 = load ptr, ptr %0, align 8
  %.not.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i40, label %.critedge.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i: ; preds = %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i42, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %59 to i64
  %66 = add i64 %65, 23
  %67 = and i64 %66, -8
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %68, %67
  %70 = ashr exact i64 %69, 3
  %71 = add i64 %70, %44
  %.not.i = icmp eq i64 %63, %71
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %73 = getelementptr [8 x i8], ptr %64, i64 %44
  store ptr %36, ptr %73, align 8
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %18, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

76:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %77 = icmp ne i64 %44, 0
  %.not13.i = icmp eq i64 %67, %68
  %or.cond = or i1 %77, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i42, label %78

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %64, i64 -8
  store ptr %36, ptr %79, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr i8, ptr %80, i64 -8
  store ptr %81, ptr %19, align 8
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %18, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i42: ; preds = %76, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i
  %84 = icmp eq i64 %44, 0
  %85 = load atomic i32, ptr %59 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.critedge.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i43

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i43: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i42
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = ptrtoint ptr %59 to i64
  %91 = add i64 %90, 23
  %92 = and i64 %91, -8
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %93, %92
  %95 = ashr exact i64 %94, 3
  %96 = add i64 %44, %95
  %97 = sub i64 %88, %96
  %.not17.i = icmp slt i64 %97, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i.i, label %109

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i43
  %.not.i19.i = icmp slt i64 %95, 1
  br i1 %.not.i19.i, label %.critedge.i, label %98

98:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i.i
  %99 = mul i64 %44, 3
  %100 = shl i64 %88, 1
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %.critedge.i

102:                                              ; preds = %98
  %.idx.i.i.i = sub nsw i64 0, %94
  %103 = getelementptr i8, ptr %89, i64 %.idx.i.i.i
  br i1 %84, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i, label %104

104:                                              ; preds = %102
  %105 = icmp eq ptr %89, null
  %106 = icmp eq ptr %103, null
  %or.cond3.i.i.i.i = or i1 %105, %106
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i, label %107

107:                                              ; preds = %104
  %108 = shl i64 %44, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %103, ptr noundef nonnull align 1 %89, i64 noundef %108, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i: ; preds = %107, %104, %102
  store ptr %103, ptr %19, align 8
  br label %109

.critedge.i:                                      ; preds = %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit.thread, %98, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.i42
  invoke void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %120

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %19, align 8
  br label %109

109:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i43, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i
  %110 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %89, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i43 ], [ %103, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i.i ]
  %111 = getelementptr [8 x i8], ptr %110, i64 %44
  %112 = load i64, ptr %18, align 8
  %113 = icmp slt i64 %44, %112
  br i1 %113, label %114, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = sub i64 %112, %44
  %117 = shl i64 %116, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %115, ptr noundef align 1 %111, i64 noundef %117, i1 noundef false) #25
  %.pre70 = load i64, ptr %18, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %114, %109
  %118 = phi i64 [ %.pre70, %114 ], [ %112, %109 ]
  %119 = add i64 %118, 1
  store i64 %119, ptr %18, align 8
  store ptr %36, ptr %111, align 8
  br label %_ZN5QListIP13_rtpstream_idElsES1_.exit

120:                                              ; preds = %.critedge.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN5QListIP13_rtpstream_idElsES1_.exit:           ; preds = %72, %78, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %37, %_ZNK23QListSpecialMethodsBaseIP13_rtpstream_idE7indexOfIS1_EExRKT_x.exit, %35
  %122 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not24 = icmp eq ptr %123, null
  br i1 %.not24, label %.loopexit, label %35, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN5QListIP13_rtpstream_idElsES1_.exit, %.preheader, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr i8, ptr %.sroa.10.067, i64 24
  %.not60 = icmp eq ptr %124, %16
  br i1 %.not60, label %._crit_edge, label %24, !llvm.loop !49

125:                                              ; preds = %33, %120, %27
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %121, %120 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i36 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i36, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37: ; preds = %125
  %126 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %126, 1
  br i1 %.not.i.i.i38, label %127, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

127:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit39: ; preds = %127, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37, %125, %22
  %.pn26.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn26.pn, %125 ], [ %.pn26.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i37 ], [ %.pn26.pn, %127 ]
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog16rtpPlayerReplaceEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef align 8 dereferenceable_or_null(480) %0)
  invoke void @_ZN15VoipCallsDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog12rtpPlayerAddEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef align 8 dereferenceable_or_null(480) %0)
  invoke void @_ZN15VoipCallsDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog15rtpPlayerRemoveEv(ptr noundef align 8 dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.8, align 8
  %3 = alloca %class.QList.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.8) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %1, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %_ZN5QListIP13_rtpstream_idED2Ev.exit, label %16

16:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN15VoipCallsDialog17getSelectedRtpIdsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %3, ptr noundef align 8 dereferenceable_or_null(480) %0)
  invoke void @_ZN15VoipCallsDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP13_rtpstream_idED2Ev.exit7

_ZN5QListIP13_rtpstream_idED2Ev.exit7:            ; preds = %22, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i5, %26
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind noalias writable sret(%class.QList.16) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %45

18:                                               ; preds = %3
  %.not = icmp slt i32 %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.preheader, label %.loopexit

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %.split.us

32:                                               ; preds = %.preheader.split.us
  %33 = icmp slt i32 %.0.us, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %35, i32 noundef %.0.us, i32 noundef 1, i32 noundef 0)
          to label %39 unwind label %.split25.us

39:                                               ; preds = %34
  %40 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit.us unwind label %.split28.us

_ZN5QListI8QVariantElsEOS0_.exit.us:              ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = add nuw nsw i32 %.0.us, 1
  br label %.preheader.split.us, !llvm.loop !50

.split.us:                                        ; preds = %.preheader.split.us
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %55

.split25.us:                                      ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

.split28.us:                                      ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  br label %61

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

.preheader.split:                                 ; preds = %.preheader, %_ZN5QListI8QVariantElsEOS0_.exit23
  %.0 = phi i32 [ %70, %_ZN5QListI8QVariantElsEOS0_.exit23 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %.split

52:                                               ; preds = %.preheader.split
  %53 = icmp slt i32 %.0, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %53, label %56, label %.loopexit

.split:                                           ; preds = %.preheader.split
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %54, %.split ], [ %42, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %57, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %71

61:                                               ; preds = %.split28.us, %.split25.us
  %.pn18 = phi { ptr, i32 } [ %44, %.split28.us ], [ %43, %.split25.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

62:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %63 = load ptr, ptr %24, align 8, !noalias !51
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !noalias !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8, !noalias !51
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %63, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %71

68:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !51
  store i64 2, ptr %25, align 8, !alias.scope !51
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %68, %64
  %69 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit23 unwind label %73

_ZN5QListI8QVariantElsEOS0_.exit23:               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = add nuw nsw i32 %.0, 1
  br label %.preheader.split, !llvm.loop !50

71:                                               ; preds = %64, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

.loopexit:                                        ; preds = %52, %32, %18
  ret void

76:                                               ; preds = %55, %61, %75, %45
  %.pn18.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn18, %61 ], [ %.pn, %75 ], [ %.us-phi, %55 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog25on_callTreeView_activatedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN18VoipCallsInfoModel15indexToCallInfoERK11QModelIndex(ptr noundef align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15VoipCallsDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(480) %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(480), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog9selectAllEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog10selectNoneEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog9copyAsCSVEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QTextStream, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QList.23, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer.27", align 8
  %8 = alloca %class.QList.16, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull %3, i32 16)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

33:                                               ; preds = %.preheader, %_ZN5QListI7QStringED2Ev.exit
  %.05 = phi i32 [ %202, %_ZN5QListI7QStringED2Ev.exit ], [ -1, %.preheader ]
  %34 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %45

39:                                               ; preds = %33
  %40 = icmp slt i32 %.05, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %216 unwind label %227

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %238

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %8, ptr noundef align 8 dereferenceable_or_null(480) %0, i32 noundef %.05)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %60

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %48 = load ptr, ptr %8, align 8, !noalias !55
  store ptr %48, ptr %7, align 8, !alias.scope !55
  %49 = load ptr, ptr %19, align 8, !noalias !55
  store ptr %49, ptr %18, align 8, !alias.scope !55
  %50 = load i64, ptr %21, align 8, !noalias !55
  store i64 %50, ptr %20, align 8, !alias.scope !55
  store ptr %49, ptr %22, align 8, !alias.scope !55
  %.idx = shl i64 %50, 5
  %51 = getelementptr i8, ptr %49, i64 %.idx
  store ptr %51, ptr %23, align 8, !alias.scope !55
  store i32 1, ptr %24, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not130 = icmp eq i64 %.idx, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit44
  %.pre133 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %52 = phi ptr [ %.pre133, %._crit_edge.loopexit ], [ %48, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i33, label %54, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %20, align 8
  %.idx.i.i.i.i = shl i64 %56, 5
  %57 = getelementptr i8, ptr %55, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #25
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %54
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.35)
          to label %176 unwind label %203

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit44
  %62 = phi ptr [ %155, %_ZN7QStringD2Ev.exit44 ], [ %49, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef align 8 dereferenceable(32) %62)
          to label %63 unwind label %156

63:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %64 unwind label %158

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  store ptr @.str.34, ptr %25, align 8
  store i64 4, ptr %26, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %65 unwind label %160

65:                                               ; preds = %64
  %66 = load i64, ptr %27, align 8
  %67 = load ptr, ptr %6, align 8
  %.not.i.i101 = icmp eq ptr %67, null
  br i1 %.not.i.i101, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %65
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = ptrtoint ptr %67 to i64
  %74 = add i64 %73, 23
  %75 = and i64 %74, -8
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %76, %75
  %.neg4.i.neg.i = sdiv exact i64 %77, 24
  %.neg3.i.i = sub i64 %71, %66
  %.not.i102 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i102, label %87, label %78

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %79 = getelementptr [24 x i8], ptr %72, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %79, align 8
  store ptr null, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %29, align 8
  store ptr %83, ptr %81, align 8
  store ptr %82, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %30, align 8
  store i64 %86, ptr %84, align 8
  store i64 %85, ptr %30, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

87:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %88 = icmp ne i64 %66, 0
  %.not14.i = icmp eq i64 %75, %76
  %or.cond = or i1 %88, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %72, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %90, align 8
  store ptr null, ptr %11, align 8
  %92 = getelementptr i8, ptr %72, i64 -16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  store ptr %94, ptr %92, align 8
  store ptr %93, ptr %29, align 8
  %95 = getelementptr i8, ptr %72, i64 -8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %30, align 8
  store i64 %97, ptr %95, align 8
  store i64 %96, ptr %30, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr i8, ptr %98, i64 -24
  store ptr %99, ptr %28, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i: ; preds = %87, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %65
  %100 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %101 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %102 = load i64, ptr %30, align 8
  store i64 0, ptr %30, align 8
  %103 = icmp eq i64 %66, 0
  br i1 %.not.i.i101, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i104

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i104: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  %104 = load atomic i32, ptr %67 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i105

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i105: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i104
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = ptrtoint ptr %67 to i64
  %110 = add i64 %109, 23
  %111 = and i64 %110, -8
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %112, %111
  %.neg4.i.i = sdiv exact i64 %113, -24
  %.neg3.i.i106 = sub i64 %107, %66
  %114 = add i64 %.neg3.i.i106, %.neg4.i.i
  %.not17.i = icmp slt i64 %114, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %129

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i105
  %.not.i19.i = icmp slt i64 %113, 24
  br i1 %.not.i19.i, label %.critedge.i, label %115

115:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %116 = mul i64 %66, 3
  %117 = shl i64 %107, 1
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %115
  %.idx.i.i.i107 = sub nsw i64 0, %113
  %120 = getelementptr i8, ptr %108, i64 %.idx.i.i.i107
  br i1 %103, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %121

121:                                              ; preds = %119
  %122 = icmp eq i64 %111, %112
  %123 = icmp eq ptr %108, null
  %or.cond.i.i.i.i = or i1 %123, %122
  %124 = icmp eq ptr %120, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %124
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %125

125:                                              ; preds = %121
  %126 = mul i64 %66, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %120, ptr noundef nonnull align 1 %108, i64 noundef %126, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %125, %121, %119
  store ptr %120, ptr %28, align 8
  br label %129

.critedge.i:                                      ; preds = %115, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i104, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %127

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %28, align 8
  br label %129

127:                                              ; preds = %.critedge.i
  %128 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i17.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

129:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i105, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %130 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %108, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i105 ], [ %120, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %131 = getelementptr [24 x i8], ptr %130, i64 %66
  %132 = getelementptr i8, ptr %131, i64 24
  %133 = load i64, ptr %27, align 8
  %134 = sub i64 %133, %66
  %135 = mul i64 %134, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %132, ptr noundef align 1 %131, i64 noundef %135, i1 noundef false) #25
  store ptr %100, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %101, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %102, ptr %137, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %127
  %138 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %138, 1
  br i1 %.not.i.i19.i, label %139, label %.body

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 2, i64 noundef 8) #25
  br label %.body

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %78, %89, %129
  %140 = load i64, ptr %27, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %27, align 8
  %142 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %142, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %143, 1
  br i1 %.not.i.i35, label %144, label %_ZN7QStringD2Ev.exit

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %145 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %144
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %146, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %147, 1
  br i1 %.not.i.i38, label %148, label %_ZN17QArrayDataPointerIDsED2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %151, 1
  br i1 %.not.i.i43, label %152, label %_ZN7QStringD2Ev.exit44

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr i8, ptr %154, i64 32
  store ptr %155, ptr %22, align 8
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %155, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

156:                                              ; preds = %.lr.ph
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %174

158:                                              ; preds = %63
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

160:                                              ; preds = %64
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

.body:                                            ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %139
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %162, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %.body
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %163, 1
  br i1 %.not.i.i47, label %164, label %_ZN7QStringD2Ev.exit48

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %.body, %160
  %.pn24 = phi { ptr, i32 } [ %161, %160 ], [ %128, %.body ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %128, %164 ]
  %166 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %167, 1
  br i1 %.not.i.i51, label %168, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %169 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %170 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %170, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit56
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %171, 1
  br i1 %.not.i.i59, label %172, label %_ZN7QStringD2Ev.exit60

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %173 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsED2Ev.exit56, %158
  %.pn24.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn24, %_ZN17QArrayDataPointerIDsED2Ev.exit56 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn24, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #25
  br label %174

174:                                              ; preds = %_ZN7QStringD2Ev.exit60, %156
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7QStringD2Ev.exit60 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %7) #25
  br label %175

175:                                              ; preds = %174, %60
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %174 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

176:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i61 = icmp eq ptr %178, null
  %spec.select.i.i.i = select i1 %.not.i.i.i61, ptr @_ZN7QString6_emptyE, ptr %178
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 1 dereferenceable_or_null(1) %6, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %179)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %205

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %176
  %180 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %181 unwind label %207

181:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %182 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %180, i8 noundef signext 10)
          to label %183 unwind label %207

183:                                              ; preds = %181
  %184 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %184, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %185, 1
  br i1 %.not.i.i64, label %186, label %_ZN7QStringD2Ev.exit65

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %187 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %186
  %.not.i.i.i66 = icmp eq ptr %177, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %188 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %188, 1
  br i1 %.not.i.i68, label %189, label %_ZN7QStringD2Ev.exit69

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %177, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %190, null
  br i1 %.not.i.i.i70, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit69
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %191, 1
  br i1 %.not.i.i71, label %192, label %_ZN5QListI7QStringED2Ev.exit

192:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %193 = load ptr, ptr %28, align 8
  %194 = load i64, ptr %27, align 8
  %.idx.i.i.i72 = mul i64 %194, 24
  %195 = getelementptr i8, ptr %193, i64 %.idx.i.i.i72
  %.not4.i.i.i.i.i.i73 = icmp eq i64 %.idx.i.i.i72, 0
  br i1 %.not4.i.i.i.i.i.i73, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %192, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i75 = phi ptr [ %200, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %193, %192 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i.i75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i74
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %197, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %198, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %.05.i.i.i.i.i.i75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i74
  %200 = getelementptr i8, ptr %.05.i.i.i.i.i.i75, i64 24
  %.not.i.i.i.i.i.i76 = icmp eq ptr %200, %195
  br i1 %.not.i.i.i.i.i.i76, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %192
  %201 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = add i32 %.05, 1
  br label %33, !llvm.loop !60

203:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

205:                                              ; preds = %176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

207:                                              ; preds = %181, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %209, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %210, 1
  br i1 %.not.i.i79, label %211, label %_ZN7QStringD2Ev.exit80

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %212 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %207, %205
  %.pn21 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %208, %211 ]
  %.not.i.i.i81 = icmp eq ptr %177, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %213 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %213, 1
  br i1 %.not.i.i83, label %214, label %_ZN7QStringD2Ev.exit84

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %177, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %203
  %.pn21.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn21, %_ZN7QStringD2Ev.exit80 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn21, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

215:                                              ; preds = %_ZN7QStringD2Ev.exit84, %175
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %175 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit84 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

216:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
          to label %217 unwind label %229

217:                                              ; preds = %216
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %218 unwind label %231

218:                                              ; preds = %217
  %219 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %219, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %220, 1
  br i1 %.not.i.i87, label %221, label %_ZN7QStringD2Ev.exit88

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %222 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = load ptr, ptr %3, align 8
  %.not.i.i.i89 = icmp eq ptr %223, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %224, 1
  br i1 %.not.i.i91, label %225, label %_ZN7QStringD2Ev.exit92

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %226 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

227:                                              ; preds = %41
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %237

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %14, align 8
  %.not.i.i.i93 = icmp eq ptr %233, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %234, 1
  br i1 %.not.i.i95, label %235, label %_ZN7QStringD2Ev.exit96

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %236 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %231, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

237:                                              ; preds = %45, %215, %_ZN7QStringD2Ev.exit96, %227
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn24.pn.pn.pn.pn, %215 ], [ %46, %45 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #25
  br label %238

238:                                              ; preds = %237, %43
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %237 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = load ptr, ptr %3, align 8
  %.not.i.i.i97 = icmp eq ptr %239, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %240, 1
  br i1 %.not.i.i99, label %241, label %_ZN7QStringD2Ev.exit100

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %242 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #25
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog10copyAsYAMLEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer.27", align 8
  %6 = alloca %class.QList.16, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull %2, i32 16)
          to label %10 unwind label %34

10:                                               ; preds = %1
  %11 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.36)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %11, i8 noundef signext 10)
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %.05 = phi i32 [ %57, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit ], [ -1, %.preheader ]
  %25 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  store i32 -1, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = icmp slt i32 %.05, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %92 unwind label %36

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %112

36:                                               ; preds = %32, %12, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %111

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

40:                                               ; preds = %30
  %41 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.37)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %41, i8 noundef signext 10)
          to label %44 unwind label %58

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK15VoipCallsDialog13streamRowDataEi(ptr dead_on_unwind nonnull writable sret(%class.QList.16) align 8 %6, ptr noundef align 8 dereferenceable_or_null(480) %0, i32 noundef %.05)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %60

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %45 = load ptr, ptr %6, align 8, !noalias !61
  store ptr %45, ptr %5, align 8, !alias.scope !61
  %46 = load ptr, ptr %18, align 8, !noalias !61
  store ptr %46, ptr %17, align 8, !alias.scope !61
  %47 = load i64, ptr %20, align 8, !noalias !61
  store i64 %47, ptr %19, align 8, !alias.scope !61
  store ptr %46, ptr %21, align 8, !alias.scope !61
  %.idx = shl i64 %47, 5
  %48 = getelementptr i8, ptr %46, i64 %.idx
  store ptr %48, ptr %22, align 8, !alias.scope !61
  store i32 1, ptr %23, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not50 = icmp eq i64 %.idx, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %45, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %50, 1
  br i1 %.not.i.i.i26, label %51, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %52 = load ptr, ptr %17, align 8
  %53 = load i64, ptr %19, align 8
  %.idx.i.i.i.i = shl i64 %53, 5
  %54 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %51 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #25
  %55 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %51
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add i32 %.05, 1
  br label %24, !llvm.loop !64

58:                                               ; preds = %42, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %111

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %62 = phi ptr [ %76, %_ZN7QStringD2Ev.exit ], [ %46, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %62)
          to label %63 unwind label %77

63:                                               ; preds = %.lr.ph
  %64 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.38)
          to label %65 unwind label %79

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %66 unwind label %81

66:                                               ; preds = %65
  %67 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %67, i8 noundef signext 10)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %72, 1
  br i1 %.not.i.i28, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  store ptr %76, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %76, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

77:                                               ; preds = %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %90

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

83:                                               ; preds = %68, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %86, 1
  br i1 %.not.i.i31, label %87, label %_ZN7QStringD2Ev.exit32

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %83, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %_ZN7QStringD2Ev.exit32, %79
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7QStringD2Ev.exit32 ], [ %80, %79 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  br label %90

90:                                               ; preds = %89, %77
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %89 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %5) #25
  br label %91

91:                                               ; preds = %90, %60
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %90 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

92:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %93 unwind label %103

93:                                               ; preds = %92
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %94 unwind label %105

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %95, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %96, 1
  br i1 %.not.i.i35, label %97, label %_ZN7QStringD2Ev.exit36

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load ptr, ptr %2, align 8
  %.not.i.i.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %100, 1
  br i1 %.not.i.i39, label %101, label %_ZN7QStringD2Ev.exit40

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %102 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %107, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %108, 1
  br i1 %.not.i.i43, label %109, label %_ZN7QStringD2Ev.exit44

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %38, %58, %91, %_ZN7QStringD2Ev.exit44, %36
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn18.pn.pn.pn, %91 ], [ %59, %58 ], [ %39, %38 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #25
  br label %112

112:                                              ; preds = %111, %34
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %111 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load ptr, ptr %2, align 8
  %.not.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %114, 1
  br i1 %.not.i.i47, label %115, label %_ZN7QStringD2Ev.exit48

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %116 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(480) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN15VoipCallsDialog13prepareFilterEv(ptr noundef align 8 dereferenceable_or_null(480) %0)
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN15VoipCallsDialog12showSequenceEv(ptr noundef align 8 dereferenceable_or_null(480) %0)
  br label %12

12:                                               ; preds = %7, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18VoipCallsInfoModel14removeAllCallsEv(ptr noundef align 8 dereferenceable_or_null(41)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_queue_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 250)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18VoipCallsInfoModel12setTimeOfDayEb(ptr noundef align 8 dereferenceable_or_null(41), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15VoipCallsDialog15invertSelectionEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(480) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QItemSelection, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %12, align 8
  %30 = add i32 %23, -1
  %31 = add i32 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %39)
          to label %41 unwind label %57

41:                                               ; preds = %1
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 8)
          to label %45 unwind label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8
  %.idx.i.i.i = shl i64 %52, 4
  %53 = getelementptr i8, ptr %50, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %50, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #25
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i.i) #25
  %55 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %48
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 16, i64 noundef 8) #25
  br label %_ZN5QListI19QItemSelectionRangeED2Ev.exit

_ZN5QListI19QItemSelectionRangeED2Ev.exit:        ; preds = %45, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

57:                                               ; preds = %41, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %58
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QItemSelectionC1ERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI19QItemSelectionRangeED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit, label %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i

_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 4
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #25
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %.05.i.i.i.i.i) #25
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 16, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit

_ZN17QArrayDataPointerI19QItemSelectionRangeED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI19QItemSelectionRangeE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI19QItemSelectionRangeE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15VoipCallsDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef align 8 dereferenceable_or_null(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12SequenceInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIt15QHashDummyValueED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %23

23:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %23, %.preheader.i
  %24 = icmp eq ptr %20, %12
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %14
  %25 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %25) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(480) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #28
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15VoipCallsDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(480) %11, i1 noundef zeroext %24)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashIt15QHashDummyValueE7emplaceIJRKS0_EEENS1_8iteratorEOtDpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 2 dereferenceable(2) %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread, label %_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 2 dereferenceable(2) %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit, label %21

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
  %35 = getelementptr [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %1, align 2
  store i16 %36, ptr %35, align 2
  br label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit

_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 2 dereferenceable(2) %1) #25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 7
  %48 = getelementptr [144 x i8], ptr %44, i64 %47
  %49 = and i64 %46, 127
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %48, i64 %49
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [2 x i8], ptr %51, i64 %54
  %56 = load i16, ptr %1, align 2
  store i16 %56, ptr %55, align 2
  br label %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit

_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit: ; preds = %37, %41
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

57:                                               ; preds = %_ZNK5QHashIt15QHashDummyValueE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %58 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit:       ; preds = %57
  %59 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i14, label %62, label %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30

_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30: ; preds = %57, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit
  %.pr33 = phi ptr [ %.pr.pre, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit ], [ %8, %57 ]
  %60 = load atomic i32, ptr %.pr33 monotonic, align 4
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %_ZN5QHashIt15QHashDummyValueE6detachEv.exit

62:                                               ; preds = %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit
  %63 = phi ptr [ null, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread ], [ %.pr33, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30 ], [ null, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit ]
  %64 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE8detachedEPS4_m(ptr noundef %63, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %62
  store ptr %64, ptr %0, align 8
  br label %_ZN5QHashIt15QHashDummyValueE6detachEv.exit

_ZN5QHashIt15QHashDummyValueE6detachEv.exit:      ; preds = %.noexc, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30
  %65 = phi ptr [ %64, %.noexc ], [ %.pr33, %_ZN5QHashIt15QHashDummyValueEC2ERKS1_.exit.thread30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef align 2 dereferenceable(2) %1) #25
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i8, ptr %66, align 8, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %85, label %69

69:                                               ; preds = %_ZN5QHashIt15QHashDummyValueE6detachEv.exit
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 7
  %76 = getelementptr [144 x i8], ptr %72, i64 %75
  %77 = and i64 %74, 127
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %76, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [2 x i8], ptr %79, i64 %82
  %84 = load i16, ptr %1, align 2
  store i16 %84, ptr %83, align 2
  br label %85

85:                                               ; preds = %69, %_ZN5QHashIt15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i = mul i64 %100, 144
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %98
  %102 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %103 = phi ptr [ %104, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i ], [ %102, %.preheader.preheader.i.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -144
  %105 = getelementptr inbounds i8, ptr %103, i64 -16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, label %107

107:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #28
  store ptr null, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i: ; preds = %107, %.preheader.i.i
  %108 = icmp eq ptr %104, %96
  br i1 %108, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i.i, %98
  %109 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %99, i64 noundef %109) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %94
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 40) #28
  br label %_ZN5QHashIt15QHashDummyValueED2Ev.exit

_ZN5QHashIt15QHashDummyValueED2Ev.exit:           ; preds = %85, %87, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %91, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIt15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %_ZN5QHashIt15QHashDummyValueED2Ev.exit, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.0.0.copyload.i15, %_ZN5QHashIt15QHashDummyValueED2Ev.exit ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashIt15QHashDummyValueE14emplace_helperIJRKS0_EEENS1_8iteratorEOtDpOT_.exit ], [ %.sroa.2.0.copyload.i17, %_ZN5QHashIt15QHashDummyValueED2Ev.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE12findOrInsertERKt(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<unsigned short, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 2 dereferenceable(2) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

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
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [2 x i8], ptr %35, i64 %33
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !34

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i64
  %62 = lshr i64 %59, 32
  %63 = xor i64 %62, %61
  %64 = xor i64 %63, %59
  %65 = mul i64 %64, -2960836687051489901
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [2 x i8], ptr %87, i64 %85
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11, label %.lr.ph.i5, !llvm.loop !34

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 1
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #27
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 1
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef %117, i64 noundef %112) #25, !alias.scope !67
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [2 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !71

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #28
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [2 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #27
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit31, label %30

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
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #25
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit31, label %32

.loopexit31:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not34 = icmp eq i64 %45, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit, %.loopexit31
  %47 = icmp eq ptr %17, null
  br i1 %47, label %149, label %137

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit
  %.02233 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02233
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %55

51:                                               ; preds = %135
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #28
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE8freeDataEv.exit: ; preds = %51, %53
  %54 = add nuw nsw i64 %.02233, 1
  %exitcond35.not = icmp eq i64 %54, %45
  br i1 %exitcond35.not, label %._crit_edge, label %48, !llvm.loop !72

55:                                               ; preds = %48, %135
  %.02332 = phi i64 [ 0, %48 ], [ %136, %135 ]
  %56 = getelementptr i8, ptr %49, i64 %.02332
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, -1
  br i1 %.not, label %135, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr [2 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %46, align 8
  %63 = load i16, ptr %61, align 2
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
  %74 = load i64, ptr %18, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %16, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr [144 x i8], ptr %77, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %93
  %84 = phi i8 [ %100, %93 ], [ %82, %58 ]
  %85 = phi i64 [ %96, %93 ], [ %78, %58 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %93 ], [ %76, %58 ]
  %86 = getelementptr [144 x i8], ptr %77, i64 %85
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [2 x i8], ptr %89, i64 %87
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, %63
  br i1 %92, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, label %93

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre38 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

93:                                               ; preds = %.lr.ph.i
  %94 = add i64 %.01827.i, 1
  %95 = icmp eq i64 %94, %74
  %spec.store.select.i.i = select i1 %95, i64 0, i64 %94
  %96 = lshr i64 %spec.store.select.i.i, 7
  %97 = and i64 %spec.store.select.i.i, 127
  %98 = getelementptr [144 x i8], ptr %77, i64 %96
  %99 = getelementptr i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !34

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %93, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge, %58
  %.pre-phi37 = phi i64 [ %79, %58 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %97, %93 ]
  %.pre-phi = phi i64 [ %78, %58 ], [ %.pre38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit.loopexit_crit_edge ], [ %96, %93 ]
  %102 = getelementptr [144 x i8], ptr %77, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

108:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %109 = zext i8 %104 to i64
  %110 = add nuw nsw i64 %109, 16
  %111 = shl nuw nsw i64 %110, 1
  %112 = tail call noalias noundef ptr @_Znam(i64 noundef %111) #27
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %.preheader58, label %113

.preheader58:                                     ; preds = %113, %108
  br label %122

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = shl nuw nsw i64 %109, 1
  %117 = tail call ptr @__memcpy_chk(ptr noundef %112, ptr noundef %115, i64 noundef %116, i64 noundef %111) #25, !alias.scope !73
  br label %.preheader58

118:                                              ; preds = %122
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %126

122:                                              ; preds = %.preheader58, %122
  %.011.i.i = phi i64 [ %123, %122 ], [ %109, %.preheader58 ]
  %123 = add nuw nsw i64 %.011.i.i, 1
  %124 = trunc i64 %123 to i8
  %125 = getelementptr [2 x i8], ptr %112, i64 %.011.i.i
  store i8 %124, ptr %125, align 1
  %exitcond.not.i.i = icmp eq i64 %123, %110
  br i1 %exitcond.not.i.i, label %118, label %122, !llvm.loop !71

126:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %120) #28
  %.pre.pre.i = load i8, ptr %103, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %126, %118
  %.pre.i = phi i8 [ %104, %118 ], [ %.pre.pre.i, %126 ]
  store ptr %112, ptr %119, align 8
  %127 = trunc i64 %110 to i8
  store i8 %127, ptr %105, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i
  %128 = phi ptr [ %112, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %104, %._crit_edge.i ]
  %130 = zext i8 %129 to i64
  %131 = getelementptr [2 x i8], ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %103, align 1
  %133 = getelementptr i8, ptr %102, i64 %.pre-phi37
  store i8 %129, ptr %133, align 1
  %134 = load i16, ptr %61, align 2
  store i16 %134, ptr %131, align 2
  br label %135

135:                                              ; preds = %55, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit
  %136 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %136, 128
  br i1 %exitcond.not, label %51, label %55, !llvm.loop !77

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %17, i64 -8
  %139 = load i64, ptr %138, align 8
  %.idx = mul i64 %139, 144
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137
  %141 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit
  %142 = phi ptr [ %143, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit ], [ %141, %.preheader.preheader ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -144
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit, label %146

146:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %145) #28
  store ptr null, ptr %144, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %146
  %147 = icmp eq ptr %143, %17
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit, %137
  %148 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %138, i64 noundef %148) #28
  br label %149

149:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
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
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #27
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, label %25

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
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #25
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #25
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %67

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %65

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
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, label %62

62:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #28
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i: ; preds = %62, %.preheader.i
  %63 = icmp eq ptr %59, %51
  br i1 %63, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEED2Ev.exit.i, %53
  %64 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %64) #28
  br label %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEED2Ev.exit
  ret ptr %3

67:                                               ; preds = %65, %42
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #27
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
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #25
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

59:                                               ; preds = %147
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !78

61:                                               ; preds = %54, %147
  %.02331 = phi i64 [ 0, %54 ], [ %148, %147 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %147, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [2 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i16, ptr %67, align 2
  %71 = zext i16 %70 to i64
  %72 = lshr i64 %69, 32
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %69
  %75 = mul i64 %74, -2960836687051489901
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -2960836687051489901
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [2 x i8], ptr %96, i64 %94
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit, label %.lr.ph.i, !llvm.loop !34

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit

_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIt15QHashDummyValueEEE4findERKt.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 1
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #27
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 1
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #25, !alias.scope !79
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [2 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !71

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #28
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [2 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  %146 = load i16, ptr %67, align 2
  store i16 %146, ptr %143, align 2
  br label %147

147:                                              ; preds = %61, %_ZN12QHashPrivate4SpanINS_4NodeIt15QHashDummyValueEEE6insertEm.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !83
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #25
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !84

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !87

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn }

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
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15VoipCallsDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!28 = distinct !{!28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4QSetItE6insertERKt: argument 0"}
!32 = distinct !{!32, !"_ZN4QSetItE6insertERKt"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4QSetItE6insertERKt: argument 0"}
!41 = distinct !{!41, !"_ZN4QSetItE6insertERKt"}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex4dataEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex4dataEi"}
!54 = distinct !{!54, !21}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!63 = distinct !{!63, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"memcpy.inline: argument 0"}
!69 = distinct !{!69, !"memcpy.inline"}
!70 = distinct !{!70, !69, !"memcpy.inline: argument 1"}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"memcpy.inline: argument 0"}
!75 = distinct !{!75, !"memcpy.inline"}
!76 = distinct !{!76, !75, !"memcpy.inline: argument 1"}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"memcpy.inline: argument 0"}
!81 = distinct !{!81, !"memcpy.inline"}
!82 = distinct !{!82, !81, !"memcpy.inline: argument 1"}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
