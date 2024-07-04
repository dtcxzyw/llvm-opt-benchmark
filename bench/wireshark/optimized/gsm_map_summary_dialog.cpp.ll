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
          to label %137 unwind label %234

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
          to label %.noexc214 unwind label %234

.noexc214:                                        ; preds = %137
  %143 = load ptr, ptr %26, align 16
  %144 = getelementptr inbounds i8, ptr %26, i64 8
  %145 = getelementptr inbounds i8, ptr %22, i64 8
  %146 = load ptr, ptr %144, align 8
  %147 = load <2 x ptr>, ptr %22, align 16
  store ptr %143, ptr %22, align 16
  store <2 x ptr> %147, ptr %26, align 16
  store ptr %146, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %26, i64 16
  %149 = getelementptr inbounds i8, ptr %22, i64 16
  %150 = load i64, ptr %148, align 16
  %151 = load i64, ptr %149, align 16
  store i64 %151, ptr %148, align 16
  store i64 %150, ptr %149, align 16
  %.not.i.i.i.i211 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i211, label %155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212: ; preds = %.noexc214
  %152 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i213 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i213, label %153, label %155

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212
  %154 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #14
  br label %155

155:                                              ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i212, %.noexc214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 13, ptr nonnull @.str.3)
          to label %.noexc219 unwind label %234

.noexc219:                                        ; preds = %155
  %156 = load ptr, ptr %27, align 16
  %157 = getelementptr inbounds i8, ptr %27, i64 8
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  %159 = load ptr, ptr %157, align 8
  %160 = load <2 x ptr>, ptr %21, align 16
  store ptr %156, ptr %21, align 16
  store <2 x ptr> %160, ptr %27, align 16
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 16
  %162 = getelementptr inbounds i8, ptr %21, i64 16
  %163 = load i64, ptr %161, align 16
  %164 = load i64, ptr %162, align 16
  store i64 %164, ptr %161, align 16
  store i64 %163, ptr %162, align 16
  %.not.i.i.i.i216 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i216, label %168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217: ; preds = %.noexc219
  %165 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i218 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i218, label %166, label %168

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217
  %167 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #14
  br label %168

168:                                              ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i217, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.4)
          to label %.noexc224 unwind label %234

.noexc224:                                        ; preds = %168
  %169 = load ptr, ptr %28, align 16
  %170 = getelementptr inbounds i8, ptr %28, i64 8
  %171 = getelementptr inbounds i8, ptr %20, i64 8
  %172 = load ptr, ptr %170, align 8
  %173 = load <2 x ptr>, ptr %20, align 16
  store ptr %169, ptr %20, align 16
  store <2 x ptr> %173, ptr %28, align 16
  store ptr %172, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %28, i64 16
  %175 = getelementptr inbounds i8, ptr %20, i64 16
  %176 = load i64, ptr %174, align 16
  %177 = load i64, ptr %175, align 16
  store i64 %177, ptr %174, align 16
  store i64 %176, ptr %175, align 16
  %.not.i.i.i.i221 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i221, label %181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222: ; preds = %.noexc224
  %178 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i223, label %179, label %181

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222
  %180 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #14
  br label %181

181:                                              ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 44, ptr nonnull @.str.5)
          to label %182 unwind label %234

182:                                              ; preds = %181
  %183 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 6, ptr nonnull @.str.6)
          to label %.noexc234 unwind label %234

.noexc234:                                        ; preds = %182
  %184 = load ptr, ptr %29, align 16
  %185 = getelementptr inbounds i8, ptr %29, i64 8
  %186 = getelementptr inbounds i8, ptr %18, i64 8
  %187 = load ptr, ptr %185, align 8
  %188 = load <2 x ptr>, ptr %18, align 16
  store ptr %184, ptr %18, align 16
  store <2 x ptr> %188, ptr %29, align 16
  store ptr %187, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %29, i64 16
  %190 = getelementptr inbounds i8, ptr %18, i64 16
  %191 = load i64, ptr %189, align 16
  %192 = load i64, ptr %190, align 16
  store i64 %192, ptr %189, align 16
  store i64 %191, ptr %190, align 16
  %.not.i.i.i.i231 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i231, label %196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232: ; preds = %.noexc234
  %193 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i233 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i233, label %194, label %196

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232
  %195 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #14
  br label %196

196:                                              ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i232, %.noexc234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 24, ptr nonnull @.str.7)
          to label %.noexc239 unwind label %234

.noexc239:                                        ; preds = %196
  %197 = load ptr, ptr %30, align 16
  %198 = getelementptr inbounds i8, ptr %30, i64 8
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  %200 = load ptr, ptr %198, align 8
  %201 = load <2 x ptr>, ptr %17, align 16
  store ptr %197, ptr %17, align 16
  store <2 x ptr> %201, ptr %30, align 16
  store ptr %200, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %30, i64 16
  %203 = getelementptr inbounds i8, ptr %17, i64 16
  %204 = load i64, ptr %202, align 16
  %205 = load i64, ptr %203, align 16
  store i64 %205, ptr %202, align 16
  store i64 %204, ptr %203, align 16
  %.not.i.i.i.i236 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i236, label %209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237: ; preds = %.noexc239
  %206 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i.i238 = icmp eq i32 %206, 1
  br i1 %.not.i.i.i238, label %207, label %209

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237
  %208 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #14
  br label %209

209:                                              ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i237, %.noexc239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 11, ptr nonnull @.str.8)
          to label %.noexc244 unwind label %234

.noexc244:                                        ; preds = %209
  %210 = load ptr, ptr %31, align 16
  %211 = getelementptr inbounds i8, ptr %31, i64 8
  %212 = getelementptr inbounds i8, ptr %16, i64 8
  %213 = load ptr, ptr %211, align 8
  %214 = load <2 x ptr>, ptr %16, align 16
  store ptr %210, ptr %16, align 16
  store <2 x ptr> %214, ptr %31, align 16
  store ptr %213, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %31, i64 16
  %216 = getelementptr inbounds i8, ptr %16, i64 16
  %217 = load i64, ptr %215, align 16
  %218 = load i64, ptr %216, align 16
  store i64 %218, ptr %215, align 16
  store i64 %217, ptr %216, align 16
  %.not.i.i.i.i241 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i241, label %222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242: ; preds = %.noexc244
  %219 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i.i243 = icmp eq i32 %219, 1
  br i1 %.not.i.i.i243, label %220, label %222

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242
  %221 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #14
  br label %222

222:                                              ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i242, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %223 = getelementptr inbounds i8, ptr %1, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %226 unwind label %234

226:                                              ; preds = %222
  br i1 %225, label %227, label %236

227:                                              ; preds = %226
  %228 = load ptr, ptr %223, align 8
  %229 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %230 unwind label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = select i1 %229, ptr %232, ptr null
  invoke void @summary_fill_in(ptr noundef %233, ptr noundef nonnull %24)
          to label %236 unwind label %234

234:                                              ; preds = %227, %209, %196, %182, %181, %168, %155, %137, %2, %230, %222
  %.sroa.01359.0 = phi ptr [ %183, %230 ], [ %183, %227 ], [ %183, %222 ], [ %183, %209 ], [ %183, %196 ], [ %183, %182 ], [ null, %181 ], [ null, %168 ], [ null, %155 ], [ null, %137 ], [ null, %2 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %1729

236:                                              ; preds = %230, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0, i32 3)
          to label %237 unwind label %353

237:                                              ; preds = %236
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit unwind label %355

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit:         ; preds = %237
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %238 unwind label %357

238:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %240 unwind label %359

240:                                              ; preds = %238
  %241 = load ptr, ptr %33, align 8
  %.not.i.i.i248 = icmp eq ptr %241, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %242, 1
  br i1 %.not.i.i, label %243, label %_ZN7QStringD2Ev.exit

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %244 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %243
  %245 = load ptr, ptr %34, align 8
  %.not.i.i.i249 = icmp eq ptr %245, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %246, 1
  br i1 %.not.i.i251, label %247, label %_ZN7QStringD2Ev.exit252

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %248 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %247
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %250 unwind label %355

250:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %252 unwind label %355

252:                                              ; preds = %250
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254 unwind label %355

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254:      ; preds = %252
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %253 unwind label %369

253:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %255 unwind label %371

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %24, i64 112
  %257 = load ptr, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i255 = icmp eq ptr %257, null
  br i1 %.not.i.i255, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %255
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %255
  %.sink5.i.i = phi i64 [ %258, %.split.i.i ], [ 0, %255 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %257)
          to label %259 unwind label %371

259:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %260 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %260, ptr %38, align 16
  %261 = getelementptr inbounds i8, ptr %38, i64 16
  %262 = getelementptr inbounds i8, ptr %15, i64 16
  %263 = load i64, ptr %262, align 16
  store i64 %263, ptr %261, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 32)
          to label %264 unwind label %373

264:                                              ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %266 unwind label %375

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %268 unwind label %375

268:                                              ; preds = %266
  %269 = load ptr, ptr %37, align 8
  %.not.i.i.i257 = icmp eq ptr %269, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %270, 1
  br i1 %.not.i.i259, label %271, label %_ZN7QStringD2Ev.exit260

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %272 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %271
  %273 = load ptr, ptr %38, align 16
  %.not.i.i.i261 = icmp eq ptr %273, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %274, 1
  br i1 %.not.i.i263, label %275, label %_ZN7QStringD2Ev.exit264

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %276 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %275
  %277 = load ptr, ptr %35, align 8
  %.not.i.i.i265 = icmp eq ptr %277, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %_ZN7QStringD2Ev.exit264
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %278, 1
  br i1 %.not.i.i267, label %279, label %_ZN7QStringD2Ev.exit268

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %280 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %_ZN7QStringD2Ev.exit264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %279
  %281 = load ptr, ptr %36, align 8
  %.not.i.i.i269 = icmp eq ptr %281, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %282, 1
  br i1 %.not.i.i271, label %283, label %_ZN7QStringD2Ev.exit272

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %284 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN7QStringD2Ev.exit268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %283
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %286 unwind label %355

286:                                              ; preds = %_ZN7QStringD2Ev.exit272
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274 unwind label %355

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274:      ; preds = %286
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, i16 32)
          to label %287 unwind label %393

287:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %289 unwind label %395

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %24, i64 120
  %291 = load i64, ptr %290, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 noundef %291)
          to label %292 unwind label %395

292:                                              ; preds = %289
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i16 32)
          to label %293 unwind label %397

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %295 unwind label %399

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %297 unwind label %399

297:                                              ; preds = %295
  %298 = load ptr, ptr %41, align 8
  %.not.i.i.i275 = icmp eq ptr %298, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %299, 1
  br i1 %.not.i.i277, label %300, label %_ZN7QStringD2Ev.exit278

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %301 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %300
  %302 = load ptr, ptr %42, align 8
  %.not.i.i.i279 = icmp eq ptr %302, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %303, 1
  br i1 %.not.i.i281, label %304, label %_ZN7QStringD2Ev.exit282

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %305 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %304
  %306 = load ptr, ptr %39, align 8
  %.not.i.i.i283 = icmp eq ptr %306, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %307, 1
  br i1 %.not.i.i285, label %308, label %_ZN7QStringD2Ev.exit286

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %309 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %308
  %310 = load ptr, ptr %40, align 8
  %.not.i.i.i287 = icmp eq ptr %310, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit286
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %311, 1
  br i1 %.not.i.i289, label %312, label %_ZN7QStringD2Ev.exit290

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %313 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %312
  %314 = getelementptr inbounds i8, ptr %24, i64 260
  %315 = load i32, ptr %314, align 4
  %316 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %315)
          to label %317 unwind label %355

317:                                              ; preds = %_ZN7QStringD2Ev.exit290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i291 = icmp eq ptr %316, null
  br i1 %.not.i.i291, label %_ZN7QStringD2Ev.exit.i293, label %.split.i.i292

.split.i.i292:                                    ; preds = %317
  %318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #14
  br label %_ZN7QStringD2Ev.exit.i293

_ZN7QStringD2Ev.exit.i293:                        ; preds = %.split.i.i292, %317
  %.sink5.i.i294 = phi i64 [ %318, %.split.i.i292 ], [ 0, %317 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i294, ptr %316)
          to label %319 unwind label %355

319:                                              ; preds = %_ZN7QStringD2Ev.exit.i293
  %320 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %320, ptr %43, align 16
  %321 = getelementptr inbounds i8, ptr %43, i64 16
  %322 = getelementptr inbounds i8, ptr %14, i64 16
  %323 = load i64, ptr %322, align 16
  store i64 %323, ptr %321, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %324 = getelementptr inbounds i8, ptr %24, i64 264
  %325 = load i32, ptr %324, align 8
  %326 = invoke ptr @wtap_compression_type_description(i32 noundef %325)
          to label %327 unwind label %417

327:                                              ; preds = %319
  %.not = icmp eq ptr %326, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit320, label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.12)
          to label %_ZN7QStringD2Ev.exit.i304 unwind label %417

_ZN7QStringD2Ev.exit.i304:                        ; preds = %328
  %329 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %329, ptr %45, align 16
  %330 = getelementptr inbounds i8, ptr %45, i64 16
  %331 = getelementptr inbounds i8, ptr %13, i64 16
  %332 = load i64, ptr %331, align 16
  store i64 %332, ptr %330, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %333 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %333, ptr nonnull %326)
          to label %334 unwind label %419

334:                                              ; preds = %_ZN7QStringD2Ev.exit.i304
  %335 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %335, ptr %46, align 16
  %336 = getelementptr inbounds i8, ptr %46, i64 16
  %337 = getelementptr inbounds i8, ptr %12, i64 16
  %338 = load i64, ptr %337, align 16
  store i64 %338, ptr %336, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, i16 32)
          to label %339 unwind label %421

339:                                              ; preds = %334
  %340 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN7QStringpLERKS_.exit unwind label %423

_ZN7QStringpLERKS_.exit:                          ; preds = %339
  %341 = load ptr, ptr %44, align 8
  %.not.i.i.i309 = icmp eq ptr %341, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %_ZN7QStringpLERKS_.exit
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %342, 1
  br i1 %.not.i.i311, label %343, label %_ZN7QStringD2Ev.exit312

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %344 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %343
  %345 = load ptr, ptr %46, align 16
  %.not.i.i.i313 = icmp eq ptr %345, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN7QStringD2Ev.exit312
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %346, 1
  br i1 %.not.i.i315, label %347, label %_ZN7QStringD2Ev.exit316

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %348 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %347
  %349 = load ptr, ptr %45, align 16
  %.not.i.i.i317 = icmp eq ptr %349, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %350, 1
  br i1 %.not.i.i319, label %351, label %_ZN7QStringD2Ev.exit320

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %352 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit320

353:                                              ; preds = %236
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %1728

355:                                              ; preds = %_ZN7QStringD2Ev.exit.i293, %286, %252, %237, %_ZN7QStringD2Ev.exit290, %_ZN7QStringD2Ev.exit272, %250, %_ZN7QStringD2Ev.exit252
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

357:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

359:                                              ; preds = %238
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %33, align 8
  %.not.i.i.i321 = icmp eq ptr %361, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %362, 1
  br i1 %.not.i.i323, label %363, label %_ZN7QStringD2Ev.exit324

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %364 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %359, %357
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %360, %363 ]
  %365 = load ptr, ptr %34, align 8
  %.not.i.i.i325 = icmp eq ptr %365, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %366, 1
  br i1 %.not.i.i327, label %367, label %_ZN7QStringD2Ev.exit328

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %368 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

369:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit254
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

371:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %253
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

373:                                              ; preds = %259
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit332

375:                                              ; preds = %266, %264
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %37, align 8
  %.not.i.i.i329 = icmp eq ptr %377, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %378, 1
  br i1 %.not.i.i331, label %379, label %_ZN7QStringD2Ev.exit332

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %380 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %375, %373
  %.pn123 = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %376, %379 ]
  %381 = load ptr, ptr %38, align 16
  %.not.i.i.i333 = icmp eq ptr %381, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %_ZN7QStringD2Ev.exit332
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %382, 1
  br i1 %.not.i.i335, label %383, label %_ZN7QStringD2Ev.exit336

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %384 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN7QStringD2Ev.exit332, %371
  %.pn123.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn123, %_ZN7QStringD2Ev.exit332 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %.pn123, %383 ]
  %385 = load ptr, ptr %35, align 8
  %.not.i.i.i337 = icmp eq ptr %385, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %_ZN7QStringD2Ev.exit336
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %386, 1
  br i1 %.not.i.i339, label %387, label %_ZN7QStringD2Ev.exit340

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %388 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN7QStringD2Ev.exit336, %369
  %.pn123.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn123.pn, %_ZN7QStringD2Ev.exit336 ], [ %.pn123.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn123.pn, %387 ]
  %389 = load ptr, ptr %36, align 8
  %.not.i.i.i341 = icmp eq ptr %389, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %_ZN7QStringD2Ev.exit340
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %390, 1
  br i1 %.not.i.i343, label %391, label %_ZN7QStringD2Ev.exit328

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %392 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

393:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit274
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit356

395:                                              ; preds = %289, %287
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

397:                                              ; preds = %292
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

399:                                              ; preds = %295, %293
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %41, align 8
  %.not.i.i.i345 = icmp eq ptr %401, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %399
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %402, 1
  br i1 %.not.i.i347, label %403, label %_ZN7QStringD2Ev.exit348

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %404 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %399, %397
  %.pn127 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %400, %403 ]
  %405 = load ptr, ptr %42, align 8
  %.not.i.i.i349 = icmp eq ptr %405, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN7QStringD2Ev.exit348
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %406, 1
  br i1 %.not.i.i351, label %407, label %_ZN7QStringD2Ev.exit352

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %408 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %_ZN7QStringD2Ev.exit348, %395
  %.pn127.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn127, %_ZN7QStringD2Ev.exit348 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn127, %407 ]
  %409 = load ptr, ptr %39, align 8
  %.not.i.i.i353 = icmp eq ptr %409, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %_ZN7QStringD2Ev.exit352
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %410, 1
  br i1 %.not.i.i355, label %411, label %_ZN7QStringD2Ev.exit356

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %412 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %_ZN7QStringD2Ev.exit352, %393
  %.pn127.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn127.pn, %_ZN7QStringD2Ev.exit352 ], [ %.pn127.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %.pn127.pn, %411 ]
  %413 = load ptr, ptr %40, align 8
  %.not.i.i.i357 = icmp eq ptr %413, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %414, 1
  br i1 %.not.i.i359, label %415, label %_ZN7QStringD2Ev.exit328

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %416 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

417:                                              ; preds = %827, %804, %574, %544, %522, %463, %438, %328, %_ZN7QStringD2Ev.exit624, %_ZN7QStringD2Ev.exit576, %_ZN7QStringD2Ev.exit453, %542, %_ZN7QStringD2Ev.exit435, %_ZN7QStringD2Ev.exit401, %461, %_ZN7QStringD2Ev.exit320, %319
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit372

419:                                              ; preds = %_ZN7QStringD2Ev.exit.i304
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit368

421:                                              ; preds = %334
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

423:                                              ; preds = %339
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %44, align 8
  %.not.i.i.i361 = icmp eq ptr %425, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %423
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %426, 1
  br i1 %.not.i.i363, label %427, label %_ZN7QStringD2Ev.exit364

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %428 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %423, %421
  %.pn131 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %424, %427 ]
  %429 = load ptr, ptr %46, align 16
  %.not.i.i.i365 = icmp eq ptr %429, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %430, 1
  br i1 %.not.i.i367, label %431, label %_ZN7QStringD2Ev.exit368

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %432 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %_ZN7QStringD2Ev.exit364, %419
  %.pn131.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn131, %_ZN7QStringD2Ev.exit364 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366 ], [ %.pn131, %431 ]
  %433 = load ptr, ptr %45, align 16
  %.not.i.i.i369 = icmp eq ptr %433, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringD2Ev.exit368
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %434, 1
  br i1 %.not.i.i371, label %435, label %_ZN7QStringD2Ev.exit372

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %436 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit320:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316, %327
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %438 unwind label %417

438:                                              ; preds = %_ZN7QStringD2Ev.exit320
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374:      ; preds = %438
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %439 unwind label %485

439:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %441 unwind label %487

441:                                              ; preds = %439
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %442 unwind label %487

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %444 unwind label %489

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %446 unwind label %489

446:                                              ; preds = %444
  %447 = load ptr, ptr %49, align 8
  %.not.i.i.i375 = icmp eq ptr %447, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %448, 1
  br i1 %.not.i.i377, label %449, label %_ZN7QStringD2Ev.exit378

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %450 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %449
  %451 = load ptr, ptr %47, align 8
  %.not.i.i.i379 = icmp eq ptr %451, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %452, 1
  br i1 %.not.i.i381, label %453, label %_ZN7QStringD2Ev.exit382

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %454 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %453
  %455 = load ptr, ptr %48, align 8
  %.not.i.i.i383 = icmp eq ptr %455, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %456, 1
  br i1 %.not.i.i385, label %457, label %_ZN7QStringD2Ev.exit386

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %458 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %457
  %459 = getelementptr inbounds i8, ptr %24, i64 280
  %460 = load i32, ptr %459, align 8
  %.not137 = icmp eq i32 %460, 0
  br i1 %.not137, label %_ZN7QStringD2Ev.exit401, label %461

461:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %463 unwind label %417

463:                                              ; preds = %461
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388:      ; preds = %463
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %464 unwind label %503

464:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388
  %465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %466 unwind label %505

466:                                              ; preds = %464
  %467 = load i32, ptr %459, align 8
  %468 = sext i32 %467 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %468, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %505

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %470 unwind label %507

470:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %471 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %472 unwind label %507

472:                                              ; preds = %470
  %473 = load ptr, ptr %52, align 8
  %.not.i.i.i390 = icmp eq ptr %473, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %472
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %474, 1
  br i1 %.not.i.i392, label %475, label %_ZN7QStringD2Ev.exit393

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %476 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %475
  %477 = load ptr, ptr %50, align 8
  %.not.i.i.i394 = icmp eq ptr %477, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %478, 1
  br i1 %.not.i.i396, label %479, label %_ZN7QStringD2Ev.exit397

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %480 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit397

_ZN7QStringD2Ev.exit397:                          ; preds = %_ZN7QStringD2Ev.exit393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %479
  %481 = load ptr, ptr %51, align 8
  %.not.i.i.i398 = icmp eq ptr %481, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %_ZN7QStringD2Ev.exit397
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %482, 1
  br i1 %.not.i.i400, label %483, label %_ZN7QStringD2Ev.exit401

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %484 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit401

485:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit374
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

487:                                              ; preds = %441, %439
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit405

489:                                              ; preds = %444, %442
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %49, align 8
  %.not.i.i.i402 = icmp eq ptr %491, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %492, 1
  br i1 %.not.i.i404, label %493, label %_ZN7QStringD2Ev.exit405

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %494 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %489, %487
  %.pn134 = phi { ptr, i32 } [ %488, %487 ], [ %490, %489 ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %490, %493 ]
  %495 = load ptr, ptr %47, align 8
  %.not.i.i.i406 = icmp eq ptr %495, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %_ZN7QStringD2Ev.exit405
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %496, 1
  br i1 %.not.i.i408, label %497, label %_ZN7QStringD2Ev.exit409

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %498 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %_ZN7QStringD2Ev.exit405, %485
  %.pn134.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn134, %_ZN7QStringD2Ev.exit405 ], [ %.pn134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %.pn134, %497 ]
  %499 = load ptr, ptr %48, align 8
  %.not.i.i.i410 = icmp eq ptr %499, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %500, 1
  br i1 %.not.i.i412, label %501, label %_ZN7QStringD2Ev.exit372

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %502 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

503:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit388
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit421

505:                                              ; preds = %466, %464
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit417

507:                                              ; preds = %470, %_ZNK7QString3argEiii5QChar.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %52, align 8
  %.not.i.i.i414 = icmp eq ptr %509, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %510, 1
  br i1 %.not.i.i416, label %511, label %_ZN7QStringD2Ev.exit417

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %512 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %507, %505
  %.pn138 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %508, %511 ]
  %513 = load ptr, ptr %50, align 8
  %.not.i.i.i418 = icmp eq ptr %513, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %_ZN7QStringD2Ev.exit417
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %514, 1
  br i1 %.not.i.i420, label %515, label %_ZN7QStringD2Ev.exit421

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %516 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %_ZN7QStringD2Ev.exit417, %503
  %.pn138.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn138, %_ZN7QStringD2Ev.exit417 ], [ %.pn138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %.pn138, %515 ]
  %517 = load ptr, ptr %51, align 8
  %.not.i.i.i422 = icmp eq ptr %517, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %_ZN7QStringD2Ev.exit421
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %518, 1
  br i1 %.not.i.i424, label %519, label %_ZN7QStringD2Ev.exit372

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %520 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit401:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %_ZN7QStringD2Ev.exit397, %_ZN7QStringD2Ev.exit386
  %521 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %522 unwind label %417

522:                                              ; preds = %_ZN7QStringD2Ev.exit401
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427:      ; preds = %522
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 32)
          to label %523 unwind label %634

523:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427
  %524 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %525 unwind label %636

525:                                              ; preds = %523
  %526 = load ptr, ptr %53, align 8
  %.not.i.i.i428 = icmp eq ptr %526, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %527, 1
  br i1 %.not.i.i430, label %528, label %_ZN7QStringD2Ev.exit431

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %529 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %528
  %530 = load ptr, ptr %54, align 8
  %.not.i.i.i432 = icmp eq ptr %530, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %_ZN7QStringD2Ev.exit431
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %531, 1
  br i1 %.not.i.i434, label %532, label %_ZN7QStringD2Ev.exit435

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %533 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %532
  %534 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %535 unwind label %417

535:                                              ; preds = %_ZN7QStringD2Ev.exit435
  %536 = getelementptr inbounds i8, ptr %24, i64 72
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %24, i64 68
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %537, %539
  %541 = icmp ne i32 %539, 0
  %or.cond = and i1 %540, %541
  br i1 %or.cond, label %542, label %_ZN7QStringD2Ev.exit576

542:                                              ; preds = %535
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %544 unwind label %417

544:                                              ; preds = %542
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437:      ; preds = %544
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %545 unwind label %646

545:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437
  %546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %547 unwind label %648

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %24, i64 8
  %549 = load double, ptr %548, align 8
  %550 = fptosi double %549 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 noundef %550)
          to label %551 unwind label %648

551:                                              ; preds = %547
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %552 unwind label %650

552:                                              ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %554 unwind label %652

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %556 unwind label %652

556:                                              ; preds = %554
  %557 = load ptr, ptr %57, align 8
  %.not.i.i.i438 = icmp eq ptr %557, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %558, 1
  br i1 %.not.i.i440, label %559, label %_ZN7QStringD2Ev.exit441

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %560 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %559
  %561 = load ptr, ptr %58, align 8
  %.not.i.i.i442 = icmp eq ptr %561, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %562, 1
  br i1 %.not.i.i444, label %563, label %_ZN7QStringD2Ev.exit445

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %564 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit445

_ZN7QStringD2Ev.exit445:                          ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %563
  %565 = load ptr, ptr %55, align 8
  %.not.i.i.i446 = icmp eq ptr %565, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %_ZN7QStringD2Ev.exit445
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %566, 1
  br i1 %.not.i.i448, label %567, label %_ZN7QStringD2Ev.exit449

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %568 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %_ZN7QStringD2Ev.exit445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %567
  %569 = load ptr, ptr %56, align 8
  %.not.i.i.i450 = icmp eq ptr %569, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %570, 1
  br i1 %.not.i.i452, label %571, label %_ZN7QStringD2Ev.exit453

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %572 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %_ZN7QStringD2Ev.exit449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %571
  %573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %574 unwind label %417

574:                                              ; preds = %_ZN7QStringD2Ev.exit453
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455:      ; preds = %574
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %575 unwind label %670

575:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455
  %576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %577 unwind label %672

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %24, i64 16
  %579 = load double, ptr %578, align 8
  %580 = fptosi double %579 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 noundef %580)
          to label %581 unwind label %672

581:                                              ; preds = %577
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %582 unwind label %674

582:                                              ; preds = %581
  %583 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %584 unwind label %676

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %586 unwind label %676

586:                                              ; preds = %584
  %587 = load ptr, ptr %61, align 8
  %.not.i.i.i456 = icmp eq ptr %587, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %586
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %588, 1
  br i1 %.not.i.i458, label %589, label %_ZN7QStringD2Ev.exit459

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %590 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %589
  %591 = load ptr, ptr %62, align 8
  %.not.i.i.i460 = icmp eq ptr %591, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %592, 1
  br i1 %.not.i.i462, label %593, label %_ZN7QStringD2Ev.exit463

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %594 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %_ZN7QStringD2Ev.exit459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %593
  %595 = load ptr, ptr %59, align 8
  %.not.i.i.i464 = icmp eq ptr %595, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %596, 1
  br i1 %.not.i.i466, label %597, label %_ZN7QStringD2Ev.exit467

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %598 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %597
  %599 = load ptr, ptr %60, align 8
  %.not.i.i.i468 = icmp eq ptr %599, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %_ZN7QStringD2Ev.exit467
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %600, 1
  br i1 %.not.i.i470, label %601, label %_ZN7QStringD2Ev.exit471

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %602 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN7QStringD2Ev.exit467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %601
  %603 = load i32, ptr %536, align 8
  %604 = icmp ugt i32 %603, 1
  br i1 %604, label %605, label %_ZN7QStringD2Ev.exit576

605:                                              ; preds = %_ZN7QStringD2Ev.exit471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %606 = getelementptr inbounds i8, ptr %24, i64 24
  %607 = load double, ptr %606, align 8
  %608 = fptoui double %607 to i32
  %609 = udiv i32 %608, 86400
  %610 = urem i32 %608, 86400
  %.not151 = icmp ult i32 %608, 86400
  br i1 %.not151, label %_ZN7QStringD2Ev.exit485, label %611

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.18)
          to label %612 unwind label %694

612:                                              ; preds = %611
  %613 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %613, ptr %65, align 16
  %614 = getelementptr inbounds i8, ptr %65, i64 16
  %615 = getelementptr inbounds i8, ptr %11, i64 16
  %616 = load i64, ptr %615, align 16
  store i64 %616, ptr %614, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %617 = zext nneg i32 %609 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %617, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %696

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %612
  %618 = load ptr, ptr %63, align 16
  %619 = getelementptr inbounds i8, ptr %63, i64 8
  %620 = getelementptr inbounds i8, ptr %64, i64 8
  %621 = load ptr, ptr %619, align 8
  %622 = load <2 x ptr>, ptr %64, align 16
  store ptr %618, ptr %64, align 16
  store <2 x ptr> %622, ptr %63, align 16
  store ptr %621, ptr %620, align 8
  %623 = getelementptr inbounds i8, ptr %63, i64 16
  %624 = getelementptr inbounds i8, ptr %64, i64 16
  %625 = load i64, ptr %623, align 16
  %626 = load i64, ptr %624, align 16
  store i64 %626, ptr %623, align 16
  store i64 %625, ptr %624, align 16
  %.not.i.i.i478 = icmp eq ptr %618, null
  br i1 %.not.i.i.i478, label %_ZN7QStringD2Ev.exit481, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %627 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %627, 1
  br i1 %.not.i.i480, label %628, label %_ZN7QStringD2Ev.exit481

628:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %629 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %628
  %630 = load ptr, ptr %65, align 16
  %.not.i.i.i482 = icmp eq ptr %630, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %_ZN7QStringD2Ev.exit481
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %631, 1
  br i1 %.not.i.i484, label %632, label %_ZN7QStringD2Ev.exit485

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %633 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit485

634:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit427
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit489

636:                                              ; preds = %523
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %53, align 8
  %.not.i.i.i486 = icmp eq ptr %638, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit489, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %636
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %639, 1
  br i1 %.not.i.i488, label %640, label %_ZN7QStringD2Ev.exit489

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487
  %641 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit489

_ZN7QStringD2Ev.exit489:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %636, %634
  %.pn141 = phi { ptr, i32 } [ %635, %634 ], [ %637, %636 ], [ %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487 ], [ %637, %640 ]
  %642 = load ptr, ptr %54, align 8
  %.not.i.i.i490 = icmp eq ptr %642, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %_ZN7QStringD2Ev.exit489
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %643, 1
  br i1 %.not.i.i492, label %644, label %_ZN7QStringD2Ev.exit372

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491
  %645 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

646:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit437
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit505

648:                                              ; preds = %547, %545
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit501

650:                                              ; preds = %551
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit497

652:                                              ; preds = %554, %552
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %57, align 8
  %.not.i.i.i494 = icmp eq ptr %654, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %652
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %655, 1
  br i1 %.not.i.i496, label %656, label %_ZN7QStringD2Ev.exit497

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %657 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %652, %650
  %.pn143 = phi { ptr, i32 } [ %651, %650 ], [ %653, %652 ], [ %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495 ], [ %653, %656 ]
  %658 = load ptr, ptr %58, align 8
  %.not.i.i.i498 = icmp eq ptr %658, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %_ZN7QStringD2Ev.exit497
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %659, 1
  br i1 %.not.i.i500, label %660, label %_ZN7QStringD2Ev.exit501

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %661 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %_ZN7QStringD2Ev.exit497, %648
  %.pn143.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn143, %_ZN7QStringD2Ev.exit497 ], [ %.pn143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %.pn143, %660 ]
  %662 = load ptr, ptr %55, align 8
  %.not.i.i.i502 = icmp eq ptr %662, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %_ZN7QStringD2Ev.exit501
  %663 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %663, 1
  br i1 %.not.i.i504, label %664, label %_ZN7QStringD2Ev.exit505

664:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %665 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %665, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %_ZN7QStringD2Ev.exit501, %646
  %.pn143.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn143.pn, %_ZN7QStringD2Ev.exit501 ], [ %.pn143.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %.pn143.pn, %664 ]
  %666 = load ptr, ptr %56, align 8
  %.not.i.i.i506 = icmp eq ptr %666, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %_ZN7QStringD2Ev.exit505
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %667, 1
  br i1 %.not.i.i508, label %668, label %_ZN7QStringD2Ev.exit372

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %669 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

670:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit455
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit521

672:                                              ; preds = %577, %575
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit517

674:                                              ; preds = %581
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit513

676:                                              ; preds = %584, %582
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %61, align 8
  %.not.i.i.i510 = icmp eq ptr %678, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %676
  %679 = atomicrmw sub ptr %678, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %679, 1
  br i1 %.not.i.i512, label %680, label %_ZN7QStringD2Ev.exit513

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %681 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %676, %674
  %.pn147 = phi { ptr, i32 } [ %675, %674 ], [ %677, %676 ], [ %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %677, %680 ]
  %682 = load ptr, ptr %62, align 8
  %.not.i.i.i514 = icmp eq ptr %682, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %_ZN7QStringD2Ev.exit513
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %683, 1
  br i1 %.not.i.i516, label %684, label %_ZN7QStringD2Ev.exit517

684:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %685 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %_ZN7QStringD2Ev.exit513, %672
  %.pn147.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn147, %_ZN7QStringD2Ev.exit513 ], [ %.pn147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %.pn147, %684 ]
  %686 = load ptr, ptr %59, align 8
  %.not.i.i.i518 = icmp eq ptr %686, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %_ZN7QStringD2Ev.exit517
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %687, 1
  br i1 %.not.i.i520, label %688, label %_ZN7QStringD2Ev.exit521

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %689 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %_ZN7QStringD2Ev.exit517, %670
  %.pn147.pn.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn147.pn, %_ZN7QStringD2Ev.exit517 ], [ %.pn147.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %.pn147.pn, %688 ]
  %690 = load ptr, ptr %60, align 8
  %.not.i.i.i522 = icmp eq ptr %690, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %_ZN7QStringD2Ev.exit521
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %691, 1
  br i1 %.not.i.i524, label %692, label %_ZN7QStringD2Ev.exit372

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %693 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

694:                                              ; preds = %732, %_ZN7QStringD2Ev.exit485, %611, %_ZN7QStringD2Ev.exit558
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit529

696:                                              ; preds = %612
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %65, align 16
  %.not.i.i.i526 = icmp eq ptr %698, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %696
  %699 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %699, 1
  br i1 %.not.i.i528, label %700, label %_ZN7QStringD2Ev.exit529

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527
  %701 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit485:                          ; preds = %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %_ZN7QStringD2Ev.exit481, %605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 8, ptr nonnull @.str.19)
          to label %702 unwind label %694

702:                                              ; preds = %_ZN7QStringD2Ev.exit485
  %703 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %703, ptr %69, align 16
  %704 = getelementptr inbounds i8, ptr %69, i64 16
  %705 = getelementptr inbounds i8, ptr %10, i64 16
  %706 = load i64, ptr %705, align 16
  store i64 %706, ptr %704, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %707 = udiv i32 %610, 3600
  %708 = zext nneg i32 %707 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %708, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit536 unwind label %757

_ZNK7QString3argEjii5QChar.exit536:               ; preds = %702
  %709 = urem i32 %608, 3600
  %.lhs.trunc = trunc nuw nsw i32 %709 to i16
  %710 = udiv i16 %.lhs.trunc, 60
  %711 = zext nneg i16 %710 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %711, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit538 unwind label %759

_ZNK7QString3argEjii5QChar.exit538:               ; preds = %_ZNK7QString3argEjii5QChar.exit536
  %712 = urem i32 %608, 60
  %713 = zext nneg i32 %712 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %713, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit540 unwind label %761

_ZNK7QString3argEjii5QChar.exit540:               ; preds = %_ZNK7QString3argEjii5QChar.exit538
  %714 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN7QStringpLERKS_.exit542 unwind label %763

_ZN7QStringpLERKS_.exit542:                       ; preds = %_ZNK7QString3argEjii5QChar.exit540
  %715 = load ptr, ptr %66, align 8
  %.not.i.i.i543 = icmp eq ptr %715, null
  br i1 %.not.i.i.i543, label %_ZN7QStringD2Ev.exit546, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544:   ; preds = %_ZN7QStringpLERKS_.exit542
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i.i545 = icmp eq i32 %716, 1
  br i1 %.not.i.i545, label %717, label %_ZN7QStringD2Ev.exit546

717:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544
  %718 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %718, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit546

_ZN7QStringD2Ev.exit546:                          ; preds = %_ZN7QStringpLERKS_.exit542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544, %717
  %719 = load ptr, ptr %67, align 8
  %.not.i.i.i547 = icmp eq ptr %719, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %_ZN7QStringD2Ev.exit546
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %720, 1
  br i1 %.not.i.i549, label %721, label %_ZN7QStringD2Ev.exit550

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %722 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %_ZN7QStringD2Ev.exit546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %721
  %723 = load ptr, ptr %68, align 8
  %.not.i.i.i551 = icmp eq ptr %723, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %_ZN7QStringD2Ev.exit550
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %724, 1
  br i1 %.not.i.i553, label %725, label %_ZN7QStringD2Ev.exit554

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %726 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %725
  %727 = load ptr, ptr %69, align 16
  %.not.i.i.i555 = icmp eq ptr %727, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %_ZN7QStringD2Ev.exit554
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %728, 1
  br i1 %.not.i.i557, label %729, label %_ZN7QStringD2Ev.exit558

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %730 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %_ZN7QStringD2Ev.exit554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %729
  %731 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %732 unwind label %694

732:                                              ; preds = %_ZN7QStringD2Ev.exit558
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560 unwind label %694

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560:      ; preds = %732
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i16 32)
          to label %733 unwind label %781

733:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560
  %734 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %731, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %735 unwind label %783

735:                                              ; preds = %733
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %736 unwind label %783

736:                                              ; preds = %735
  %737 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %734, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %738 unwind label %785

738:                                              ; preds = %736
  %739 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %740 unwind label %785

740:                                              ; preds = %738
  %741 = load ptr, ptr %72, align 8
  %.not.i.i.i561 = icmp eq ptr %741, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %740
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %742, 1
  br i1 %.not.i.i563, label %743, label %_ZN7QStringD2Ev.exit564

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %744 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %743
  %745 = load ptr, ptr %70, align 8
  %.not.i.i.i565 = icmp eq ptr %745, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %746, 1
  br i1 %.not.i.i567, label %747, label %_ZN7QStringD2Ev.exit568

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %748 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %747
  %749 = load ptr, ptr %71, align 8
  %.not.i.i.i569 = icmp eq ptr %749, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %750, 1
  br i1 %.not.i.i571, label %751, label %_ZN7QStringD2Ev.exit572

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %752 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %751
  %753 = load ptr, ptr %63, align 16
  %.not.i.i.i573 = icmp eq ptr %753, null
  br i1 %.not.i.i.i573, label %_ZN7QStringD2Ev.exit576, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %_ZN7QStringD2Ev.exit572
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %754, 1
  br i1 %.not.i.i575, label %755, label %_ZN7QStringD2Ev.exit576

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %756 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit576

757:                                              ; preds = %702
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit588

759:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit536
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit584

761:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit538
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit580

763:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit540
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %66, align 8
  %.not.i.i.i577 = icmp eq ptr %765, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %763
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %766, 1
  br i1 %.not.i.i579, label %767, label %_ZN7QStringD2Ev.exit580

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %768 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %763, %761
  %.pn152 = phi { ptr, i32 } [ %762, %761 ], [ %764, %763 ], [ %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578 ], [ %764, %767 ]
  %769 = load ptr, ptr %67, align 8
  %.not.i.i.i581 = icmp eq ptr %769, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %_ZN7QStringD2Ev.exit580
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %770, 1
  br i1 %.not.i.i583, label %771, label %_ZN7QStringD2Ev.exit584

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %772 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %_ZN7QStringD2Ev.exit580, %759
  %.pn152.pn = phi { ptr, i32 } [ %760, %759 ], [ %.pn152, %_ZN7QStringD2Ev.exit580 ], [ %.pn152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %.pn152, %771 ]
  %773 = load ptr, ptr %68, align 8
  %.not.i.i.i585 = icmp eq ptr %773, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %_ZN7QStringD2Ev.exit584
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %774, 1
  br i1 %.not.i.i587, label %775, label %_ZN7QStringD2Ev.exit588

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %776 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %_ZN7QStringD2Ev.exit584, %757
  %.pn152.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn152.pn, %_ZN7QStringD2Ev.exit584 ], [ %.pn152.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %.pn152.pn, %775 ]
  %777 = load ptr, ptr %69, align 16
  %.not.i.i.i589 = icmp eq ptr %777, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %_ZN7QStringD2Ev.exit588
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %778, 1
  br i1 %.not.i.i591, label %779, label %_ZN7QStringD2Ev.exit529

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %780 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

781:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit560
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit600

783:                                              ; preds = %735, %733
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit596

785:                                              ; preds = %738, %736
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %72, align 8
  %.not.i.i.i593 = icmp eq ptr %787, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %785
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %788, 1
  br i1 %.not.i.i595, label %789, label %_ZN7QStringD2Ev.exit596

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %790 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %785, %783
  %.pn156 = phi { ptr, i32 } [ %784, %783 ], [ %786, %785 ], [ %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %786, %789 ]
  %791 = load ptr, ptr %70, align 8
  %.not.i.i.i597 = icmp eq ptr %791, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %_ZN7QStringD2Ev.exit596
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %792, 1
  br i1 %.not.i.i599, label %793, label %_ZN7QStringD2Ev.exit600

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %794 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %_ZN7QStringD2Ev.exit596, %781
  %.pn156.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn156, %_ZN7QStringD2Ev.exit596 ], [ %.pn156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %.pn156, %793 ]
  %795 = load ptr, ptr %71, align 8
  %.not.i.i.i601 = icmp eq ptr %795, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %_ZN7QStringD2Ev.exit600
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %796, 1
  br i1 %.not.i.i603, label %797, label %_ZN7QStringD2Ev.exit529

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %798 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %_ZN7QStringD2Ev.exit600, %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %_ZN7QStringD2Ev.exit588, %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %696, %694
  %.pn156.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %697, %696 ], [ %697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527 ], [ %697, %700 ], [ %.pn152.pn.pn, %_ZN7QStringD2Ev.exit588 ], [ %.pn152.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %.pn152.pn.pn, %779 ], [ %.pn156.pn, %_ZN7QStringD2Ev.exit600 ], [ %.pn156.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %.pn156.pn, %797 ]
  %799 = load ptr, ptr %63, align 16
  %.not.i.i.i605 = icmp eq ptr %799, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %_ZN7QStringD2Ev.exit529
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %800, 1
  br i1 %.not.i.i607, label %801, label %_ZN7QStringD2Ev.exit372

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %802 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit576:                          ; preds = %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit471, %535
  %803 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %804 unwind label %417

804:                                              ; preds = %_ZN7QStringD2Ev.exit576
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610 unwind label %417

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610:      ; preds = %804
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %805 unwind label %850

805:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610
  %806 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %807 unwind label %852

807:                                              ; preds = %805
  %808 = load i32, ptr %538, align 4
  %809 = zext i32 %808 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %809, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit612 unwind label %852

_ZNK7QString3argEjii5QChar.exit612:               ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %806, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %811 unwind label %854

811:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit612
  %812 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %810, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %813 unwind label %854

813:                                              ; preds = %811
  %814 = load ptr, ptr %75, align 8
  %.not.i.i.i613 = icmp eq ptr %814, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %813
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %815, 1
  br i1 %.not.i.i615, label %816, label %_ZN7QStringD2Ev.exit616

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %817 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %816
  %818 = load ptr, ptr %73, align 8
  %.not.i.i.i617 = icmp eq ptr %818, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %_ZN7QStringD2Ev.exit616
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %819, 1
  br i1 %.not.i.i619, label %820, label %_ZN7QStringD2Ev.exit620

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %821 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %_ZN7QStringD2Ev.exit616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %820
  %822 = load ptr, ptr %74, align 8
  %.not.i.i.i621 = icmp eq ptr %822, null
  br i1 %.not.i.i.i621, label %_ZN7QStringD2Ev.exit624, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %_ZN7QStringD2Ev.exit620
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %823, 1
  br i1 %.not.i.i623, label %824, label %_ZN7QStringD2Ev.exit624

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %825 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit624

_ZN7QStringD2Ev.exit624:                          ; preds = %_ZN7QStringD2Ev.exit620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %824
  %826 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %827 unwind label %417

827:                                              ; preds = %_ZN7QStringD2Ev.exit624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.22)
          to label %828 unwind label %417

828:                                              ; preds = %827
  %829 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %829, ptr %76, align 16
  %830 = getelementptr inbounds i8, ptr %76, i64 16
  %831 = getelementptr inbounds i8, ptr %9, i64 16
  %832 = load i64, ptr %831, align 16
  store i64 %832, ptr %830, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %833 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  %834 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %833) #14
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %834) #14
  %836 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  %837 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %836) #14
  %838 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %837) #14
  %839 = getelementptr inbounds i8, ptr %24, i64 16
  %840 = load double, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %24, i64 8
  %842 = load double, ptr %841, align 8
  br label %843

843:                                              ; preds = %828, %843
  %indvars.iv = phi i64 [ 0, %828 ], [ %indvars.iv.next, %843 ]
  %.0551365 = phi i32 [ 0, %828 ], [ %849, %843 ]
  %.0561364 = phi i32 [ 0, %828 ], [ %846, %843 ]
  %844 = getelementptr [256 x i32], ptr @gsm_map_stat, i64 0, i64 %indvars.iv
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %845, %.0561364
  %847 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 1024), i64 0, i64 %indvars.iv
  %848 = load i32, ptr %847, align 4
  %849 = add i32 %848, %.0551365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %843, !llvm.loop !10

850:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit610
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit637

852:                                              ; preds = %807, %805
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit633

854:                                              ; preds = %811, %_ZNK7QString3argEjii5QChar.exit612
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %75, align 8
  %.not.i.i.i630 = icmp eq ptr %856, null
  br i1 %.not.i.i.i630, label %_ZN7QStringD2Ev.exit633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631:   ; preds = %854
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %857, 1
  br i1 %.not.i.i632, label %858, label %_ZN7QStringD2Ev.exit633

858:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631
  %859 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %859, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit633

_ZN7QStringD2Ev.exit633:                          ; preds = %858, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631, %854, %852
  %.pn160 = phi { ptr, i32 } [ %853, %852 ], [ %855, %854 ], [ %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i631 ], [ %855, %858 ]
  %860 = load ptr, ptr %73, align 8
  %.not.i.i.i634 = icmp eq ptr %860, null
  br i1 %.not.i.i.i634, label %_ZN7QStringD2Ev.exit637, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635:   ; preds = %_ZN7QStringD2Ev.exit633
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i636 = icmp eq i32 %861, 1
  br i1 %.not.i.i636, label %862, label %_ZN7QStringD2Ev.exit637

862:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635
  %863 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %863, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit637

_ZN7QStringD2Ev.exit637:                          ; preds = %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635, %_ZN7QStringD2Ev.exit633, %850
  %.pn160.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn160, %_ZN7QStringD2Ev.exit633 ], [ %.pn160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i635 ], [ %.pn160, %862 ]
  %864 = load ptr, ptr %74, align 8
  %.not.i.i.i638 = icmp eq ptr %864, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %_ZN7QStringD2Ev.exit637
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %865, 1
  br i1 %.not.i.i640, label %866, label %_ZN7QStringD2Ev.exit372

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639
  %867 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

.preheader:                                       ; preds = %843, %.preheader
  %indvars.iv1374 = phi i64 [ %indvars.iv.next1375, %.preheader ], [ 0, %843 ]
  %.0531368 = phi i32 [ %873, %.preheader ], [ 0, %843 ]
  %.0541367 = phi i32 [ %870, %.preheader ], [ 0, %843 ]
  %868 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 2048), i64 0, i64 %indvars.iv1374
  %869 = load i32, ptr %868, align 4
  %870 = add i32 %869, %.0541367
  %871 = getelementptr [256 x i32], ptr getelementptr inbounds (i8, ptr @gsm_map_stat, i64 3072), i64 0, i64 %indvars.iv1374
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %872, %.0531368
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1375, 256
  br i1 %exitcond1377.not, label %874, label %.preheader, !llvm.loop !12

874:                                              ; preds = %.preheader
  %875 = fsub double %840, %842
  %876 = add i32 %870, %846
  %877 = add i32 %873, %849
  %878 = load i32, ptr %536, align 8
  %879 = icmp ugt i32 %878, 1
  %880 = fcmp ogt double %875, 0.000000e+00
  %or.cond4 = select i1 %879, i1 %880, i1 false
  br i1 %or.cond4, label %881, label %_ZN7QStringD2Ev.exit680

881:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.23)
          to label %882 unwind label %954

882:                                              ; preds = %881
  %883 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %883, ptr %84, align 16
  %884 = getelementptr inbounds i8, ptr %84, i64 16
  %885 = getelementptr inbounds i8, ptr %8, i64 16
  %886 = load i64, ptr %885, align 16
  store i64 %886, ptr %884, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %887 = sitofp i32 %846 to double
  %888 = fdiv double %887, %875
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef %888, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %889 unwind label %956

889:                                              ; preds = %882
  %890 = load ptr, ptr %77, align 16
  %891 = getelementptr inbounds i8, ptr %77, i64 8
  %892 = getelementptr inbounds i8, ptr %83, i64 8
  %893 = load ptr, ptr %891, align 8
  %894 = load <2 x ptr>, ptr %83, align 16
  store ptr %890, ptr %83, align 16
  store <2 x ptr> %894, ptr %77, align 16
  store ptr %893, ptr %892, align 8
  %895 = getelementptr inbounds i8, ptr %77, i64 16
  %896 = getelementptr inbounds i8, ptr %83, i64 16
  %897 = load i64, ptr %895, align 16
  %898 = load i64, ptr %896, align 16
  store i64 %898, ptr %895, align 16
  store i64 %897, ptr %896, align 16
  %.not.i.i.i647 = icmp eq ptr %890, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %889
  %899 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %899, 1
  br i1 %.not.i.i649, label %900, label %_ZN7QStringD2Ev.exit650

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %901 = load ptr, ptr %83, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %900
  %902 = load ptr, ptr %84, align 16
  %.not.i.i.i651 = icmp eq ptr %902, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %903, 1
  br i1 %.not.i.i653, label %904, label %_ZN7QStringD2Ev.exit654

904:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %905 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %905, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZN7QStringD2Ev.exit650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %904
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.23)
          to label %906 unwind label %954

906:                                              ; preds = %_ZN7QStringD2Ev.exit654
  %907 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %907, ptr %86, align 16
  %908 = getelementptr inbounds i8, ptr %86, i64 16
  %909 = getelementptr inbounds i8, ptr %7, i64 16
  %910 = load i64, ptr %909, align 16
  store i64 %910, ptr %908, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %911 = sitofp i32 %870 to double
  %912 = fdiv double %911, %875
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef %912, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %913 unwind label %962

913:                                              ; preds = %906
  %914 = load ptr, ptr %78, align 16
  %915 = getelementptr inbounds i8, ptr %78, i64 8
  %916 = getelementptr inbounds i8, ptr %85, i64 8
  %917 = load ptr, ptr %915, align 8
  %918 = load <2 x ptr>, ptr %85, align 16
  store ptr %914, ptr %85, align 16
  store <2 x ptr> %918, ptr %78, align 16
  store ptr %917, ptr %916, align 8
  %919 = getelementptr inbounds i8, ptr %78, i64 16
  %920 = getelementptr inbounds i8, ptr %85, i64 16
  %921 = load i64, ptr %919, align 16
  %922 = load i64, ptr %920, align 16
  store i64 %922, ptr %919, align 16
  store i64 %921, ptr %920, align 16
  %.not.i.i.i660 = icmp eq ptr %914, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %913
  %923 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %923, 1
  br i1 %.not.i.i662, label %924, label %_ZN7QStringD2Ev.exit663

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %925 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %924
  %926 = load ptr, ptr %86, align 16
  %.not.i.i.i664 = icmp eq ptr %926, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %_ZN7QStringD2Ev.exit663
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %927, 1
  br i1 %.not.i.i666, label %928, label %_ZN7QStringD2Ev.exit667

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %929 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %_ZN7QStringD2Ev.exit663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.23)
          to label %930 unwind label %954

930:                                              ; preds = %_ZN7QStringD2Ev.exit667
  %931 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %931, ptr %88, align 16
  %932 = getelementptr inbounds i8, ptr %88, i64 16
  %933 = getelementptr inbounds i8, ptr %6, i64 16
  %934 = load i64, ptr %933, align 16
  store i64 %934, ptr %932, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %935 = sitofp i32 %876 to double
  %936 = fdiv double %935, %875
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, double noundef %936, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %937 unwind label %968

937:                                              ; preds = %930
  %938 = load ptr, ptr %79, align 16
  %939 = getelementptr inbounds i8, ptr %79, i64 8
  %940 = getelementptr inbounds i8, ptr %87, i64 8
  %941 = load ptr, ptr %939, align 8
  %942 = load <2 x ptr>, ptr %87, align 16
  store ptr %938, ptr %87, align 16
  store <2 x ptr> %942, ptr %79, align 16
  store ptr %941, ptr %940, align 8
  %943 = getelementptr inbounds i8, ptr %79, i64 16
  %944 = getelementptr inbounds i8, ptr %87, i64 16
  %945 = load i64, ptr %943, align 16
  %946 = load i64, ptr %944, align 16
  store i64 %946, ptr %943, align 16
  store i64 %945, ptr %944, align 16
  %.not.i.i.i673 = icmp eq ptr %938, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit676, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %937
  %947 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %947, 1
  br i1 %.not.i.i675, label %948, label %_ZN7QStringD2Ev.exit676

948:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %949 = load ptr, ptr %87, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %949, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit676

_ZN7QStringD2Ev.exit676:                          ; preds = %937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %948
  %950 = load ptr, ptr %88, align 16
  %.not.i.i.i677 = icmp eq ptr %950, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %_ZN7QStringD2Ev.exit676
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %951, 1
  br i1 %.not.i.i679, label %952, label %_ZN7QStringD2Ev.exit680

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %953 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit680

954:                                              ; preds = %1359, %1337, %1315, %1293, %1278, %1256, %1234, %1212, %1190, %1175, %1153, %1131, %1109, %1087, %_ZN7QStringD2Ev.exit739, %1041, %1008, %975, %_ZN7QStringD2Ev.exit667, %_ZN7QStringD2Ev.exit654, %881, %_ZN7QStringD2Ev.exit953, %_ZN7QStringD2Ev.exit939, %_ZN7QStringD2Ev.exit923, %_ZN7QStringD2Ev.exit909, %1291, %_ZN7QStringD2Ev.exit893, %_ZN7QStringD2Ev.exit883, %_ZN7QStringD2Ev.exit869, %_ZN7QStringD2Ev.exit853, %_ZN7QStringD2Ev.exit839, %1188, %_ZN7QStringD2Ev.exit823, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit799, %_ZN7QStringD2Ev.exit783, %_ZN7QStringD2Ev.exit769, %1085, %_ZN7QStringD2Ev.exit753
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit684

956:                                              ; preds = %882
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %84, align 16
  %.not.i.i.i681 = icmp eq ptr %958, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %956
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %959, 1
  br i1 %.not.i.i683, label %960, label %_ZN7QStringD2Ev.exit684

960:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %961 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %961, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

962:                                              ; preds = %906
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %86, align 16
  %.not.i.i.i685 = icmp eq ptr %964, null
  br i1 %.not.i.i.i685, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %962
  %965 = atomicrmw sub ptr %964, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %965, 1
  br i1 %.not.i.i687, label %966, label %_ZN7QStringD2Ev.exit684

966:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %967 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %967, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

968:                                              ; preds = %930
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %88, align 16
  %.not.i.i.i689 = icmp eq ptr %970, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %968
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %971, 1
  br i1 %.not.i.i691, label %972, label %_ZN7QStringD2Ev.exit684

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %973 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit680:                          ; preds = %952, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %_ZN7QStringD2Ev.exit676, %874
  %974 = icmp sgt i32 %846, 0
  br i1 %974, label %975, label %_ZN7QStringD2Ev.exit705

975:                                              ; preds = %_ZN7QStringD2Ev.exit680
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.23)
          to label %976 unwind label %954

976:                                              ; preds = %975
  %977 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %977, ptr %90, align 16
  %978 = getelementptr inbounds i8, ptr %90, i64 16
  %979 = getelementptr inbounds i8, ptr %5, i64 16
  %980 = load i64, ptr %979, align 16
  store i64 %980, ptr %978, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %981 = sitofp i32 %849 to double
  %982 = uitofp nneg i32 %846 to double
  %983 = fdiv double %981, %982
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef %983, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %984 unwind label %1001

984:                                              ; preds = %976
  %985 = load ptr, ptr %80, align 16
  %986 = getelementptr inbounds i8, ptr %80, i64 8
  %987 = getelementptr inbounds i8, ptr %89, i64 8
  %988 = load ptr, ptr %986, align 8
  %989 = load <2 x ptr>, ptr %89, align 16
  store ptr %985, ptr %89, align 16
  store <2 x ptr> %989, ptr %80, align 16
  store ptr %988, ptr %987, align 8
  %990 = getelementptr inbounds i8, ptr %80, i64 16
  %991 = getelementptr inbounds i8, ptr %89, i64 16
  %992 = load i64, ptr %990, align 16
  %993 = load i64, ptr %991, align 16
  store i64 %993, ptr %990, align 16
  store i64 %992, ptr %991, align 16
  %.not.i.i.i698 = icmp eq ptr %985, null
  br i1 %.not.i.i.i698, label %_ZN7QStringD2Ev.exit701, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699:   ; preds = %984
  %994 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i700 = icmp eq i32 %994, 1
  br i1 %.not.i.i700, label %995, label %_ZN7QStringD2Ev.exit701

995:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699
  %996 = load ptr, ptr %89, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %996, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit701

_ZN7QStringD2Ev.exit701:                          ; preds = %984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699, %995
  %997 = load ptr, ptr %90, align 16
  %.not.i.i.i702 = icmp eq ptr %997, null
  br i1 %.not.i.i.i702, label %_ZN7QStringD2Ev.exit705, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703:   ; preds = %_ZN7QStringD2Ev.exit701
  %998 = atomicrmw sub ptr %997, i32 1 seq_cst, align 4
  %.not.i.i704 = icmp eq i32 %998, 1
  br i1 %.not.i.i704, label %999, label %_ZN7QStringD2Ev.exit705

999:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703
  %1000 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1000, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit705

1001:                                             ; preds = %976
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %90, align 16
  %.not.i.i.i706 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i706, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707:   ; preds = %1001
  %1004 = atomicrmw sub ptr %1003, i32 1 seq_cst, align 4
  %.not.i.i708 = icmp eq i32 %1004, 1
  br i1 %.not.i.i708, label %1005, label %_ZN7QStringD2Ev.exit684

1005:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707
  %1006 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1006, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit705:                          ; preds = %999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703, %_ZN7QStringD2Ev.exit701, %_ZN7QStringD2Ev.exit680
  %1007 = icmp sgt i32 %870, 0
  br i1 %1007, label %1008, label %_ZN7QStringD2Ev.exit722

1008:                                             ; preds = %_ZN7QStringD2Ev.exit705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.23)
          to label %1009 unwind label %954

1009:                                             ; preds = %1008
  %1010 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %1010, ptr %92, align 16
  %1011 = getelementptr inbounds i8, ptr %92, i64 16
  %1012 = getelementptr inbounds i8, ptr %4, i64 16
  %1013 = load i64, ptr %1012, align 16
  store i64 %1013, ptr %1011, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1014 = sitofp i32 %873 to double
  %1015 = uitofp nneg i32 %870 to double
  %1016 = fdiv double %1014, %1015
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef %1016, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1017 unwind label %1034

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %81, align 16
  %1019 = getelementptr inbounds i8, ptr %81, i64 8
  %1020 = getelementptr inbounds i8, ptr %91, i64 8
  %1021 = load ptr, ptr %1019, align 8
  %1022 = load <2 x ptr>, ptr %91, align 16
  store ptr %1018, ptr %91, align 16
  store <2 x ptr> %1022, ptr %81, align 16
  store ptr %1021, ptr %1020, align 8
  %1023 = getelementptr inbounds i8, ptr %81, i64 16
  %1024 = getelementptr inbounds i8, ptr %91, i64 16
  %1025 = load i64, ptr %1023, align 16
  %1026 = load i64, ptr %1024, align 16
  store i64 %1026, ptr %1023, align 16
  store i64 %1025, ptr %1024, align 16
  %.not.i.i.i715 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %1017
  %1027 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %1027, 1
  br i1 %.not.i.i717, label %1028, label %_ZN7QStringD2Ev.exit718

1028:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %1029 = load ptr, ptr %91, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1029, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %1017, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %1028
  %1030 = load ptr, ptr %92, align 16
  %.not.i.i.i719 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit722, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %1031 = atomicrmw sub ptr %1030, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %1031, 1
  br i1 %.not.i.i721, label %1032, label %_ZN7QStringD2Ev.exit722

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %1033 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1033, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit722

1034:                                             ; preds = %1009
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %92, align 16
  %.not.i.i.i723 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i723, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724:   ; preds = %1034
  %1037 = atomicrmw sub ptr %1036, i32 1 seq_cst, align 4
  %.not.i.i725 = icmp eq i32 %1037, 1
  br i1 %.not.i.i725, label %1038, label %_ZN7QStringD2Ev.exit684

1038:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724
  %1039 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1039, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit722:                          ; preds = %1032, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %_ZN7QStringD2Ev.exit705
  %1040 = icmp sgt i32 %876, 0
  br i1 %1040, label %1041, label %_ZN7QStringD2Ev.exit739

1041:                                             ; preds = %_ZN7QStringD2Ev.exit722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.23)
          to label %1042 unwind label %954

1042:                                             ; preds = %1041
  %1043 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %1043, ptr %94, align 16
  %1044 = getelementptr inbounds i8, ptr %94, i64 16
  %1045 = getelementptr inbounds i8, ptr %3, i64 16
  %1046 = load i64, ptr %1045, align 16
  store i64 %1046, ptr %1044, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %1047 = sitofp i32 %877 to double
  %1048 = uitofp nneg i32 %876 to double
  %1049 = fdiv double %1047, %1048
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef %1049, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1050 unwind label %1067

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %82, align 16
  %1052 = getelementptr inbounds i8, ptr %82, i64 8
  %1053 = getelementptr inbounds i8, ptr %93, i64 8
  %1054 = load ptr, ptr %1052, align 8
  %1055 = load <2 x ptr>, ptr %93, align 16
  store ptr %1051, ptr %93, align 16
  store <2 x ptr> %1055, ptr %82, align 16
  store ptr %1054, ptr %1053, align 8
  %1056 = getelementptr inbounds i8, ptr %82, i64 16
  %1057 = getelementptr inbounds i8, ptr %93, i64 16
  %1058 = load i64, ptr %1056, align 16
  %1059 = load i64, ptr %1057, align 16
  store i64 %1059, ptr %1056, align 16
  store i64 %1058, ptr %1057, align 16
  %.not.i.i.i732 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %1050
  %1060 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1060, 1
  br i1 %.not.i.i734, label %1061, label %_ZN7QStringD2Ev.exit735

1061:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1062 = load ptr, ptr %93, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1062, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %1050, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %1061
  %1063 = load ptr, ptr %94, align 16
  %.not.i.i.i736 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit735
  %1064 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1064, 1
  br i1 %.not.i.i738, label %1065, label %_ZN7QStringD2Ev.exit739

1065:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1066 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1066, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit739

1067:                                             ; preds = %1042
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %94, align 16
  %.not.i.i.i740 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %1067
  %1070 = atomicrmw sub ptr %1069, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1070, 1
  br i1 %.not.i.i742, label %1071, label %_ZN7QStringD2Ev.exit684

1071:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %1072 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1072, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit739:                          ; preds = %1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit735, %_ZN7QStringD2Ev.exit722
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745:      ; preds = %_ZN7QStringD2Ev.exit739
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1073 unwind label %1444

1073:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745
  %1074 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1075 unwind label %1446

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %95, align 8
  %.not.i.i.i746 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i746, label %_ZN7QStringD2Ev.exit749, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747:   ; preds = %1075
  %1077 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i.i748 = icmp eq i32 %1077, 1
  br i1 %.not.i.i748, label %1078, label %_ZN7QStringD2Ev.exit749

1078:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747
  %1079 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1079, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit749

_ZN7QStringD2Ev.exit749:                          ; preds = %1075, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747, %1078
  %1080 = load ptr, ptr %96, align 8
  %.not.i.i.i750 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %_ZN7QStringD2Ev.exit749
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %1081, 1
  br i1 %.not.i.i752, label %1082, label %_ZN7QStringD2Ev.exit753

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %1083 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %_ZN7QStringD2Ev.exit749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %1082
  %1084 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1085 unwind label %954

1085:                                             ; preds = %_ZN7QStringD2Ev.exit753
  %1086 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1087 unwind label %954

1087:                                             ; preds = %1085
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755:      ; preds = %1087
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %1088 unwind label %1456

1088:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755
  %1089 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1086, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1090 unwind label %1458

1090:                                             ; preds = %1088
  %1091 = sext i32 %846 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1091, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit757 unwind label %1458

_ZNK7QString3argEiii5QChar.exit757:               ; preds = %1090
  %1092 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1089, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1093 unwind label %1460

1093:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit757
  %1094 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1095 unwind label %1460

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %99, align 8
  %.not.i.i.i758 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %1095
  %1097 = atomicrmw sub ptr %1096, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %1097, 1
  br i1 %.not.i.i760, label %1098, label %_ZN7QStringD2Ev.exit761

1098:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %1099 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1099, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %1095, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %1098
  %1100 = load ptr, ptr %97, align 8
  %.not.i.i.i762 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %1101 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1101, 1
  br i1 %.not.i.i764, label %1102, label %_ZN7QStringD2Ev.exit765

1102:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %1103 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1103, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %1102
  %1104 = load ptr, ptr %98, align 8
  %.not.i.i.i766 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %1105 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %1105, 1
  br i1 %.not.i.i768, label %1106, label %_ZN7QStringD2Ev.exit769

1106:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %1107 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1107, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %_ZN7QStringD2Ev.exit765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %1106
  %1108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1109 unwind label %954

1109:                                             ; preds = %_ZN7QStringD2Ev.exit769
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771:      ; preds = %1109
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, i16 32)
          to label %1110 unwind label %1474

1110:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771
  %1111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1112 unwind label %1476

1112:                                             ; preds = %1110
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %1113 unwind label %1476

1113:                                             ; preds = %1112
  %1114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1111, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1115 unwind label %1478

1115:                                             ; preds = %1113
  %1116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1117 unwind label %1478

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %102, align 8
  %.not.i.i.i772 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %1117
  %1119 = atomicrmw sub ptr %1118, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1119, 1
  br i1 %.not.i.i774, label %1120, label %_ZN7QStringD2Ev.exit775

1120:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1121 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %1120
  %1122 = load ptr, ptr %100, align 8
  %.not.i.i.i776 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i776, label %_ZN7QStringD2Ev.exit779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777:   ; preds = %_ZN7QStringD2Ev.exit775
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1123, 1
  br i1 %.not.i.i778, label %1124, label %_ZN7QStringD2Ev.exit779

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777
  %1125 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit779

_ZN7QStringD2Ev.exit779:                          ; preds = %_ZN7QStringD2Ev.exit775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777, %1124
  %1126 = load ptr, ptr %101, align 8
  %.not.i.i.i780 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i780, label %_ZN7QStringD2Ev.exit783, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781:   ; preds = %_ZN7QStringD2Ev.exit779
  %1127 = atomicrmw sub ptr %1126, i32 1 seq_cst, align 4
  %.not.i.i782 = icmp eq i32 %1127, 1
  br i1 %.not.i.i782, label %1128, label %_ZN7QStringD2Ev.exit783

1128:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781
  %1129 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1129, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit783

_ZN7QStringD2Ev.exit783:                          ; preds = %_ZN7QStringD2Ev.exit779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i781, %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1131 unwind label %954

1131:                                             ; preds = %_ZN7QStringD2Ev.exit783
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785:      ; preds = %1131
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %1132 unwind label %1492

1132:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785
  %1133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1130, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %1134 unwind label %1494

1134:                                             ; preds = %1132
  %1135 = sext i32 %849 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1135, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit787 unwind label %1494

_ZNK7QString3argEiii5QChar.exit787:               ; preds = %1134
  %1136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1133, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1137 unwind label %1496

1137:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit787
  %1138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1136, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1139 unwind label %1496

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %105, align 8
  %.not.i.i.i788 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %1139
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %1141, 1
  br i1 %.not.i.i790, label %1142, label %_ZN7QStringD2Ev.exit791

1142:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %1143 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %1139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %1142
  %1144 = load ptr, ptr %103, align 8
  %.not.i.i.i792 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %1145 = atomicrmw sub ptr %1144, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %1145, 1
  br i1 %.not.i.i794, label %1146, label %_ZN7QStringD2Ev.exit795

1146:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %1147 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %1146
  %1148 = load ptr, ptr %104, align 8
  %.not.i.i.i796 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i796, label %_ZN7QStringD2Ev.exit799, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797:   ; preds = %_ZN7QStringD2Ev.exit795
  %1149 = atomicrmw sub ptr %1148, i32 1 seq_cst, align 4
  %.not.i.i798 = icmp eq i32 %1149, 1
  br i1 %.not.i.i798, label %1150, label %_ZN7QStringD2Ev.exit799

1150:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797
  %1151 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1151, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit799

_ZN7QStringD2Ev.exit799:                          ; preds = %_ZN7QStringD2Ev.exit795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797, %1150
  %1152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1153 unwind label %954

1153:                                             ; preds = %_ZN7QStringD2Ev.exit799
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801:      ; preds = %1153
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0, i16 32)
          to label %1154 unwind label %1510

1154:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801
  %1155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1152, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1156 unwind label %1512

1156:                                             ; preds = %1154
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 32)
          to label %1157 unwind label %1512

1157:                                             ; preds = %1156
  %1158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1155, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1159 unwind label %1514

1159:                                             ; preds = %1157
  %1160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1161 unwind label %1514

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %108, align 8
  %.not.i.i.i802 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %1161
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1163, 1
  br i1 %.not.i.i804, label %1164, label %_ZN7QStringD2Ev.exit805

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1165 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %1161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %1164
  %1166 = load ptr, ptr %106, align 8
  %.not.i.i.i806 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %1167 = atomicrmw sub ptr %1166, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1167, 1
  br i1 %.not.i.i808, label %1168, label %_ZN7QStringD2Ev.exit809

1168:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1169 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1169, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %_ZN7QStringD2Ev.exit805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1168
  %1170 = load ptr, ptr %107, align 8
  %.not.i.i.i810 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1171, 1
  br i1 %.not.i.i812, label %1172, label %_ZN7QStringD2Ev.exit813

1172:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1173 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1173, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1172
  %1174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1175 unwind label %954

1175:                                             ; preds = %_ZN7QStringD2Ev.exit813
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815:      ; preds = %1175
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %1176 unwind label %1528

1176:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815
  %1177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1178 unwind label %1530

1178:                                             ; preds = %1176
  %1179 = load ptr, ptr %109, align 8
  %.not.i.i.i816 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i816, label %_ZN7QStringD2Ev.exit819, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817:   ; preds = %1178
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %.not.i.i818 = icmp eq i32 %1180, 1
  br i1 %.not.i.i818, label %1181, label %_ZN7QStringD2Ev.exit819

1181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817
  %1182 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1182, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit819

_ZN7QStringD2Ev.exit819:                          ; preds = %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817, %1181
  %1183 = load ptr, ptr %110, align 8
  %.not.i.i.i820 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i820, label %_ZN7QStringD2Ev.exit823, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821:   ; preds = %_ZN7QStringD2Ev.exit819
  %1184 = atomicrmw sub ptr %1183, i32 1 seq_cst, align 4
  %.not.i.i822 = icmp eq i32 %1184, 1
  br i1 %.not.i.i822, label %1185, label %_ZN7QStringD2Ev.exit823

1185:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821
  %1186 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1186, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit823

_ZN7QStringD2Ev.exit823:                          ; preds = %_ZN7QStringD2Ev.exit819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821, %1185
  %1187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1188 unwind label %954

1188:                                             ; preds = %_ZN7QStringD2Ev.exit823
  %1189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1190 unwind label %954

1190:                                             ; preds = %1188
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825:      ; preds = %1190
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1191 unwind label %1540

1191:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825
  %1192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1189, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1193 unwind label %1542

1193:                                             ; preds = %1191
  %1194 = sext i32 %870 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1194, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit827 unwind label %1542

_ZNK7QString3argEiii5QChar.exit827:               ; preds = %1193
  %1195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1192, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %1196 unwind label %1544

1196:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit827
  %1197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1195, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1198 unwind label %1544

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %113, align 8
  %.not.i.i.i828 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %1198
  %1200 = atomicrmw sub ptr %1199, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %1200, 1
  br i1 %.not.i.i830, label %1201, label %_ZN7QStringD2Ev.exit831

1201:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  %1202 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1202, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %1198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %1201
  %1203 = load ptr, ptr %111, align 8
  %.not.i.i.i832 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i832, label %_ZN7QStringD2Ev.exit835, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833:   ; preds = %_ZN7QStringD2Ev.exit831
  %1204 = atomicrmw sub ptr %1203, i32 1 seq_cst, align 4
  %.not.i.i834 = icmp eq i32 %1204, 1
  br i1 %.not.i.i834, label %1205, label %_ZN7QStringD2Ev.exit835

1205:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833
  %1206 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1206, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit835

_ZN7QStringD2Ev.exit835:                          ; preds = %_ZN7QStringD2Ev.exit831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i833, %1205
  %1207 = load ptr, ptr %112, align 8
  %.not.i.i.i836 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i836, label %_ZN7QStringD2Ev.exit839, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837:   ; preds = %_ZN7QStringD2Ev.exit835
  %1208 = atomicrmw sub ptr %1207, i32 1 seq_cst, align 4
  %.not.i.i838 = icmp eq i32 %1208, 1
  br i1 %.not.i.i838, label %1209, label %_ZN7QStringD2Ev.exit839

1209:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837
  %1210 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1210, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit839

_ZN7QStringD2Ev.exit839:                          ; preds = %_ZN7QStringD2Ev.exit835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i837, %1209
  %1211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1212 unwind label %954

1212:                                             ; preds = %_ZN7QStringD2Ev.exit839
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841:      ; preds = %1212
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1213 unwind label %1558

1213:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841
  %1214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1211, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1215 unwind label %1560

1215:                                             ; preds = %1213
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, i16 32)
          to label %1216 unwind label %1560

1216:                                             ; preds = %1215
  %1217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1214, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1218 unwind label %1562

1218:                                             ; preds = %1216
  %1219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1217, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1220 unwind label %1562

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %116, align 8
  %.not.i.i.i842 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %1220
  %1222 = atomicrmw sub ptr %1221, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1222, 1
  br i1 %.not.i.i844, label %1223, label %_ZN7QStringD2Ev.exit845

1223:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1224 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1224, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %1220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %1223
  %1225 = load ptr, ptr %114, align 8
  %.not.i.i.i846 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %_ZN7QStringD2Ev.exit845
  %1226 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1226, 1
  br i1 %.not.i.i848, label %1227, label %_ZN7QStringD2Ev.exit849

1227:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1228 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1228, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %_ZN7QStringD2Ev.exit845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %1227
  %1229 = load ptr, ptr %115, align 8
  %.not.i.i.i850 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %1230 = atomicrmw sub ptr %1229, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1230, 1
  br i1 %.not.i.i852, label %1231, label %_ZN7QStringD2Ev.exit853

1231:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1232 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1232, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %_ZN7QStringD2Ev.exit849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %1231
  %1233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1234 unwind label %954

1234:                                             ; preds = %_ZN7QStringD2Ev.exit853
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855:      ; preds = %1234
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 0, i16 32)
          to label %1235 unwind label %1576

1235:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855
  %1236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1233, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1237 unwind label %1578

1237:                                             ; preds = %1235
  %1238 = sext i32 %873 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1238, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit857 unwind label %1578

_ZNK7QString3argEiii5QChar.exit857:               ; preds = %1237
  %1239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1236, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1240 unwind label %1580

1240:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit857
  %1241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1239, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1242 unwind label %1580

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %119, align 8
  %.not.i.i.i858 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %1242
  %1244 = atomicrmw sub ptr %1243, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1244, 1
  br i1 %.not.i.i860, label %1245, label %_ZN7QStringD2Ev.exit861

1245:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1246 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1246, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %1245
  %1247 = load ptr, ptr %117, align 8
  %.not.i.i.i862 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %1248 = atomicrmw sub ptr %1247, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1248, 1
  br i1 %.not.i.i864, label %1249, label %_ZN7QStringD2Ev.exit865

1249:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1250 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1250, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %_ZN7QStringD2Ev.exit861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %1249
  %1251 = load ptr, ptr %118, align 8
  %.not.i.i.i866 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1252 = atomicrmw sub ptr %1251, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1252, 1
  br i1 %.not.i.i868, label %1253, label %_ZN7QStringD2Ev.exit869

1253:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1254 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1254, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %_ZN7QStringD2Ev.exit865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %1253
  %1255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1256 unwind label %954

1256:                                             ; preds = %_ZN7QStringD2Ev.exit869
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871:      ; preds = %1256
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1257 unwind label %1594

1257:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871
  %1258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1255, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1259 unwind label %1596

1259:                                             ; preds = %1257
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %1260 unwind label %1596

1260:                                             ; preds = %1259
  %1261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1258, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1262 unwind label %1598

1262:                                             ; preds = %1260
  %1263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1261, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1264 unwind label %1598

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %122, align 8
  %.not.i.i.i872 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i872, label %_ZN7QStringD2Ev.exit875, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873:   ; preds = %1264
  %1266 = atomicrmw sub ptr %1265, i32 1 seq_cst, align 4
  %.not.i.i874 = icmp eq i32 %1266, 1
  br i1 %.not.i.i874, label %1267, label %_ZN7QStringD2Ev.exit875

1267:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873
  %1268 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1268, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit875

_ZN7QStringD2Ev.exit875:                          ; preds = %1264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i873, %1267
  %1269 = load ptr, ptr %120, align 8
  %.not.i.i.i876 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i876, label %_ZN7QStringD2Ev.exit879, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877:   ; preds = %_ZN7QStringD2Ev.exit875
  %1270 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i878 = icmp eq i32 %1270, 1
  br i1 %.not.i.i878, label %1271, label %_ZN7QStringD2Ev.exit879

1271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877
  %1272 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1272, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit879

_ZN7QStringD2Ev.exit879:                          ; preds = %_ZN7QStringD2Ev.exit875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877, %1271
  %1273 = load ptr, ptr %121, align 8
  %.not.i.i.i880 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i880, label %_ZN7QStringD2Ev.exit883, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881:   ; preds = %_ZN7QStringD2Ev.exit879
  %1274 = atomicrmw sub ptr %1273, i32 1 seq_cst, align 4
  %.not.i.i882 = icmp eq i32 %1274, 1
  br i1 %.not.i.i882, label %1275, label %_ZN7QStringD2Ev.exit883

1275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881
  %1276 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1276, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit883

_ZN7QStringD2Ev.exit883:                          ; preds = %_ZN7QStringD2Ev.exit879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881, %1275
  %1277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1278 unwind label %954

1278:                                             ; preds = %_ZN7QStringD2Ev.exit883
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885:      ; preds = %1278
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0, i16 32)
          to label %1279 unwind label %1612

1279:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885
  %1280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1281 unwind label %1614

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %123, align 8
  %.not.i.i.i886 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %1281
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1283, 1
  br i1 %.not.i.i888, label %1284, label %_ZN7QStringD2Ev.exit889

1284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1285 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1285, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1284
  %1286 = load ptr, ptr %124, align 8
  %.not.i.i.i890 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %_ZN7QStringD2Ev.exit889
  %1287 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1287, 1
  br i1 %.not.i.i892, label %1288, label %_ZN7QStringD2Ev.exit893

1288:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %1289 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1289, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %_ZN7QStringD2Ev.exit889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %1288
  %1290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1291 unwind label %954

1291:                                             ; preds = %_ZN7QStringD2Ev.exit893
  %1292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1293 unwind label %954

1293:                                             ; preds = %1291
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895:      ; preds = %1293
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1294 unwind label %1624

1294:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895
  %1295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1292, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1296 unwind label %1626

1296:                                             ; preds = %1294
  %1297 = sext i32 %876 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1297, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit897 unwind label %1626

_ZNK7QString3argEiii5QChar.exit897:               ; preds = %1296
  %1298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1295, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1299 unwind label %1628

1299:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit897
  %1300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1298, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1301 unwind label %1628

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %127, align 8
  %.not.i.i.i898 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i898, label %_ZN7QStringD2Ev.exit901, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899:   ; preds = %1301
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %1303, 1
  br i1 %.not.i.i900, label %1304, label %_ZN7QStringD2Ev.exit901

1304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899
  %1305 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1305, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit901

_ZN7QStringD2Ev.exit901:                          ; preds = %1301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899, %1304
  %1306 = load ptr, ptr %125, align 8
  %.not.i.i.i902 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i902, label %_ZN7QStringD2Ev.exit905, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903:   ; preds = %_ZN7QStringD2Ev.exit901
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %.not.i.i904 = icmp eq i32 %1307, 1
  br i1 %.not.i.i904, label %1308, label %_ZN7QStringD2Ev.exit905

1308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903
  %1309 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1309, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit905

_ZN7QStringD2Ev.exit905:                          ; preds = %_ZN7QStringD2Ev.exit901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903, %1308
  %1310 = load ptr, ptr %126, align 8
  %.not.i.i.i906 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i906, label %_ZN7QStringD2Ev.exit909, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907:   ; preds = %_ZN7QStringD2Ev.exit905
  %1311 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i.i908 = icmp eq i32 %1311, 1
  br i1 %.not.i.i908, label %1312, label %_ZN7QStringD2Ev.exit909

1312:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907
  %1313 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit909

_ZN7QStringD2Ev.exit909:                          ; preds = %_ZN7QStringD2Ev.exit905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907, %1312
  %1314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1315 unwind label %954

1315:                                             ; preds = %_ZN7QStringD2Ev.exit909
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911:      ; preds = %1315
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0, i16 32)
          to label %1316 unwind label %1642

1316:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911
  %1317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1314, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1318 unwind label %1644

1318:                                             ; preds = %1316
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %1319 unwind label %1644

1319:                                             ; preds = %1318
  %1320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1317, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1321 unwind label %1646

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1320, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1323 unwind label %1646

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %130, align 8
  %.not.i.i.i912 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i912, label %_ZN7QStringD2Ev.exit915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913:   ; preds = %1323
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i.i914 = icmp eq i32 %1325, 1
  br i1 %.not.i.i914, label %1326, label %_ZN7QStringD2Ev.exit915

1326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913
  %1327 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit915

_ZN7QStringD2Ev.exit915:                          ; preds = %1323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i913, %1326
  %1328 = load ptr, ptr %128, align 8
  %.not.i.i.i916 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i916, label %_ZN7QStringD2Ev.exit919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917:   ; preds = %_ZN7QStringD2Ev.exit915
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i918 = icmp eq i32 %1329, 1
  br i1 %.not.i.i918, label %1330, label %_ZN7QStringD2Ev.exit919

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917
  %1331 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit919

_ZN7QStringD2Ev.exit919:                          ; preds = %_ZN7QStringD2Ev.exit915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917, %1330
  %1332 = load ptr, ptr %129, align 8
  %.not.i.i.i920 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i920, label %_ZN7QStringD2Ev.exit923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921:   ; preds = %_ZN7QStringD2Ev.exit919
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i922 = icmp eq i32 %1333, 1
  br i1 %.not.i.i922, label %1334, label %_ZN7QStringD2Ev.exit923

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921
  %1335 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit923

_ZN7QStringD2Ev.exit923:                          ; preds = %_ZN7QStringD2Ev.exit919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921, %1334
  %1336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1337 unwind label %954

1337:                                             ; preds = %_ZN7QStringD2Ev.exit923
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925:      ; preds = %1337
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1338 unwind label %1660

1338:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925
  %1339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1340 unwind label %1662

1340:                                             ; preds = %1338
  %1341 = sext i32 %877 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1341, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit927 unwind label %1662

_ZNK7QString3argEiii5QChar.exit927:               ; preds = %1340
  %1342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1343 unwind label %1664

1343:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit927
  %1344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1342, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1345 unwind label %1664

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %133, align 8
  %.not.i.i.i928 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i928, label %_ZN7QStringD2Ev.exit931, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929:   ; preds = %1345
  %1347 = atomicrmw sub ptr %1346, i32 1 seq_cst, align 4
  %.not.i.i930 = icmp eq i32 %1347, 1
  br i1 %.not.i.i930, label %1348, label %_ZN7QStringD2Ev.exit931

1348:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929
  %1349 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1349, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit931

_ZN7QStringD2Ev.exit931:                          ; preds = %1345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929, %1348
  %1350 = load ptr, ptr %131, align 8
  %.not.i.i.i932 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %_ZN7QStringD2Ev.exit931
  %1351 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %1351, 1
  br i1 %.not.i.i934, label %1352, label %_ZN7QStringD2Ev.exit935

1352:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %1353 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1353, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %_ZN7QStringD2Ev.exit931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %1352
  %1354 = load ptr, ptr %132, align 8
  %.not.i.i.i936 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %1355 = atomicrmw sub ptr %1354, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %1355, 1
  br i1 %.not.i.i938, label %1356, label %_ZN7QStringD2Ev.exit939

1356:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %1357 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1357, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %_ZN7QStringD2Ev.exit935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %1356
  %1358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1359 unwind label %954

1359:                                             ; preds = %_ZN7QStringD2Ev.exit939
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941 unwind label %954

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941:      ; preds = %1359
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0, i16 32)
          to label %1360 unwind label %1678

1360:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941
  %1361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1362 unwind label %1680

1362:                                             ; preds = %1360
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %1363 unwind label %1680

1363:                                             ; preds = %1362
  %1364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1361, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1365 unwind label %1682

1365:                                             ; preds = %1363
  %1366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1364, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1367 unwind label %1682

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %136, align 8
  %.not.i.i.i942 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i942, label %_ZN7QStringD2Ev.exit945, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943:   ; preds = %1367
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i944 = icmp eq i32 %1369, 1
  br i1 %.not.i.i944, label %1370, label %_ZN7QStringD2Ev.exit945

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943
  %1371 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit945

_ZN7QStringD2Ev.exit945:                          ; preds = %1367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943, %1370
  %1372 = load ptr, ptr %134, align 8
  %.not.i.i.i946 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i946, label %_ZN7QStringD2Ev.exit949, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947:   ; preds = %_ZN7QStringD2Ev.exit945
  %1373 = atomicrmw sub ptr %1372, i32 1 seq_cst, align 4
  %.not.i.i948 = icmp eq i32 %1373, 1
  br i1 %.not.i.i948, label %1374, label %_ZN7QStringD2Ev.exit949

1374:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947
  %1375 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1375, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit949

_ZN7QStringD2Ev.exit949:                          ; preds = %_ZN7QStringD2Ev.exit945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947, %1374
  %1376 = load ptr, ptr %135, align 8
  %.not.i.i.i950 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i950, label %_ZN7QStringD2Ev.exit953, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951:   ; preds = %_ZN7QStringD2Ev.exit949
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %.not.i.i952 = icmp eq i32 %1377, 1
  br i1 %.not.i.i952, label %1378, label %_ZN7QStringD2Ev.exit953

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951
  %1379 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit953

_ZN7QStringD2Ev.exit953:                          ; preds = %_ZN7QStringD2Ev.exit949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951, %1378
  %1380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1381 unwind label %954

1381:                                             ; preds = %_ZN7QStringD2Ev.exit953
  %1382 = load ptr, ptr %82, align 16
  %.not.i.i.i954 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i954, label %_ZN7QStringD2Ev.exit957, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955:   ; preds = %1381
  %1383 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i.i956 = icmp eq i32 %1383, 1
  br i1 %.not.i.i956, label %1384, label %_ZN7QStringD2Ev.exit957

1384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955
  %1385 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1385, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit957

_ZN7QStringD2Ev.exit957:                          ; preds = %1381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955, %1384
  %1386 = load ptr, ptr %81, align 16
  %.not.i.i.i958 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i958, label %_ZN7QStringD2Ev.exit961, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959:   ; preds = %_ZN7QStringD2Ev.exit957
  %1387 = atomicrmw sub ptr %1386, i32 1 seq_cst, align 4
  %.not.i.i960 = icmp eq i32 %1387, 1
  br i1 %.not.i.i960, label %1388, label %_ZN7QStringD2Ev.exit961

1388:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959
  %1389 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1389, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit961

_ZN7QStringD2Ev.exit961:                          ; preds = %_ZN7QStringD2Ev.exit957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959, %1388
  %1390 = load ptr, ptr %80, align 16
  %.not.i.i.i962 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i962, label %_ZN7QStringD2Ev.exit965, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963:   ; preds = %_ZN7QStringD2Ev.exit961
  %1391 = atomicrmw sub ptr %1390, i32 1 seq_cst, align 4
  %.not.i.i964 = icmp eq i32 %1391, 1
  br i1 %.not.i.i964, label %1392, label %_ZN7QStringD2Ev.exit965

1392:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963
  %1393 = load ptr, ptr %80, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1393, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit965

_ZN7QStringD2Ev.exit965:                          ; preds = %_ZN7QStringD2Ev.exit961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963, %1392
  %1394 = load ptr, ptr %79, align 16
  %.not.i.i.i966 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %_ZN7QStringD2Ev.exit965
  %1395 = atomicrmw sub ptr %1394, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1395, 1
  br i1 %.not.i.i968, label %1396, label %_ZN7QStringD2Ev.exit969

1396:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1397 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1397, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %_ZN7QStringD2Ev.exit965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %1396
  %1398 = load ptr, ptr %78, align 16
  %.not.i.i.i970 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1399 = atomicrmw sub ptr %1398, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1399, 1
  br i1 %.not.i.i972, label %1400, label %_ZN7QStringD2Ev.exit973

1400:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1401 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1401, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit973

_ZN7QStringD2Ev.exit973:                          ; preds = %_ZN7QStringD2Ev.exit969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %1400
  %1402 = load ptr, ptr %77, align 16
  %.not.i.i.i974 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit977, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %_ZN7QStringD2Ev.exit973
  %1403 = atomicrmw sub ptr %1402, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1403, 1
  br i1 %.not.i.i976, label %1404, label %_ZN7QStringD2Ev.exit977

1404:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1405 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1405, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit977

_ZN7QStringD2Ev.exit977:                          ; preds = %_ZN7QStringD2Ev.exit973, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %1404
  %1406 = load ptr, ptr %76, align 16
  %.not.i.i.i978 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i978, label %_ZN7QStringD2Ev.exit981, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979:   ; preds = %_ZN7QStringD2Ev.exit977
  %1407 = atomicrmw sub ptr %1406, i32 1 seq_cst, align 4
  %.not.i.i980 = icmp eq i32 %1407, 1
  br i1 %.not.i.i980, label %1408, label %_ZN7QStringD2Ev.exit981

1408:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979
  %1409 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1409, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit981

_ZN7QStringD2Ev.exit981:                          ; preds = %_ZN7QStringD2Ev.exit977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979, %1408
  %1410 = load ptr, ptr %43, align 16
  %.not.i.i.i982 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i982, label %_ZN7QStringD2Ev.exit985, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983:   ; preds = %_ZN7QStringD2Ev.exit981
  %1411 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4
  %.not.i.i984 = icmp eq i32 %1411, 1
  br i1 %.not.i.i984, label %1412, label %_ZN7QStringD2Ev.exit985

1412:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983
  %1413 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1413, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit985

_ZN7QStringD2Ev.exit985:                          ; preds = %_ZN7QStringD2Ev.exit981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983, %1412
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %1414 = load ptr, ptr %31, align 16
  %.not.i.i.i986 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i986, label %_ZN7QStringD2Ev.exit989, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987:   ; preds = %_ZN7QStringD2Ev.exit985
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %.not.i.i988 = icmp eq i32 %1415, 1
  br i1 %.not.i.i988, label %1416, label %_ZN7QStringD2Ev.exit989

1416:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987
  %1417 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1417, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit989

_ZN7QStringD2Ev.exit989:                          ; preds = %_ZN7QStringD2Ev.exit985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987, %1416
  %1418 = load ptr, ptr %30, align 16
  %.not.i.i.i990 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i990, label %_ZN7QStringD2Ev.exit993, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991:   ; preds = %_ZN7QStringD2Ev.exit989
  %1419 = atomicrmw sub ptr %1418, i32 1 seq_cst, align 4
  %.not.i.i992 = icmp eq i32 %1419, 1
  br i1 %.not.i.i992, label %1420, label %_ZN7QStringD2Ev.exit993

1420:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991
  %1421 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1421, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit993

_ZN7QStringD2Ev.exit993:                          ; preds = %_ZN7QStringD2Ev.exit989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991, %1420
  %1422 = load ptr, ptr %29, align 16
  %.not.i.i.i994 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i994, label %_ZN7QStringD2Ev.exit997, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995:   ; preds = %_ZN7QStringD2Ev.exit993
  %1423 = atomicrmw sub ptr %1422, i32 1 seq_cst, align 4
  %.not.i.i996 = icmp eq i32 %1423, 1
  br i1 %.not.i.i996, label %1424, label %_ZN7QStringD2Ev.exit997

1424:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995
  %1425 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1425, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit997

_ZN7QStringD2Ev.exit997:                          ; preds = %_ZN7QStringD2Ev.exit993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995, %1424
  %.not.i.i.i998 = icmp eq ptr %183, null
  br i1 %.not.i.i.i998, label %_ZN7QStringD2Ev.exit1001, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999:   ; preds = %_ZN7QStringD2Ev.exit997
  %1426 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i1000 = icmp eq i32 %1426, 1
  br i1 %.not.i.i1000, label %1427, label %_ZN7QStringD2Ev.exit1001

1427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1001

_ZN7QStringD2Ev.exit1001:                         ; preds = %_ZN7QStringD2Ev.exit997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999, %1427
  %1428 = load ptr, ptr %28, align 16
  %.not.i.i.i1002 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i1002, label %_ZN7QStringD2Ev.exit1005, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003:  ; preds = %_ZN7QStringD2Ev.exit1001
  %1429 = atomicrmw sub ptr %1428, i32 1 seq_cst, align 4
  %.not.i.i1004 = icmp eq i32 %1429, 1
  br i1 %.not.i.i1004, label %1430, label %_ZN7QStringD2Ev.exit1005

1430:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003
  %1431 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1431, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1005

_ZN7QStringD2Ev.exit1005:                         ; preds = %_ZN7QStringD2Ev.exit1001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1003, %1430
  %1432 = load ptr, ptr %27, align 16
  %.not.i.i.i1006 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %_ZN7QStringD2Ev.exit1005
  %1433 = atomicrmw sub ptr %1432, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1433, 1
  br i1 %.not.i.i1008, label %1434, label %_ZN7QStringD2Ev.exit1009

1434:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1435 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1435, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %_ZN7QStringD2Ev.exit1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1434
  %1436 = load ptr, ptr %26, align 16
  %.not.i.i.i1010 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1437 = atomicrmw sub ptr %1436, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1437, 1
  br i1 %.not.i.i1012, label %1438, label %_ZN7QStringD2Ev.exit1013

1438:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1439 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1439, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1438
  %1440 = load ptr, ptr %25, align 16
  %.not.i.i.i1014 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1441 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1441, 1
  br i1 %.not.i.i1016, label %1442, label %_ZN7QStringD2Ev.exit1017

1442:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1443 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1443, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1442
  ret void

1444:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit745
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1021

1446:                                             ; preds = %1073
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = load ptr, ptr %95, align 8
  %.not.i.i.i1018 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i1018, label %_ZN7QStringD2Ev.exit1021, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019:  ; preds = %1446
  %1449 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i.i1020 = icmp eq i32 %1449, 1
  br i1 %.not.i.i1020, label %1450, label %_ZN7QStringD2Ev.exit1021

1450:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019
  %1451 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1451, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1021

_ZN7QStringD2Ev.exit1021:                         ; preds = %1450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019, %1446, %1444
  %.pn163 = phi { ptr, i32 } [ %1445, %1444 ], [ %1447, %1446 ], [ %1447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1019 ], [ %1447, %1450 ]
  %1452 = load ptr, ptr %96, align 8
  %.not.i.i.i1022 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i1022, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023:  ; preds = %_ZN7QStringD2Ev.exit1021
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i1024 = icmp eq i32 %1453, 1
  br i1 %.not.i.i1024, label %1454, label %_ZN7QStringD2Ev.exit684

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023
  %1455 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1456:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit755
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1033

1458:                                             ; preds = %1090, %1088
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1029

1460:                                             ; preds = %1093, %_ZNK7QString3argEiii5QChar.exit757
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %99, align 8
  %.not.i.i.i1026 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i1026, label %_ZN7QStringD2Ev.exit1029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027:  ; preds = %1460
  %1463 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i1028 = icmp eq i32 %1463, 1
  br i1 %.not.i.i1028, label %1464, label %_ZN7QStringD2Ev.exit1029

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027
  %1465 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1029

_ZN7QStringD2Ev.exit1029:                         ; preds = %1464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027, %1460, %1458
  %.pn165 = phi { ptr, i32 } [ %1459, %1458 ], [ %1461, %1460 ], [ %1461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027 ], [ %1461, %1464 ]
  %1466 = load ptr, ptr %97, align 8
  %.not.i.i.i1030 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %_ZN7QStringD2Ev.exit1029
  %1467 = atomicrmw sub ptr %1466, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1467, 1
  br i1 %.not.i.i1032, label %1468, label %_ZN7QStringD2Ev.exit1033

1468:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1469 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1469, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %1468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %_ZN7QStringD2Ev.exit1029, %1456
  %.pn165.pn = phi { ptr, i32 } [ %1457, %1456 ], [ %.pn165, %_ZN7QStringD2Ev.exit1029 ], [ %.pn165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031 ], [ %.pn165, %1468 ]
  %1470 = load ptr, ptr %98, align 8
  %.not.i.i.i1034 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i1034, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035:  ; preds = %_ZN7QStringD2Ev.exit1033
  %1471 = atomicrmw sub ptr %1470, i32 1 seq_cst, align 4
  %.not.i.i1036 = icmp eq i32 %1471, 1
  br i1 %.not.i.i1036, label %1472, label %_ZN7QStringD2Ev.exit684

1472:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035
  %1473 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1473, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1474:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit771
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1045

1476:                                             ; preds = %1112, %1110
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1041

1478:                                             ; preds = %1115, %1113
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = load ptr, ptr %102, align 8
  %.not.i.i.i1038 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i1038, label %_ZN7QStringD2Ev.exit1041, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039:  ; preds = %1478
  %1481 = atomicrmw sub ptr %1480, i32 1 seq_cst, align 4
  %.not.i.i1040 = icmp eq i32 %1481, 1
  br i1 %.not.i.i1040, label %1482, label %_ZN7QStringD2Ev.exit1041

1482:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039
  %1483 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1483, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1041

_ZN7QStringD2Ev.exit1041:                         ; preds = %1482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039, %1478, %1476
  %.pn168 = phi { ptr, i32 } [ %1477, %1476 ], [ %1479, %1478 ], [ %1479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039 ], [ %1479, %1482 ]
  %1484 = load ptr, ptr %100, align 8
  %.not.i.i.i1042 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i1042, label %_ZN7QStringD2Ev.exit1045, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043:  ; preds = %_ZN7QStringD2Ev.exit1041
  %1485 = atomicrmw sub ptr %1484, i32 1 seq_cst, align 4
  %.not.i.i1044 = icmp eq i32 %1485, 1
  br i1 %.not.i.i1044, label %1486, label %_ZN7QStringD2Ev.exit1045

1486:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043
  %1487 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1487, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1045

_ZN7QStringD2Ev.exit1045:                         ; preds = %1486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043, %_ZN7QStringD2Ev.exit1041, %1474
  %.pn168.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %.pn168, %_ZN7QStringD2Ev.exit1041 ], [ %.pn168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1043 ], [ %.pn168, %1486 ]
  %1488 = load ptr, ptr %101, align 8
  %.not.i.i.i1046 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i1046, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047:  ; preds = %_ZN7QStringD2Ev.exit1045
  %1489 = atomicrmw sub ptr %1488, i32 1 seq_cst, align 4
  %.not.i.i1048 = icmp eq i32 %1489, 1
  br i1 %.not.i.i1048, label %1490, label %_ZN7QStringD2Ev.exit684

1490:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047
  %1491 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1491, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1492:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit785
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1057

1494:                                             ; preds = %1134, %1132
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1053

1496:                                             ; preds = %1137, %_ZNK7QString3argEiii5QChar.exit787
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = load ptr, ptr %105, align 8
  %.not.i.i.i1050 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %1496
  %1499 = atomicrmw sub ptr %1498, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1499, 1
  br i1 %.not.i.i1052, label %1500, label %_ZN7QStringD2Ev.exit1053

1500:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1501 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1501, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %1500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1496, %1494
  %.pn171 = phi { ptr, i32 } [ %1495, %1494 ], [ %1497, %1496 ], [ %1497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051 ], [ %1497, %1500 ]
  %1502 = load ptr, ptr %103, align 8
  %.not.i.i.i1054 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1503 = atomicrmw sub ptr %1502, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1503, 1
  br i1 %.not.i.i1056, label %1504, label %_ZN7QStringD2Ev.exit1057

1504:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1505 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1505, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %1504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %_ZN7QStringD2Ev.exit1053, %1492
  %.pn171.pn = phi { ptr, i32 } [ %1493, %1492 ], [ %.pn171, %_ZN7QStringD2Ev.exit1053 ], [ %.pn171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055 ], [ %.pn171, %1504 ]
  %1506 = load ptr, ptr %104, align 8
  %.not.i.i.i1058 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i1058, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059:  ; preds = %_ZN7QStringD2Ev.exit1057
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i1060 = icmp eq i32 %1507, 1
  br i1 %.not.i.i1060, label %1508, label %_ZN7QStringD2Ev.exit684

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059
  %1509 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1510:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit801
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1069

1512:                                             ; preds = %1156, %1154
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1065

1514:                                             ; preds = %1159, %1157
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = load ptr, ptr %108, align 8
  %.not.i.i.i1062 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i1062, label %_ZN7QStringD2Ev.exit1065, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063:  ; preds = %1514
  %1517 = atomicrmw sub ptr %1516, i32 1 seq_cst, align 4
  %.not.i.i1064 = icmp eq i32 %1517, 1
  br i1 %.not.i.i1064, label %1518, label %_ZN7QStringD2Ev.exit1065

1518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063
  %1519 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1519, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1065

_ZN7QStringD2Ev.exit1065:                         ; preds = %1518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063, %1514, %1512
  %.pn174 = phi { ptr, i32 } [ %1513, %1512 ], [ %1515, %1514 ], [ %1515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063 ], [ %1515, %1518 ]
  %1520 = load ptr, ptr %106, align 8
  %.not.i.i.i1066 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1066, label %_ZN7QStringD2Ev.exit1069, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067:  ; preds = %_ZN7QStringD2Ev.exit1065
  %1521 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i.i1068 = icmp eq i32 %1521, 1
  br i1 %.not.i.i1068, label %1522, label %_ZN7QStringD2Ev.exit1069

1522:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067
  %1523 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1523, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1069

_ZN7QStringD2Ev.exit1069:                         ; preds = %1522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067, %_ZN7QStringD2Ev.exit1065, %1510
  %.pn174.pn = phi { ptr, i32 } [ %1511, %1510 ], [ %.pn174, %_ZN7QStringD2Ev.exit1065 ], [ %.pn174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067 ], [ %.pn174, %1522 ]
  %1524 = load ptr, ptr %107, align 8
  %.not.i.i.i1070 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i1070, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071:  ; preds = %_ZN7QStringD2Ev.exit1069
  %1525 = atomicrmw sub ptr %1524, i32 1 seq_cst, align 4
  %.not.i.i1072 = icmp eq i32 %1525, 1
  br i1 %.not.i.i1072, label %1526, label %_ZN7QStringD2Ev.exit684

1526:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071
  %1527 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1527, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1528:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit815
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1077

1530:                                             ; preds = %1176
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %109, align 8
  %.not.i.i.i1074 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i1074, label %_ZN7QStringD2Ev.exit1077, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075:  ; preds = %1530
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %.not.i.i1076 = icmp eq i32 %1533, 1
  br i1 %.not.i.i1076, label %1534, label %_ZN7QStringD2Ev.exit1077

1534:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075
  %1535 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1535, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1077

_ZN7QStringD2Ev.exit1077:                         ; preds = %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075, %1530, %1528
  %.pn177 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %1530 ], [ %1531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075 ], [ %1531, %1534 ]
  %1536 = load ptr, ptr %110, align 8
  %.not.i.i.i1078 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i1078, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079:  ; preds = %_ZN7QStringD2Ev.exit1077
  %1537 = atomicrmw sub ptr %1536, i32 1 seq_cst, align 4
  %.not.i.i1080 = icmp eq i32 %1537, 1
  br i1 %.not.i.i1080, label %1538, label %_ZN7QStringD2Ev.exit684

1538:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079
  %1539 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1539, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1540:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit825
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1089

1542:                                             ; preds = %1193, %1191
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1085

1544:                                             ; preds = %1196, %_ZNK7QString3argEiii5QChar.exit827
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = load ptr, ptr %113, align 8
  %.not.i.i.i1082 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i1082, label %_ZN7QStringD2Ev.exit1085, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083:  ; preds = %1544
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %.not.i.i1084 = icmp eq i32 %1547, 1
  br i1 %.not.i.i1084, label %1548, label %_ZN7QStringD2Ev.exit1085

1548:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083
  %1549 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1549, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1085

_ZN7QStringD2Ev.exit1085:                         ; preds = %1548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083, %1544, %1542
  %.pn179 = phi { ptr, i32 } [ %1543, %1542 ], [ %1545, %1544 ], [ %1545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083 ], [ %1545, %1548 ]
  %1550 = load ptr, ptr %111, align 8
  %.not.i.i.i1086 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i1086, label %_ZN7QStringD2Ev.exit1089, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087:  ; preds = %_ZN7QStringD2Ev.exit1085
  %1551 = atomicrmw sub ptr %1550, i32 1 seq_cst, align 4
  %.not.i.i1088 = icmp eq i32 %1551, 1
  br i1 %.not.i.i1088, label %1552, label %_ZN7QStringD2Ev.exit1089

1552:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087
  %1553 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1553, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1089

_ZN7QStringD2Ev.exit1089:                         ; preds = %1552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087, %_ZN7QStringD2Ev.exit1085, %1540
  %.pn179.pn = phi { ptr, i32 } [ %1541, %1540 ], [ %.pn179, %_ZN7QStringD2Ev.exit1085 ], [ %.pn179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087 ], [ %.pn179, %1552 ]
  %1554 = load ptr, ptr %112, align 8
  %.not.i.i.i1090 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1090, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091:  ; preds = %_ZN7QStringD2Ev.exit1089
  %1555 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i.i1092 = icmp eq i32 %1555, 1
  br i1 %.not.i.i1092, label %1556, label %_ZN7QStringD2Ev.exit684

1556:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091
  %1557 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1558:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit841
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1101

1560:                                             ; preds = %1215, %1213
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1097

1562:                                             ; preds = %1218, %1216
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %116, align 8
  %.not.i.i.i1094 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i1094, label %_ZN7QStringD2Ev.exit1097, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095:  ; preds = %1562
  %1565 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %.not.i.i1096 = icmp eq i32 %1565, 1
  br i1 %.not.i.i1096, label %1566, label %_ZN7QStringD2Ev.exit1097

1566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095
  %1567 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1567, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1097

_ZN7QStringD2Ev.exit1097:                         ; preds = %1566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095, %1562, %1560
  %.pn182 = phi { ptr, i32 } [ %1561, %1560 ], [ %1563, %1562 ], [ %1563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095 ], [ %1563, %1566 ]
  %1568 = load ptr, ptr %114, align 8
  %.not.i.i.i1098 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i1098, label %_ZN7QStringD2Ev.exit1101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099:  ; preds = %_ZN7QStringD2Ev.exit1097
  %1569 = atomicrmw sub ptr %1568, i32 1 seq_cst, align 4
  %.not.i.i1100 = icmp eq i32 %1569, 1
  br i1 %.not.i.i1100, label %1570, label %_ZN7QStringD2Ev.exit1101

1570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099
  %1571 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1571, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1101

_ZN7QStringD2Ev.exit1101:                         ; preds = %1570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099, %_ZN7QStringD2Ev.exit1097, %1558
  %.pn182.pn = phi { ptr, i32 } [ %1559, %1558 ], [ %.pn182, %_ZN7QStringD2Ev.exit1097 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099 ], [ %.pn182, %1570 ]
  %1572 = load ptr, ptr %115, align 8
  %.not.i.i.i1102 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1102, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103:  ; preds = %_ZN7QStringD2Ev.exit1101
  %1573 = atomicrmw sub ptr %1572, i32 1 seq_cst, align 4
  %.not.i.i1104 = icmp eq i32 %1573, 1
  br i1 %.not.i.i1104, label %1574, label %_ZN7QStringD2Ev.exit684

1574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103
  %1575 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1575, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1576:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit855
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1113

1578:                                             ; preds = %1237, %1235
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1109

1580:                                             ; preds = %1240, %_ZNK7QString3argEiii5QChar.exit857
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = load ptr, ptr %119, align 8
  %.not.i.i.i1106 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1106, label %_ZN7QStringD2Ev.exit1109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107:  ; preds = %1580
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %.not.i.i1108 = icmp eq i32 %1583, 1
  br i1 %.not.i.i1108, label %1584, label %_ZN7QStringD2Ev.exit1109

1584:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107
  %1585 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1585, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1109

_ZN7QStringD2Ev.exit1109:                         ; preds = %1584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107, %1580, %1578
  %.pn185 = phi { ptr, i32 } [ %1579, %1578 ], [ %1581, %1580 ], [ %1581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107 ], [ %1581, %1584 ]
  %1586 = load ptr, ptr %117, align 8
  %.not.i.i.i1110 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i1110, label %_ZN7QStringD2Ev.exit1113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111:  ; preds = %_ZN7QStringD2Ev.exit1109
  %1587 = atomicrmw sub ptr %1586, i32 1 seq_cst, align 4
  %.not.i.i1112 = icmp eq i32 %1587, 1
  br i1 %.not.i.i1112, label %1588, label %_ZN7QStringD2Ev.exit1113

1588:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111
  %1589 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1589, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1113

_ZN7QStringD2Ev.exit1113:                         ; preds = %1588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111, %_ZN7QStringD2Ev.exit1109, %1576
  %.pn185.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn185, %_ZN7QStringD2Ev.exit1109 ], [ %.pn185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111 ], [ %.pn185, %1588 ]
  %1590 = load ptr, ptr %118, align 8
  %.not.i.i.i1114 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1114, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115:  ; preds = %_ZN7QStringD2Ev.exit1113
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i1116 = icmp eq i32 %1591, 1
  br i1 %.not.i.i1116, label %1592, label %_ZN7QStringD2Ev.exit684

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115
  %1593 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1594:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit871
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1125

1596:                                             ; preds = %1259, %1257
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1121

1598:                                             ; preds = %1262, %1260
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = load ptr, ptr %122, align 8
  %.not.i.i.i1118 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i1118, label %_ZN7QStringD2Ev.exit1121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119:  ; preds = %1598
  %1601 = atomicrmw sub ptr %1600, i32 1 seq_cst, align 4
  %.not.i.i1120 = icmp eq i32 %1601, 1
  br i1 %.not.i.i1120, label %1602, label %_ZN7QStringD2Ev.exit1121

1602:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119
  %1603 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1603, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1121

_ZN7QStringD2Ev.exit1121:                         ; preds = %1602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119, %1598, %1596
  %.pn188 = phi { ptr, i32 } [ %1597, %1596 ], [ %1599, %1598 ], [ %1599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119 ], [ %1599, %1602 ]
  %1604 = load ptr, ptr %120, align 8
  %.not.i.i.i1122 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i1122, label %_ZN7QStringD2Ev.exit1125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123:  ; preds = %_ZN7QStringD2Ev.exit1121
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i1124 = icmp eq i32 %1605, 1
  br i1 %.not.i.i1124, label %1606, label %_ZN7QStringD2Ev.exit1125

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123
  %1607 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1125

_ZN7QStringD2Ev.exit1125:                         ; preds = %1606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123, %_ZN7QStringD2Ev.exit1121, %1594
  %.pn188.pn = phi { ptr, i32 } [ %1595, %1594 ], [ %.pn188, %_ZN7QStringD2Ev.exit1121 ], [ %.pn188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123 ], [ %.pn188, %1606 ]
  %1608 = load ptr, ptr %121, align 8
  %.not.i.i.i1126 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1126, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127:  ; preds = %_ZN7QStringD2Ev.exit1125
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i1128 = icmp eq i32 %1609, 1
  br i1 %.not.i.i1128, label %1610, label %_ZN7QStringD2Ev.exit684

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127
  %1611 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1612:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit885
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1133

1614:                                             ; preds = %1279
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = load ptr, ptr %123, align 8
  %.not.i.i.i1130 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1130, label %_ZN7QStringD2Ev.exit1133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131:  ; preds = %1614
  %1617 = atomicrmw sub ptr %1616, i32 1 seq_cst, align 4
  %.not.i.i1132 = icmp eq i32 %1617, 1
  br i1 %.not.i.i1132, label %1618, label %_ZN7QStringD2Ev.exit1133

1618:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131
  %1619 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1619, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1133

_ZN7QStringD2Ev.exit1133:                         ; preds = %1618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131, %1614, %1612
  %.pn191 = phi { ptr, i32 } [ %1613, %1612 ], [ %1615, %1614 ], [ %1615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131 ], [ %1615, %1618 ]
  %1620 = load ptr, ptr %124, align 8
  %.not.i.i.i1134 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i1134, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135:  ; preds = %_ZN7QStringD2Ev.exit1133
  %1621 = atomicrmw sub ptr %1620, i32 1 seq_cst, align 4
  %.not.i.i1136 = icmp eq i32 %1621, 1
  br i1 %.not.i.i1136, label %1622, label %_ZN7QStringD2Ev.exit684

1622:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135
  %1623 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1623, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1624:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit895
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1145

1626:                                             ; preds = %1296, %1294
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1141

1628:                                             ; preds = %1299, %_ZNK7QString3argEiii5QChar.exit897
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %127, align 8
  %.not.i.i.i1138 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i1138, label %_ZN7QStringD2Ev.exit1141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139:  ; preds = %1628
  %1631 = atomicrmw sub ptr %1630, i32 1 seq_cst, align 4
  %.not.i.i1140 = icmp eq i32 %1631, 1
  br i1 %.not.i.i1140, label %1632, label %_ZN7QStringD2Ev.exit1141

1632:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139
  %1633 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1633, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1141

_ZN7QStringD2Ev.exit1141:                         ; preds = %1632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139, %1628, %1626
  %.pn193 = phi { ptr, i32 } [ %1627, %1626 ], [ %1629, %1628 ], [ %1629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139 ], [ %1629, %1632 ]
  %1634 = load ptr, ptr %125, align 8
  %.not.i.i.i1142 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i1142, label %_ZN7QStringD2Ev.exit1145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143:  ; preds = %_ZN7QStringD2Ev.exit1141
  %1635 = atomicrmw sub ptr %1634, i32 1 seq_cst, align 4
  %.not.i.i1144 = icmp eq i32 %1635, 1
  br i1 %.not.i.i1144, label %1636, label %_ZN7QStringD2Ev.exit1145

1636:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143
  %1637 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1637, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1145

_ZN7QStringD2Ev.exit1145:                         ; preds = %1636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143, %_ZN7QStringD2Ev.exit1141, %1624
  %.pn193.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn193, %_ZN7QStringD2Ev.exit1141 ], [ %.pn193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143 ], [ %.pn193, %1636 ]
  %1638 = load ptr, ptr %126, align 8
  %.not.i.i.i1146 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i1146, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147:  ; preds = %_ZN7QStringD2Ev.exit1145
  %1639 = atomicrmw sub ptr %1638, i32 1 seq_cst, align 4
  %.not.i.i1148 = icmp eq i32 %1639, 1
  br i1 %.not.i.i1148, label %1640, label %_ZN7QStringD2Ev.exit684

1640:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147
  %1641 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1641, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1642:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit911
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1157

1644:                                             ; preds = %1318, %1316
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1153

1646:                                             ; preds = %1321, %1319
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %130, align 8
  %.not.i.i.i1150 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i1150, label %_ZN7QStringD2Ev.exit1153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151:  ; preds = %1646
  %1649 = atomicrmw sub ptr %1648, i32 1 seq_cst, align 4
  %.not.i.i1152 = icmp eq i32 %1649, 1
  br i1 %.not.i.i1152, label %1650, label %_ZN7QStringD2Ev.exit1153

1650:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151
  %1651 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1651, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1153

_ZN7QStringD2Ev.exit1153:                         ; preds = %1650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151, %1646, %1644
  %.pn196 = phi { ptr, i32 } [ %1645, %1644 ], [ %1647, %1646 ], [ %1647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151 ], [ %1647, %1650 ]
  %1652 = load ptr, ptr %128, align 8
  %.not.i.i.i1154 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i1154, label %_ZN7QStringD2Ev.exit1157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155:  ; preds = %_ZN7QStringD2Ev.exit1153
  %1653 = atomicrmw sub ptr %1652, i32 1 seq_cst, align 4
  %.not.i.i1156 = icmp eq i32 %1653, 1
  br i1 %.not.i.i1156, label %1654, label %_ZN7QStringD2Ev.exit1157

1654:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155
  %1655 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1655, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1157

_ZN7QStringD2Ev.exit1157:                         ; preds = %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155, %_ZN7QStringD2Ev.exit1153, %1642
  %.pn196.pn = phi { ptr, i32 } [ %1643, %1642 ], [ %.pn196, %_ZN7QStringD2Ev.exit1153 ], [ %.pn196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155 ], [ %.pn196, %1654 ]
  %1656 = load ptr, ptr %129, align 8
  %.not.i.i.i1158 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i1158, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159:  ; preds = %_ZN7QStringD2Ev.exit1157
  %1657 = atomicrmw sub ptr %1656, i32 1 seq_cst, align 4
  %.not.i.i1160 = icmp eq i32 %1657, 1
  br i1 %.not.i.i1160, label %1658, label %_ZN7QStringD2Ev.exit684

1658:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159
  %1659 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1659, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1660:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit925
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1169

1662:                                             ; preds = %1340, %1338
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1165

1664:                                             ; preds = %1343, %_ZNK7QString3argEiii5QChar.exit927
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = load ptr, ptr %133, align 8
  %.not.i.i.i1162 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i1162, label %_ZN7QStringD2Ev.exit1165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163:  ; preds = %1664
  %1667 = atomicrmw sub ptr %1666, i32 1 seq_cst, align 4
  %.not.i.i1164 = icmp eq i32 %1667, 1
  br i1 %.not.i.i1164, label %1668, label %_ZN7QStringD2Ev.exit1165

1668:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163
  %1669 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1669, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1165

_ZN7QStringD2Ev.exit1165:                         ; preds = %1668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163, %1664, %1662
  %.pn199 = phi { ptr, i32 } [ %1663, %1662 ], [ %1665, %1664 ], [ %1665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163 ], [ %1665, %1668 ]
  %1670 = load ptr, ptr %131, align 8
  %.not.i.i.i1166 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i1166, label %_ZN7QStringD2Ev.exit1169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167:  ; preds = %_ZN7QStringD2Ev.exit1165
  %1671 = atomicrmw sub ptr %1670, i32 1 seq_cst, align 4
  %.not.i.i1168 = icmp eq i32 %1671, 1
  br i1 %.not.i.i1168, label %1672, label %_ZN7QStringD2Ev.exit1169

1672:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167
  %1673 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1673, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1169

_ZN7QStringD2Ev.exit1169:                         ; preds = %1672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167, %_ZN7QStringD2Ev.exit1165, %1660
  %.pn199.pn = phi { ptr, i32 } [ %1661, %1660 ], [ %.pn199, %_ZN7QStringD2Ev.exit1165 ], [ %.pn199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167 ], [ %.pn199, %1672 ]
  %1674 = load ptr, ptr %132, align 8
  %.not.i.i.i1170 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i1170, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171:  ; preds = %_ZN7QStringD2Ev.exit1169
  %1675 = atomicrmw sub ptr %1674, i32 1 seq_cst, align 4
  %.not.i.i1172 = icmp eq i32 %1675, 1
  br i1 %.not.i.i1172, label %1676, label %_ZN7QStringD2Ev.exit684

1676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171
  %1677 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1677, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

1678:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit941
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1181

1680:                                             ; preds = %1362, %1360
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1177

1682:                                             ; preds = %1365, %1363
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = load ptr, ptr %136, align 8
  %.not.i.i.i1174 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i1174, label %_ZN7QStringD2Ev.exit1177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175:  ; preds = %1682
  %1685 = atomicrmw sub ptr %1684, i32 1 seq_cst, align 4
  %.not.i.i1176 = icmp eq i32 %1685, 1
  br i1 %.not.i.i1176, label %1686, label %_ZN7QStringD2Ev.exit1177

1686:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175
  %1687 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1687, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1177

_ZN7QStringD2Ev.exit1177:                         ; preds = %1686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175, %1682, %1680
  %.pn202 = phi { ptr, i32 } [ %1681, %1680 ], [ %1683, %1682 ], [ %1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175 ], [ %1683, %1686 ]
  %1688 = load ptr, ptr %134, align 8
  %.not.i.i.i1178 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %_ZN7QStringD2Ev.exit1177
  %1689 = atomicrmw sub ptr %1688, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1689, 1
  br i1 %.not.i.i1180, label %1690, label %_ZN7QStringD2Ev.exit1181

1690:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1691 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1691, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %1690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %_ZN7QStringD2Ev.exit1177, %1678
  %.pn202.pn = phi { ptr, i32 } [ %1679, %1678 ], [ %.pn202, %_ZN7QStringD2Ev.exit1177 ], [ %.pn202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179 ], [ %.pn202, %1690 ]
  %1692 = load ptr, ptr %135, align 8
  %.not.i.i.i1182 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1182, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1693 = atomicrmw sub ptr %1692, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1693, 1
  br i1 %.not.i.i1184, label %1694, label %_ZN7QStringD2Ev.exit684

1694:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1695 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1695, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181, %1676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171, %_ZN7QStringD2Ev.exit1169, %1658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159, %_ZN7QStringD2Ev.exit1157, %1640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147, %_ZN7QStringD2Ev.exit1145, %1622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135, %_ZN7QStringD2Ev.exit1133, %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127, %_ZN7QStringD2Ev.exit1125, %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115, %_ZN7QStringD2Ev.exit1113, %1574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103, %_ZN7QStringD2Ev.exit1101, %1556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091, %_ZN7QStringD2Ev.exit1089, %1538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079, %_ZN7QStringD2Ev.exit1077, %1526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071, %_ZN7QStringD2Ev.exit1069, %1508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059, %_ZN7QStringD2Ev.exit1057, %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047, %_ZN7QStringD2Ev.exit1045, %1472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035, %_ZN7QStringD2Ev.exit1033, %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023, %_ZN7QStringD2Ev.exit1021, %1071, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %1067, %1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724, %1034, %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707, %1001, %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %968, %966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %962, %960, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %956, %954
  %.pn205 = phi { ptr, i32 } [ %955, %954 ], [ %957, %956 ], [ %957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682 ], [ %957, %960 ], [ %963, %962 ], [ %963, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686 ], [ %963, %966 ], [ %969, %968 ], [ %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690 ], [ %969, %972 ], [ %1002, %1001 ], [ %1002, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707 ], [ %1002, %1005 ], [ %1035, %1034 ], [ %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724 ], [ %1035, %1038 ], [ %1068, %1067 ], [ %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %1068, %1071 ], [ %.pn163, %_ZN7QStringD2Ev.exit1021 ], [ %.pn163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023 ], [ %.pn163, %1454 ], [ %.pn165.pn, %_ZN7QStringD2Ev.exit1033 ], [ %.pn165.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035 ], [ %.pn165.pn, %1472 ], [ %.pn168.pn, %_ZN7QStringD2Ev.exit1045 ], [ %.pn168.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047 ], [ %.pn168.pn, %1490 ], [ %.pn171.pn, %_ZN7QStringD2Ev.exit1057 ], [ %.pn171.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059 ], [ %.pn171.pn, %1508 ], [ %.pn174.pn, %_ZN7QStringD2Ev.exit1069 ], [ %.pn174.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071 ], [ %.pn174.pn, %1526 ], [ %.pn177, %_ZN7QStringD2Ev.exit1077 ], [ %.pn177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079 ], [ %.pn177, %1538 ], [ %.pn179.pn, %_ZN7QStringD2Ev.exit1089 ], [ %.pn179.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091 ], [ %.pn179.pn, %1556 ], [ %.pn182.pn, %_ZN7QStringD2Ev.exit1101 ], [ %.pn182.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103 ], [ %.pn182.pn, %1574 ], [ %.pn185.pn, %_ZN7QStringD2Ev.exit1113 ], [ %.pn185.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115 ], [ %.pn185.pn, %1592 ], [ %.pn188.pn, %_ZN7QStringD2Ev.exit1125 ], [ %.pn188.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127 ], [ %.pn188.pn, %1610 ], [ %.pn191, %_ZN7QStringD2Ev.exit1133 ], [ %.pn191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135 ], [ %.pn191, %1622 ], [ %.pn193.pn, %_ZN7QStringD2Ev.exit1145 ], [ %.pn193.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147 ], [ %.pn193.pn, %1640 ], [ %.pn196.pn, %_ZN7QStringD2Ev.exit1157 ], [ %.pn196.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159 ], [ %.pn196.pn, %1658 ], [ %.pn199.pn, %_ZN7QStringD2Ev.exit1169 ], [ %.pn199.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171 ], [ %.pn199.pn, %1676 ], [ %.pn202.pn, %_ZN7QStringD2Ev.exit1181 ], [ %.pn202.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183 ], [ %.pn202.pn, %1694 ]
  %1696 = load ptr, ptr %82, align 16
  %.not.i.i.i1186 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1186, label %_ZN7QStringD2Ev.exit1189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187:  ; preds = %_ZN7QStringD2Ev.exit684
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i1188 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1188, label %1698, label %_ZN7QStringD2Ev.exit1189

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187
  %1699 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1189

_ZN7QStringD2Ev.exit1189:                         ; preds = %_ZN7QStringD2Ev.exit684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187, %1698
  %1700 = load ptr, ptr %81, align 16
  %.not.i.i.i1190 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %_ZN7QStringD2Ev.exit1189
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1701, 1
  br i1 %.not.i.i1192, label %1702, label %_ZN7QStringD2Ev.exit1193

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1703 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %_ZN7QStringD2Ev.exit1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1702
  %1704 = load ptr, ptr %80, align 16
  %.not.i.i.i1194 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1705, 1
  br i1 %.not.i.i1196, label %1706, label %_ZN7QStringD2Ev.exit1197

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1707 = load ptr, ptr %80, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %_ZN7QStringD2Ev.exit1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %1706
  %1708 = load ptr, ptr %79, align 16
  %.not.i.i.i1198 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1198, label %_ZN7QStringD2Ev.exit1201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %_ZN7QStringD2Ev.exit1197
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1709, 1
  br i1 %.not.i.i1200, label %1710, label %_ZN7QStringD2Ev.exit1201

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1711 = load ptr, ptr %79, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1201

_ZN7QStringD2Ev.exit1201:                         ; preds = %_ZN7QStringD2Ev.exit1197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %1710
  %1712 = load ptr, ptr %78, align 16
  %.not.i.i.i1202 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1202, label %_ZN7QStringD2Ev.exit1205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203:  ; preds = %_ZN7QStringD2Ev.exit1201
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1204 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1204, label %1714, label %_ZN7QStringD2Ev.exit1205

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203
  %1715 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1205

_ZN7QStringD2Ev.exit1205:                         ; preds = %_ZN7QStringD2Ev.exit1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203, %1714
  %1716 = load ptr, ptr %77, align 16
  %.not.i.i.i1206 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1206, label %_ZN7QStringD2Ev.exit1209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207:  ; preds = %_ZN7QStringD2Ev.exit1205
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i1208 = icmp eq i32 %1717, 1
  br i1 %.not.i.i1208, label %1718, label %_ZN7QStringD2Ev.exit1209

1718:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207
  %1719 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1209

_ZN7QStringD2Ev.exit1209:                         ; preds = %_ZN7QStringD2Ev.exit1205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207, %1718
  %1720 = load ptr, ptr %76, align 16
  %.not.i.i.i1210 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i1210, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211:  ; preds = %_ZN7QStringD2Ev.exit1209
  %1721 = atomicrmw sub ptr %1720, i32 1 seq_cst, align 4
  %.not.i.i1212 = icmp eq i32 %1721, 1
  br i1 %.not.i.i1212, label %1722, label %_ZN7QStringD2Ev.exit372

1722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211
  %1723 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1723, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %1722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211, %_ZN7QStringD2Ev.exit1209, %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %_ZN7QStringD2Ev.exit637, %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %_ZN7QStringD2Ev.exit529, %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %_ZN7QStringD2Ev.exit521, %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %_ZN7QStringD2Ev.exit505, %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %_ZN7QStringD2Ev.exit489, %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %_ZN7QStringD2Ev.exit421, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringD2Ev.exit368, %417
  %.pn205.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn131.pn, %_ZN7QStringD2Ev.exit368 ], [ %.pn131.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ], [ %.pn131.pn, %435 ], [ %.pn134.pn, %_ZN7QStringD2Ev.exit409 ], [ %.pn134.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn134.pn, %501 ], [ %.pn138.pn, %_ZN7QStringD2Ev.exit421 ], [ %.pn138.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %.pn138.pn, %519 ], [ %.pn141, %_ZN7QStringD2Ev.exit489 ], [ %.pn141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491 ], [ %.pn141, %644 ], [ %.pn143.pn.pn, %_ZN7QStringD2Ev.exit505 ], [ %.pn143.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %.pn143.pn.pn, %668 ], [ %.pn147.pn.pn, %_ZN7QStringD2Ev.exit521 ], [ %.pn147.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523 ], [ %.pn147.pn.pn, %692 ], [ %.pn156.pn.pn, %_ZN7QStringD2Ev.exit529 ], [ %.pn156.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %.pn156.pn.pn, %801 ], [ %.pn160.pn, %_ZN7QStringD2Ev.exit637 ], [ %.pn160.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639 ], [ %.pn160.pn, %866 ], [ %.pn205, %_ZN7QStringD2Ev.exit1209 ], [ %.pn205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211 ], [ %.pn205, %1722 ]
  %1724 = load ptr, ptr %43, align 16
  %.not.i.i.i1214 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringD2Ev.exit372
  %1725 = atomicrmw sub ptr %1724, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1725, 1
  br i1 %.not.i.i1216, label %1726, label %_ZN7QStringD2Ev.exit328

1726:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1727 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1727, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %1726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %_ZN7QStringD2Ev.exit372, %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN7QStringD2Ev.exit356, %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN7QStringD2Ev.exit340, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN7QStringD2Ev.exit324, %355
  %.pn205.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn, %_ZN7QStringD2Ev.exit324 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %.pn, %367 ], [ %.pn123.pn.pn, %_ZN7QStringD2Ev.exit340 ], [ %.pn123.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn123.pn.pn, %391 ], [ %.pn127.pn.pn, %_ZN7QStringD2Ev.exit356 ], [ %.pn127.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn127.pn.pn, %415 ], [ %.pn205.pn, %_ZN7QStringD2Ev.exit372 ], [ %.pn205.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215 ], [ %.pn205.pn, %1726 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %1728

1728:                                             ; preds = %_ZN7QStringD2Ev.exit328, %353
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZN7QStringD2Ev.exit328 ], [ %354, %353 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %1729

1729:                                             ; preds = %1728, %234
  %.sroa.01359.1 = phi ptr [ %183, %1728 ], [ %.sroa.01359.0, %234 ]
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %1728 ], [ %235, %234 ]
  %1730 = load ptr, ptr %31, align 16
  %.not.i.i.i1218 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %1729
  %1731 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1731, 1
  br i1 %.not.i.i1220, label %1732, label %_ZN7QStringD2Ev.exit1221

1732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1733 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1733, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %1729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1732
  %1734 = load ptr, ptr %30, align 16
  %.not.i.i.i1222 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1735 = atomicrmw sub ptr %1734, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1735, 1
  br i1 %.not.i.i1224, label %1736, label %_ZN7QStringD2Ev.exit1225

1736:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1737 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1737, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1736
  %1738 = load ptr, ptr %29, align 16
  %.not.i.i.i1226 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i1226, label %_ZN7QStringD2Ev.exit1229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1739 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1739, 1
  br i1 %.not.i.i1228, label %1740, label %_ZN7QStringD2Ev.exit1229

1740:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1741 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1741, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1229

_ZN7QStringD2Ev.exit1229:                         ; preds = %_ZN7QStringD2Ev.exit1225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %1740
  %.not.i.i.i1230 = icmp eq ptr %.sroa.01359.1, null
  br i1 %.not.i.i.i1230, label %_ZN7QStringD2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231:  ; preds = %_ZN7QStringD2Ev.exit1229
  %1742 = atomicrmw sub ptr %.sroa.01359.1, i32 1 seq_cst, align 4
  %.not.i.i1232 = icmp eq i32 %1742, 1
  br i1 %.not.i.i1232, label %1743, label %_ZN7QStringD2Ev.exit1233

1743:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01359.1, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1233

_ZN7QStringD2Ev.exit1233:                         ; preds = %_ZN7QStringD2Ev.exit1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231, %1743
  %1744 = load ptr, ptr %28, align 16
  %.not.i.i.i1234 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i1234, label %_ZN7QStringD2Ev.exit1237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235:  ; preds = %_ZN7QStringD2Ev.exit1233
  %1745 = atomicrmw sub ptr %1744, i32 1 seq_cst, align 4
  %.not.i.i1236 = icmp eq i32 %1745, 1
  br i1 %.not.i.i1236, label %1746, label %_ZN7QStringD2Ev.exit1237

1746:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235
  %1747 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1747, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1237

_ZN7QStringD2Ev.exit1237:                         ; preds = %_ZN7QStringD2Ev.exit1233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235, %1746
  %1748 = load ptr, ptr %27, align 16
  %.not.i.i.i1238 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i1238, label %_ZN7QStringD2Ev.exit1241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239:  ; preds = %_ZN7QStringD2Ev.exit1237
  %1749 = atomicrmw sub ptr %1748, i32 1 seq_cst, align 4
  %.not.i.i1240 = icmp eq i32 %1749, 1
  br i1 %.not.i.i1240, label %1750, label %_ZN7QStringD2Ev.exit1241

1750:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239
  %1751 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1751, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1241

_ZN7QStringD2Ev.exit1241:                         ; preds = %_ZN7QStringD2Ev.exit1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239, %1750
  %1752 = load ptr, ptr %26, align 16
  %.not.i.i.i1242 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i1242, label %_ZN7QStringD2Ev.exit1245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243:  ; preds = %_ZN7QStringD2Ev.exit1241
  %1753 = atomicrmw sub ptr %1752, i32 1 seq_cst, align 4
  %.not.i.i1244 = icmp eq i32 %1753, 1
  br i1 %.not.i.i1244, label %1754, label %_ZN7QStringD2Ev.exit1245

1754:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243
  %1755 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1755, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1245

_ZN7QStringD2Ev.exit1245:                         ; preds = %_ZN7QStringD2Ev.exit1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243, %1754
  %1756 = load ptr, ptr %25, align 16
  %.not.i.i.i1246 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1246, label %_ZN7QStringD2Ev.exit1249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247:  ; preds = %_ZN7QStringD2Ev.exit1245
  %1757 = atomicrmw sub ptr %1756, i32 1 seq_cst, align 4
  %.not.i.i1248 = icmp eq i32 %1757, 1
  br i1 %.not.i.i1248, label %1758, label %_ZN7QStringD2Ev.exit1249

1758:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247
  %1759 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1759, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1249

_ZN7QStringD2Ev.exit1249:                         ; preds = %_ZN7QStringD2Ev.exit1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247, %1758
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

; Function Attrs: noreturn nounwind
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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
