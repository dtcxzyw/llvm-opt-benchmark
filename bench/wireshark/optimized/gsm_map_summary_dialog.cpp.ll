; ModuleID = 'bench/wireshark/original/gsm_map_summary_dialog.cpp.ll'
source_filename = "bench/wireshark/original/gsm_map_summary_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._gsm_map_stat_t = type { [256 x i32], [256 x i32], [256 x i32], [256 x i32] }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }

$_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@gsm_map_stat = global %struct._gsm_map_stat_t zeroinitializer, align 4
@_ZTV19GsmMapSummaryDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"GSM MAP Summary\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"<td width=\2250%\22>%1:</td>\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Invokes\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Total number of Invokes\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Average number of Invokes per second\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Total number of bytes for Invokes\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Average number of bytes per Invoke\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Return Results\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Total number of Return Results\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Average number of Return Results per second\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Total number of bytes for Return Results\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Average number of bytes per Return Result\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Totals\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Total number of GSM MAP messages\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Average number of GSM MAP messages per second\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Total number of bytes for GSM MAP messages\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Average number of bytes per GSM MAP message\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"GsmMapSummaryDialog\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"summaryTextEdit\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19GsmMapSummaryDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8

@_ZN19GsmMapSummaryDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile
@_ZN19GsmMapSummaryDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19GsmMapSummaryDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 528), ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %6, ptr %8, align 8
  invoke void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0)
          to label %9 unwind label %19

9:                                                ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit unwind label %19

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit:         ; preds = %9
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 464
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

19:                                               ; preds = %9, %_ZN7QStringD2Ev.exit, %7, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %18, label %23, label %_ZN7QStringD2Ev.exit36

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %25, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %26, 1
  br i1 %.not.i.i35, label %27, label %_ZN7QStringD2Ev.exit36

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %28 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i37, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %32, 1
  br i1 %.not.i.i39, label %33, label %common.resume

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %common.resume

_ZN7QStringD2Ev.exit36:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 640, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 420, ptr %35, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %1)
          to label %37 unwind label %85

37:                                               ; preds = %_ZN7QStringD2Ev.exit36
  store ptr %36, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %87

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %39, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %40, 1
  br i1 %.not.i.i45, label %41, label %_ZN7QStringD2Ev.exit46

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %42 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %41
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %1)
          to label %44 unwind label %93

44:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %46 unwind label %95

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i51, label %49, label %_ZN7QStringD2Ev.exit52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %50 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  %51 = load ptr, ptr %45, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext true)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %45, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %53, i32 noundef 0, i32 0)
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %1)
          to label %55 unwind label %101

55:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.44)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %103

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %.not.i.i.i55 = icmp eq ptr %58, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %59, 1
  br i1 %.not.i.i57, label %60, label %_ZN7QStringD2Ev.exit58

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %61 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %60
  %62 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1)
  %63 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 2097152)
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef %65, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i59, label %69, label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit

71:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %74, 1
  br i1 %.not.i.i4.i, label %75, label %common.resume

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #14
  br label %common.resume

common.resume:                                    ; preds = %85, %93, %101, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %33, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %91, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %99, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %107, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %75
  %common.resume.op = phi { ptr, i32 } [ %72, %75 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %72, %71 ], [ %102, %101 ], [ %94, %93 ], [ %86, %85 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %30, %33 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %88, %91 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %96, %99 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %104, %107 ]
  resume { ptr, i32 } %common.resume.op

_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit: ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %77 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 441, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !4
  store i32 1, ptr %78, align 4, !noalias !4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %79, align 8, !noalias !4
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 441, ptr %80, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %78, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %78, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %81 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !7
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !7
  store i32 1, ptr %82, align 4, !noalias !7
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %83, align 8, !noalias !7
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 449, ptr %84, align 8, !noalias !7
  %.repack7.i.i65 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 0, ptr %.repack7.i.i65, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %82, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

85:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %common.resume

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %89, null
  br i1 %.not.i.i.i66, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %90, 1
  br i1 %.not.i.i68, label %91, label %common.resume

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #14
  br label %common.resume

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %common.resume

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %97, null
  br i1 %.not.i.i.i70, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %98, 1
  br i1 %.not.i.i72, label %99, label %common.resume

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #14
  br label %common.resume

101:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %common.resume

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i.i74, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %106, 1
  br i1 %.not.i.i76, label %107, label %common.resume

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #14
  br label %common.resume
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GsmMapSummaryDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN5QListIPvED2Ev.exit.i

11:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %11, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %15, 1
  br i1 %.not.i.i2.i, label %16, label %_ZN15WiresharkDialogD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %struct._summary_tally, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QTextStream, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 16
  %64 = alloca %class.QString, align 16
  %65 = alloca %class.QString, align 16
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 16
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 16
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QString, align 16
  %79 = alloca %class.QString, align 16
  %80 = alloca %class.QString, align 16
  %81 = alloca %class.QString, align 16
  %82 = alloca %class.QString, align 16
  %83 = alloca %class.QString, align 16
  %84 = alloca %class.QString, align 16
  %85 = alloca %class.QString, align 16
  %86 = alloca %class.QString, align 16
  %87 = alloca %class.QString, align 16
  %88 = alloca %class.QString, align 16
  %89 = alloca %class.QString, align 16
  %90 = alloca %class.QString, align 16
  %91 = alloca %class.QString, align 16
  %92 = alloca %class.QString, align 16
  %93 = alloca %class.QString, align 16
  %94 = alloca %class.QString, align 16
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %24, i8 0, i64 328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 27, ptr nonnull @.str.1)
          to label %137 unwind label %222

137:                                              ; preds = %2
  %138 = getelementptr inbounds i8, ptr %23, i64 8
  %139 = load <2 x ptr>, ptr %23, align 16
  store ptr null, ptr %23, align 16
  store <2 x ptr> %139, ptr %25, align 16
  store ptr null, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = getelementptr inbounds i8, ptr %23, i64 16
  %142 = load i64, ptr %141, align 16
  store i64 %142, ptr %140, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 11, ptr nonnull @.str.2)
          to label %.noexc214 unwind label %222

.noexc214:                                        ; preds = %137
  %143 = load <2 x ptr>, ptr %22, align 16
  %144 = load <2 x ptr>, ptr %26, align 16
  %145 = load ptr, ptr %26, align 16
  store <2 x ptr> %143, ptr %26, align 16
  store <2 x ptr> %144, ptr %22, align 16
  %146 = getelementptr inbounds i8, ptr %26, i64 16
  %147 = getelementptr inbounds i8, ptr %22, i64 16
  %148 = load i64, ptr %146, align 16
  %149 = load i64, ptr %147, align 16
  store i64 %149, ptr %146, align 16
  store i64 %148, ptr %147, align 16
  %.not.i.i.i.i211 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i211, label %153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212: ; preds = %.noexc214
  %150 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i213 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i213, label %151, label %153

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212
  %152 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #14
  br label %153

153:                                              ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212, %.noexc214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 13, ptr nonnull @.str.3)
          to label %.noexc219 unwind label %222

.noexc219:                                        ; preds = %153
  %154 = load <2 x ptr>, ptr %21, align 16
  %155 = load <2 x ptr>, ptr %27, align 16
  %156 = load ptr, ptr %27, align 16
  store <2 x ptr> %154, ptr %27, align 16
  store <2 x ptr> %155, ptr %21, align 16
  %157 = getelementptr inbounds i8, ptr %27, i64 16
  %158 = getelementptr inbounds i8, ptr %21, i64 16
  %159 = load i64, ptr %157, align 16
  %160 = load i64, ptr %158, align 16
  store i64 %160, ptr %157, align 16
  store i64 %159, ptr %158, align 16
  %.not.i.i.i.i216 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i216, label %164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217: ; preds = %.noexc219
  %161 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i218 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i218, label %162, label %164

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217
  %163 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #14
  br label %164

164:                                              ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.4)
          to label %.noexc224 unwind label %222

.noexc224:                                        ; preds = %164
  %165 = load <2 x ptr>, ptr %20, align 16
  %166 = load <2 x ptr>, ptr %28, align 16
  %167 = load ptr, ptr %28, align 16
  store <2 x ptr> %165, ptr %28, align 16
  store <2 x ptr> %166, ptr %20, align 16
  %168 = getelementptr inbounds i8, ptr %28, i64 16
  %169 = getelementptr inbounds i8, ptr %20, i64 16
  %170 = load i64, ptr %168, align 16
  %171 = load i64, ptr %169, align 16
  store i64 %171, ptr %168, align 16
  store i64 %170, ptr %169, align 16
  %.not.i.i.i.i221 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i221, label %175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222: ; preds = %.noexc224
  %172 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %172, 1
  br i1 %.not.i.i.i223, label %173, label %175

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222
  %174 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #14
  br label %175

175:                                              ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 44, ptr nonnull @.str.5)
          to label %176 unwind label %222

176:                                              ; preds = %175
  %177 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 6, ptr nonnull @.str.6)
          to label %.noexc234 unwind label %222

.noexc234:                                        ; preds = %176
  %178 = load <2 x ptr>, ptr %18, align 16
  %179 = load <2 x ptr>, ptr %29, align 16
  %180 = load ptr, ptr %29, align 16
  store <2 x ptr> %178, ptr %29, align 16
  store <2 x ptr> %179, ptr %18, align 16
  %181 = getelementptr inbounds i8, ptr %29, i64 16
  %182 = getelementptr inbounds i8, ptr %18, i64 16
  %183 = load i64, ptr %181, align 16
  %184 = load i64, ptr %182, align 16
  store i64 %184, ptr %181, align 16
  store i64 %183, ptr %182, align 16
  %.not.i.i.i.i231 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i231, label %188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232: ; preds = %.noexc234
  %185 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i233 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i233, label %186, label %188

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232
  %187 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #14
  br label %188

188:                                              ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232, %.noexc234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 24, ptr nonnull @.str.7)
          to label %.noexc239 unwind label %222

.noexc239:                                        ; preds = %188
  %189 = load <2 x ptr>, ptr %17, align 16
  %190 = load <2 x ptr>, ptr %30, align 16
  %191 = load ptr, ptr %30, align 16
  store <2 x ptr> %189, ptr %30, align 16
  store <2 x ptr> %190, ptr %17, align 16
  %192 = getelementptr inbounds i8, ptr %30, i64 16
  %193 = getelementptr inbounds i8, ptr %17, i64 16
  %194 = load i64, ptr %192, align 16
  %195 = load i64, ptr %193, align 16
  store i64 %195, ptr %192, align 16
  store i64 %194, ptr %193, align 16
  %.not.i.i.i.i236 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i236, label %199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237: ; preds = %.noexc239
  %196 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i.i238 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i238, label %197, label %199

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237
  %198 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #14
  br label %199

199:                                              ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237, %.noexc239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 11, ptr nonnull @.str.8)
          to label %.noexc244 unwind label %222

.noexc244:                                        ; preds = %199
  %200 = load <2 x ptr>, ptr %16, align 16
  %201 = load <2 x ptr>, ptr %31, align 16
  %202 = load ptr, ptr %31, align 16
  store <2 x ptr> %200, ptr %31, align 16
  store <2 x ptr> %201, ptr %16, align 16
  %203 = getelementptr inbounds i8, ptr %31, i64 16
  %204 = getelementptr inbounds i8, ptr %16, i64 16
  %205 = load i64, ptr %203, align 16
  %206 = load i64, ptr %204, align 16
  store i64 %206, ptr %203, align 16
  store i64 %205, ptr %204, align 16
  %.not.i.i.i.i241 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i241, label %210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242: ; preds = %.noexc244
  %207 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i243 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i243, label %208, label %210

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242
  %209 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #14
  br label %210

210:                                              ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %211 = getelementptr inbounds i8, ptr %1, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %214 unwind label %222

214:                                              ; preds = %210
  br i1 %213, label %215, label %224

215:                                              ; preds = %214
  %216 = load ptr, ptr %211, align 8
  %217 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %218 unwind label %222

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = select i1 %217, ptr %220, ptr null
  invoke void @summary_fill_in(ptr noundef %221, ptr noundef nonnull %24)
          to label %224 unwind label %222

222:                                              ; preds = %215, %199, %188, %176, %175, %164, %153, %137, %2, %218, %210
  %.sroa.01359.0 = phi ptr [ %177, %218 ], [ %177, %215 ], [ %177, %210 ], [ %177, %199 ], [ %177, %188 ], [ %177, %176 ], [ null, %175 ], [ null, %164 ], [ null, %153 ], [ null, %137 ], [ null, %2 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %1703

224:                                              ; preds = %218, %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0, i32 3)
          to label %225 unwind label %341

225:                                              ; preds = %224
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit unwind label %343

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit:         ; preds = %225
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %226 unwind label %345

226:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %228 unwind label %347

228:                                              ; preds = %226
  %229 = load ptr, ptr %33, align 8
  %.not.i.i.i248 = icmp eq ptr %229, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %230, 1
  br i1 %.not.i.i, label %231, label %_ZN7QStringD2Ev.exit

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %232 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %231
  %233 = load ptr, ptr %34, align 8
  %.not.i.i.i249 = icmp eq ptr %233, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %234, 1
  br i1 %.not.i.i251, label %235, label %_ZN7QStringD2Ev.exit252

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %236 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %235
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %238 unwind label %343

238:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %240 unwind label %343

240:                                              ; preds = %238
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254 unwind label %343

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254:      ; preds = %240
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %241 unwind label %357

241:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %243 unwind label %359

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %24, i64 112
  %245 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i255 = icmp eq ptr %245, null
  br i1 %.not.i.i255, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %243
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %243
  %.sink5.i.i = phi i64 [ %246, %.split.i.i ], [ 0, %243 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %245)
          to label %247 unwind label %359

247:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %248 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %248, ptr %38, align 16
  %249 = getelementptr inbounds i8, ptr %38, i64 16
  %250 = getelementptr inbounds i8, ptr %15, i64 16
  %251 = load i64, ptr %250, align 16
  store i64 %251, ptr %249, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 32)
          to label %252 unwind label %361

252:                                              ; preds = %247
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %254 unwind label %363

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %256 unwind label %363

256:                                              ; preds = %254
  %257 = load ptr, ptr %37, align 8
  %.not.i.i.i257 = icmp eq ptr %257, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %258, 1
  br i1 %.not.i.i259, label %259, label %_ZN7QStringD2Ev.exit260

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %260 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %259
  %261 = load ptr, ptr %38, align 16
  %.not.i.i.i261 = icmp eq ptr %261, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %262, 1
  br i1 %.not.i.i263, label %263, label %_ZN7QStringD2Ev.exit264

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %264 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %263
  %265 = load ptr, ptr %35, align 8
  %.not.i.i.i265 = icmp eq ptr %265, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %_ZN7QStringD2Ev.exit264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %266, 1
  br i1 %.not.i.i267, label %267, label %_ZN7QStringD2Ev.exit268

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %268 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %_ZN7QStringD2Ev.exit264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %267
  %269 = load ptr, ptr %36, align 8
  %.not.i.i.i269 = icmp eq ptr %269, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %270, 1
  br i1 %.not.i.i271, label %271, label %_ZN7QStringD2Ev.exit272

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %272 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN7QStringD2Ev.exit268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %271
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %274 unwind label %343

274:                                              ; preds = %_ZN7QStringD2Ev.exit272
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274 unwind label %343

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274:      ; preds = %274
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, i16 32)
          to label %275 unwind label %381

275:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %277 unwind label %383

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %24, i64 120
  %279 = load i64, ptr %278, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 noundef %279)
          to label %280 unwind label %383

280:                                              ; preds = %277
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i16 32)
          to label %281 unwind label %385

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %283 unwind label %387

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %285 unwind label %387

285:                                              ; preds = %283
  %286 = load ptr, ptr %41, align 8
  %.not.i.i.i275 = icmp eq ptr %286, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %287, 1
  br i1 %.not.i.i277, label %288, label %_ZN7QStringD2Ev.exit278

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %289 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %288
  %290 = load ptr, ptr %42, align 8
  %.not.i.i.i279 = icmp eq ptr %290, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %291, 1
  br i1 %.not.i.i281, label %292, label %_ZN7QStringD2Ev.exit282

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %293 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %292
  %294 = load ptr, ptr %39, align 8
  %.not.i.i.i283 = icmp eq ptr %294, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %295, 1
  br i1 %.not.i.i285, label %296, label %_ZN7QStringD2Ev.exit286

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %297 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %296
  %298 = load ptr, ptr %40, align 8
  %.not.i.i.i287 = icmp eq ptr %298, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit286
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %299, 1
  br i1 %.not.i.i289, label %300, label %_ZN7QStringD2Ev.exit290

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %301 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %300
  %302 = getelementptr inbounds i8, ptr %24, i64 260
  %303 = load i32, ptr %302, align 4
  %304 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %303)
          to label %305 unwind label %343

305:                                              ; preds = %_ZN7QStringD2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i291 = icmp eq ptr %304, null
  br i1 %.not.i.i291, label %_ZN7QStringD2Ev.exit.i293, label %.split.i.i292

.split.i.i292:                                    ; preds = %305
  %306 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #14
  br label %_ZN7QStringD2Ev.exit.i293

_ZN7QStringD2Ev.exit.i293:                        ; preds = %.split.i.i292, %305
  %.sink5.i.i294 = phi i64 [ %306, %.split.i.i292 ], [ 0, %305 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i294, ptr %304)
          to label %307 unwind label %343

307:                                              ; preds = %_ZN7QStringD2Ev.exit.i293
  %308 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %308, ptr %43, align 16
  %309 = getelementptr inbounds i8, ptr %43, i64 16
  %310 = getelementptr inbounds i8, ptr %14, i64 16
  %311 = load i64, ptr %310, align 16
  store i64 %311, ptr %309, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %312 = getelementptr inbounds i8, ptr %24, i64 264
  %313 = load i32, ptr %312, align 8
  %314 = invoke ptr @wtap_compression_type_description(i32 noundef %313)
          to label %315 unwind label %405

315:                                              ; preds = %307
  %.not = icmp eq ptr %314, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit320, label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.12)
          to label %_ZN7QStringD2Ev.exit.i304 unwind label %405

_ZN7QStringD2Ev.exit.i304:                        ; preds = %316
  %317 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %317, ptr %45, align 16
  %318 = getelementptr inbounds i8, ptr %45, i64 16
  %319 = getelementptr inbounds i8, ptr %13, i64 16
  %320 = load i64, ptr %319, align 16
  store i64 %320, ptr %318, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %321, ptr nonnull %314)
          to label %322 unwind label %407

322:                                              ; preds = %_ZN7QStringD2Ev.exit.i304
  %323 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %323, ptr %46, align 16
  %324 = getelementptr inbounds i8, ptr %46, i64 16
  %325 = getelementptr inbounds i8, ptr %12, i64 16
  %326 = load i64, ptr %325, align 16
  store i64 %326, ptr %324, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, i16 32)
          to label %327 unwind label %409

327:                                              ; preds = %322
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN7QStringpLERKS_.exit unwind label %411

_ZN7QStringpLERKS_.exit:                          ; preds = %327
  %329 = load ptr, ptr %44, align 8
  %.not.i.i.i309 = icmp eq ptr %329, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %_ZN7QStringpLERKS_.exit
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %330, 1
  br i1 %.not.i.i311, label %331, label %_ZN7QStringD2Ev.exit312

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %332 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %331
  %333 = load ptr, ptr %46, align 16
  %.not.i.i.i313 = icmp eq ptr %333, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN7QStringD2Ev.exit312
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %334, 1
  br i1 %.not.i.i315, label %335, label %_ZN7QStringD2Ev.exit316

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %336 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %335
  %337 = load ptr, ptr %45, align 16
  %.not.i.i.i317 = icmp eq ptr %337, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %338, 1
  br i1 %.not.i.i319, label %339, label %_ZN7QStringD2Ev.exit320

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %340 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit320

341:                                              ; preds = %224
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %1702

343:                                              ; preds = %_ZN7QStringD2Ev.exit.i293, %274, %240, %225, %_ZN7QStringD2Ev.exit290, %_ZN7QStringD2Ev.exit272, %238, %_ZN7QStringD2Ev.exit252
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

345:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

347:                                              ; preds = %226
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %33, align 8
  %.not.i.i.i321 = icmp eq ptr %349, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %350, 1
  br i1 %.not.i.i323, label %351, label %_ZN7QStringD2Ev.exit324

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %352 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %347, %345
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %348, %351 ]
  %353 = load ptr, ptr %34, align 8
  %.not.i.i.i325 = icmp eq ptr %353, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %354, 1
  br i1 %.not.i.i327, label %355, label %_ZN7QStringD2Ev.exit328

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %356 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

357:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

359:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %241
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

361:                                              ; preds = %247
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit332

363:                                              ; preds = %254, %252
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %37, align 8
  %.not.i.i.i329 = icmp eq ptr %365, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %366, 1
  br i1 %.not.i.i331, label %367, label %_ZN7QStringD2Ev.exit332

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %368 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %363, %361
  %.pn123 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %364, %367 ]
  %369 = load ptr, ptr %38, align 16
  %.not.i.i.i333 = icmp eq ptr %369, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %_ZN7QStringD2Ev.exit332
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %370, 1
  br i1 %.not.i.i335, label %371, label %_ZN7QStringD2Ev.exit336

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %372 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN7QStringD2Ev.exit332, %359
  %.pn123.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn123, %_ZN7QStringD2Ev.exit332 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %.pn123, %371 ]
  %373 = load ptr, ptr %35, align 8
  %.not.i.i.i337 = icmp eq ptr %373, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %_ZN7QStringD2Ev.exit336
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %374, 1
  br i1 %.not.i.i339, label %375, label %_ZN7QStringD2Ev.exit340

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %376 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN7QStringD2Ev.exit336, %357
  %.pn123.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn123.pn, %_ZN7QStringD2Ev.exit336 ], [ %.pn123.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn123.pn, %375 ]
  %377 = load ptr, ptr %36, align 8
  %.not.i.i.i341 = icmp eq ptr %377, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %_ZN7QStringD2Ev.exit340
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %378, 1
  br i1 %.not.i.i343, label %379, label %_ZN7QStringD2Ev.exit328

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %380 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

381:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit356

383:                                              ; preds = %277, %275
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

385:                                              ; preds = %280
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

387:                                              ; preds = %283, %281
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %41, align 8
  %.not.i.i.i345 = icmp eq ptr %389, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %390, 1
  br i1 %.not.i.i347, label %391, label %_ZN7QStringD2Ev.exit348

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %392 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %387, %385
  %.pn127 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %388, %391 ]
  %393 = load ptr, ptr %42, align 8
  %.not.i.i.i349 = icmp eq ptr %393, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %394, 1
  br i1 %.not.i.i351, label %395, label %_ZN7QStringD2Ev.exit352

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %396 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %_ZN7QStringD2Ev.exit348, %383
  %.pn127.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn127, %_ZN7QStringD2Ev.exit348 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn127, %395 ]
  %397 = load ptr, ptr %39, align 8
  %.not.i.i.i353 = icmp eq ptr %397, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %_ZN7QStringD2Ev.exit352
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %398, 1
  br i1 %.not.i.i355, label %399, label %_ZN7QStringD2Ev.exit356

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %400 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %_ZN7QStringD2Ev.exit352, %381
  %.pn127.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn127.pn, %_ZN7QStringD2Ev.exit352 ], [ %.pn127.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %.pn127.pn, %399 ]
  %401 = load ptr, ptr %40, align 8
  %.not.i.i.i357 = icmp eq ptr %401, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %402, 1
  br i1 %.not.i.i359, label %403, label %_ZN7QStringD2Ev.exit328

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %404 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

405:                                              ; preds = %813, %790, %562, %532, %510, %451, %426, %316, %_ZN7QStringD2Ev.exit624, %_ZN7QStringD2Ev.exit576, %_ZN7QStringD2Ev.exit453, %530, %_ZN7QStringD2Ev.exit435, %_ZN7QStringD2Ev.exit401, %449, %_ZN7QStringD2Ev.exit320, %307
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit372

407:                                              ; preds = %_ZN7QStringD2Ev.exit.i304
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit368

409:                                              ; preds = %322
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

411:                                              ; preds = %327
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %44, align 8
  %.not.i.i.i361 = icmp eq ptr %413, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %414, 1
  br i1 %.not.i.i363, label %415, label %_ZN7QStringD2Ev.exit364

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %416 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %411, %409
  %.pn131 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %412, %415 ]
  %417 = load ptr, ptr %46, align 16
  %.not.i.i.i365 = icmp eq ptr %417, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %418, 1
  br i1 %.not.i.i367, label %419, label %_ZN7QStringD2Ev.exit368

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %420 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN7QStringD2Ev.exit364, %407
  %.pn131.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn131, %_ZN7QStringD2Ev.exit364 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ], [ %.pn131, %419 ]
  %421 = load ptr, ptr %45, align 16
  %.not.i.i.i369 = icmp eq ptr %421, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %422, 1
  br i1 %.not.i.i371, label %423, label %_ZN7QStringD2Ev.exit372

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %424 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit320:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316, %315
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %426 unwind label %405

426:                                              ; preds = %_ZN7QStringD2Ev.exit320
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374:      ; preds = %426
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %427 unwind label %473

427:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374
  %428 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %429 unwind label %475

429:                                              ; preds = %427
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %430 unwind label %475

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %432 unwind label %477

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %434 unwind label %477

434:                                              ; preds = %432
  %435 = load ptr, ptr %49, align 8
  %.not.i.i.i375 = icmp eq ptr %435, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %434
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %436, 1
  br i1 %.not.i.i377, label %437, label %_ZN7QStringD2Ev.exit378

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %438 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %437
  %439 = load ptr, ptr %47, align 8
  %.not.i.i.i379 = icmp eq ptr %439, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %440, 1
  br i1 %.not.i.i381, label %441, label %_ZN7QStringD2Ev.exit382

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %442 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %441
  %443 = load ptr, ptr %48, align 8
  %.not.i.i.i383 = icmp eq ptr %443, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %444, 1
  br i1 %.not.i.i385, label %445, label %_ZN7QStringD2Ev.exit386

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %446 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %445
  %447 = getelementptr inbounds i8, ptr %24, i64 280
  %448 = load i32, ptr %447, align 8
  %.not137 = icmp eq i32 %448, 0
  br i1 %.not137, label %_ZN7QStringD2Ev.exit401, label %449

449:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %451 unwind label %405

451:                                              ; preds = %449
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388:      ; preds = %451
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %452 unwind label %491

452:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388
  %453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %454 unwind label %493

454:                                              ; preds = %452
  %455 = load i32, ptr %447, align 8
  %456 = sext i32 %455 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %456, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %493

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %458 unwind label %495

458:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %459 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %460 unwind label %495

460:                                              ; preds = %458
  %461 = load ptr, ptr %52, align 8
  %.not.i.i.i390 = icmp eq ptr %461, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %462, 1
  br i1 %.not.i.i392, label %463, label %_ZN7QStringD2Ev.exit393

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %464 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %463
  %465 = load ptr, ptr %50, align 8
  %.not.i.i.i394 = icmp eq ptr %465, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %466, 1
  br i1 %.not.i.i396, label %467, label %_ZN7QStringD2Ev.exit397

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %468 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %467
  %469 = load ptr, ptr %51, align 8
  %.not.i.i.i398 = icmp eq ptr %469, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %_ZN7QStringD2Ev.exit397
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %470, 1
  br i1 %.not.i.i400, label %471, label %_ZN7QStringD2Ev.exit401

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %472 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit401

473:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

475:                                              ; preds = %429, %427
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit405

477:                                              ; preds = %432, %430
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %49, align 8
  %.not.i.i.i402 = icmp eq ptr %479, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %477
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %480, 1
  br i1 %.not.i.i404, label %481, label %_ZN7QStringD2Ev.exit405

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %482 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %477, %475
  %.pn134 = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %478, %481 ]
  %483 = load ptr, ptr %47, align 8
  %.not.i.i.i406 = icmp eq ptr %483, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %_ZN7QStringD2Ev.exit405
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %484, 1
  br i1 %.not.i.i408, label %485, label %_ZN7QStringD2Ev.exit409

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %486 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %_ZN7QStringD2Ev.exit405, %473
  %.pn134.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn134, %_ZN7QStringD2Ev.exit405 ], [ %.pn134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %.pn134, %485 ]
  %487 = load ptr, ptr %48, align 8
  %.not.i.i.i410 = icmp eq ptr %487, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %488, 1
  br i1 %.not.i.i412, label %489, label %_ZN7QStringD2Ev.exit372

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %490 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

491:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit421

493:                                              ; preds = %454, %452
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

495:                                              ; preds = %458, %_ZNK7QString3argEiii5QChar.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %52, align 8
  %.not.i.i.i414 = icmp eq ptr %497, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %495
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %498, 1
  br i1 %.not.i.i416, label %499, label %_ZN7QStringD2Ev.exit417

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %500 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %495, %493
  %.pn138 = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %496, %499 ]
  %501 = load ptr, ptr %50, align 8
  %.not.i.i.i418 = icmp eq ptr %501, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %502, 1
  br i1 %.not.i.i420, label %503, label %_ZN7QStringD2Ev.exit421

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %504 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %491
  %.pn138.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn138, %_ZN7QStringD2Ev.exit417 ], [ %.pn138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %.pn138, %503 ]
  %505 = load ptr, ptr %51, align 8
  %.not.i.i.i422 = icmp eq ptr %505, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %_ZN7QStringD2Ev.exit421
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %506, 1
  br i1 %.not.i.i424, label %507, label %_ZN7QStringD2Ev.exit372

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %508 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit401:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %_ZN7QStringD2Ev.exit397, %_ZN7QStringD2Ev.exit386
  %509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %510 unwind label %405

510:                                              ; preds = %_ZN7QStringD2Ev.exit401
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427:      ; preds = %510
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 32)
          to label %511 unwind label %620

511:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %513 unwind label %622

513:                                              ; preds = %511
  %514 = load ptr, ptr %53, align 8
  %.not.i.i.i428 = icmp eq ptr %514, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %513
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %515, 1
  br i1 %.not.i.i430, label %516, label %_ZN7QStringD2Ev.exit431

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %517 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %516
  %518 = load ptr, ptr %54, align 8
  %.not.i.i.i432 = icmp eq ptr %518, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %_ZN7QStringD2Ev.exit431
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %519, 1
  br i1 %.not.i.i434, label %520, label %_ZN7QStringD2Ev.exit435

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %521 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %520
  %522 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %523 unwind label %405

523:                                              ; preds = %_ZN7QStringD2Ev.exit435
  %524 = getelementptr inbounds i8, ptr %24, i64 72
  %525 = load i32, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %24, i64 68
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %525, %527
  %529 = icmp ne i32 %527, 0
  %or.cond = and i1 %528, %529
  br i1 %or.cond, label %530, label %_ZN7QStringD2Ev.exit576

530:                                              ; preds = %523
  %531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %532 unwind label %405

532:                                              ; preds = %530
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437:      ; preds = %532
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %533 unwind label %632

533:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437
  %534 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %535 unwind label %634

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %24, i64 8
  %537 = load double, ptr %536, align 8
  %538 = fptosi double %537 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 noundef %538)
          to label %539 unwind label %634

539:                                              ; preds = %535
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %540 unwind label %636

540:                                              ; preds = %539
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %542 unwind label %638

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %544 unwind label %638

544:                                              ; preds = %542
  %545 = load ptr, ptr %57, align 8
  %.not.i.i.i438 = icmp eq ptr %545, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %546, 1
  br i1 %.not.i.i440, label %547, label %_ZN7QStringD2Ev.exit441

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %548 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %547
  %549 = load ptr, ptr %58, align 8
  %.not.i.i.i442 = icmp eq ptr %549, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %550, 1
  br i1 %.not.i.i444, label %551, label %_ZN7QStringD2Ev.exit445

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %552 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %551
  %553 = load ptr, ptr %55, align 8
  %.not.i.i.i446 = icmp eq ptr %553, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %_ZN7QStringD2Ev.exit445
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %554, 1
  br i1 %.not.i.i448, label %555, label %_ZN7QStringD2Ev.exit449

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %556 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %_ZN7QStringD2Ev.exit445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %555
  %557 = load ptr, ptr %56, align 8
  %.not.i.i.i450 = icmp eq ptr %557, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %558, 1
  br i1 %.not.i.i452, label %559, label %_ZN7QStringD2Ev.exit453

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %560 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %559
  %561 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %562 unwind label %405

562:                                              ; preds = %_ZN7QStringD2Ev.exit453
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455:      ; preds = %562
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %563 unwind label %656

563:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %565 unwind label %658

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %24, i64 16
  %567 = load double, ptr %566, align 8
  %568 = fptosi double %567 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 noundef %568)
          to label %569 unwind label %658

569:                                              ; preds = %565
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %570 unwind label %660

570:                                              ; preds = %569
  %571 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %572 unwind label %662

572:                                              ; preds = %570
  %573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %574 unwind label %662

574:                                              ; preds = %572
  %575 = load ptr, ptr %61, align 8
  %.not.i.i.i456 = icmp eq ptr %575, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %576, 1
  br i1 %.not.i.i458, label %577, label %_ZN7QStringD2Ev.exit459

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %578 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %577
  %579 = load ptr, ptr %62, align 8
  %.not.i.i.i460 = icmp eq ptr %579, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %580, 1
  br i1 %.not.i.i462, label %581, label %_ZN7QStringD2Ev.exit463

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %582 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %_ZN7QStringD2Ev.exit459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %581
  %583 = load ptr, ptr %59, align 8
  %.not.i.i.i464 = icmp eq ptr %583, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %584, 1
  br i1 %.not.i.i466, label %585, label %_ZN7QStringD2Ev.exit467

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %586 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %585
  %587 = load ptr, ptr %60, align 8
  %.not.i.i.i468 = icmp eq ptr %587, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %_ZN7QStringD2Ev.exit467
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %588, 1
  br i1 %.not.i.i470, label %589, label %_ZN7QStringD2Ev.exit471

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %590 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN7QStringD2Ev.exit467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %589
  %591 = load i32, ptr %524, align 8
  %592 = icmp ugt i32 %591, 1
  br i1 %592, label %593, label %_ZN7QStringD2Ev.exit576

593:                                              ; preds = %_ZN7QStringD2Ev.exit471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %594 = getelementptr inbounds i8, ptr %24, i64 24
  %595 = load double, ptr %594, align 8
  %596 = fptoui double %595 to i32
  %597 = udiv i32 %596, 86400
  %598 = urem i32 %596, 86400
  %.not151 = icmp ult i32 %596, 86400
  br i1 %.not151, label %_ZN7QStringD2Ev.exit485, label %599

599:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.18)
          to label %600 unwind label %680

600:                                              ; preds = %599
  %601 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %601, ptr %65, align 16
  %602 = getelementptr inbounds i8, ptr %65, i64 16
  %603 = getelementptr inbounds i8, ptr %11, i64 16
  %604 = load i64, ptr %603, align 16
  store i64 %604, ptr %602, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %605 = zext nneg i32 %597 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %605, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %682

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %600
  %606 = load <2 x ptr>, ptr %64, align 16
  %607 = load <2 x ptr>, ptr %63, align 16
  %608 = load ptr, ptr %63, align 16
  store <2 x ptr> %606, ptr %63, align 16
  store <2 x ptr> %607, ptr %64, align 16
  %609 = getelementptr inbounds i8, ptr %63, i64 16
  %610 = getelementptr inbounds i8, ptr %64, i64 16
  %611 = load i64, ptr %609, align 16
  %612 = load i64, ptr %610, align 16
  store i64 %612, ptr %609, align 16
  store i64 %611, ptr %610, align 16
  %.not.i.i.i478 = icmp eq ptr %608, null
  br i1 %.not.i.i.i478, label %_ZN7QStringD2Ev.exit481, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %613 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %613, 1
  br i1 %.not.i.i480, label %614, label %_ZN7QStringD2Ev.exit481

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %615 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %614
  %616 = load ptr, ptr %65, align 16
  %.not.i.i.i482 = icmp eq ptr %616, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %_ZN7QStringD2Ev.exit481
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %617, 1
  br i1 %.not.i.i484, label %618, label %_ZN7QStringD2Ev.exit485

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %619 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit485

620:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit489

622:                                              ; preds = %511
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %53, align 8
  %.not.i.i.i486 = icmp eq ptr %624, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit489, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %622
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %625, 1
  br i1 %.not.i.i488, label %626, label %_ZN7QStringD2Ev.exit489

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487
  %627 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit489

_ZN7QStringD2Ev.exit489:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %622, %620
  %.pn141 = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ], [ %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487 ], [ %623, %626 ]
  %628 = load ptr, ptr %54, align 8
  %.not.i.i.i490 = icmp eq ptr %628, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %_ZN7QStringD2Ev.exit489
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %629, 1
  br i1 %.not.i.i492, label %630, label %_ZN7QStringD2Ev.exit372

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491
  %631 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

632:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit505

634:                                              ; preds = %535, %533
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit501

636:                                              ; preds = %539
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit497

638:                                              ; preds = %542, %540
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %57, align 8
  %.not.i.i.i494 = icmp eq ptr %640, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %638
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %641, 1
  br i1 %.not.i.i496, label %642, label %_ZN7QStringD2Ev.exit497

642:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %643 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %643, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %638, %636
  %.pn143 = phi { ptr, i32 } [ %637, %636 ], [ %639, %638 ], [ %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %639, %642 ]
  %644 = load ptr, ptr %58, align 8
  %.not.i.i.i498 = icmp eq ptr %644, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %_ZN7QStringD2Ev.exit497
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %645, 1
  br i1 %.not.i.i500, label %646, label %_ZN7QStringD2Ev.exit501

646:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %647 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %_ZN7QStringD2Ev.exit497, %634
  %.pn143.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn143, %_ZN7QStringD2Ev.exit497 ], [ %.pn143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %.pn143, %646 ]
  %648 = load ptr, ptr %55, align 8
  %.not.i.i.i502 = icmp eq ptr %648, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %_ZN7QStringD2Ev.exit501
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %649, 1
  br i1 %.not.i.i504, label %650, label %_ZN7QStringD2Ev.exit505

650:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %651 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %_ZN7QStringD2Ev.exit501, %632
  %.pn143.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn143.pn, %_ZN7QStringD2Ev.exit501 ], [ %.pn143.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %.pn143.pn, %650 ]
  %652 = load ptr, ptr %56, align 8
  %.not.i.i.i506 = icmp eq ptr %652, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %_ZN7QStringD2Ev.exit505
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %653, 1
  br i1 %.not.i.i508, label %654, label %_ZN7QStringD2Ev.exit372

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %655 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

656:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit521

658:                                              ; preds = %565, %563
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit517

660:                                              ; preds = %569
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit513

662:                                              ; preds = %572, %570
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %61, align 8
  %.not.i.i.i510 = icmp eq ptr %664, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %665, 1
  br i1 %.not.i.i512, label %666, label %_ZN7QStringD2Ev.exit513

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %667 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %662, %660
  %.pn147 = phi { ptr, i32 } [ %661, %660 ], [ %663, %662 ], [ %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %663, %666 ]
  %668 = load ptr, ptr %62, align 8
  %.not.i.i.i514 = icmp eq ptr %668, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %_ZN7QStringD2Ev.exit513
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %669, 1
  br i1 %.not.i.i516, label %670, label %_ZN7QStringD2Ev.exit517

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %671 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %_ZN7QStringD2Ev.exit513, %658
  %.pn147.pn = phi { ptr, i32 } [ %659, %658 ], [ %.pn147, %_ZN7QStringD2Ev.exit513 ], [ %.pn147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %.pn147, %670 ]
  %672 = load ptr, ptr %59, align 8
  %.not.i.i.i518 = icmp eq ptr %672, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %_ZN7QStringD2Ev.exit517
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %673, 1
  br i1 %.not.i.i520, label %674, label %_ZN7QStringD2Ev.exit521

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %675 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %_ZN7QStringD2Ev.exit517, %656
  %.pn147.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn147.pn, %_ZN7QStringD2Ev.exit517 ], [ %.pn147.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %.pn147.pn, %674 ]
  %676 = load ptr, ptr %60, align 8
  %.not.i.i.i522 = icmp eq ptr %676, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %_ZN7QStringD2Ev.exit521
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %677, 1
  br i1 %.not.i.i524, label %678, label %_ZN7QStringD2Ev.exit372

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %679 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

680:                                              ; preds = %718, %_ZN7QStringD2Ev.exit485, %599, %_ZN7QStringD2Ev.exit558
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit529

682:                                              ; preds = %600
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %65, align 16
  %.not.i.i.i526 = icmp eq ptr %684, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %682
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %685, 1
  br i1 %.not.i.i528, label %686, label %_ZN7QStringD2Ev.exit529

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527
  %687 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit485:                          ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %_ZN7QStringD2Ev.exit481, %593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 8, ptr nonnull @.str.19)
          to label %688 unwind label %680

688:                                              ; preds = %_ZN7QStringD2Ev.exit485
  %689 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %689, ptr %69, align 16
  %690 = getelementptr inbounds i8, ptr %69, i64 16
  %691 = getelementptr inbounds i8, ptr %10, i64 16
  %692 = load i64, ptr %691, align 16
  store i64 %692, ptr %690, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %693 = udiv i32 %598, 3600
  %694 = zext nneg i32 %693 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %694, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit536 unwind label %743

_ZNK7QString3argEjii5QChar.exit536:               ; preds = %688
  %695 = urem i32 %596, 3600
  %.lhs.trunc = trunc nuw nsw i32 %695 to i16
  %696 = udiv i16 %.lhs.trunc, 60
  %697 = zext nneg i16 %696 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %697, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit538 unwind label %745

_ZNK7QString3argEjii5QChar.exit538:               ; preds = %_ZNK7QString3argEjii5QChar.exit536
  %698 = urem i32 %596, 60
  %699 = zext nneg i32 %698 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %699, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit540 unwind label %747

_ZNK7QString3argEjii5QChar.exit540:               ; preds = %_ZNK7QString3argEjii5QChar.exit538
  %700 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN7QStringpLERKS_.exit542 unwind label %749

_ZN7QStringpLERKS_.exit542:                       ; preds = %_ZNK7QString3argEjii5QChar.exit540
  %701 = load ptr, ptr %66, align 8
  %.not.i.i.i543 = icmp eq ptr %701, null
  br i1 %.not.i.i.i543, label %_ZN7QStringD2Ev.exit546, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544:   ; preds = %_ZN7QStringpLERKS_.exit542
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i545 = icmp eq i32 %702, 1
  br i1 %.not.i.i545, label %703, label %_ZN7QStringD2Ev.exit546

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544
  %704 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit546

_ZN7QStringD2Ev.exit546:                          ; preds = %_ZN7QStringpLERKS_.exit542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544, %703
  %705 = load ptr, ptr %67, align 8
  %.not.i.i.i547 = icmp eq ptr %705, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %_ZN7QStringD2Ev.exit546
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %706, 1
  br i1 %.not.i.i549, label %707, label %_ZN7QStringD2Ev.exit550

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %708 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %_ZN7QStringD2Ev.exit546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %707
  %709 = load ptr, ptr %68, align 8
  %.not.i.i.i551 = icmp eq ptr %709, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %_ZN7QStringD2Ev.exit550
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %710, 1
  br i1 %.not.i.i553, label %711, label %_ZN7QStringD2Ev.exit554

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %712 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %711
  %713 = load ptr, ptr %69, align 16
  %.not.i.i.i555 = icmp eq ptr %713, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %_ZN7QStringD2Ev.exit554
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %714, 1
  br i1 %.not.i.i557, label %715, label %_ZN7QStringD2Ev.exit558

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %716 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %715
  %717 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %718 unwind label %680

718:                                              ; preds = %_ZN7QStringD2Ev.exit558
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560 unwind label %680

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560:      ; preds = %718
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i16 32)
          to label %719 unwind label %767

719:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560
  %720 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %721 unwind label %769

721:                                              ; preds = %719
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %722 unwind label %769

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %724 unwind label %771

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %726 unwind label %771

726:                                              ; preds = %724
  %727 = load ptr, ptr %72, align 8
  %.not.i.i.i561 = icmp eq ptr %727, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %726
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %728, 1
  br i1 %.not.i.i563, label %729, label %_ZN7QStringD2Ev.exit564

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %730 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %729
  %731 = load ptr, ptr %70, align 8
  %.not.i.i.i565 = icmp eq ptr %731, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %732, 1
  br i1 %.not.i.i567, label %733, label %_ZN7QStringD2Ev.exit568

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %734 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %733
  %735 = load ptr, ptr %71, align 8
  %.not.i.i.i569 = icmp eq ptr %735, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %736, 1
  br i1 %.not.i.i571, label %737, label %_ZN7QStringD2Ev.exit572

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %738 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %737
  %739 = load ptr, ptr %63, align 16
  %.not.i.i.i573 = icmp eq ptr %739, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %_ZN7QStringD2Ev.exit572
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %740, 1
  br i1 %.not.i.i575, label %741, label %_ZN7QStringD2Ev.exit576

741:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %742 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %742, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit576

743:                                              ; preds = %688
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit588

745:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit536
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit584

747:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit538
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit580

749:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit540
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %66, align 8
  %.not.i.i.i577 = icmp eq ptr %751, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %749
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %752, 1
  br i1 %.not.i.i579, label %753, label %_ZN7QStringD2Ev.exit580

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %754 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %749, %747
  %.pn152 = phi { ptr, i32 } [ %748, %747 ], [ %750, %749 ], [ %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %750, %753 ]
  %755 = load ptr, ptr %67, align 8
  %.not.i.i.i581 = icmp eq ptr %755, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %_ZN7QStringD2Ev.exit580
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %756, 1
  br i1 %.not.i.i583, label %757, label %_ZN7QStringD2Ev.exit584

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %758 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %758, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %_ZN7QStringD2Ev.exit580, %745
  %.pn152.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn152, %_ZN7QStringD2Ev.exit580 ], [ %.pn152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %.pn152, %757 ]
  %759 = load ptr, ptr %68, align 8
  %.not.i.i.i585 = icmp eq ptr %759, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %_ZN7QStringD2Ev.exit584
  %760 = atomicrmw sub ptr %759, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %760, 1
  br i1 %.not.i.i587, label %761, label %_ZN7QStringD2Ev.exit588

761:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %762 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %762, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %_ZN7QStringD2Ev.exit584, %743
  %.pn152.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %.pn152.pn, %_ZN7QStringD2Ev.exit584 ], [ %.pn152.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %.pn152.pn, %761 ]
  %763 = load ptr, ptr %69, align 16
  %.not.i.i.i589 = icmp eq ptr %763, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %_ZN7QStringD2Ev.exit588
  %764 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %764, 1
  br i1 %.not.i.i591, label %765, label %_ZN7QStringD2Ev.exit529

765:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %766 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %766, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

767:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit600

769:                                              ; preds = %721, %719
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit596

771:                                              ; preds = %724, %722
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %72, align 8
  %.not.i.i.i593 = icmp eq ptr %773, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %774, 1
  br i1 %.not.i.i595, label %775, label %_ZN7QStringD2Ev.exit596

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %776 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %771, %769
  %.pn156 = phi { ptr, i32 } [ %770, %769 ], [ %772, %771 ], [ %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %772, %775 ]
  %777 = load ptr, ptr %70, align 8
  %.not.i.i.i597 = icmp eq ptr %777, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %_ZN7QStringD2Ev.exit596
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %778, 1
  br i1 %.not.i.i599, label %779, label %_ZN7QStringD2Ev.exit600

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %780 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %_ZN7QStringD2Ev.exit596, %767
  %.pn156.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn156, %_ZN7QStringD2Ev.exit596 ], [ %.pn156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %.pn156, %779 ]
  %781 = load ptr, ptr %71, align 8
  %.not.i.i.i601 = icmp eq ptr %781, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %_ZN7QStringD2Ev.exit600
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %782, 1
  br i1 %.not.i.i603, label %783, label %_ZN7QStringD2Ev.exit529

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %784 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %783, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %_ZN7QStringD2Ev.exit600, %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %_ZN7QStringD2Ev.exit588, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %682, %680
  %.pn156.pn.pn = phi { ptr, i32 } [ %681, %680 ], [ %683, %682 ], [ %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527 ], [ %683, %686 ], [ %.pn152.pn.pn, %_ZN7QStringD2Ev.exit588 ], [ %.pn152.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %.pn152.pn.pn, %765 ], [ %.pn156.pn, %_ZN7QStringD2Ev.exit600 ], [ %.pn156.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %.pn156.pn, %783 ]
  %785 = load ptr, ptr %63, align 16
  %.not.i.i.i605 = icmp eq ptr %785, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %_ZN7QStringD2Ev.exit529
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %786, 1
  br i1 %.not.i.i607, label %787, label %_ZN7QStringD2Ev.exit372

787:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %788 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %788, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit576:                          ; preds = %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit471, %523
  %789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %790 unwind label %405

790:                                              ; preds = %_ZN7QStringD2Ev.exit576
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610:      ; preds = %790
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %791 unwind label %836

791:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610
  %792 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %793 unwind label %838

793:                                              ; preds = %791
  %794 = load i32, ptr %526, align 4
  %795 = zext i32 %794 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %795, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit612 unwind label %838

_ZNK7QString3argEjii5QChar.exit612:               ; preds = %793
  %796 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %792, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %797 unwind label %840

797:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit612
  %798 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %799 unwind label %840

799:                                              ; preds = %797
  %800 = load ptr, ptr %75, align 8
  %.not.i.i.i613 = icmp eq ptr %800, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %799
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %801, 1
  br i1 %.not.i.i615, label %802, label %_ZN7QStringD2Ev.exit616

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %803 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %802
  %804 = load ptr, ptr %73, align 8
  %.not.i.i.i617 = icmp eq ptr %804, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %_ZN7QStringD2Ev.exit616
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %805, 1
  br i1 %.not.i.i619, label %806, label %_ZN7QStringD2Ev.exit620

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %807 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %_ZN7QStringD2Ev.exit616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %806
  %808 = load ptr, ptr %74, align 8
  %.not.i.i.i621 = icmp eq ptr %808, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit624, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %_ZN7QStringD2Ev.exit620
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %809, 1
  br i1 %.not.i.i623, label %810, label %_ZN7QStringD2Ev.exit624

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %811 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit624

_ZN7QStringD2Ev.exit624:                          ; preds = %_ZN7QStringD2Ev.exit620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %810
  %812 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %813 unwind label %405

813:                                              ; preds = %_ZN7QStringD2Ev.exit624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.22)
          to label %814 unwind label %405

814:                                              ; preds = %813
  %815 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %815, ptr %76, align 16
  %816 = getelementptr inbounds i8, ptr %76, i64 16
  %817 = getelementptr inbounds i8, ptr %9, i64 16
  %818 = load i64, ptr %817, align 16
  store i64 %818, ptr %816, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %819 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  %820 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %819) #14
  %821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %820) #14
  %822 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  %823 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %822) #14
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %823) #14
  %825 = getelementptr inbounds i8, ptr %24, i64 16
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %24, i64 8
  %828 = load double, ptr %827, align 8
  br label %829

829:                                              ; preds = %814, %829
  %indvars.iv = phi i64 [ 0, %814 ], [ %indvars.iv.next, %829 ]
  %.01161365 = phi i32 [ 0, %814 ], [ %835, %829 ]
  %.01171364 = phi i32 [ 0, %814 ], [ %832, %829 ]
  %830 = getelementptr [256 x i32], ptr @gsm_map_stat, i64 0, i64 %indvars.iv
  %831 = load i32, ptr %830, align 4
  %832 = add i32 %831, %.01171364
  %833 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 1024), i64 0, i64 %indvars.iv
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %834, %.01161365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %829, !llvm.loop !10

836:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit637

838:                                              ; preds = %793, %791
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit633

840:                                              ; preds = %797, %_ZNK7QString3argEjii5QChar.exit612
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %75, align 8
  %.not.i.i.i630 = icmp eq ptr %842, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %840
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %843, 1
  br i1 %.not.i.i632, label %844, label %_ZN7QStringD2Ev.exit633

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631
  %845 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit633

_ZN7QStringD2Ev.exit633:                          ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %840, %838
  %.pn160 = phi { ptr, i32 } [ %839, %838 ], [ %841, %840 ], [ %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631 ], [ %841, %844 ]
  %846 = load ptr, ptr %73, align 8
  %.not.i.i.i634 = icmp eq ptr %846, null
  br i1 %.not.i.i.i634, label %_ZN7QStringD2Ev.exit637, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635:   ; preds = %_ZN7QStringD2Ev.exit633
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i636 = icmp eq i32 %847, 1
  br i1 %.not.i.i636, label %848, label %_ZN7QStringD2Ev.exit637

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635
  %849 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit637

_ZN7QStringD2Ev.exit637:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635, %_ZN7QStringD2Ev.exit633, %836
  %.pn160.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn160, %_ZN7QStringD2Ev.exit633 ], [ %.pn160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635 ], [ %.pn160, %848 ]
  %850 = load ptr, ptr %74, align 8
  %.not.i.i.i638 = icmp eq ptr %850, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %_ZN7QStringD2Ev.exit637
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %851, 1
  br i1 %.not.i.i640, label %852, label %_ZN7QStringD2Ev.exit372

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639
  %853 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

.preheader:                                       ; preds = %829, %.preheader
  %indvars.iv1374 = phi i64 [ %indvars.iv.next1375, %.preheader ], [ 0, %829 ]
  %.01141368 = phi i32 [ %859, %.preheader ], [ 0, %829 ]
  %.01151367 = phi i32 [ %856, %.preheader ], [ 0, %829 ]
  %854 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 2048), i64 0, i64 %indvars.iv1374
  %855 = load i32, ptr %854, align 4
  %856 = add i32 %855, %.01151367
  %857 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 3072), i64 0, i64 %indvars.iv1374
  %858 = load i32, ptr %857, align 4
  %859 = add i32 %858, %.01141368
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1375, 256
  br i1 %exitcond1377.not, label %860, label %.preheader, !llvm.loop !12

860:                                              ; preds = %.preheader
  %861 = fsub double %826, %828
  %862 = add i32 %856, %832
  %863 = add i32 %859, %835
  %864 = load i32, ptr %524, align 8
  %865 = icmp ugt i32 %864, 1
  %866 = fcmp ogt double %861, 0.000000e+00
  %or.cond4 = select i1 %865, i1 %866, i1 false
  br i1 %or.cond4, label %867, label %_ZN7QStringD2Ev.exit680

867:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.23)
          to label %868 unwind label %934

868:                                              ; preds = %867
  %869 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %869, ptr %84, align 16
  %870 = getelementptr inbounds i8, ptr %84, i64 16
  %871 = getelementptr inbounds i8, ptr %8, i64 16
  %872 = load i64, ptr %871, align 16
  store i64 %872, ptr %870, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %873 = sitofp i32 %832 to double
  %874 = fdiv double %873, %861
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef %874, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %875 unwind label %936

875:                                              ; preds = %868
  %876 = load <2 x ptr>, ptr %83, align 16
  %877 = load <2 x ptr>, ptr %77, align 16
  %878 = load ptr, ptr %77, align 16
  store <2 x ptr> %876, ptr %77, align 16
  store <2 x ptr> %877, ptr %83, align 16
  %879 = getelementptr inbounds i8, ptr %77, i64 16
  %880 = getelementptr inbounds i8, ptr %83, i64 16
  %881 = load i64, ptr %879, align 16
  %882 = load i64, ptr %880, align 16
  store i64 %882, ptr %879, align 16
  store i64 %881, ptr %880, align 16
  %.not.i.i.i647 = icmp eq ptr %878, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %875
  %883 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %883, 1
  br i1 %.not.i.i649, label %884, label %_ZN7QStringD2Ev.exit650

884:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %885 = load ptr, ptr %83, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %885, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %884
  %886 = load ptr, ptr %84, align 16
  %.not.i.i.i651 = icmp eq ptr %886, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %887, 1
  br i1 %.not.i.i653, label %888, label %_ZN7QStringD2Ev.exit654

888:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %889 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZN7QStringD2Ev.exit650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.23)
          to label %890 unwind label %934

890:                                              ; preds = %_ZN7QStringD2Ev.exit654
  %891 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %891, ptr %86, align 16
  %892 = getelementptr inbounds i8, ptr %86, i64 16
  %893 = getelementptr inbounds i8, ptr %7, i64 16
  %894 = load i64, ptr %893, align 16
  store i64 %894, ptr %892, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %895 = sitofp i32 %856 to double
  %896 = fdiv double %895, %861
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef %896, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %897 unwind label %942

897:                                              ; preds = %890
  %898 = load <2 x ptr>, ptr %85, align 16
  %899 = load <2 x ptr>, ptr %78, align 16
  %900 = load ptr, ptr %78, align 16
  store <2 x ptr> %898, ptr %78, align 16
  store <2 x ptr> %899, ptr %85, align 16
  %901 = getelementptr inbounds i8, ptr %78, i64 16
  %902 = getelementptr inbounds i8, ptr %85, i64 16
  %903 = load i64, ptr %901, align 16
  %904 = load i64, ptr %902, align 16
  store i64 %904, ptr %901, align 16
  store i64 %903, ptr %902, align 16
  %.not.i.i.i660 = icmp eq ptr %900, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %897
  %905 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %905, 1
  br i1 %.not.i.i662, label %906, label %_ZN7QStringD2Ev.exit663

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %907 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %906
  %908 = load ptr, ptr %86, align 16
  %.not.i.i.i664 = icmp eq ptr %908, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %909, 1
  br i1 %.not.i.i666, label %910, label %_ZN7QStringD2Ev.exit667

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %911 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %_ZN7QStringD2Ev.exit663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %910
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.23)
          to label %912 unwind label %934

912:                                              ; preds = %_ZN7QStringD2Ev.exit667
  %913 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %913, ptr %88, align 16
  %914 = getelementptr inbounds i8, ptr %88, i64 16
  %915 = getelementptr inbounds i8, ptr %6, i64 16
  %916 = load i64, ptr %915, align 16
  store i64 %916, ptr %914, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %917 = sitofp i32 %862 to double
  %918 = fdiv double %917, %861
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, double noundef %918, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %919 unwind label %948

919:                                              ; preds = %912
  %920 = load <2 x ptr>, ptr %87, align 16
  %921 = load <2 x ptr>, ptr %79, align 16
  %922 = load ptr, ptr %79, align 16
  store <2 x ptr> %920, ptr %79, align 16
  store <2 x ptr> %921, ptr %87, align 16
  %923 = getelementptr inbounds i8, ptr %79, i64 16
  %924 = getelementptr inbounds i8, ptr %87, i64 16
  %925 = load i64, ptr %923, align 16
  %926 = load i64, ptr %924, align 16
  store i64 %926, ptr %923, align 16
  store i64 %925, ptr %924, align 16
  %.not.i.i.i673 = icmp eq ptr %922, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit676, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %919
  %927 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %927, 1
  br i1 %.not.i.i675, label %928, label %_ZN7QStringD2Ev.exit676

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %929 = load ptr, ptr %87, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit676

_ZN7QStringD2Ev.exit676:                          ; preds = %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %928
  %930 = load ptr, ptr %88, align 16
  %.not.i.i.i677 = icmp eq ptr %930, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %_ZN7QStringD2Ev.exit676
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %931, 1
  br i1 %.not.i.i679, label %932, label %_ZN7QStringD2Ev.exit680

932:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %933 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %933, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit680

934:                                              ; preds = %1333, %1311, %1289, %1267, %1252, %1230, %1208, %1186, %1164, %1149, %1127, %1105, %1083, %1061, %_ZN7QStringD2Ev.exit739, %1017, %986, %955, %_ZN7QStringD2Ev.exit667, %_ZN7QStringD2Ev.exit654, %867, %_ZN7QStringD2Ev.exit953, %_ZN7QStringD2Ev.exit939, %_ZN7QStringD2Ev.exit923, %_ZN7QStringD2Ev.exit909, %1265, %_ZN7QStringD2Ev.exit893, %_ZN7QStringD2Ev.exit883, %_ZN7QStringD2Ev.exit869, %_ZN7QStringD2Ev.exit853, %_ZN7QStringD2Ev.exit839, %1162, %_ZN7QStringD2Ev.exit823, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit799, %_ZN7QStringD2Ev.exit783, %_ZN7QStringD2Ev.exit769, %1059, %_ZN7QStringD2Ev.exit753
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit684

936:                                              ; preds = %868
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %84, align 16
  %.not.i.i.i681 = icmp eq ptr %938, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %936
  %939 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %939, 1
  br i1 %.not.i.i683, label %940, label %_ZN7QStringD2Ev.exit684

940:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %941 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %941, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

942:                                              ; preds = %890
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %86, align 16
  %.not.i.i.i685 = icmp eq ptr %944, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %942
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %945, 1
  br i1 %.not.i.i687, label %946, label %_ZN7QStringD2Ev.exit684

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %947 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

948:                                              ; preds = %912
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %88, align 16
  %.not.i.i.i689 = icmp eq ptr %950, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %948
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %951, 1
  br i1 %.not.i.i691, label %952, label %_ZN7QStringD2Ev.exit684

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %953 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit680:                          ; preds = %932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %_ZN7QStringD2Ev.exit676, %860
  %954 = icmp sgt i32 %832, 0
  br i1 %954, label %955, label %_ZN7QStringD2Ev.exit705

955:                                              ; preds = %_ZN7QStringD2Ev.exit680
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.23)
          to label %956 unwind label %934

956:                                              ; preds = %955
  %957 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %957, ptr %90, align 16
  %958 = getelementptr inbounds i8, ptr %90, i64 16
  %959 = getelementptr inbounds i8, ptr %5, i64 16
  %960 = load i64, ptr %959, align 16
  store i64 %960, ptr %958, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %961 = sitofp i32 %835 to double
  %962 = uitofp nneg i32 %832 to double
  %963 = fdiv double %961, %962
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef %963, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %964 unwind label %979

964:                                              ; preds = %956
  %965 = load <2 x ptr>, ptr %89, align 16
  %966 = load <2 x ptr>, ptr %80, align 16
  %967 = load ptr, ptr %80, align 16
  store <2 x ptr> %965, ptr %80, align 16
  store <2 x ptr> %966, ptr %89, align 16
  %968 = getelementptr inbounds i8, ptr %80, i64 16
  %969 = getelementptr inbounds i8, ptr %89, i64 16
  %970 = load i64, ptr %968, align 16
  %971 = load i64, ptr %969, align 16
  store i64 %971, ptr %968, align 16
  store i64 %970, ptr %969, align 16
  %.not.i.i.i698 = icmp eq ptr %967, null
  br i1 %.not.i.i.i698, label %_ZN7QStringD2Ev.exit701, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699:   ; preds = %964
  %972 = atomicrmw sub ptr %967, i32 1 seq_cst, align 4
  %.not.i.i700 = icmp eq i32 %972, 1
  br i1 %.not.i.i700, label %973, label %_ZN7QStringD2Ev.exit701

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699
  %974 = load ptr, ptr %89, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit701

_ZN7QStringD2Ev.exit701:                          ; preds = %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699, %973
  %975 = load ptr, ptr %90, align 16
  %.not.i.i.i702 = icmp eq ptr %975, null
  br i1 %.not.i.i.i702, label %_ZN7QStringD2Ev.exit705, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703:   ; preds = %_ZN7QStringD2Ev.exit701
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i704 = icmp eq i32 %976, 1
  br i1 %.not.i.i704, label %977, label %_ZN7QStringD2Ev.exit705

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703
  %978 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit705

979:                                              ; preds = %956
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %90, align 16
  %.not.i.i.i706 = icmp eq ptr %981, null
  br i1 %.not.i.i.i706, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i708 = icmp eq i32 %982, 1
  br i1 %.not.i.i708, label %983, label %_ZN7QStringD2Ev.exit684

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707
  %984 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit705:                          ; preds = %977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703, %_ZN7QStringD2Ev.exit701, %_ZN7QStringD2Ev.exit680
  %985 = icmp sgt i32 %856, 0
  br i1 %985, label %986, label %_ZN7QStringD2Ev.exit722

986:                                              ; preds = %_ZN7QStringD2Ev.exit705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.23)
          to label %987 unwind label %934

987:                                              ; preds = %986
  %988 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %988, ptr %92, align 16
  %989 = getelementptr inbounds i8, ptr %92, i64 16
  %990 = getelementptr inbounds i8, ptr %4, i64 16
  %991 = load i64, ptr %990, align 16
  store i64 %991, ptr %989, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %992 = sitofp i32 %859 to double
  %993 = uitofp nneg i32 %856 to double
  %994 = fdiv double %992, %993
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef %994, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %995 unwind label %1010

995:                                              ; preds = %987
  %996 = load <2 x ptr>, ptr %91, align 16
  %997 = load <2 x ptr>, ptr %81, align 16
  %998 = load ptr, ptr %81, align 16
  store <2 x ptr> %996, ptr %81, align 16
  store <2 x ptr> %997, ptr %91, align 16
  %999 = getelementptr inbounds i8, ptr %81, i64 16
  %1000 = getelementptr inbounds i8, ptr %91, i64 16
  %1001 = load i64, ptr %999, align 16
  %1002 = load i64, ptr %1000, align 16
  store i64 %1002, ptr %999, align 16
  store i64 %1001, ptr %1000, align 16
  %.not.i.i.i715 = icmp eq ptr %998, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %995
  %1003 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %1003, 1
  br i1 %.not.i.i717, label %1004, label %_ZN7QStringD2Ev.exit718

1004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %1005 = load ptr, ptr %91, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1005, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %1004
  %1006 = load ptr, ptr %92, align 16
  %.not.i.i.i719 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit722, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %1007, 1
  br i1 %.not.i.i721, label %1008, label %_ZN7QStringD2Ev.exit722

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %1009 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit722

1010:                                             ; preds = %987
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %92, align 16
  %.not.i.i.i723 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i723, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724:   ; preds = %1010
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i725 = icmp eq i32 %1013, 1
  br i1 %.not.i.i725, label %1014, label %_ZN7QStringD2Ev.exit684

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724
  %1015 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit722:                          ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %_ZN7QStringD2Ev.exit705
  %1016 = icmp sgt i32 %862, 0
  br i1 %1016, label %1017, label %_ZN7QStringD2Ev.exit739

1017:                                             ; preds = %_ZN7QStringD2Ev.exit722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.23)
          to label %1018 unwind label %934

1018:                                             ; preds = %1017
  %1019 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %1019, ptr %94, align 16
  %1020 = getelementptr inbounds i8, ptr %94, i64 16
  %1021 = getelementptr inbounds i8, ptr %3, i64 16
  %1022 = load i64, ptr %1021, align 16
  store i64 %1022, ptr %1020, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %1023 = sitofp i32 %863 to double
  %1024 = uitofp nneg i32 %862 to double
  %1025 = fdiv double %1023, %1024
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef %1025, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1026 unwind label %1041

1026:                                             ; preds = %1018
  %1027 = load <2 x ptr>, ptr %93, align 16
  %1028 = load <2 x ptr>, ptr %82, align 16
  %1029 = load ptr, ptr %82, align 16
  store <2 x ptr> %1027, ptr %82, align 16
  store <2 x ptr> %1028, ptr %93, align 16
  %1030 = getelementptr inbounds i8, ptr %82, i64 16
  %1031 = getelementptr inbounds i8, ptr %93, i64 16
  %1032 = load i64, ptr %1030, align 16
  %1033 = load i64, ptr %1031, align 16
  store i64 %1033, ptr %1030, align 16
  store i64 %1032, ptr %1031, align 16
  %.not.i.i.i732 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %1026
  %1034 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1034, 1
  br i1 %.not.i.i734, label %1035, label %_ZN7QStringD2Ev.exit735

1035:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1036 = load ptr, ptr %93, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1036, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %1026, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %1035
  %1037 = load ptr, ptr %94, align 16
  %.not.i.i.i736 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit735
  %1038 = atomicrmw sub ptr %1037, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1038, 1
  br i1 %.not.i.i738, label %1039, label %_ZN7QStringD2Ev.exit739

1039:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1040 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1040, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit739

1041:                                             ; preds = %1018
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %94, align 16
  %.not.i.i.i740 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %1041
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1044, 1
  br i1 %.not.i.i742, label %1045, label %_ZN7QStringD2Ev.exit684

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %1046 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit739:                          ; preds = %1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit735, %_ZN7QStringD2Ev.exit722
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745:      ; preds = %_ZN7QStringD2Ev.exit739
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1047 unwind label %1418

1047:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745
  %1048 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1049 unwind label %1420

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %95, align 8
  %.not.i.i.i746 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i746, label %_ZN7QStringD2Ev.exit749, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747:   ; preds = %1049
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i748 = icmp eq i32 %1051, 1
  br i1 %.not.i.i748, label %1052, label %_ZN7QStringD2Ev.exit749

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747
  %1053 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit749

_ZN7QStringD2Ev.exit749:                          ; preds = %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747, %1052
  %1054 = load ptr, ptr %96, align 8
  %.not.i.i.i750 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %_ZN7QStringD2Ev.exit749
  %1055 = atomicrmw sub ptr %1054, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %1055, 1
  br i1 %.not.i.i752, label %1056, label %_ZN7QStringD2Ev.exit753

1056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %1057 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1057, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %_ZN7QStringD2Ev.exit749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %1056
  %1058 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1059 unwind label %934

1059:                                             ; preds = %_ZN7QStringD2Ev.exit753
  %1060 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1061 unwind label %934

1061:                                             ; preds = %1059
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755:      ; preds = %1061
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %1062 unwind label %1430

1062:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755
  %1063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1060, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1064 unwind label %1432

1064:                                             ; preds = %1062
  %1065 = sext i32 %832 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1065, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit757 unwind label %1432

_ZNK7QString3argEiii5QChar.exit757:               ; preds = %1064
  %1066 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1063, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1067 unwind label %1434

1067:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit757
  %1068 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1066, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1069 unwind label %1434

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %99, align 8
  %.not.i.i.i758 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %1069
  %1071 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %1071, 1
  br i1 %.not.i.i760, label %1072, label %_ZN7QStringD2Ev.exit761

1072:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %1073 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1073, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %1072
  %1074 = load ptr, ptr %97, align 8
  %.not.i.i.i762 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1075, 1
  br i1 %.not.i.i764, label %1076, label %_ZN7QStringD2Ev.exit765

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %1077 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %1076
  %1078 = load ptr, ptr %98, align 8
  %.not.i.i.i766 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %1079 = atomicrmw sub ptr %1078, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %1079, 1
  br i1 %.not.i.i768, label %1080, label %_ZN7QStringD2Ev.exit769

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %1081 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %_ZN7QStringD2Ev.exit765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %1080
  %1082 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1083 unwind label %934

1083:                                             ; preds = %_ZN7QStringD2Ev.exit769
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771:      ; preds = %1083
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, i16 32)
          to label %1084 unwind label %1448

1084:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771
  %1085 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1086 unwind label %1450

1086:                                             ; preds = %1084
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %1087 unwind label %1450

1087:                                             ; preds = %1086
  %1088 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1085, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1089 unwind label %1452

1089:                                             ; preds = %1087
  %1090 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1091 unwind label %1452

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %102, align 8
  %.not.i.i.i772 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %1091
  %1093 = atomicrmw sub ptr %1092, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1093, 1
  br i1 %.not.i.i774, label %1094, label %_ZN7QStringD2Ev.exit775

1094:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1095 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1095, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %1094
  %1096 = load ptr, ptr %100, align 8
  %.not.i.i.i776 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i776, label %_ZN7QStringD2Ev.exit779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777:   ; preds = %_ZN7QStringD2Ev.exit775
  %1097 = atomicrmw sub ptr %1096, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1097, 1
  br i1 %.not.i.i778, label %1098, label %_ZN7QStringD2Ev.exit779

1098:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777
  %1099 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1099, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit779

_ZN7QStringD2Ev.exit779:                          ; preds = %_ZN7QStringD2Ev.exit775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777, %1098
  %1100 = load ptr, ptr %101, align 8
  %.not.i.i.i780 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i780, label %_ZN7QStringD2Ev.exit783, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781:   ; preds = %_ZN7QStringD2Ev.exit779
  %1101 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %.not.i.i782 = icmp eq i32 %1101, 1
  br i1 %.not.i.i782, label %1102, label %_ZN7QStringD2Ev.exit783

1102:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781
  %1103 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1103, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit783

_ZN7QStringD2Ev.exit783:                          ; preds = %_ZN7QStringD2Ev.exit779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781, %1102
  %1104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1105 unwind label %934

1105:                                             ; preds = %_ZN7QStringD2Ev.exit783
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785:      ; preds = %1105
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %1106 unwind label %1466

1106:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785
  %1107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %1108 unwind label %1468

1108:                                             ; preds = %1106
  %1109 = sext i32 %835 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1109, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit787 unwind label %1468

_ZNK7QString3argEiii5QChar.exit787:               ; preds = %1108
  %1110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1111 unwind label %1470

1111:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit787
  %1112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1110, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1113 unwind label %1470

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %105, align 8
  %.not.i.i.i788 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %1113
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %1115, 1
  br i1 %.not.i.i790, label %1116, label %_ZN7QStringD2Ev.exit791

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %1117 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %1116
  %1118 = load ptr, ptr %103, align 8
  %.not.i.i.i792 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %1119 = atomicrmw sub ptr %1118, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %1119, 1
  br i1 %.not.i.i794, label %1120, label %_ZN7QStringD2Ev.exit795

1120:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %1121 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %1120
  %1122 = load ptr, ptr %104, align 8
  %.not.i.i.i796 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i796, label %_ZN7QStringD2Ev.exit799, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797:   ; preds = %_ZN7QStringD2Ev.exit795
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i798 = icmp eq i32 %1123, 1
  br i1 %.not.i.i798, label %1124, label %_ZN7QStringD2Ev.exit799

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797
  %1125 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit799

_ZN7QStringD2Ev.exit799:                          ; preds = %_ZN7QStringD2Ev.exit795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797, %1124
  %1126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1127 unwind label %934

1127:                                             ; preds = %_ZN7QStringD2Ev.exit799
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801:      ; preds = %1127
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0, i16 32)
          to label %1128 unwind label %1484

1128:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801
  %1129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1126, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1130 unwind label %1486

1130:                                             ; preds = %1128
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 32)
          to label %1131 unwind label %1486

1131:                                             ; preds = %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1129, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1133 unwind label %1488

1133:                                             ; preds = %1131
  %1134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1132, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1135 unwind label %1488

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %108, align 8
  %.not.i.i.i802 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %1135
  %1137 = atomicrmw sub ptr %1136, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1137, 1
  br i1 %.not.i.i804, label %1138, label %_ZN7QStringD2Ev.exit805

1138:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1139 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1139, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %1135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %1138
  %1140 = load ptr, ptr %106, align 8
  %.not.i.i.i806 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1141, 1
  br i1 %.not.i.i808, label %1142, label %_ZN7QStringD2Ev.exit809

1142:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1143 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %_ZN7QStringD2Ev.exit805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1142
  %1144 = load ptr, ptr %107, align 8
  %.not.i.i.i810 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %1145 = atomicrmw sub ptr %1144, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1145, 1
  br i1 %.not.i.i812, label %1146, label %_ZN7QStringD2Ev.exit813

1146:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1147 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1146
  %1148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1149 unwind label %934

1149:                                             ; preds = %_ZN7QStringD2Ev.exit813
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815:      ; preds = %1149
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %1150 unwind label %1502

1150:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815
  %1151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1152 unwind label %1504

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %109, align 8
  %.not.i.i.i816 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i816, label %_ZN7QStringD2Ev.exit819, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817:   ; preds = %1152
  %1154 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i818 = icmp eq i32 %1154, 1
  br i1 %.not.i.i818, label %1155, label %_ZN7QStringD2Ev.exit819

1155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817
  %1156 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit819

_ZN7QStringD2Ev.exit819:                          ; preds = %1152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817, %1155
  %1157 = load ptr, ptr %110, align 8
  %.not.i.i.i820 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i820, label %_ZN7QStringD2Ev.exit823, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821:   ; preds = %_ZN7QStringD2Ev.exit819
  %1158 = atomicrmw sub ptr %1157, i32 1 seq_cst, align 4
  %.not.i.i822 = icmp eq i32 %1158, 1
  br i1 %.not.i.i822, label %1159, label %_ZN7QStringD2Ev.exit823

1159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821
  %1160 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1160, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit823

_ZN7QStringD2Ev.exit823:                          ; preds = %_ZN7QStringD2Ev.exit819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821, %1159
  %1161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1162 unwind label %934

1162:                                             ; preds = %_ZN7QStringD2Ev.exit823
  %1163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1164 unwind label %934

1164:                                             ; preds = %1162
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825:      ; preds = %1164
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1165 unwind label %1514

1165:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825
  %1166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1163, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1167 unwind label %1516

1167:                                             ; preds = %1165
  %1168 = sext i32 %856 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1168, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit827 unwind label %1516

_ZNK7QString3argEiii5QChar.exit827:               ; preds = %1167
  %1169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1166, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %1170 unwind label %1518

1170:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit827
  %1171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1169, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1172 unwind label %1518

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %113, align 8
  %.not.i.i.i828 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %1172
  %1174 = atomicrmw sub ptr %1173, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %1174, 1
  br i1 %.not.i.i830, label %1175, label %_ZN7QStringD2Ev.exit831

1175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  %1176 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1176, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %1175
  %1177 = load ptr, ptr %111, align 8
  %.not.i.i.i832 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i832, label %_ZN7QStringD2Ev.exit835, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833:   ; preds = %_ZN7QStringD2Ev.exit831
  %1178 = atomicrmw sub ptr %1177, i32 1 seq_cst, align 4
  %.not.i.i834 = icmp eq i32 %1178, 1
  br i1 %.not.i.i834, label %1179, label %_ZN7QStringD2Ev.exit835

1179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833
  %1180 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit835

_ZN7QStringD2Ev.exit835:                          ; preds = %_ZN7QStringD2Ev.exit831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833, %1179
  %1181 = load ptr, ptr %112, align 8
  %.not.i.i.i836 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i836, label %_ZN7QStringD2Ev.exit839, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837:   ; preds = %_ZN7QStringD2Ev.exit835
  %1182 = atomicrmw sub ptr %1181, i32 1 seq_cst, align 4
  %.not.i.i838 = icmp eq i32 %1182, 1
  br i1 %.not.i.i838, label %1183, label %_ZN7QStringD2Ev.exit839

1183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837
  %1184 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1184, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit839

_ZN7QStringD2Ev.exit839:                          ; preds = %_ZN7QStringD2Ev.exit835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837, %1183
  %1185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1186 unwind label %934

1186:                                             ; preds = %_ZN7QStringD2Ev.exit839
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841:      ; preds = %1186
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1187 unwind label %1532

1187:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841
  %1188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1185, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1189 unwind label %1534

1189:                                             ; preds = %1187
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, i16 32)
          to label %1190 unwind label %1534

1190:                                             ; preds = %1189
  %1191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1188, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1192 unwind label %1536

1192:                                             ; preds = %1190
  %1193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1191, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1194 unwind label %1536

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %116, align 8
  %.not.i.i.i842 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %1194
  %1196 = atomicrmw sub ptr %1195, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1196, 1
  br i1 %.not.i.i844, label %1197, label %_ZN7QStringD2Ev.exit845

1197:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1198 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1198, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %1194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %1197
  %1199 = load ptr, ptr %114, align 8
  %.not.i.i.i846 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %_ZN7QStringD2Ev.exit845
  %1200 = atomicrmw sub ptr %1199, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1200, 1
  br i1 %.not.i.i848, label %1201, label %_ZN7QStringD2Ev.exit849

1201:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1202 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1202, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %_ZN7QStringD2Ev.exit845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %1201
  %1203 = load ptr, ptr %115, align 8
  %.not.i.i.i850 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %1204 = atomicrmw sub ptr %1203, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1204, 1
  br i1 %.not.i.i852, label %1205, label %_ZN7QStringD2Ev.exit853

1205:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1206 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1206, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %_ZN7QStringD2Ev.exit849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %1205
  %1207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1208 unwind label %934

1208:                                             ; preds = %_ZN7QStringD2Ev.exit853
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855:      ; preds = %1208
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 0, i16 32)
          to label %1209 unwind label %1550

1209:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855
  %1210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1207, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1211 unwind label %1552

1211:                                             ; preds = %1209
  %1212 = sext i32 %859 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1212, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit857 unwind label %1552

_ZNK7QString3argEiii5QChar.exit857:               ; preds = %1211
  %1213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1210, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1214 unwind label %1554

1214:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit857
  %1215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1216 unwind label %1554

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %119, align 8
  %.not.i.i.i858 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %1216
  %1218 = atomicrmw sub ptr %1217, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1218, 1
  br i1 %.not.i.i860, label %1219, label %_ZN7QStringD2Ev.exit861

1219:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1220 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1220, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %1219
  %1221 = load ptr, ptr %117, align 8
  %.not.i.i.i862 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %1222 = atomicrmw sub ptr %1221, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1222, 1
  br i1 %.not.i.i864, label %1223, label %_ZN7QStringD2Ev.exit865

1223:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1224 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1224, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %_ZN7QStringD2Ev.exit861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %1223
  %1225 = load ptr, ptr %118, align 8
  %.not.i.i.i866 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1226 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1226, 1
  br i1 %.not.i.i868, label %1227, label %_ZN7QStringD2Ev.exit869

1227:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1228 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1228, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %_ZN7QStringD2Ev.exit865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %1227
  %1229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1230 unwind label %934

1230:                                             ; preds = %_ZN7QStringD2Ev.exit869
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871:      ; preds = %1230
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1231 unwind label %1568

1231:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871
  %1232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1229, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1233 unwind label %1570

1233:                                             ; preds = %1231
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %1234 unwind label %1570

1234:                                             ; preds = %1233
  %1235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1232, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1236 unwind label %1572

1236:                                             ; preds = %1234
  %1237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1235, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1238 unwind label %1572

1238:                                             ; preds = %1236
  %1239 = load ptr, ptr %122, align 8
  %.not.i.i.i872 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i872, label %_ZN7QStringD2Ev.exit875, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873:   ; preds = %1238
  %1240 = atomicrmw sub ptr %1239, i32 1 seq_cst, align 4
  %.not.i.i874 = icmp eq i32 %1240, 1
  br i1 %.not.i.i874, label %1241, label %_ZN7QStringD2Ev.exit875

1241:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873
  %1242 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1242, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit875

_ZN7QStringD2Ev.exit875:                          ; preds = %1238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873, %1241
  %1243 = load ptr, ptr %120, align 8
  %.not.i.i.i876 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i876, label %_ZN7QStringD2Ev.exit879, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877:   ; preds = %_ZN7QStringD2Ev.exit875
  %1244 = atomicrmw sub ptr %1243, i32 1 seq_cst, align 4
  %.not.i.i878 = icmp eq i32 %1244, 1
  br i1 %.not.i.i878, label %1245, label %_ZN7QStringD2Ev.exit879

1245:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877
  %1246 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1246, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit879

_ZN7QStringD2Ev.exit879:                          ; preds = %_ZN7QStringD2Ev.exit875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877, %1245
  %1247 = load ptr, ptr %121, align 8
  %.not.i.i.i880 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i880, label %_ZN7QStringD2Ev.exit883, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881:   ; preds = %_ZN7QStringD2Ev.exit879
  %1248 = atomicrmw sub ptr %1247, i32 1 seq_cst, align 4
  %.not.i.i882 = icmp eq i32 %1248, 1
  br i1 %.not.i.i882, label %1249, label %_ZN7QStringD2Ev.exit883

1249:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881
  %1250 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1250, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit883

_ZN7QStringD2Ev.exit883:                          ; preds = %_ZN7QStringD2Ev.exit879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881, %1249
  %1251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1252 unwind label %934

1252:                                             ; preds = %_ZN7QStringD2Ev.exit883
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885:      ; preds = %1252
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0, i16 32)
          to label %1253 unwind label %1586

1253:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885
  %1254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1255 unwind label %1588

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %123, align 8
  %.not.i.i.i886 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %1255
  %1257 = atomicrmw sub ptr %1256, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1257, 1
  br i1 %.not.i.i888, label %1258, label %_ZN7QStringD2Ev.exit889

1258:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1259 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1259, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1258
  %1260 = load ptr, ptr %124, align 8
  %.not.i.i.i890 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %_ZN7QStringD2Ev.exit889
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1261, 1
  br i1 %.not.i.i892, label %1262, label %_ZN7QStringD2Ev.exit893

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %1263 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %_ZN7QStringD2Ev.exit889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %1262
  %1264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1265 unwind label %934

1265:                                             ; preds = %_ZN7QStringD2Ev.exit893
  %1266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1267 unwind label %934

1267:                                             ; preds = %1265
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895:      ; preds = %1267
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1268 unwind label %1598

1268:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895
  %1269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1266, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1270 unwind label %1600

1270:                                             ; preds = %1268
  %1271 = sext i32 %862 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1271, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit897 unwind label %1600

_ZNK7QString3argEiii5QChar.exit897:               ; preds = %1270
  %1272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1269, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1273 unwind label %1602

1273:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit897
  %1274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1272, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1275 unwind label %1602

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %127, align 8
  %.not.i.i.i898 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i898, label %_ZN7QStringD2Ev.exit901, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899:   ; preds = %1275
  %1277 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %1277, 1
  br i1 %.not.i.i900, label %1278, label %_ZN7QStringD2Ev.exit901

1278:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899
  %1279 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1279, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit901

_ZN7QStringD2Ev.exit901:                          ; preds = %1275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899, %1278
  %1280 = load ptr, ptr %125, align 8
  %.not.i.i.i902 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i902, label %_ZN7QStringD2Ev.exit905, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903:   ; preds = %_ZN7QStringD2Ev.exit901
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %.not.i.i904 = icmp eq i32 %1281, 1
  br i1 %.not.i.i904, label %1282, label %_ZN7QStringD2Ev.exit905

1282:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903
  %1283 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1283, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit905

_ZN7QStringD2Ev.exit905:                          ; preds = %_ZN7QStringD2Ev.exit901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903, %1282
  %1284 = load ptr, ptr %126, align 8
  %.not.i.i.i906 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i906, label %_ZN7QStringD2Ev.exit909, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907:   ; preds = %_ZN7QStringD2Ev.exit905
  %1285 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i908 = icmp eq i32 %1285, 1
  br i1 %.not.i.i908, label %1286, label %_ZN7QStringD2Ev.exit909

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907
  %1287 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit909

_ZN7QStringD2Ev.exit909:                          ; preds = %_ZN7QStringD2Ev.exit905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907, %1286
  %1288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1289 unwind label %934

1289:                                             ; preds = %_ZN7QStringD2Ev.exit909
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911:      ; preds = %1289
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0, i16 32)
          to label %1290 unwind label %1616

1290:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911
  %1291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1288, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1292 unwind label %1618

1292:                                             ; preds = %1290
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %1293 unwind label %1618

1293:                                             ; preds = %1292
  %1294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1291, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1295 unwind label %1620

1295:                                             ; preds = %1293
  %1296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1294, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1297 unwind label %1620

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %130, align 8
  %.not.i.i.i912 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i912, label %_ZN7QStringD2Ev.exit915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913:   ; preds = %1297
  %1299 = atomicrmw sub ptr %1298, i32 1 seq_cst, align 4
  %.not.i.i914 = icmp eq i32 %1299, 1
  br i1 %.not.i.i914, label %1300, label %_ZN7QStringD2Ev.exit915

1300:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913
  %1301 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1301, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit915

_ZN7QStringD2Ev.exit915:                          ; preds = %1297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913, %1300
  %1302 = load ptr, ptr %128, align 8
  %.not.i.i.i916 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i916, label %_ZN7QStringD2Ev.exit919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917:   ; preds = %_ZN7QStringD2Ev.exit915
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %.not.i.i918 = icmp eq i32 %1303, 1
  br i1 %.not.i.i918, label %1304, label %_ZN7QStringD2Ev.exit919

1304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917
  %1305 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1305, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit919

_ZN7QStringD2Ev.exit919:                          ; preds = %_ZN7QStringD2Ev.exit915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917, %1304
  %1306 = load ptr, ptr %129, align 8
  %.not.i.i.i920 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i920, label %_ZN7QStringD2Ev.exit923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921:   ; preds = %_ZN7QStringD2Ev.exit919
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %.not.i.i922 = icmp eq i32 %1307, 1
  br i1 %.not.i.i922, label %1308, label %_ZN7QStringD2Ev.exit923

1308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921
  %1309 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1309, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit923

_ZN7QStringD2Ev.exit923:                          ; preds = %_ZN7QStringD2Ev.exit919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921, %1308
  %1310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1311 unwind label %934

1311:                                             ; preds = %_ZN7QStringD2Ev.exit923
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925:      ; preds = %1311
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1312 unwind label %1634

1312:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925
  %1313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1310, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1314 unwind label %1636

1314:                                             ; preds = %1312
  %1315 = sext i32 %863 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1315, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit927 unwind label %1636

_ZNK7QString3argEiii5QChar.exit927:               ; preds = %1314
  %1316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1317 unwind label %1638

1317:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit927
  %1318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1316, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1319 unwind label %1638

1319:                                             ; preds = %1317
  %1320 = load ptr, ptr %133, align 8
  %.not.i.i.i928 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i928, label %_ZN7QStringD2Ev.exit931, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929:   ; preds = %1319
  %1321 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %.not.i.i930 = icmp eq i32 %1321, 1
  br i1 %.not.i.i930, label %1322, label %_ZN7QStringD2Ev.exit931

1322:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929
  %1323 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1323, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit931

_ZN7QStringD2Ev.exit931:                          ; preds = %1319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929, %1322
  %1324 = load ptr, ptr %131, align 8
  %.not.i.i.i932 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %_ZN7QStringD2Ev.exit931
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %1325, 1
  br i1 %.not.i.i934, label %1326, label %_ZN7QStringD2Ev.exit935

1326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %1327 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %_ZN7QStringD2Ev.exit931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %1326
  %1328 = load ptr, ptr %132, align 8
  %.not.i.i.i936 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %1329, 1
  br i1 %.not.i.i938, label %1330, label %_ZN7QStringD2Ev.exit939

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %1331 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %_ZN7QStringD2Ev.exit935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %1330
  %1332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1333 unwind label %934

1333:                                             ; preds = %_ZN7QStringD2Ev.exit939
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941 unwind label %934

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941:      ; preds = %1333
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0, i16 32)
          to label %1334 unwind label %1652

1334:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941
  %1335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1332, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1336 unwind label %1654

1336:                                             ; preds = %1334
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %1337 unwind label %1654

1337:                                             ; preds = %1336
  %1338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1339 unwind label %1656

1339:                                             ; preds = %1337
  %1340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1338, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1341 unwind label %1656

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %136, align 8
  %.not.i.i.i942 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i942, label %_ZN7QStringD2Ev.exit945, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943:   ; preds = %1341
  %1343 = atomicrmw sub ptr %1342, i32 1 seq_cst, align 4
  %.not.i.i944 = icmp eq i32 %1343, 1
  br i1 %.not.i.i944, label %1344, label %_ZN7QStringD2Ev.exit945

1344:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943
  %1345 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1345, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit945

_ZN7QStringD2Ev.exit945:                          ; preds = %1341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943, %1344
  %1346 = load ptr, ptr %134, align 8
  %.not.i.i.i946 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i946, label %_ZN7QStringD2Ev.exit949, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947:   ; preds = %_ZN7QStringD2Ev.exit945
  %1347 = atomicrmw sub ptr %1346, i32 1 seq_cst, align 4
  %.not.i.i948 = icmp eq i32 %1347, 1
  br i1 %.not.i.i948, label %1348, label %_ZN7QStringD2Ev.exit949

1348:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947
  %1349 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1349, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit949

_ZN7QStringD2Ev.exit949:                          ; preds = %_ZN7QStringD2Ev.exit945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947, %1348
  %1350 = load ptr, ptr %135, align 8
  %.not.i.i.i950 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i950, label %_ZN7QStringD2Ev.exit953, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951:   ; preds = %_ZN7QStringD2Ev.exit949
  %1351 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i952 = icmp eq i32 %1351, 1
  br i1 %.not.i.i952, label %1352, label %_ZN7QStringD2Ev.exit953

1352:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951
  %1353 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1353, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit953

_ZN7QStringD2Ev.exit953:                          ; preds = %_ZN7QStringD2Ev.exit949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951, %1352
  %1354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1355 unwind label %934

1355:                                             ; preds = %_ZN7QStringD2Ev.exit953
  %1356 = load ptr, ptr %82, align 16
  %.not.i.i.i954 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i954, label %_ZN7QStringD2Ev.exit957, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955:   ; preds = %1355
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %.not.i.i956 = icmp eq i32 %1357, 1
  br i1 %.not.i.i956, label %1358, label %_ZN7QStringD2Ev.exit957

1358:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955
  %1359 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1359, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit957

_ZN7QStringD2Ev.exit957:                          ; preds = %1355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955, %1358
  %1360 = load ptr, ptr %81, align 16
  %.not.i.i.i958 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i958, label %_ZN7QStringD2Ev.exit961, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959:   ; preds = %_ZN7QStringD2Ev.exit957
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i960 = icmp eq i32 %1361, 1
  br i1 %.not.i.i960, label %1362, label %_ZN7QStringD2Ev.exit961

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959
  %1363 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit961

_ZN7QStringD2Ev.exit961:                          ; preds = %_ZN7QStringD2Ev.exit957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959, %1362
  %1364 = load ptr, ptr %80, align 16
  %.not.i.i.i962 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i962, label %_ZN7QStringD2Ev.exit965, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963:   ; preds = %_ZN7QStringD2Ev.exit961
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i964 = icmp eq i32 %1365, 1
  br i1 %.not.i.i964, label %1366, label %_ZN7QStringD2Ev.exit965

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963
  %1367 = load ptr, ptr %80, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit965

_ZN7QStringD2Ev.exit965:                          ; preds = %_ZN7QStringD2Ev.exit961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963, %1366
  %1368 = load ptr, ptr %79, align 16
  %.not.i.i.i966 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %_ZN7QStringD2Ev.exit965
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1369, 1
  br i1 %.not.i.i968, label %1370, label %_ZN7QStringD2Ev.exit969

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1371 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %_ZN7QStringD2Ev.exit965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %1370
  %1372 = load ptr, ptr %78, align 16
  %.not.i.i.i970 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1373 = atomicrmw sub ptr %1372, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1373, 1
  br i1 %.not.i.i972, label %1374, label %_ZN7QStringD2Ev.exit973

1374:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1375 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1375, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit973

_ZN7QStringD2Ev.exit973:                          ; preds = %_ZN7QStringD2Ev.exit969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %1374
  %1376 = load ptr, ptr %77, align 16
  %.not.i.i.i974 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit977, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %_ZN7QStringD2Ev.exit973
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1377, 1
  br i1 %.not.i.i976, label %1378, label %_ZN7QStringD2Ev.exit977

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1379 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit977

_ZN7QStringD2Ev.exit977:                          ; preds = %_ZN7QStringD2Ev.exit973, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %1378
  %1380 = load ptr, ptr %76, align 16
  %.not.i.i.i978 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i978, label %_ZN7QStringD2Ev.exit981, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979:   ; preds = %_ZN7QStringD2Ev.exit977
  %1381 = atomicrmw sub ptr %1380, i32 1 seq_cst, align 4
  %.not.i.i980 = icmp eq i32 %1381, 1
  br i1 %.not.i.i980, label %1382, label %_ZN7QStringD2Ev.exit981

1382:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979
  %1383 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1383, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit981

_ZN7QStringD2Ev.exit981:                          ; preds = %_ZN7QStringD2Ev.exit977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979, %1382
  %1384 = load ptr, ptr %43, align 16
  %.not.i.i.i982 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i982, label %_ZN7QStringD2Ev.exit985, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983:   ; preds = %_ZN7QStringD2Ev.exit981
  %1385 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %.not.i.i984 = icmp eq i32 %1385, 1
  br i1 %.not.i.i984, label %1386, label %_ZN7QStringD2Ev.exit985

1386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983
  %1387 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1387, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit985

_ZN7QStringD2Ev.exit985:                          ; preds = %_ZN7QStringD2Ev.exit981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983, %1386
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %1388 = load ptr, ptr %31, align 16
  %.not.i.i.i986 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i986, label %_ZN7QStringD2Ev.exit989, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987:   ; preds = %_ZN7QStringD2Ev.exit985
  %1389 = atomicrmw sub ptr %1388, i32 1 seq_cst, align 4
  %.not.i.i988 = icmp eq i32 %1389, 1
  br i1 %.not.i.i988, label %1390, label %_ZN7QStringD2Ev.exit989

1390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987
  %1391 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit989

_ZN7QStringD2Ev.exit989:                          ; preds = %_ZN7QStringD2Ev.exit985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987, %1390
  %1392 = load ptr, ptr %30, align 16
  %.not.i.i.i990 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i990, label %_ZN7QStringD2Ev.exit993, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991:   ; preds = %_ZN7QStringD2Ev.exit989
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i992 = icmp eq i32 %1393, 1
  br i1 %.not.i.i992, label %1394, label %_ZN7QStringD2Ev.exit993

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991
  %1395 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit993

_ZN7QStringD2Ev.exit993:                          ; preds = %_ZN7QStringD2Ev.exit989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991, %1394
  %1396 = load ptr, ptr %29, align 16
  %.not.i.i.i994 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i994, label %_ZN7QStringD2Ev.exit997, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995:   ; preds = %_ZN7QStringD2Ev.exit993
  %1397 = atomicrmw sub ptr %1396, i32 1 seq_cst, align 4
  %.not.i.i996 = icmp eq i32 %1397, 1
  br i1 %.not.i.i996, label %1398, label %_ZN7QStringD2Ev.exit997

1398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995
  %1399 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1399, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit997

_ZN7QStringD2Ev.exit997:                          ; preds = %_ZN7QStringD2Ev.exit993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995, %1398
  %.not.i.i.i998 = icmp eq ptr %177, null
  br i1 %.not.i.i.i998, label %_ZN7QStringD2Ev.exit1001, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999:   ; preds = %_ZN7QStringD2Ev.exit997
  %1400 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i1000 = icmp eq i32 %1400, 1
  br i1 %.not.i.i1000, label %1401, label %_ZN7QStringD2Ev.exit1001

1401:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %177, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1001

_ZN7QStringD2Ev.exit1001:                         ; preds = %_ZN7QStringD2Ev.exit997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999, %1401
  %1402 = load ptr, ptr %28, align 16
  %.not.i.i.i1002 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i1002, label %_ZN7QStringD2Ev.exit1005, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003:  ; preds = %_ZN7QStringD2Ev.exit1001
  %1403 = atomicrmw sub ptr %1402, i32 1 seq_cst, align 4
  %.not.i.i1004 = icmp eq i32 %1403, 1
  br i1 %.not.i.i1004, label %1404, label %_ZN7QStringD2Ev.exit1005

1404:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003
  %1405 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1405, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1005

_ZN7QStringD2Ev.exit1005:                         ; preds = %_ZN7QStringD2Ev.exit1001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003, %1404
  %1406 = load ptr, ptr %27, align 16
  %.not.i.i.i1006 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %_ZN7QStringD2Ev.exit1005
  %1407 = atomicrmw sub ptr %1406, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1407, 1
  br i1 %.not.i.i1008, label %1408, label %_ZN7QStringD2Ev.exit1009

1408:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1409 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1409, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %_ZN7QStringD2Ev.exit1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1408
  %1410 = load ptr, ptr %26, align 16
  %.not.i.i.i1010 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1411 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1411, 1
  br i1 %.not.i.i1012, label %1412, label %_ZN7QStringD2Ev.exit1013

1412:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1413 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1413, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1412
  %1414 = load ptr, ptr %25, align 16
  %.not.i.i.i1014 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1415, 1
  br i1 %.not.i.i1016, label %1416, label %_ZN7QStringD2Ev.exit1017

1416:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1417 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1417, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1416
  ret void

1418:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1021

1420:                                             ; preds = %1047
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %95, align 8
  %.not.i.i.i1018 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i1018, label %_ZN7QStringD2Ev.exit1021, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019:  ; preds = %1420
  %1423 = atomicrmw sub ptr %1422, i32 1 seq_cst, align 4
  %.not.i.i1020 = icmp eq i32 %1423, 1
  br i1 %.not.i.i1020, label %1424, label %_ZN7QStringD2Ev.exit1021

1424:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019
  %1425 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1425, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1021

_ZN7QStringD2Ev.exit1021:                         ; preds = %1424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019, %1420, %1418
  %.pn163 = phi { ptr, i32 } [ %1419, %1418 ], [ %1421, %1420 ], [ %1421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019 ], [ %1421, %1424 ]
  %1426 = load ptr, ptr %96, align 8
  %.not.i.i.i1022 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i1022, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023:  ; preds = %_ZN7QStringD2Ev.exit1021
  %1427 = atomicrmw sub ptr %1426, i32 1 seq_cst, align 4
  %.not.i.i1024 = icmp eq i32 %1427, 1
  br i1 %.not.i.i1024, label %1428, label %_ZN7QStringD2Ev.exit684

1428:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023
  %1429 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1429, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1430:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1033

1432:                                             ; preds = %1064, %1062
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1029

1434:                                             ; preds = %1067, %_ZNK7QString3argEiii5QChar.exit757
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = load ptr, ptr %99, align 8
  %.not.i.i.i1026 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i1026, label %_ZN7QStringD2Ev.exit1029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027:  ; preds = %1434
  %1437 = atomicrmw sub ptr %1436, i32 1 seq_cst, align 4
  %.not.i.i1028 = icmp eq i32 %1437, 1
  br i1 %.not.i.i1028, label %1438, label %_ZN7QStringD2Ev.exit1029

1438:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027
  %1439 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1439, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1029

_ZN7QStringD2Ev.exit1029:                         ; preds = %1438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027, %1434, %1432
  %.pn165 = phi { ptr, i32 } [ %1433, %1432 ], [ %1435, %1434 ], [ %1435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027 ], [ %1435, %1438 ]
  %1440 = load ptr, ptr %97, align 8
  %.not.i.i.i1030 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %_ZN7QStringD2Ev.exit1029
  %1441 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1441, 1
  br i1 %.not.i.i1032, label %1442, label %_ZN7QStringD2Ev.exit1033

1442:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1443 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1443, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %1442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %_ZN7QStringD2Ev.exit1029, %1430
  %.pn165.pn = phi { ptr, i32 } [ %1431, %1430 ], [ %.pn165, %_ZN7QStringD2Ev.exit1029 ], [ %.pn165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031 ], [ %.pn165, %1442 ]
  %1444 = load ptr, ptr %98, align 8
  %.not.i.i.i1034 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i1034, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035:  ; preds = %_ZN7QStringD2Ev.exit1033
  %1445 = atomicrmw sub ptr %1444, i32 1 seq_cst, align 4
  %.not.i.i1036 = icmp eq i32 %1445, 1
  br i1 %.not.i.i1036, label %1446, label %_ZN7QStringD2Ev.exit684

1446:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035
  %1447 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1447, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1448:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1045

1450:                                             ; preds = %1086, %1084
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1041

1452:                                             ; preds = %1089, %1087
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %102, align 8
  %.not.i.i.i1038 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i1038, label %_ZN7QStringD2Ev.exit1041, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039:  ; preds = %1452
  %1455 = atomicrmw sub ptr %1454, i32 1 seq_cst, align 4
  %.not.i.i1040 = icmp eq i32 %1455, 1
  br i1 %.not.i.i1040, label %1456, label %_ZN7QStringD2Ev.exit1041

1456:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039
  %1457 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1457, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1041

_ZN7QStringD2Ev.exit1041:                         ; preds = %1456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039, %1452, %1450
  %.pn168 = phi { ptr, i32 } [ %1451, %1450 ], [ %1453, %1452 ], [ %1453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039 ], [ %1453, %1456 ]
  %1458 = load ptr, ptr %100, align 8
  %.not.i.i.i1042 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i1042, label %_ZN7QStringD2Ev.exit1045, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043:  ; preds = %_ZN7QStringD2Ev.exit1041
  %1459 = atomicrmw sub ptr %1458, i32 1 seq_cst, align 4
  %.not.i.i1044 = icmp eq i32 %1459, 1
  br i1 %.not.i.i1044, label %1460, label %_ZN7QStringD2Ev.exit1045

1460:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043
  %1461 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1461, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1045

_ZN7QStringD2Ev.exit1045:                         ; preds = %1460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043, %_ZN7QStringD2Ev.exit1041, %1448
  %.pn168.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn168, %_ZN7QStringD2Ev.exit1041 ], [ %.pn168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043 ], [ %.pn168, %1460 ]
  %1462 = load ptr, ptr %101, align 8
  %.not.i.i.i1046 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i1046, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047:  ; preds = %_ZN7QStringD2Ev.exit1045
  %1463 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i1048 = icmp eq i32 %1463, 1
  br i1 %.not.i.i1048, label %1464, label %_ZN7QStringD2Ev.exit684

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047
  %1465 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1466:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1057

1468:                                             ; preds = %1108, %1106
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1053

1470:                                             ; preds = %1111, %_ZNK7QString3argEiii5QChar.exit787
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %105, align 8
  %.not.i.i.i1050 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %1470
  %1473 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1473, 1
  br i1 %.not.i.i1052, label %1474, label %_ZN7QStringD2Ev.exit1053

1474:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1475 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1475, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %1474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1470, %1468
  %.pn171 = phi { ptr, i32 } [ %1469, %1468 ], [ %1471, %1470 ], [ %1471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051 ], [ %1471, %1474 ]
  %1476 = load ptr, ptr %103, align 8
  %.not.i.i.i1054 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1477 = atomicrmw sub ptr %1476, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1477, 1
  br i1 %.not.i.i1056, label %1478, label %_ZN7QStringD2Ev.exit1057

1478:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1479 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1479, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %_ZN7QStringD2Ev.exit1053, %1466
  %.pn171.pn = phi { ptr, i32 } [ %1467, %1466 ], [ %.pn171, %_ZN7QStringD2Ev.exit1053 ], [ %.pn171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055 ], [ %.pn171, %1478 ]
  %1480 = load ptr, ptr %104, align 8
  %.not.i.i.i1058 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i1058, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059:  ; preds = %_ZN7QStringD2Ev.exit1057
  %1481 = atomicrmw sub ptr %1480, i32 1 seq_cst, align 4
  %.not.i.i1060 = icmp eq i32 %1481, 1
  br i1 %.not.i.i1060, label %1482, label %_ZN7QStringD2Ev.exit684

1482:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059
  %1483 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1483, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1484:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1069

1486:                                             ; preds = %1130, %1128
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1065

1488:                                             ; preds = %1133, %1131
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %108, align 8
  %.not.i.i.i1062 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i1062, label %_ZN7QStringD2Ev.exit1065, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063:  ; preds = %1488
  %1491 = atomicrmw sub ptr %1490, i32 1 seq_cst, align 4
  %.not.i.i1064 = icmp eq i32 %1491, 1
  br i1 %.not.i.i1064, label %1492, label %_ZN7QStringD2Ev.exit1065

1492:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063
  %1493 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1493, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1065

_ZN7QStringD2Ev.exit1065:                         ; preds = %1492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063, %1488, %1486
  %.pn174 = phi { ptr, i32 } [ %1487, %1486 ], [ %1489, %1488 ], [ %1489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063 ], [ %1489, %1492 ]
  %1494 = load ptr, ptr %106, align 8
  %.not.i.i.i1066 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i1066, label %_ZN7QStringD2Ev.exit1069, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067:  ; preds = %_ZN7QStringD2Ev.exit1065
  %1495 = atomicrmw sub ptr %1494, i32 1 seq_cst, align 4
  %.not.i.i1068 = icmp eq i32 %1495, 1
  br i1 %.not.i.i1068, label %1496, label %_ZN7QStringD2Ev.exit1069

1496:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067
  %1497 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1497, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1069

_ZN7QStringD2Ev.exit1069:                         ; preds = %1496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067, %_ZN7QStringD2Ev.exit1065, %1484
  %.pn174.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn174, %_ZN7QStringD2Ev.exit1065 ], [ %.pn174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067 ], [ %.pn174, %1496 ]
  %1498 = load ptr, ptr %107, align 8
  %.not.i.i.i1070 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i1070, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071:  ; preds = %_ZN7QStringD2Ev.exit1069
  %1499 = atomicrmw sub ptr %1498, i32 1 seq_cst, align 4
  %.not.i.i1072 = icmp eq i32 %1499, 1
  br i1 %.not.i.i1072, label %1500, label %_ZN7QStringD2Ev.exit684

1500:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071
  %1501 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1501, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1502:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1077

1504:                                             ; preds = %1150
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %109, align 8
  %.not.i.i.i1074 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i1074, label %_ZN7QStringD2Ev.exit1077, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075:  ; preds = %1504
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i1076 = icmp eq i32 %1507, 1
  br i1 %.not.i.i1076, label %1508, label %_ZN7QStringD2Ev.exit1077

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075
  %1509 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1077

_ZN7QStringD2Ev.exit1077:                         ; preds = %1508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075, %1504, %1502
  %.pn177 = phi { ptr, i32 } [ %1503, %1502 ], [ %1505, %1504 ], [ %1505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075 ], [ %1505, %1508 ]
  %1510 = load ptr, ptr %110, align 8
  %.not.i.i.i1078 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i1078, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079:  ; preds = %_ZN7QStringD2Ev.exit1077
  %1511 = atomicrmw sub ptr %1510, i32 1 seq_cst, align 4
  %.not.i.i1080 = icmp eq i32 %1511, 1
  br i1 %.not.i.i1080, label %1512, label %_ZN7QStringD2Ev.exit684

1512:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079
  %1513 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1513, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1514:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1089

1516:                                             ; preds = %1167, %1165
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1085

1518:                                             ; preds = %1170, %_ZNK7QString3argEiii5QChar.exit827
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = load ptr, ptr %113, align 8
  %.not.i.i.i1082 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1082, label %_ZN7QStringD2Ev.exit1085, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083:  ; preds = %1518
  %1521 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i.i1084 = icmp eq i32 %1521, 1
  br i1 %.not.i.i1084, label %1522, label %_ZN7QStringD2Ev.exit1085

1522:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083
  %1523 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1523, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1085

_ZN7QStringD2Ev.exit1085:                         ; preds = %1522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083, %1518, %1516
  %.pn179 = phi { ptr, i32 } [ %1517, %1516 ], [ %1519, %1518 ], [ %1519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083 ], [ %1519, %1522 ]
  %1524 = load ptr, ptr %111, align 8
  %.not.i.i.i1086 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i1086, label %_ZN7QStringD2Ev.exit1089, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087:  ; preds = %_ZN7QStringD2Ev.exit1085
  %1525 = atomicrmw sub ptr %1524, i32 1 seq_cst, align 4
  %.not.i.i1088 = icmp eq i32 %1525, 1
  br i1 %.not.i.i1088, label %1526, label %_ZN7QStringD2Ev.exit1089

1526:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087
  %1527 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1527, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1089

_ZN7QStringD2Ev.exit1089:                         ; preds = %1526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087, %_ZN7QStringD2Ev.exit1085, %1514
  %.pn179.pn = phi { ptr, i32 } [ %1515, %1514 ], [ %.pn179, %_ZN7QStringD2Ev.exit1085 ], [ %.pn179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087 ], [ %.pn179, %1526 ]
  %1528 = load ptr, ptr %112, align 8
  %.not.i.i.i1090 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i1090, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091:  ; preds = %_ZN7QStringD2Ev.exit1089
  %1529 = atomicrmw sub ptr %1528, i32 1 seq_cst, align 4
  %.not.i.i1092 = icmp eq i32 %1529, 1
  br i1 %.not.i.i1092, label %1530, label %_ZN7QStringD2Ev.exit684

1530:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091
  %1531 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1531, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1532:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1101

1534:                                             ; preds = %1189, %1187
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1097

1536:                                             ; preds = %1192, %1190
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = load ptr, ptr %116, align 8
  %.not.i.i.i1094 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i1094, label %_ZN7QStringD2Ev.exit1097, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095:  ; preds = %1536
  %1539 = atomicrmw sub ptr %1538, i32 1 seq_cst, align 4
  %.not.i.i1096 = icmp eq i32 %1539, 1
  br i1 %.not.i.i1096, label %1540, label %_ZN7QStringD2Ev.exit1097

1540:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095
  %1541 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1541, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1097

_ZN7QStringD2Ev.exit1097:                         ; preds = %1540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095, %1536, %1534
  %.pn182 = phi { ptr, i32 } [ %1535, %1534 ], [ %1537, %1536 ], [ %1537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095 ], [ %1537, %1540 ]
  %1542 = load ptr, ptr %114, align 8
  %.not.i.i.i1098 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i1098, label %_ZN7QStringD2Ev.exit1101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099:  ; preds = %_ZN7QStringD2Ev.exit1097
  %1543 = atomicrmw sub ptr %1542, i32 1 seq_cst, align 4
  %.not.i.i1100 = icmp eq i32 %1543, 1
  br i1 %.not.i.i1100, label %1544, label %_ZN7QStringD2Ev.exit1101

1544:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099
  %1545 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1545, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1101

_ZN7QStringD2Ev.exit1101:                         ; preds = %1544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099, %_ZN7QStringD2Ev.exit1097, %1532
  %.pn182.pn = phi { ptr, i32 } [ %1533, %1532 ], [ %.pn182, %_ZN7QStringD2Ev.exit1097 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099 ], [ %.pn182, %1544 ]
  %1546 = load ptr, ptr %115, align 8
  %.not.i.i.i1102 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i1102, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103:  ; preds = %_ZN7QStringD2Ev.exit1101
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %.not.i.i1104 = icmp eq i32 %1547, 1
  br i1 %.not.i.i1104, label %1548, label %_ZN7QStringD2Ev.exit684

1548:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103
  %1549 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1549, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1550:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1113

1552:                                             ; preds = %1211, %1209
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1109

1554:                                             ; preds = %1214, %_ZNK7QString3argEiii5QChar.exit857
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %119, align 8
  %.not.i.i.i1106 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1106, label %_ZN7QStringD2Ev.exit1109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107:  ; preds = %1554
  %1557 = atomicrmw sub ptr %1556, i32 1 seq_cst, align 4
  %.not.i.i1108 = icmp eq i32 %1557, 1
  br i1 %.not.i.i1108, label %1558, label %_ZN7QStringD2Ev.exit1109

1558:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107
  %1559 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1559, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1109

_ZN7QStringD2Ev.exit1109:                         ; preds = %1558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107, %1554, %1552
  %.pn185 = phi { ptr, i32 } [ %1553, %1552 ], [ %1555, %1554 ], [ %1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107 ], [ %1555, %1558 ]
  %1560 = load ptr, ptr %117, align 8
  %.not.i.i.i1110 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i1110, label %_ZN7QStringD2Ev.exit1113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111:  ; preds = %_ZN7QStringD2Ev.exit1109
  %1561 = atomicrmw sub ptr %1560, i32 1 seq_cst, align 4
  %.not.i.i1112 = icmp eq i32 %1561, 1
  br i1 %.not.i.i1112, label %1562, label %_ZN7QStringD2Ev.exit1113

1562:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111
  %1563 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1563, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1113

_ZN7QStringD2Ev.exit1113:                         ; preds = %1562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111, %_ZN7QStringD2Ev.exit1109, %1550
  %.pn185.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %.pn185, %_ZN7QStringD2Ev.exit1109 ], [ %.pn185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111 ], [ %.pn185, %1562 ]
  %1564 = load ptr, ptr %118, align 8
  %.not.i.i.i1114 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i1114, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115:  ; preds = %_ZN7QStringD2Ev.exit1113
  %1565 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %.not.i.i1116 = icmp eq i32 %1565, 1
  br i1 %.not.i.i1116, label %1566, label %_ZN7QStringD2Ev.exit684

1566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115
  %1567 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1567, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1568:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1125

1570:                                             ; preds = %1233, %1231
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1121

1572:                                             ; preds = %1236, %1234
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %122, align 8
  %.not.i.i.i1118 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i1118, label %_ZN7QStringD2Ev.exit1121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119:  ; preds = %1572
  %1575 = atomicrmw sub ptr %1574, i32 1 seq_cst, align 4
  %.not.i.i1120 = icmp eq i32 %1575, 1
  br i1 %.not.i.i1120, label %1576, label %_ZN7QStringD2Ev.exit1121

1576:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119
  %1577 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1577, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1121

_ZN7QStringD2Ev.exit1121:                         ; preds = %1576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119, %1572, %1570
  %.pn188 = phi { ptr, i32 } [ %1571, %1570 ], [ %1573, %1572 ], [ %1573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119 ], [ %1573, %1576 ]
  %1578 = load ptr, ptr %120, align 8
  %.not.i.i.i1122 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1122, label %_ZN7QStringD2Ev.exit1125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123:  ; preds = %_ZN7QStringD2Ev.exit1121
  %1579 = atomicrmw sub ptr %1578, i32 1 seq_cst, align 4
  %.not.i.i1124 = icmp eq i32 %1579, 1
  br i1 %.not.i.i1124, label %1580, label %_ZN7QStringD2Ev.exit1125

1580:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123
  %1581 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1581, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1125

_ZN7QStringD2Ev.exit1125:                         ; preds = %1580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123, %_ZN7QStringD2Ev.exit1121, %1568
  %.pn188.pn = phi { ptr, i32 } [ %1569, %1568 ], [ %.pn188, %_ZN7QStringD2Ev.exit1121 ], [ %.pn188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123 ], [ %.pn188, %1580 ]
  %1582 = load ptr, ptr %121, align 8
  %.not.i.i.i1126 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1126, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127:  ; preds = %_ZN7QStringD2Ev.exit1125
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %.not.i.i1128 = icmp eq i32 %1583, 1
  br i1 %.not.i.i1128, label %1584, label %_ZN7QStringD2Ev.exit684

1584:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127
  %1585 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1585, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1586:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1133

1588:                                             ; preds = %1253
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %123, align 8
  %.not.i.i.i1130 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1130, label %_ZN7QStringD2Ev.exit1133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131:  ; preds = %1588
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i1132 = icmp eq i32 %1591, 1
  br i1 %.not.i.i1132, label %1592, label %_ZN7QStringD2Ev.exit1133

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131
  %1593 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1133

_ZN7QStringD2Ev.exit1133:                         ; preds = %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131, %1588, %1586
  %.pn191 = phi { ptr, i32 } [ %1587, %1586 ], [ %1589, %1588 ], [ %1589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131 ], [ %1589, %1592 ]
  %1594 = load ptr, ptr %124, align 8
  %.not.i.i.i1134 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i1134, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135:  ; preds = %_ZN7QStringD2Ev.exit1133
  %1595 = atomicrmw sub ptr %1594, i32 1 seq_cst, align 4
  %.not.i.i1136 = icmp eq i32 %1595, 1
  br i1 %.not.i.i1136, label %1596, label %_ZN7QStringD2Ev.exit684

1596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135
  %1597 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1598:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1145

1600:                                             ; preds = %1270, %1268
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1141

1602:                                             ; preds = %1273, %_ZNK7QString3argEiii5QChar.exit897
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %127, align 8
  %.not.i.i.i1138 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i1138, label %_ZN7QStringD2Ev.exit1141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139:  ; preds = %1602
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i1140 = icmp eq i32 %1605, 1
  br i1 %.not.i.i1140, label %1606, label %_ZN7QStringD2Ev.exit1141

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139
  %1607 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1141

_ZN7QStringD2Ev.exit1141:                         ; preds = %1606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139, %1602, %1600
  %.pn193 = phi { ptr, i32 } [ %1601, %1600 ], [ %1603, %1602 ], [ %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139 ], [ %1603, %1606 ]
  %1608 = load ptr, ptr %125, align 8
  %.not.i.i.i1142 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1142, label %_ZN7QStringD2Ev.exit1145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143:  ; preds = %_ZN7QStringD2Ev.exit1141
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i1144 = icmp eq i32 %1609, 1
  br i1 %.not.i.i1144, label %1610, label %_ZN7QStringD2Ev.exit1145

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143
  %1611 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1145

_ZN7QStringD2Ev.exit1145:                         ; preds = %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143, %_ZN7QStringD2Ev.exit1141, %1598
  %.pn193.pn = phi { ptr, i32 } [ %1599, %1598 ], [ %.pn193, %_ZN7QStringD2Ev.exit1141 ], [ %.pn193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143 ], [ %.pn193, %1610 ]
  %1612 = load ptr, ptr %126, align 8
  %.not.i.i.i1146 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i1146, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147:  ; preds = %_ZN7QStringD2Ev.exit1145
  %1613 = atomicrmw sub ptr %1612, i32 1 seq_cst, align 4
  %.not.i.i1148 = icmp eq i32 %1613, 1
  br i1 %.not.i.i1148, label %1614, label %_ZN7QStringD2Ev.exit684

1614:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147
  %1615 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1615, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1616:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1157

1618:                                             ; preds = %1292, %1290
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1153

1620:                                             ; preds = %1295, %1293
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %130, align 8
  %.not.i.i.i1150 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i1150, label %_ZN7QStringD2Ev.exit1153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151:  ; preds = %1620
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i1152 = icmp eq i32 %1623, 1
  br i1 %.not.i.i1152, label %1624, label %_ZN7QStringD2Ev.exit1153

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151
  %1625 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1625, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1153

_ZN7QStringD2Ev.exit1153:                         ; preds = %1624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151, %1620, %1618
  %.pn196 = phi { ptr, i32 } [ %1619, %1618 ], [ %1621, %1620 ], [ %1621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151 ], [ %1621, %1624 ]
  %1626 = load ptr, ptr %128, align 8
  %.not.i.i.i1154 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i1154, label %_ZN7QStringD2Ev.exit1157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155:  ; preds = %_ZN7QStringD2Ev.exit1153
  %1627 = atomicrmw sub ptr %1626, i32 1 seq_cst, align 4
  %.not.i.i1156 = icmp eq i32 %1627, 1
  br i1 %.not.i.i1156, label %1628, label %_ZN7QStringD2Ev.exit1157

1628:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155
  %1629 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1629, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1157

_ZN7QStringD2Ev.exit1157:                         ; preds = %1628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155, %_ZN7QStringD2Ev.exit1153, %1616
  %.pn196.pn = phi { ptr, i32 } [ %1617, %1616 ], [ %.pn196, %_ZN7QStringD2Ev.exit1153 ], [ %.pn196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155 ], [ %.pn196, %1628 ]
  %1630 = load ptr, ptr %129, align 8
  %.not.i.i.i1158 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i1158, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159:  ; preds = %_ZN7QStringD2Ev.exit1157
  %1631 = atomicrmw sub ptr %1630, i32 1 seq_cst, align 4
  %.not.i.i1160 = icmp eq i32 %1631, 1
  br i1 %.not.i.i1160, label %1632, label %_ZN7QStringD2Ev.exit684

1632:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159
  %1633 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1633, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1634:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1169

1636:                                             ; preds = %1314, %1312
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1165

1638:                                             ; preds = %1317, %_ZNK7QString3argEiii5QChar.exit927
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %133, align 8
  %.not.i.i.i1162 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i1162, label %_ZN7QStringD2Ev.exit1165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163:  ; preds = %1638
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i1164 = icmp eq i32 %1641, 1
  br i1 %.not.i.i1164, label %1642, label %_ZN7QStringD2Ev.exit1165

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163
  %1643 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1165

_ZN7QStringD2Ev.exit1165:                         ; preds = %1642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163, %1638, %1636
  %.pn199 = phi { ptr, i32 } [ %1637, %1636 ], [ %1639, %1638 ], [ %1639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163 ], [ %1639, %1642 ]
  %1644 = load ptr, ptr %131, align 8
  %.not.i.i.i1166 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i1166, label %_ZN7QStringD2Ev.exit1169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167:  ; preds = %_ZN7QStringD2Ev.exit1165
  %1645 = atomicrmw sub ptr %1644, i32 1 seq_cst, align 4
  %.not.i.i1168 = icmp eq i32 %1645, 1
  br i1 %.not.i.i1168, label %1646, label %_ZN7QStringD2Ev.exit1169

1646:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167
  %1647 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1647, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1169

_ZN7QStringD2Ev.exit1169:                         ; preds = %1646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167, %_ZN7QStringD2Ev.exit1165, %1634
  %.pn199.pn = phi { ptr, i32 } [ %1635, %1634 ], [ %.pn199, %_ZN7QStringD2Ev.exit1165 ], [ %.pn199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167 ], [ %.pn199, %1646 ]
  %1648 = load ptr, ptr %132, align 8
  %.not.i.i.i1170 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i1170, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171:  ; preds = %_ZN7QStringD2Ev.exit1169
  %1649 = atomicrmw sub ptr %1648, i32 1 seq_cst, align 4
  %.not.i.i1172 = icmp eq i32 %1649, 1
  br i1 %.not.i.i1172, label %1650, label %_ZN7QStringD2Ev.exit684

1650:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171
  %1651 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1651, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1652:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1181

1654:                                             ; preds = %1336, %1334
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1177

1656:                                             ; preds = %1339, %1337
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %136, align 8
  %.not.i.i.i1174 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i1174, label %_ZN7QStringD2Ev.exit1177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175:  ; preds = %1656
  %1659 = atomicrmw sub ptr %1658, i32 1 seq_cst, align 4
  %.not.i.i1176 = icmp eq i32 %1659, 1
  br i1 %.not.i.i1176, label %1660, label %_ZN7QStringD2Ev.exit1177

1660:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175
  %1661 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1661, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1177

_ZN7QStringD2Ev.exit1177:                         ; preds = %1660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175, %1656, %1654
  %.pn202 = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %1656 ], [ %1657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175 ], [ %1657, %1660 ]
  %1662 = load ptr, ptr %134, align 8
  %.not.i.i.i1178 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %_ZN7QStringD2Ev.exit1177
  %1663 = atomicrmw sub ptr %1662, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1663, 1
  br i1 %.not.i.i1180, label %1664, label %_ZN7QStringD2Ev.exit1181

1664:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1665 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1665, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %1664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %_ZN7QStringD2Ev.exit1177, %1652
  %.pn202.pn = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn202, %_ZN7QStringD2Ev.exit1177 ], [ %.pn202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179 ], [ %.pn202, %1664 ]
  %1666 = load ptr, ptr %135, align 8
  %.not.i.i.i1182 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i1182, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1667 = atomicrmw sub ptr %1666, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1667, 1
  br i1 %.not.i.i1184, label %1668, label %_ZN7QStringD2Ev.exit684

1668:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1669 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1669, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %1668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181, %1650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171, %_ZN7QStringD2Ev.exit1169, %1632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159, %_ZN7QStringD2Ev.exit1157, %1614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147, %_ZN7QStringD2Ev.exit1145, %1596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135, %_ZN7QStringD2Ev.exit1133, %1584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127, %_ZN7QStringD2Ev.exit1125, %1566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115, %_ZN7QStringD2Ev.exit1113, %1548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103, %_ZN7QStringD2Ev.exit1101, %1530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091, %_ZN7QStringD2Ev.exit1089, %1512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079, %_ZN7QStringD2Ev.exit1077, %1500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071, %_ZN7QStringD2Ev.exit1069, %1482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059, %_ZN7QStringD2Ev.exit1057, %1464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047, %_ZN7QStringD2Ev.exit1045, %1446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035, %_ZN7QStringD2Ev.exit1033, %1428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023, %_ZN7QStringD2Ev.exit1021, %1045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %1041, %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724, %1010, %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707, %979, %952, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %948, %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %942, %940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %936, %934
  %.pn205 = phi { ptr, i32 } [ %935, %934 ], [ %937, %936 ], [ %937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682 ], [ %937, %940 ], [ %943, %942 ], [ %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686 ], [ %943, %946 ], [ %949, %948 ], [ %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690 ], [ %949, %952 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707 ], [ %980, %983 ], [ %1011, %1010 ], [ %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724 ], [ %1011, %1014 ], [ %1042, %1041 ], [ %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %1042, %1045 ], [ %.pn163, %_ZN7QStringD2Ev.exit1021 ], [ %.pn163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023 ], [ %.pn163, %1428 ], [ %.pn165.pn, %_ZN7QStringD2Ev.exit1033 ], [ %.pn165.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035 ], [ %.pn165.pn, %1446 ], [ %.pn168.pn, %_ZN7QStringD2Ev.exit1045 ], [ %.pn168.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047 ], [ %.pn168.pn, %1464 ], [ %.pn171.pn, %_ZN7QStringD2Ev.exit1057 ], [ %.pn171.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059 ], [ %.pn171.pn, %1482 ], [ %.pn174.pn, %_ZN7QStringD2Ev.exit1069 ], [ %.pn174.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071 ], [ %.pn174.pn, %1500 ], [ %.pn177, %_ZN7QStringD2Ev.exit1077 ], [ %.pn177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079 ], [ %.pn177, %1512 ], [ %.pn179.pn, %_ZN7QStringD2Ev.exit1089 ], [ %.pn179.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091 ], [ %.pn179.pn, %1530 ], [ %.pn182.pn, %_ZN7QStringD2Ev.exit1101 ], [ %.pn182.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103 ], [ %.pn182.pn, %1548 ], [ %.pn185.pn, %_ZN7QStringD2Ev.exit1113 ], [ %.pn185.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115 ], [ %.pn185.pn, %1566 ], [ %.pn188.pn, %_ZN7QStringD2Ev.exit1125 ], [ %.pn188.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127 ], [ %.pn188.pn, %1584 ], [ %.pn191, %_ZN7QStringD2Ev.exit1133 ], [ %.pn191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135 ], [ %.pn191, %1596 ], [ %.pn193.pn, %_ZN7QStringD2Ev.exit1145 ], [ %.pn193.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147 ], [ %.pn193.pn, %1614 ], [ %.pn196.pn, %_ZN7QStringD2Ev.exit1157 ], [ %.pn196.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159 ], [ %.pn196.pn, %1632 ], [ %.pn199.pn, %_ZN7QStringD2Ev.exit1169 ], [ %.pn199.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171 ], [ %.pn199.pn, %1650 ], [ %.pn202.pn, %_ZN7QStringD2Ev.exit1181 ], [ %.pn202.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183 ], [ %.pn202.pn, %1668 ]
  %1670 = load ptr, ptr %82, align 16
  %.not.i.i.i1186 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i1186, label %_ZN7QStringD2Ev.exit1189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187:  ; preds = %_ZN7QStringD2Ev.exit684
  %1671 = atomicrmw sub ptr %1670, i32 1 seq_cst, align 4
  %.not.i.i1188 = icmp eq i32 %1671, 1
  br i1 %.not.i.i1188, label %1672, label %_ZN7QStringD2Ev.exit1189

1672:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187
  %1673 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1673, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1189

_ZN7QStringD2Ev.exit1189:                         ; preds = %_ZN7QStringD2Ev.exit684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187, %1672
  %1674 = load ptr, ptr %81, align 16
  %.not.i.i.i1190 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %_ZN7QStringD2Ev.exit1189
  %1675 = atomicrmw sub ptr %1674, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1675, 1
  br i1 %.not.i.i1192, label %1676, label %_ZN7QStringD2Ev.exit1193

1676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1677 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1677, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %_ZN7QStringD2Ev.exit1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1676
  %1678 = load ptr, ptr %80, align 16
  %.not.i.i.i1194 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1679 = atomicrmw sub ptr %1678, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1679, 1
  br i1 %.not.i.i1196, label %1680, label %_ZN7QStringD2Ev.exit1197

1680:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1681 = load ptr, ptr %80, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1681, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %_ZN7QStringD2Ev.exit1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %1680
  %1682 = load ptr, ptr %79, align 16
  %.not.i.i.i1198 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i1198, label %_ZN7QStringD2Ev.exit1201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %_ZN7QStringD2Ev.exit1197
  %1683 = atomicrmw sub ptr %1682, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1683, 1
  br i1 %.not.i.i1200, label %1684, label %_ZN7QStringD2Ev.exit1201

1684:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1685 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1685, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1201

_ZN7QStringD2Ev.exit1201:                         ; preds = %_ZN7QStringD2Ev.exit1197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %1684
  %1686 = load ptr, ptr %78, align 16
  %.not.i.i.i1202 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i1202, label %_ZN7QStringD2Ev.exit1205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203:  ; preds = %_ZN7QStringD2Ev.exit1201
  %1687 = atomicrmw sub ptr %1686, i32 1 seq_cst, align 4
  %.not.i.i1204 = icmp eq i32 %1687, 1
  br i1 %.not.i.i1204, label %1688, label %_ZN7QStringD2Ev.exit1205

1688:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203
  %1689 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1689, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1205

_ZN7QStringD2Ev.exit1205:                         ; preds = %_ZN7QStringD2Ev.exit1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203, %1688
  %1690 = load ptr, ptr %77, align 16
  %.not.i.i.i1206 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i1206, label %_ZN7QStringD2Ev.exit1209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207:  ; preds = %_ZN7QStringD2Ev.exit1205
  %1691 = atomicrmw sub ptr %1690, i32 1 seq_cst, align 4
  %.not.i.i1208 = icmp eq i32 %1691, 1
  br i1 %.not.i.i1208, label %1692, label %_ZN7QStringD2Ev.exit1209

1692:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207
  %1693 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1693, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1209

_ZN7QStringD2Ev.exit1209:                         ; preds = %_ZN7QStringD2Ev.exit1205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207, %1692
  %1694 = load ptr, ptr %76, align 16
  %.not.i.i.i1210 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i1210, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211:  ; preds = %_ZN7QStringD2Ev.exit1209
  %1695 = atomicrmw sub ptr %1694, i32 1 seq_cst, align 4
  %.not.i.i1212 = icmp eq i32 %1695, 1
  br i1 %.not.i.i1212, label %1696, label %_ZN7QStringD2Ev.exit372

1696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211
  %1697 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1697, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %1696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211, %_ZN7QStringD2Ev.exit1209, %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %_ZN7QStringD2Ev.exit637, %787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %_ZN7QStringD2Ev.exit529, %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %_ZN7QStringD2Ev.exit521, %654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %_ZN7QStringD2Ev.exit505, %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %_ZN7QStringD2Ev.exit489, %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %_ZN7QStringD2Ev.exit421, %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit368, %405
  %.pn205.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn131.pn, %_ZN7QStringD2Ev.exit368 ], [ %.pn131.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ], [ %.pn131.pn, %423 ], [ %.pn134.pn, %_ZN7QStringD2Ev.exit409 ], [ %.pn134.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn134.pn, %489 ], [ %.pn138.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn138.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %.pn138.pn, %507 ], [ %.pn141, %_ZN7QStringD2Ev.exit489 ], [ %.pn141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491 ], [ %.pn141, %630 ], [ %.pn143.pn.pn, %_ZN7QStringD2Ev.exit505 ], [ %.pn143.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %.pn143.pn.pn, %654 ], [ %.pn147.pn.pn, %_ZN7QStringD2Ev.exit521 ], [ %.pn147.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523 ], [ %.pn147.pn.pn, %678 ], [ %.pn156.pn.pn, %_ZN7QStringD2Ev.exit529 ], [ %.pn156.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %.pn156.pn.pn, %787 ], [ %.pn160.pn, %_ZN7QStringD2Ev.exit637 ], [ %.pn160.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639 ], [ %.pn160.pn, %852 ], [ %.pn205, %_ZN7QStringD2Ev.exit1209 ], [ %.pn205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211 ], [ %.pn205, %1696 ]
  %1698 = load ptr, ptr %43, align 16
  %.not.i.i.i1214 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringD2Ev.exit372
  %1699 = atomicrmw sub ptr %1698, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1699, 1
  br i1 %.not.i.i1216, label %1700, label %_ZN7QStringD2Ev.exit328

1700:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1701 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1701, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %1700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %_ZN7QStringD2Ev.exit372, %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN7QStringD2Ev.exit356, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN7QStringD2Ev.exit340, %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN7QStringD2Ev.exit324, %343
  %.pn205.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn, %_ZN7QStringD2Ev.exit324 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %.pn, %355 ], [ %.pn123.pn.pn, %_ZN7QStringD2Ev.exit340 ], [ %.pn123.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn123.pn.pn, %379 ], [ %.pn127.pn.pn, %_ZN7QStringD2Ev.exit356 ], [ %.pn127.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn127.pn.pn, %403 ], [ %.pn205.pn, %_ZN7QStringD2Ev.exit372 ], [ %.pn205.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215 ], [ %.pn205.pn, %1700 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %1702

1702:                                             ; preds = %_ZN7QStringD2Ev.exit328, %341
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZN7QStringD2Ev.exit328 ], [ %342, %341 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %1703

1703:                                             ; preds = %1702, %222
  %.sroa.01359.1 = phi ptr [ %177, %1702 ], [ %.sroa.01359.0, %222 ]
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %1702 ], [ %223, %222 ]
  %1704 = load ptr, ptr %31, align 16
  %.not.i.i.i1218 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %1703
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1705, 1
  br i1 %.not.i.i1220, label %1706, label %_ZN7QStringD2Ev.exit1221

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1707 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1706
  %1708 = load ptr, ptr %30, align 16
  %.not.i.i.i1222 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1709, 1
  br i1 %.not.i.i1224, label %1710, label %_ZN7QStringD2Ev.exit1225

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1711 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1710
  %1712 = load ptr, ptr %29, align 16
  %.not.i.i.i1226 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1226, label %_ZN7QStringD2Ev.exit1229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1228, label %1714, label %_ZN7QStringD2Ev.exit1229

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1715 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1229

_ZN7QStringD2Ev.exit1229:                         ; preds = %_ZN7QStringD2Ev.exit1225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %1714
  %.not.i.i.i1230 = icmp eq ptr %.sroa.01359.1, null
  br i1 %.not.i.i.i1230, label %_ZN7QStringD2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231:  ; preds = %_ZN7QStringD2Ev.exit1229
  %1716 = atomicrmw sub ptr %.sroa.01359.1, i32 1 seq_cst, align 4
  %.not.i.i1232 = icmp eq i32 %1716, 1
  br i1 %.not.i.i1232, label %1717, label %_ZN7QStringD2Ev.exit1233

1717:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01359.1, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1233

_ZN7QStringD2Ev.exit1233:                         ; preds = %_ZN7QStringD2Ev.exit1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231, %1717
  %1718 = load ptr, ptr %28, align 16
  %.not.i.i.i1234 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i1234, label %_ZN7QStringD2Ev.exit1237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235:  ; preds = %_ZN7QStringD2Ev.exit1233
  %1719 = atomicrmw sub ptr %1718, i32 1 seq_cst, align 4
  %.not.i.i1236 = icmp eq i32 %1719, 1
  br i1 %.not.i.i1236, label %1720, label %_ZN7QStringD2Ev.exit1237

1720:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235
  %1721 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1721, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1237

_ZN7QStringD2Ev.exit1237:                         ; preds = %_ZN7QStringD2Ev.exit1233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235, %1720
  %1722 = load ptr, ptr %27, align 16
  %.not.i.i.i1238 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i1238, label %_ZN7QStringD2Ev.exit1241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239:  ; preds = %_ZN7QStringD2Ev.exit1237
  %1723 = atomicrmw sub ptr %1722, i32 1 seq_cst, align 4
  %.not.i.i1240 = icmp eq i32 %1723, 1
  br i1 %.not.i.i1240, label %1724, label %_ZN7QStringD2Ev.exit1241

1724:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239
  %1725 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1725, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1241

_ZN7QStringD2Ev.exit1241:                         ; preds = %_ZN7QStringD2Ev.exit1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239, %1724
  %1726 = load ptr, ptr %26, align 16
  %.not.i.i.i1242 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i1242, label %_ZN7QStringD2Ev.exit1245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243:  ; preds = %_ZN7QStringD2Ev.exit1241
  %1727 = atomicrmw sub ptr %1726, i32 1 seq_cst, align 4
  %.not.i.i1244 = icmp eq i32 %1727, 1
  br i1 %.not.i.i1244, label %1728, label %_ZN7QStringD2Ev.exit1245

1728:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243
  %1729 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1729, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1245

_ZN7QStringD2Ev.exit1245:                         ; preds = %_ZN7QStringD2Ev.exit1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243, %1728
  %1730 = load ptr, ptr %25, align 16
  %.not.i.i.i1246 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i1246, label %_ZN7QStringD2Ev.exit1249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247:  ; preds = %_ZN7QStringD2Ev.exit1245
  %1731 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i.i1248 = icmp eq i32 %1731, 1
  br i1 %.not.i.i1248, label %1732, label %_ZN7QStringD2Ev.exit1249

1732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247
  %1733 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1733, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1249

_ZN7QStringD2Ev.exit1249:                         ; preds = %_ZN7QStringD2Ev.exit1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247, %1732
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @summary_fill_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %0)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %15, 1
  br i1 %.not.i.i4, label %16, label %_ZN7QStringD2Ev.exit5

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %16
  resume { ptr, i32 } %13
}

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_gsm_map_summary() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) @gsm_map_stat, i8 0, i64 4096, i1 false)
  %1 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.39, ptr noundef nonnull @gsm_map_stat, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL21gsm_map_summary_resetPv, ptr noundef nonnull @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %3)
  %5 = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #16
  unreachable

6:                                                ; preds = %0
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL21gsm_map_summary_resetPv(ptr nocapture noundef writeonly %0) #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %0, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #9 {
  %6 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %6, 0
  %.sink25.idx = select i1 %.not, i64 2048, i64 0
  %.sink25 = getelementptr inbounds i8, ptr %0, i64 %.sink25.idx
  %.sink = select i1 %.not, i64 3072, i64 1024
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [256 x i32], ptr %.sink25, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [256 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %15
  store i32 %21, ptr %19, align 4
  ret i32 0
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{}
