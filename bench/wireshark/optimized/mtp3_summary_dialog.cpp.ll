; ModuleID = 'bench/wireshark/original/mtp3_summary_dialog.cpp.ll'
source_filename = "bench/wireshark/original/mtp3_summary_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._mtp3_stat_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, [9 x %struct._mtp3_stat_si_code_t] }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._mtp3_stat_si_code_t = type { i32, i32 }
%struct._value_string = type { i32, ptr }
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

$_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV17Mtp3SummaryDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"MTP3 Summary\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"<td width=\2250%\22>%1:</td>\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"<td width=\2215%\22><u>%1</u></td>\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"<td width=\2225%\22><u>%1</u></td>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Service Indicator (SI) Totals\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MSUs\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"MSUs/s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Bytes/MSU\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Bytes/s\00", align 1
@_ZL13mtp3_num_used = internal unnamed_addr global i64 0, align 8
@_ZL9mtp3_stat = internal global [50 x %struct._mtp3_stat_t] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@mtp3_service_indicator_code_short_vals = external local_unnamed_addr global [0 x %struct._value_string], align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"Totals\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Total MSUs\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Total Bytes\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Average Bytes/MSU\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Average Bytes/s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Mtp3SummaryDialog\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"summaryTextEdit\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17Mtp3SummaryDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8

@_ZN17Mtp3SummaryDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile
@_ZN17Mtp3SummaryDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17Mtp3SummaryDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %6, ptr %8, align 8
  invoke void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0)
          to label %9 unwind label %19

9:                                                ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %19

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %9
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #16
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

21:                                               ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %18, label %23, label %_ZN7QStringD2Ev.exit36

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 17, ptr nonnull @.str.40)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

_ZN7QStringD2Ev.exit36:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 640, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 420, ptr %35, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %1)
          to label %37 unwind label %85

37:                                               ; preds = %_ZN7QStringD2Ev.exit36
  store ptr %36, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.41)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %41
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %1)
          to label %44 unwind label %93

44:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.42)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  %51 = load ptr, ptr %45, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext true)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %45, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %53, i32 noundef 0, i32 0)
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %1)
          to label %55 unwind label %101

55:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.43)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i59, label %69, label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %85, %93, %101, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %33, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %91, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %99, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %107, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %75
  %common.resume.op = phi { ptr, i32 } [ %72, %75 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %72, %71 ], [ %102, %101 ], [ %94, %93 ], [ %86, %85 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %30, %33 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %88, %91 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %96, %99 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %104, %107 ]
  resume { ptr, i32 } %common.resume.op

_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit: ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %69
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
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %81 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !7
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

85:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

101:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17Mtp3SummaryDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %struct._summary_tally, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QTextStream, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 16
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QString, align 16
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
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QString, align 16
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 16
  %96 = alloca %class.QString, align 16
  %97 = alloca %class.QString, align 16
  %98 = alloca %class.QString, align 16
  %99 = alloca %class.QString, align 16
  %100 = alloca %class.QString, align 16
  %101 = alloca %class.QString, align 16
  %102 = alloca %class.QString, align 16
  %103 = alloca %class.QString, align 16
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 16
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 16
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 16
  %115 = alloca %class.QString, align 16
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 16
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %27, i8 0, i64 328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 27, ptr nonnull @.str.1)
          to label %137 unwind label %244

137:                                              ; preds = %2
  %138 = getelementptr inbounds i8, ptr %26, i64 8
  %139 = load <2 x ptr>, ptr %26, align 16
  store ptr null, ptr %26, align 16
  store <2 x ptr> %139, ptr %28, align 16
  store ptr null, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %28, i64 16
  %141 = getelementptr inbounds i8, ptr %26, i64 16
  %142 = load i64, ptr %141, align 16
  store i64 %142, ptr %140, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 11, ptr nonnull @.str.2)
          to label %.noexc211 unwind label %244

.noexc211:                                        ; preds = %137
  %143 = load <2 x ptr>, ptr %25, align 16
  %144 = load <2 x ptr>, ptr %29, align 16
  %145 = load ptr, ptr %29, align 16
  store <2 x ptr> %143, ptr %29, align 16
  store <2 x ptr> %144, ptr %25, align 16
  %146 = getelementptr inbounds i8, ptr %29, i64 16
  %147 = getelementptr inbounds i8, ptr %25, i64 16
  %148 = load i64, ptr %146, align 16
  %149 = load i64, ptr %147, align 16
  store i64 %149, ptr %146, align 16
  store i64 %148, ptr %147, align 16
  %.not.i.i.i.i208 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i208, label %153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209: ; preds = %.noexc211
  %150 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i210, label %151, label %153

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209
  %152 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %153

153:                                              ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209, %.noexc211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.3)
          to label %.noexc216 unwind label %244

.noexc216:                                        ; preds = %153
  %154 = load <2 x ptr>, ptr %24, align 16
  %155 = load <2 x ptr>, ptr %30, align 16
  %156 = load ptr, ptr %30, align 16
  store <2 x ptr> %154, ptr %30, align 16
  store <2 x ptr> %155, ptr %24, align 16
  %157 = getelementptr inbounds i8, ptr %30, i64 16
  %158 = getelementptr inbounds i8, ptr %24, i64 16
  %159 = load i64, ptr %157, align 16
  %160 = load i64, ptr %158, align 16
  store i64 %160, ptr %157, align 16
  store i64 %159, ptr %158, align 16
  %.not.i.i.i.i213 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i213, label %164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214: ; preds = %.noexc216
  %161 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i215, label %162, label %164

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214
  %163 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %164

164:                                              ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214, %.noexc216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 5, ptr nonnull @.str.4)
          to label %.noexc221 unwind label %244

.noexc221:                                        ; preds = %164
  %165 = load <2 x ptr>, ptr %23, align 16
  %166 = load <2 x ptr>, ptr %31, align 16
  %167 = load ptr, ptr %31, align 16
  store <2 x ptr> %165, ptr %31, align 16
  store <2 x ptr> %166, ptr %23, align 16
  %168 = getelementptr inbounds i8, ptr %31, i64 16
  %169 = getelementptr inbounds i8, ptr %23, i64 16
  %170 = load i64, ptr %168, align 16
  %171 = load i64, ptr %169, align 16
  store i64 %171, ptr %168, align 16
  store i64 %170, ptr %169, align 16
  %.not.i.i.i.i218 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i218, label %175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219: ; preds = %.noexc221
  %172 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i.i220 = icmp eq i32 %172, 1
  br i1 %.not.i.i.i220, label %173, label %175

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219
  %174 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #16
  br label %175

175:                                              ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219, %.noexc221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 44, ptr nonnull @.str.5)
          to label %176 unwind label %244

176:                                              ; preds = %175
  %177 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 6, ptr nonnull @.str.6)
          to label %.noexc231 unwind label %244

.noexc231:                                        ; preds = %176
  %178 = load <2 x ptr>, ptr %21, align 16
  %179 = load <2 x ptr>, ptr %32, align 16
  %180 = load ptr, ptr %32, align 16
  store <2 x ptr> %178, ptr %32, align 16
  store <2 x ptr> %179, ptr %21, align 16
  %181 = getelementptr inbounds i8, ptr %32, i64 16
  %182 = getelementptr inbounds i8, ptr %21, i64 16
  %183 = load i64, ptr %181, align 16
  %184 = load i64, ptr %182, align 16
  store i64 %184, ptr %181, align 16
  store i64 %183, ptr %182, align 16
  %.not.i.i.i.i228 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i228, label %188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229: ; preds = %.noexc231
  %185 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i230 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i230, label %186, label %188

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229
  %187 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #16
  br label %188

188:                                              ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229, %.noexc231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 24, ptr nonnull @.str.7)
          to label %.noexc236 unwind label %244

.noexc236:                                        ; preds = %188
  %189 = load <2 x ptr>, ptr %20, align 16
  %190 = load <2 x ptr>, ptr %33, align 16
  %191 = load ptr, ptr %33, align 16
  store <2 x ptr> %189, ptr %33, align 16
  store <2 x ptr> %190, ptr %20, align 16
  %192 = getelementptr inbounds i8, ptr %33, i64 16
  %193 = getelementptr inbounds i8, ptr %20, i64 16
  %194 = load i64, ptr %192, align 16
  %195 = load i64, ptr %193, align 16
  store i64 %195, ptr %192, align 16
  store i64 %194, ptr %193, align 16
  %.not.i.i.i.i233 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i233, label %199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234: ; preds = %.noexc236
  %196 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i.i235 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i235, label %197, label %199

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234
  %198 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #16
  br label %199

199:                                              ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 30, ptr nonnull @.str.8)
          to label %.noexc241 unwind label %244

.noexc241:                                        ; preds = %199
  %200 = load <2 x ptr>, ptr %19, align 16
  %201 = load <2 x ptr>, ptr %34, align 16
  %202 = load ptr, ptr %34, align 16
  store <2 x ptr> %200, ptr %34, align 16
  store <2 x ptr> %201, ptr %19, align 16
  %203 = getelementptr inbounds i8, ptr %34, i64 16
  %204 = getelementptr inbounds i8, ptr %19, i64 16
  %205 = load i64, ptr %203, align 16
  %206 = load i64, ptr %204, align 16
  store i64 %206, ptr %203, align 16
  store i64 %205, ptr %204, align 16
  %.not.i.i.i.i238 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i238, label %210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239: ; preds = %.noexc241
  %207 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i240 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i240, label %208, label %210

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239
  %209 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %210

210:                                              ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 30, ptr nonnull @.str.9)
          to label %.noexc246 unwind label %244

.noexc246:                                        ; preds = %210
  %211 = load <2 x ptr>, ptr %18, align 16
  %212 = load <2 x ptr>, ptr %35, align 16
  %213 = load ptr, ptr %35, align 16
  store <2 x ptr> %211, ptr %35, align 16
  store <2 x ptr> %212, ptr %18, align 16
  %214 = getelementptr inbounds i8, ptr %35, i64 16
  %215 = getelementptr inbounds i8, ptr %18, i64 16
  %216 = load i64, ptr %214, align 16
  %217 = load i64, ptr %215, align 16
  store i64 %217, ptr %214, align 16
  store i64 %216, ptr %215, align 16
  %.not.i.i.i.i243 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i243, label %221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244: ; preds = %.noexc246
  %218 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i245 = icmp eq i32 %218, 1
  br i1 %.not.i.i.i245, label %219, label %221

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244
  %220 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #16
  br label %221

221:                                              ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244, %.noexc246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.10)
          to label %.noexc251 unwind label %244

.noexc251:                                        ; preds = %221
  %222 = load <2 x ptr>, ptr %17, align 16
  %223 = load <2 x ptr>, ptr %36, align 16
  %224 = load ptr, ptr %36, align 16
  store <2 x ptr> %222, ptr %36, align 16
  store <2 x ptr> %223, ptr %17, align 16
  %225 = getelementptr inbounds i8, ptr %36, i64 16
  %226 = getelementptr inbounds i8, ptr %17, i64 16
  %227 = load i64, ptr %225, align 16
  %228 = load i64, ptr %226, align 16
  store i64 %228, ptr %225, align 16
  store i64 %227, ptr %226, align 16
  %.not.i.i.i.i248 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i248, label %232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249: ; preds = %.noexc251
  %229 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i.i250 = icmp eq i32 %229, 1
  br i1 %.not.i.i.i250, label %230, label %232

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249
  %231 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #16
  br label %232

232:                                              ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %233 = getelementptr inbounds i8, ptr %1, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %236 unwind label %244

236:                                              ; preds = %232
  br i1 %235, label %237, label %246

237:                                              ; preds = %236
  %238 = load ptr, ptr %233, align 8
  %239 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %240 unwind label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = select i1 %239, ptr %242, ptr null
  invoke void @summary_fill_in(ptr noundef %243, ptr noundef nonnull %27)
          to label %246 unwind label %244

244:                                              ; preds = %237, %221, %210, %199, %188, %176, %175, %164, %153, %137, %2, %240, %232
  %.sroa.01373.0 = phi ptr [ %177, %240 ], [ %177, %237 ], [ %177, %232 ], [ %177, %221 ], [ %177, %210 ], [ %177, %199 ], [ %177, %188 ], [ %177, %176 ], [ null, %175 ], [ null, %164 ], [ null, %153 ], [ null, %137 ], [ null, %2 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1682

246:                                              ; preds = %240, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %0, i32 3)
          to label %247 unwind label %363

247:                                              ; preds = %246
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %365

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %247
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %248 unwind label %367

248:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %250 unwind label %369

250:                                              ; preds = %248
  %251 = load ptr, ptr %38, align 8
  %.not.i.i.i255 = icmp eq ptr %251, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %252, 1
  br i1 %.not.i.i, label %253, label %_ZN7QStringD2Ev.exit

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %254 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %253
  %255 = load ptr, ptr %39, align 8
  %.not.i.i.i256 = icmp eq ptr %255, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %256, 1
  br i1 %.not.i.i258, label %257, label %_ZN7QStringD2Ev.exit259

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %258 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %257
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %260 unwind label %365

260:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %262 unwind label %365

262:                                              ; preds = %260
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261 unwind label %365

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261:        ; preds = %262
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %263 unwind label %379

263:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %265 unwind label %381

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %27, i64 112
  %267 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i262 = icmp eq ptr %267, null
  br i1 %.not.i.i262, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %265
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %265
  %.sink5.i.i = phi i64 [ %268, %.split.i.i ], [ 0, %265 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i, ptr %267)
          to label %269 unwind label %381

269:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %270 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %270, ptr %43, align 16
  %271 = getelementptr inbounds i8, ptr %43, i64 16
  %272 = getelementptr inbounds i8, ptr %16, i64 16
  %273 = load i64, ptr %272, align 16
  store i64 %273, ptr %271, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %274 unwind label %383

274:                                              ; preds = %269
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %276 unwind label %385

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %278 unwind label %385

278:                                              ; preds = %276
  %279 = load ptr, ptr %42, align 8
  %.not.i.i.i264 = icmp eq ptr %279, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %280, 1
  br i1 %.not.i.i266, label %281, label %_ZN7QStringD2Ev.exit267

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %282 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %281
  %283 = load ptr, ptr %43, align 16
  %.not.i.i.i268 = icmp eq ptr %283, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %284, 1
  br i1 %.not.i.i270, label %285, label %_ZN7QStringD2Ev.exit271

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %286 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %285
  %287 = load ptr, ptr %40, align 8
  %.not.i.i.i272 = icmp eq ptr %287, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %288, 1
  br i1 %.not.i.i274, label %289, label %_ZN7QStringD2Ev.exit275

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %290 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %289
  %291 = load ptr, ptr %41, align 8
  %.not.i.i.i276 = icmp eq ptr %291, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %292, 1
  br i1 %.not.i.i278, label %293, label %_ZN7QStringD2Ev.exit279

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %294 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %293
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %296 unwind label %365

296:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281 unwind label %365

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281:        ; preds = %296
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %297 unwind label %403

297:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %299 unwind label %405

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %27, i64 120
  %301 = load i64, ptr %300, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 noundef %301)
          to label %302 unwind label %405

302:                                              ; preds = %299
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %303 unwind label %407

303:                                              ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %305 unwind label %409

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %307 unwind label %409

307:                                              ; preds = %305
  %308 = load ptr, ptr %46, align 8
  %.not.i.i.i282 = icmp eq ptr %308, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %309, 1
  br i1 %.not.i.i284, label %310, label %_ZN7QStringD2Ev.exit285

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %311 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %310
  %312 = load ptr, ptr %47, align 8
  %.not.i.i.i286 = icmp eq ptr %312, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %313, 1
  br i1 %.not.i.i288, label %314, label %_ZN7QStringD2Ev.exit289

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %315 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %314
  %316 = load ptr, ptr %44, align 8
  %.not.i.i.i290 = icmp eq ptr %316, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %317, 1
  br i1 %.not.i.i292, label %318, label %_ZN7QStringD2Ev.exit293

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %319 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %_ZN7QStringD2Ev.exit289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %318
  %320 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %320, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %321, 1
  br i1 %.not.i.i296, label %322, label %_ZN7QStringD2Ev.exit297

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %323 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %322
  %324 = getelementptr inbounds i8, ptr %27, i64 260
  %325 = load i32, ptr %324, align 4
  %326 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %325)
          to label %327 unwind label %365

327:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i298 = icmp eq ptr %326, null
  br i1 %.not.i.i298, label %_ZN7QStringD2Ev.exit.i300, label %.split.i.i299

.split.i.i299:                                    ; preds = %327
  %328 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #16
  br label %_ZN7QStringD2Ev.exit.i300

_ZN7QStringD2Ev.exit.i300:                        ; preds = %.split.i.i299, %327
  %.sink5.i.i301 = phi i64 [ %328, %.split.i.i299 ], [ 0, %327 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i301, ptr %326)
          to label %329 unwind label %365

329:                                              ; preds = %_ZN7QStringD2Ev.exit.i300
  %330 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %330, ptr %48, align 16
  %331 = getelementptr inbounds i8, ptr %48, i64 16
  %332 = getelementptr inbounds i8, ptr %15, i64 16
  %333 = load i64, ptr %332, align 16
  store i64 %333, ptr %331, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %334 = getelementptr inbounds i8, ptr %27, i64 264
  %335 = load i32, ptr %334, align 8
  %336 = invoke ptr @wtap_compression_type_description(i32 noundef %335)
          to label %337 unwind label %427

337:                                              ; preds = %329
  %.not = icmp eq ptr %336, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit327, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.14)
          to label %_ZN7QStringD2Ev.exit.i311 unwind label %427

_ZN7QStringD2Ev.exit.i311:                        ; preds = %338
  %339 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %339, ptr %50, align 16
  %340 = getelementptr inbounds i8, ptr %50, i64 16
  %341 = getelementptr inbounds i8, ptr %14, i64 16
  %342 = load i64, ptr %341, align 16
  store i64 %342, ptr %340, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %343, ptr nonnull %336)
          to label %344 unwind label %429

344:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %345 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %345, ptr %51, align 16
  %346 = getelementptr inbounds i8, ptr %51, i64 16
  %347 = getelementptr inbounds i8, ptr %13, i64 16
  %348 = load i64, ptr %347, align 16
  store i64 %348, ptr %346, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %349 unwind label %431

349:                                              ; preds = %344
  %350 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN7QStringpLERKS_.exit unwind label %433

_ZN7QStringpLERKS_.exit:                          ; preds = %349
  %351 = load ptr, ptr %49, align 8
  %.not.i.i.i316 = icmp eq ptr %351, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringpLERKS_.exit
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %352, 1
  br i1 %.not.i.i318, label %353, label %_ZN7QStringD2Ev.exit319

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %354 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %353
  %355 = load ptr, ptr %51, align 16
  %.not.i.i.i320 = icmp eq ptr %355, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %356, 1
  br i1 %.not.i.i322, label %357, label %_ZN7QStringD2Ev.exit323

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %358 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %357
  %359 = load ptr, ptr %50, align 16
  %.not.i.i.i324 = icmp eq ptr %359, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %360, 1
  br i1 %.not.i.i326, label %361, label %_ZN7QStringD2Ev.exit327

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %362 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit327

363:                                              ; preds = %246
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1681

365:                                              ; preds = %_ZN7QStringD2Ev.exit.i300, %296, %262, %247, %_ZN7QStringD2Ev.exit297, %_ZN7QStringD2Ev.exit279, %260, %_ZN7QStringD2Ev.exit259
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

367:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

369:                                              ; preds = %248
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %38, align 8
  %.not.i.i.i328 = icmp eq ptr %371, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %372, 1
  br i1 %.not.i.i330, label %373, label %_ZN7QStringD2Ev.exit331

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %374 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %369, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %370, %373 ]
  %375 = load ptr, ptr %39, align 8
  %.not.i.i.i332 = icmp eq ptr %375, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %376, 1
  br i1 %.not.i.i334, label %377, label %_ZN7QStringD2Ev.exit335

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %378 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

379:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

381:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %263
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

383:                                              ; preds = %269
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit339

385:                                              ; preds = %276, %274
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %42, align 8
  %.not.i.i.i336 = icmp eq ptr %387, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %388, 1
  br i1 %.not.i.i338, label %389, label %_ZN7QStringD2Ev.exit339

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %390 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %385, %383
  %.pn122 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %386, %389 ]
  %391 = load ptr, ptr %43, align 16
  %.not.i.i.i340 = icmp eq ptr %391, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %392, 1
  br i1 %.not.i.i342, label %393, label %_ZN7QStringD2Ev.exit343

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %394 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN7QStringD2Ev.exit339, %381
  %.pn122.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn122, %_ZN7QStringD2Ev.exit339 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %.pn122, %393 ]
  %395 = load ptr, ptr %40, align 8
  %.not.i.i.i344 = icmp eq ptr %395, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %396, 1
  br i1 %.not.i.i346, label %397, label %_ZN7QStringD2Ev.exit347

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %398 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %379
  %.pn122.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn122.pn, %_ZN7QStringD2Ev.exit343 ], [ %.pn122.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn122.pn, %397 ]
  %399 = load ptr, ptr %41, align 8
  %.not.i.i.i348 = icmp eq ptr %399, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %400, 1
  br i1 %.not.i.i350, label %401, label %_ZN7QStringD2Ev.exit335

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %402 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

403:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

405:                                              ; preds = %299, %297
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit359

407:                                              ; preds = %302
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit355

409:                                              ; preds = %305, %303
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %46, align 8
  %.not.i.i.i352 = icmp eq ptr %411, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %412, 1
  br i1 %.not.i.i354, label %413, label %_ZN7QStringD2Ev.exit355

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %414 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %409, %407
  %.pn126 = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %410, %413 ]
  %415 = load ptr, ptr %47, align 8
  %.not.i.i.i356 = icmp eq ptr %415, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %416, 1
  br i1 %.not.i.i358, label %417, label %_ZN7QStringD2Ev.exit359

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %418 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit355, %405
  %.pn126.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn126, %_ZN7QStringD2Ev.exit355 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn126, %417 ]
  %419 = load ptr, ptr %44, align 8
  %.not.i.i.i360 = icmp eq ptr %419, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit359
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %420, 1
  br i1 %.not.i.i362, label %421, label %_ZN7QStringD2Ev.exit363

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %422 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %_ZN7QStringD2Ev.exit359, %403
  %.pn126.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn126.pn, %_ZN7QStringD2Ev.exit359 ], [ %.pn126.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn126.pn, %421 ]
  %423 = load ptr, ptr %45, align 8
  %.not.i.i.i364 = icmp eq ptr %423, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit363
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %424, 1
  br i1 %.not.i.i366, label %425, label %_ZN7QStringD2Ev.exit335

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %426 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

427:                                              ; preds = %835, %812, %584, %554, %532, %473, %448, %338, %_ZN7QStringD2Ev.exit631, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit460, %552, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit408, %471, %_ZN7QStringD2Ev.exit327, %329
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

429:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

431:                                              ; preds = %344
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

433:                                              ; preds = %349
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %49, align 8
  %.not.i.i.i368 = icmp eq ptr %435, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %436, 1
  br i1 %.not.i.i370, label %437, label %_ZN7QStringD2Ev.exit371

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %438 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %433, %431
  %.pn130 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %434, %437 ]
  %439 = load ptr, ptr %51, align 16
  %.not.i.i.i372 = icmp eq ptr %439, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %440, 1
  br i1 %.not.i.i374, label %441, label %_ZN7QStringD2Ev.exit375

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %442 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN7QStringD2Ev.exit371, %429
  %.pn130.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn130, %_ZN7QStringD2Ev.exit371 ], [ %.pn130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn130, %441 ]
  %443 = load ptr, ptr %50, align 16
  %.not.i.i.i376 = icmp eq ptr %443, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %444, 1
  br i1 %.not.i.i378, label %445, label %_ZN7QStringD2Ev.exit379

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %446 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit327:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit323, %337
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %448 unwind label %427

448:                                              ; preds = %_ZN7QStringD2Ev.exit327
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381:        ; preds = %448
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 32)
          to label %449 unwind label %495

449:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %451 unwind label %497

451:                                              ; preds = %449
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %452 unwind label %497

452:                                              ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %454 unwind label %499

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %456 unwind label %499

456:                                              ; preds = %454
  %457 = load ptr, ptr %54, align 8
  %.not.i.i.i382 = icmp eq ptr %457, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %456
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %458, 1
  br i1 %.not.i.i384, label %459, label %_ZN7QStringD2Ev.exit385

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %460 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %459
  %461 = load ptr, ptr %52, align 8
  %.not.i.i.i386 = icmp eq ptr %461, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %462, 1
  br i1 %.not.i.i388, label %463, label %_ZN7QStringD2Ev.exit389

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %464 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %_ZN7QStringD2Ev.exit385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %463
  %465 = load ptr, ptr %53, align 8
  %.not.i.i.i390 = icmp eq ptr %465, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %466, 1
  br i1 %.not.i.i392, label %467, label %_ZN7QStringD2Ev.exit393

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %468 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QStringD2Ev.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %467
  %469 = getelementptr inbounds i8, ptr %27, i64 280
  %470 = load i32, ptr %469, align 8
  %.not136 = icmp eq i32 %470, 0
  br i1 %.not136, label %_ZN7QStringD2Ev.exit408, label %471

471:                                              ; preds = %_ZN7QStringD2Ev.exit393
  %472 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %473 unwind label %427

473:                                              ; preds = %471
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395:        ; preds = %473
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %474 unwind label %513

474:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %476 unwind label %515

476:                                              ; preds = %474
  %477 = load i32, ptr %469, align 8
  %478 = sext i32 %477 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %478, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %515

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %480 unwind label %517

480:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %482 unwind label %517

482:                                              ; preds = %480
  %483 = load ptr, ptr %57, align 8
  %.not.i.i.i397 = icmp eq ptr %483, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %482
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %484, 1
  br i1 %.not.i.i399, label %485, label %_ZN7QStringD2Ev.exit400

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %486 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %485
  %487 = load ptr, ptr %55, align 8
  %.not.i.i.i401 = icmp eq ptr %487, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %488, 1
  br i1 %.not.i.i403, label %489, label %_ZN7QStringD2Ev.exit404

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %490 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %489
  %491 = load ptr, ptr %56, align 8
  %.not.i.i.i405 = icmp eq ptr %491, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %492, 1
  br i1 %.not.i.i407, label %493, label %_ZN7QStringD2Ev.exit408

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %494 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit408

495:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

497:                                              ; preds = %451, %449
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit412

499:                                              ; preds = %454, %452
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %54, align 8
  %.not.i.i.i409 = icmp eq ptr %501, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %502, 1
  br i1 %.not.i.i411, label %503, label %_ZN7QStringD2Ev.exit412

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %504 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %499, %497
  %.pn133 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %500, %503 ]
  %505 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %505, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %506, 1
  br i1 %.not.i.i415, label %507, label %_ZN7QStringD2Ev.exit416

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %508 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %_ZN7QStringD2Ev.exit412, %495
  %.pn133.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn133, %_ZN7QStringD2Ev.exit412 ], [ %.pn133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %.pn133, %507 ]
  %509 = load ptr, ptr %53, align 8
  %.not.i.i.i417 = icmp eq ptr %509, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %510, 1
  br i1 %.not.i.i419, label %511, label %_ZN7QStringD2Ev.exit379

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %512 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

513:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

515:                                              ; preds = %476, %474
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

517:                                              ; preds = %480, %_ZNK7QString3argEiii5QChar.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %57, align 8
  %.not.i.i.i421 = icmp eq ptr %519, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %520, 1
  br i1 %.not.i.i423, label %521, label %_ZN7QStringD2Ev.exit424

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %522 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %517, %515
  %.pn137 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %518, %521 ]
  %523 = load ptr, ptr %55, align 8
  %.not.i.i.i425 = icmp eq ptr %523, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %524, 1
  br i1 %.not.i.i427, label %525, label %_ZN7QStringD2Ev.exit428

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %526 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %513
  %.pn137.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn137, %_ZN7QStringD2Ev.exit424 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn137, %525 ]
  %527 = load ptr, ptr %56, align 8
  %.not.i.i.i429 = icmp eq ptr %527, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %_ZN7QStringD2Ev.exit428
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %528, 1
  br i1 %.not.i.i431, label %529, label %_ZN7QStringD2Ev.exit379

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %530 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit408:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %_ZN7QStringD2Ev.exit404, %_ZN7QStringD2Ev.exit393
  %531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %532 unwind label %427

532:                                              ; preds = %_ZN7QStringD2Ev.exit408
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434:        ; preds = %532
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %533 unwind label %642

533:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %534 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %535 unwind label %644

535:                                              ; preds = %533
  %536 = load ptr, ptr %58, align 8
  %.not.i.i.i435 = icmp eq ptr %536, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %535
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %537, 1
  br i1 %.not.i.i437, label %538, label %_ZN7QStringD2Ev.exit438

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %539 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %538
  %540 = load ptr, ptr %59, align 8
  %.not.i.i.i439 = icmp eq ptr %540, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %541, 1
  br i1 %.not.i.i441, label %542, label %_ZN7QStringD2Ev.exit442

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %543 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %542
  %544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %545 unwind label %427

545:                                              ; preds = %_ZN7QStringD2Ev.exit442
  %546 = getelementptr inbounds i8, ptr %27, i64 72
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %27, i64 68
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %547, %549
  %551 = icmp ne i32 %549, 0
  %or.cond = and i1 %550, %551
  br i1 %or.cond, label %552, label %_ZN7QStringD2Ev.exit583

552:                                              ; preds = %545
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %554 unwind label %427

554:                                              ; preds = %552
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444:        ; preds = %554
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %555 unwind label %654

555:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %557 unwind label %656

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %27, i64 8
  %559 = load double, ptr %558, align 8
  %560 = fptosi double %559 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 noundef %560)
          to label %561 unwind label %656

561:                                              ; preds = %557
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %562 unwind label %658

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %564 unwind label %660

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %566 unwind label %660

566:                                              ; preds = %564
  %567 = load ptr, ptr %62, align 8
  %.not.i.i.i445 = icmp eq ptr %567, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %566
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %568, 1
  br i1 %.not.i.i447, label %569, label %_ZN7QStringD2Ev.exit448

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %570 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %569
  %571 = load ptr, ptr %63, align 8
  %.not.i.i.i449 = icmp eq ptr %571, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %572, 1
  br i1 %.not.i.i451, label %573, label %_ZN7QStringD2Ev.exit452

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %574 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZN7QStringD2Ev.exit448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %573
  %575 = load ptr, ptr %60, align 8
  %.not.i.i.i453 = icmp eq ptr %575, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %_ZN7QStringD2Ev.exit452
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %576, 1
  br i1 %.not.i.i455, label %577, label %_ZN7QStringD2Ev.exit456

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %578 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %_ZN7QStringD2Ev.exit452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %577
  %579 = load ptr, ptr %61, align 8
  %.not.i.i.i457 = icmp eq ptr %579, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %_ZN7QStringD2Ev.exit456
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %580, 1
  br i1 %.not.i.i459, label %581, label %_ZN7QStringD2Ev.exit460

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %582 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %_ZN7QStringD2Ev.exit456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %581
  %583 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %584 unwind label %427

584:                                              ; preds = %_ZN7QStringD2Ev.exit460
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462:        ; preds = %584
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %585 unwind label %678

585:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %586 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %587 unwind label %680

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %27, i64 16
  %589 = load double, ptr %588, align 8
  %590 = fptosi double %589 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 noundef %590)
          to label %591 unwind label %680

591:                                              ; preds = %587
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 32)
          to label %592 unwind label %682

592:                                              ; preds = %591
  %593 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %594 unwind label %684

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %596 unwind label %684

596:                                              ; preds = %594
  %597 = load ptr, ptr %66, align 8
  %.not.i.i.i463 = icmp eq ptr %597, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %596
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %598, 1
  br i1 %.not.i.i465, label %599, label %_ZN7QStringD2Ev.exit466

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %600 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %599
  %601 = load ptr, ptr %67, align 8
  %.not.i.i.i467 = icmp eq ptr %601, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %602, 1
  br i1 %.not.i.i469, label %603, label %_ZN7QStringD2Ev.exit470

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %604 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %603
  %605 = load ptr, ptr %64, align 8
  %.not.i.i.i471 = icmp eq ptr %605, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %606, 1
  br i1 %.not.i.i473, label %607, label %_ZN7QStringD2Ev.exit474

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %608 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %607
  %609 = load ptr, ptr %65, align 8
  %.not.i.i.i475 = icmp eq ptr %609, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %610, 1
  br i1 %.not.i.i477, label %611, label %_ZN7QStringD2Ev.exit478

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %612 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %_ZN7QStringD2Ev.exit474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %611
  %613 = load i32, ptr %546, align 8
  %614 = icmp ugt i32 %613, 1
  br i1 %614, label %615, label %_ZN7QStringD2Ev.exit583

615:                                              ; preds = %_ZN7QStringD2Ev.exit478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %616 = getelementptr inbounds i8, ptr %27, i64 24
  %617 = load double, ptr %616, align 8
  %618 = fptoui double %617 to i32
  %619 = udiv i32 %618, 86400
  %620 = urem i32 %618, 86400
  %.not150 = icmp ult i32 %618, 86400
  br i1 %.not150, label %_ZN7QStringD2Ev.exit492, label %621

621:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.20)
          to label %622 unwind label %702

622:                                              ; preds = %621
  %623 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %623, ptr %70, align 16
  %624 = getelementptr inbounds i8, ptr %70, i64 16
  %625 = getelementptr inbounds i8, ptr %12, i64 16
  %626 = load i64, ptr %625, align 16
  store i64 %626, ptr %624, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %627 = zext nneg i32 %619 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %627, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %704

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %622
  %628 = load <2 x ptr>, ptr %69, align 16
  %629 = load <2 x ptr>, ptr %68, align 16
  %630 = load ptr, ptr %68, align 16
  store <2 x ptr> %628, ptr %68, align 16
  store <2 x ptr> %629, ptr %69, align 16
  %631 = getelementptr inbounds i8, ptr %68, i64 16
  %632 = getelementptr inbounds i8, ptr %69, i64 16
  %633 = load i64, ptr %631, align 16
  %634 = load i64, ptr %632, align 16
  store i64 %634, ptr %631, align 16
  store i64 %633, ptr %632, align 16
  %.not.i.i.i485 = icmp eq ptr %630, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %635 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %635, 1
  br i1 %.not.i.i487, label %636, label %_ZN7QStringD2Ev.exit488

636:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %637 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %637, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %636
  %638 = load ptr, ptr %70, align 16
  %.not.i.i.i489 = icmp eq ptr %638, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %_ZN7QStringD2Ev.exit488
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %639, 1
  br i1 %.not.i.i491, label %640, label %_ZN7QStringD2Ev.exit492

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %641 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

642:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit496

644:                                              ; preds = %533
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %58, align 8
  %.not.i.i.i493 = icmp eq ptr %646, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %644
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %647, 1
  br i1 %.not.i.i495, label %648, label %_ZN7QStringD2Ev.exit496

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %649 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %644, %642
  %.pn140 = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %645, %648 ]
  %650 = load ptr, ptr %59, align 8
  %.not.i.i.i497 = icmp eq ptr %650, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %_ZN7QStringD2Ev.exit496
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %651, 1
  br i1 %.not.i.i499, label %652, label %_ZN7QStringD2Ev.exit379

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %653 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

654:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit512

656:                                              ; preds = %557, %555
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit508

658:                                              ; preds = %561
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit504

660:                                              ; preds = %564, %562
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %62, align 8
  %.not.i.i.i501 = icmp eq ptr %662, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %660
  %663 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %663, 1
  br i1 %.not.i.i503, label %664, label %_ZN7QStringD2Ev.exit504

664:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %665 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %665, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %660, %658
  %.pn142 = phi { ptr, i32 } [ %659, %658 ], [ %661, %660 ], [ %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %661, %664 ]
  %666 = load ptr, ptr %63, align 8
  %.not.i.i.i505 = icmp eq ptr %666, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %_ZN7QStringD2Ev.exit504
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %667, 1
  br i1 %.not.i.i507, label %668, label %_ZN7QStringD2Ev.exit508

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %669 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %_ZN7QStringD2Ev.exit504, %656
  %.pn142.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn142, %_ZN7QStringD2Ev.exit504 ], [ %.pn142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %.pn142, %668 ]
  %670 = load ptr, ptr %60, align 8
  %.not.i.i.i509 = icmp eq ptr %670, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %_ZN7QStringD2Ev.exit508
  %671 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %671, 1
  br i1 %.not.i.i511, label %672, label %_ZN7QStringD2Ev.exit512

672:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %673 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %673, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %_ZN7QStringD2Ev.exit508, %654
  %.pn142.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn142.pn, %_ZN7QStringD2Ev.exit508 ], [ %.pn142.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %.pn142.pn, %672 ]
  %674 = load ptr, ptr %61, align 8
  %.not.i.i.i513 = icmp eq ptr %674, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %675, 1
  br i1 %.not.i.i515, label %676, label %_ZN7QStringD2Ev.exit379

676:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %677 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %677, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

678:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit528

680:                                              ; preds = %587, %585
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit524

682:                                              ; preds = %591
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit520

684:                                              ; preds = %594, %592
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %66, align 8
  %.not.i.i.i517 = icmp eq ptr %686, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %684
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %687, 1
  br i1 %.not.i.i519, label %688, label %_ZN7QStringD2Ev.exit520

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %689 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %684, %682
  %.pn146 = phi { ptr, i32 } [ %683, %682 ], [ %685, %684 ], [ %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %685, %688 ]
  %690 = load ptr, ptr %67, align 8
  %.not.i.i.i521 = icmp eq ptr %690, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %691, 1
  br i1 %.not.i.i523, label %692, label %_ZN7QStringD2Ev.exit524

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %693 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %_ZN7QStringD2Ev.exit520, %680
  %.pn146.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn146, %_ZN7QStringD2Ev.exit520 ], [ %.pn146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %.pn146, %692 ]
  %694 = load ptr, ptr %64, align 8
  %.not.i.i.i525 = icmp eq ptr %694, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %695, 1
  br i1 %.not.i.i527, label %696, label %_ZN7QStringD2Ev.exit528

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %697 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %678
  %.pn146.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn146.pn, %_ZN7QStringD2Ev.exit524 ], [ %.pn146.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn146.pn, %696 ]
  %698 = load ptr, ptr %65, align 8
  %.not.i.i.i529 = icmp eq ptr %698, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %_ZN7QStringD2Ev.exit528
  %699 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %699, 1
  br i1 %.not.i.i531, label %700, label %_ZN7QStringD2Ev.exit379

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %701 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

702:                                              ; preds = %740, %_ZN7QStringD2Ev.exit492, %621, %_ZN7QStringD2Ev.exit565
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit536

704:                                              ; preds = %622
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %70, align 16
  %.not.i.i.i533 = icmp eq ptr %706, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %704
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %707, 1
  br i1 %.not.i.i535, label %708, label %_ZN7QStringD2Ev.exit536

708:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %709 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %709, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit492:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %_ZN7QStringD2Ev.exit488, %615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.21)
          to label %710 unwind label %702

710:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %711 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %711, ptr %74, align 16
  %712 = getelementptr inbounds i8, ptr %74, i64 16
  %713 = getelementptr inbounds i8, ptr %11, i64 16
  %714 = load i64, ptr %713, align 16
  store i64 %714, ptr %712, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %715 = udiv i32 %620, 3600
  %716 = zext nneg i32 %715 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %716, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit543 unwind label %765

_ZNK7QString3argEjii5QChar.exit543:               ; preds = %710
  %717 = urem i32 %618, 3600
  %.lhs.trunc = trunc nuw nsw i32 %717 to i16
  %718 = udiv i16 %.lhs.trunc, 60
  %719 = zext nneg i16 %718 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %719, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit545 unwind label %767

_ZNK7QString3argEjii5QChar.exit545:               ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %720 = urem i32 %618, 60
  %721 = zext nneg i32 %720 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %721, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit547 unwind label %769

_ZNK7QString3argEjii5QChar.exit547:               ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN7QStringpLERKS_.exit549 unwind label %771

_ZN7QStringpLERKS_.exit549:                       ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %723 = load ptr, ptr %71, align 8
  %.not.i.i.i550 = icmp eq ptr %723, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %_ZN7QStringpLERKS_.exit549
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %724, 1
  br i1 %.not.i.i552, label %725, label %_ZN7QStringD2Ev.exit553

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %726 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit553

_ZN7QStringD2Ev.exit553:                          ; preds = %_ZN7QStringpLERKS_.exit549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %725
  %727 = load ptr, ptr %72, align 8
  %.not.i.i.i554 = icmp eq ptr %727, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %_ZN7QStringD2Ev.exit553
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %728, 1
  br i1 %.not.i.i556, label %729, label %_ZN7QStringD2Ev.exit557

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %730 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %_ZN7QStringD2Ev.exit553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %729
  %731 = load ptr, ptr %73, align 8
  %.not.i.i.i558 = icmp eq ptr %731, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %732, 1
  br i1 %.not.i.i560, label %733, label %_ZN7QStringD2Ev.exit561

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %734 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %733
  %735 = load ptr, ptr %74, align 16
  %.not.i.i.i562 = icmp eq ptr %735, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %736 = atomicrmw sub ptr %735, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %736, 1
  br i1 %.not.i.i564, label %737, label %_ZN7QStringD2Ev.exit565

737:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %738 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %738, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %737
  %739 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %740 unwind label %702

740:                                              ; preds = %_ZN7QStringD2Ev.exit565
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567 unwind label %702

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567:        ; preds = %740
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %741 unwind label %789

741:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %743 unwind label %791

743:                                              ; preds = %741
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %744 unwind label %791

744:                                              ; preds = %743
  %745 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %746 unwind label %793

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %745, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %748 unwind label %793

748:                                              ; preds = %746
  %749 = load ptr, ptr %77, align 8
  %.not.i.i.i568 = icmp eq ptr %749, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %748
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %750, 1
  br i1 %.not.i.i570, label %751, label %_ZN7QStringD2Ev.exit571

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %752 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %751
  %753 = load ptr, ptr %75, align 8
  %.not.i.i.i572 = icmp eq ptr %753, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %_ZN7QStringD2Ev.exit571
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %754, 1
  br i1 %.not.i.i574, label %755, label %_ZN7QStringD2Ev.exit575

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %756 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %_ZN7QStringD2Ev.exit571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %755
  %757 = load ptr, ptr %76, align 8
  %.not.i.i.i576 = icmp eq ptr %757, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %_ZN7QStringD2Ev.exit575
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %758, 1
  br i1 %.not.i.i578, label %759, label %_ZN7QStringD2Ev.exit579

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %760 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %_ZN7QStringD2Ev.exit575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %759
  %761 = load ptr, ptr %68, align 16
  %.not.i.i.i580 = icmp eq ptr %761, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %_ZN7QStringD2Ev.exit579
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %762, 1
  br i1 %.not.i.i582, label %763, label %_ZN7QStringD2Ev.exit583

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %764 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit583

765:                                              ; preds = %710
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit595

767:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit591

769:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit587

771:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %71, align 8
  %.not.i.i.i584 = icmp eq ptr %773, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %774, 1
  br i1 %.not.i.i586, label %775, label %_ZN7QStringD2Ev.exit587

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %776 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %771, %769
  %.pn151 = phi { ptr, i32 } [ %770, %769 ], [ %772, %771 ], [ %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ], [ %772, %775 ]
  %777 = load ptr, ptr %72, align 8
  %.not.i.i.i588 = icmp eq ptr %777, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %_ZN7QStringD2Ev.exit587
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %778, 1
  br i1 %.not.i.i590, label %779, label %_ZN7QStringD2Ev.exit591

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %780 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %_ZN7QStringD2Ev.exit587, %767
  %.pn151.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn151, %_ZN7QStringD2Ev.exit587 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589 ], [ %.pn151, %779 ]
  %781 = load ptr, ptr %73, align 8
  %.not.i.i.i592 = icmp eq ptr %781, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %782, 1
  br i1 %.not.i.i594, label %783, label %_ZN7QStringD2Ev.exit595

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %784 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %783, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %_ZN7QStringD2Ev.exit591, %765
  %.pn151.pn.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn151.pn, %_ZN7QStringD2Ev.exit591 ], [ %.pn151.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %.pn151.pn, %783 ]
  %785 = load ptr, ptr %74, align 16
  %.not.i.i.i596 = icmp eq ptr %785, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %786, 1
  br i1 %.not.i.i598, label %787, label %_ZN7QStringD2Ev.exit536

787:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %788 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %788, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

789:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit607

791:                                              ; preds = %743, %741
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit603

793:                                              ; preds = %746, %744
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %77, align 8
  %.not.i.i.i600 = icmp eq ptr %795, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %793
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %796, 1
  br i1 %.not.i.i602, label %797, label %_ZN7QStringD2Ev.exit603

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %798 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %793, %791
  %.pn155 = phi { ptr, i32 } [ %792, %791 ], [ %794, %793 ], [ %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601 ], [ %794, %797 ]
  %799 = load ptr, ptr %75, align 8
  %.not.i.i.i604 = icmp eq ptr %799, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %_ZN7QStringD2Ev.exit603
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %800, 1
  br i1 %.not.i.i606, label %801, label %_ZN7QStringD2Ev.exit607

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %802 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %_ZN7QStringD2Ev.exit603, %789
  %.pn155.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn155, %_ZN7QStringD2Ev.exit603 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %.pn155, %801 ]
  %803 = load ptr, ptr %76, align 8
  %.not.i.i.i608 = icmp eq ptr %803, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %_ZN7QStringD2Ev.exit607
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %804, 1
  br i1 %.not.i.i610, label %805, label %_ZN7QStringD2Ev.exit536

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %806 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %_ZN7QStringD2Ev.exit607, %787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %_ZN7QStringD2Ev.exit595, %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %704, %702
  %.pn155.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %705, %704 ], [ %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %705, %708 ], [ %.pn151.pn.pn, %_ZN7QStringD2Ev.exit595 ], [ %.pn151.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597 ], [ %.pn151.pn.pn, %787 ], [ %.pn155.pn, %_ZN7QStringD2Ev.exit607 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609 ], [ %.pn155.pn, %805 ]
  %807 = load ptr, ptr %68, align 16
  %.not.i.i.i612 = icmp eq ptr %807, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit536
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %808, 1
  br i1 %.not.i.i614, label %809, label %_ZN7QStringD2Ev.exit379

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %810 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit583:                          ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit478, %545
  %811 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %812 unwind label %427

812:                                              ; preds = %_ZN7QStringD2Ev.exit583
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617 unwind label %427

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617:        ; preds = %812
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %813 unwind label %961

813:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %815 unwind label %963

815:                                              ; preds = %813
  %816 = load i32, ptr %548, align 4
  %817 = zext i32 %816 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %817, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit619 unwind label %963

_ZNK7QString3argEjii5QChar.exit619:               ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %814, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %819 unwind label %965

819:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit619
  %820 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %821 unwind label %965

821:                                              ; preds = %819
  %822 = load ptr, ptr %80, align 8
  %.not.i.i.i620 = icmp eq ptr %822, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %821
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %823, 1
  br i1 %.not.i.i622, label %824, label %_ZN7QStringD2Ev.exit623

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %825 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %824
  %826 = load ptr, ptr %78, align 8
  %.not.i.i.i624 = icmp eq ptr %826, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %_ZN7QStringD2Ev.exit623
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %827, 1
  br i1 %.not.i.i626, label %828, label %_ZN7QStringD2Ev.exit627

828:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %829 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %829, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %_ZN7QStringD2Ev.exit623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %828
  %830 = load ptr, ptr %79, align 8
  %.not.i.i.i628 = icmp eq ptr %830, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %_ZN7QStringD2Ev.exit627
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %831, 1
  br i1 %.not.i.i630, label %832, label %_ZN7QStringD2Ev.exit631

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %833 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %_ZN7QStringD2Ev.exit627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %832
  %834 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %835 unwind label %427

835:                                              ; preds = %_ZN7QStringD2Ev.exit631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.24)
          to label %836 unwind label %427

836:                                              ; preds = %835
  %837 = load ptr, ptr %10, align 8
  %838 = getelementptr inbounds i8, ptr %10, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %10, i64 16
  %841 = load i64, ptr %840, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %842 = getelementptr inbounds i8, ptr %27, i64 16
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %27, i64 8
  %845 = load double, ptr %844, align 8
  %846 = fsub double %843, %845
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638 unwind label %979

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638:        ; preds = %836
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %847 unwind label %981

847:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %848 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %849 unwind label %983

849:                                              ; preds = %847
  %850 = load ptr, ptr %81, align 8
  %.not.i.i.i639 = icmp eq ptr %850, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %849
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %851, 1
  br i1 %.not.i.i641, label %852, label %_ZN7QStringD2Ev.exit642

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %853 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %852
  %854 = load ptr, ptr %82, align 8
  %.not.i.i.i643 = icmp eq ptr %854, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %855, 1
  br i1 %.not.i.i645, label %856, label %_ZN7QStringD2Ev.exit646

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %857 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %_ZN7QStringD2Ev.exit642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %856
  %858 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %859 unwind label %979

859:                                              ; preds = %_ZN7QStringD2Ev.exit646
  %860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %861 unwind label %979

861:                                              ; preds = %859
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648 unwind label %979

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648:        ; preds = %861
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %862 unwind label %993

862:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %863 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %864 unwind label %995

864:                                              ; preds = %862
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650 unwind label %995

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650:        ; preds = %864
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %865 unwind label %997

865:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %863, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %867 unwind label %999

867:                                              ; preds = %865
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652 unwind label %999

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652:        ; preds = %867
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i16 32)
          to label %868 unwind label %1001

868:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %869 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %866, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %870 unwind label %1003

870:                                              ; preds = %868
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654 unwind label %1003

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654:        ; preds = %870
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %871 unwind label %1005

871:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %872 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %869, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %873 unwind label %1007

873:                                              ; preds = %871
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656 unwind label %1007

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656:        ; preds = %873
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %874 unwind label %1009

874:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %875 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %876 unwind label %1011

876:                                              ; preds = %874
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658 unwind label %1011

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658:        ; preds = %876
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %877 unwind label %1013

877:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %875, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %879 unwind label %1015

879:                                              ; preds = %877
  %880 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %878, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %881 unwind label %1015

881:                                              ; preds = %879
  %882 = load ptr, ptr %93, align 8
  %.not.i.i.i659 = icmp eq ptr %882, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %881
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %883, 1
  br i1 %.not.i.i661, label %884, label %_ZN7QStringD2Ev.exit662

884:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %885 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %885, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %884
  %886 = load ptr, ptr %94, align 8
  %.not.i.i.i663 = icmp eq ptr %886, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %887, 1
  br i1 %.not.i.i665, label %888, label %_ZN7QStringD2Ev.exit666

888:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %889 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %_ZN7QStringD2Ev.exit662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %888
  %890 = load ptr, ptr %91, align 8
  %.not.i.i.i667 = icmp eq ptr %890, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %891 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %891, 1
  br i1 %.not.i.i669, label %892, label %_ZN7QStringD2Ev.exit670

892:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %893 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %893, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %_ZN7QStringD2Ev.exit666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %892
  %894 = load ptr, ptr %92, align 8
  %.not.i.i.i671 = icmp eq ptr %894, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit674, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %895 = atomicrmw sub ptr %894, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %895, 1
  br i1 %.not.i.i673, label %896, label %_ZN7QStringD2Ev.exit674

896:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %897 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %897, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit674

_ZN7QStringD2Ev.exit674:                          ; preds = %_ZN7QStringD2Ev.exit670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %896
  %898 = load ptr, ptr %89, align 8
  %.not.i.i.i675 = icmp eq ptr %898, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %_ZN7QStringD2Ev.exit674
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %899, 1
  br i1 %.not.i.i677, label %900, label %_ZN7QStringD2Ev.exit678

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %901 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %_ZN7QStringD2Ev.exit674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %900
  %902 = load ptr, ptr %90, align 8
  %.not.i.i.i679 = icmp eq ptr %902, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %903, 1
  br i1 %.not.i.i681, label %904, label %_ZN7QStringD2Ev.exit682

904:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %905 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %905, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %_ZN7QStringD2Ev.exit678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %904
  %906 = load ptr, ptr %87, align 8
  %.not.i.i.i683 = icmp eq ptr %906, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %907 = atomicrmw sub ptr %906, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %907, 1
  br i1 %.not.i.i685, label %908, label %_ZN7QStringD2Ev.exit686

908:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %909 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %909, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %_ZN7QStringD2Ev.exit682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %908
  %910 = load ptr, ptr %88, align 8
  %.not.i.i.i687 = icmp eq ptr %910, null
  br i1 %.not.i.i.i687, label %_ZN7QStringD2Ev.exit690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %_ZN7QStringD2Ev.exit686
  %911 = atomicrmw sub ptr %910, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %911, 1
  br i1 %.not.i.i689, label %912, label %_ZN7QStringD2Ev.exit690

912:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %913 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %913, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %_ZN7QStringD2Ev.exit686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %912
  %914 = load ptr, ptr %85, align 8
  %.not.i.i.i691 = icmp eq ptr %914, null
  br i1 %.not.i.i.i691, label %_ZN7QStringD2Ev.exit694, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692:   ; preds = %_ZN7QStringD2Ev.exit690
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %915, 1
  br i1 %.not.i.i693, label %916, label %_ZN7QStringD2Ev.exit694

916:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692
  %917 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %917, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit694

_ZN7QStringD2Ev.exit694:                          ; preds = %_ZN7QStringD2Ev.exit690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %916
  %918 = load ptr, ptr %86, align 8
  %.not.i.i.i695 = icmp eq ptr %918, null
  br i1 %.not.i.i.i695, label %_ZN7QStringD2Ev.exit698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %_ZN7QStringD2Ev.exit694
  %919 = atomicrmw sub ptr %918, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %919, 1
  br i1 %.not.i.i697, label %920, label %_ZN7QStringD2Ev.exit698

920:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %921 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %921, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %_ZN7QStringD2Ev.exit694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %920
  %922 = load ptr, ptr %83, align 8
  %.not.i.i.i699 = icmp eq ptr %922, null
  br i1 %.not.i.i.i699, label %_ZN7QStringD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700:   ; preds = %_ZN7QStringD2Ev.exit698
  %923 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i701 = icmp eq i32 %923, 1
  br i1 %.not.i.i701, label %924, label %_ZN7QStringD2Ev.exit702

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700
  %925 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit702

_ZN7QStringD2Ev.exit702:                          ; preds = %_ZN7QStringD2Ev.exit698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700, %924
  %926 = load ptr, ptr %84, align 8
  %.not.i.i.i703 = icmp eq ptr %926, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZN7QStringD2Ev.exit702
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %927, 1
  br i1 %.not.i.i705, label %928, label %_ZN7QStringD2Ev.exit706

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %929 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %_ZN7QStringD2Ev.exit702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %928
  %930 = getelementptr inbounds i8, ptr %95, i64 8
  %931 = getelementptr inbounds i8, ptr %95, i64 16
  %.not.i.i.i707 = icmp eq ptr %837, null
  %932 = fcmp ogt double %846, 0.000000e+00
  %933 = getelementptr inbounds i8, ptr %96, i64 8
  %934 = getelementptr inbounds i8, ptr %96, i64 16
  %935 = getelementptr inbounds i8, ptr %97, i64 8
  %936 = getelementptr inbounds i8, ptr %97, i64 16
  %937 = getelementptr inbounds i8, ptr %99, i64 16
  %938 = getelementptr inbounds i8, ptr %9, i64 16
  %939 = getelementptr inbounds i8, ptr %98, i64 16
  %940 = getelementptr inbounds i8, ptr %101, i64 16
  %941 = getelementptr inbounds i8, ptr %8, i64 16
  %942 = getelementptr inbounds i8, ptr %100, i64 16
  %943 = getelementptr inbounds i8, ptr %103, i64 16
  %944 = getelementptr inbounds i8, ptr %7, i64 16
  %945 = getelementptr inbounds i8, ptr %102, i64 16
  %946 = getelementptr inbounds i8, ptr %105, i64 16
  %947 = getelementptr inbounds i8, ptr %6, i64 16
  br label %948

948:                                              ; preds = %_ZN7QStringD2Ev.exit706, %_ZN7QStringD2Ev.exit880
  %.0491406 = phi i64 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1213, %_ZN7QStringD2Ev.exit880 ]
  %.0511405 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1066, %_ZN7QStringD2Ev.exit880 ]
  %.0521404 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1065, %_ZN7QStringD2Ev.exit880 ]
  store ptr %837, ptr %95, align 16
  store ptr %839, ptr %930, align 8
  store i64 %841, ptr %931, align 16
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit709.thread, label %949

_ZN7QStringC2ERKS_.exit709.thread:                ; preds = %948
  store ptr null, ptr %96, align 16
  store ptr %839, ptr %933, align 8
  store i64 %841, ptr %934, align 16
  store ptr null, ptr %97, align 16
  store ptr %839, ptr %935, align 8
  store i64 %841, ptr %936, align 16
  br label %_ZN7QStringC2ERKS_.exit711

949:                                              ; preds = %948
  %950 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  store ptr %837, ptr %96, align 16
  store ptr %839, ptr %933, align 8
  store i64 %841, ptr %934, align 16
  %951 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  store ptr %837, ptr %97, align 16
  store ptr %839, ptr %935, align 8
  store i64 %841, ptr %936, align 16
  %952 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit711

_ZN7QStringC2ERKS_.exit711:                       ; preds = %_ZN7QStringC2ERKS_.exit709.thread, %949
  %953 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not1407 = icmp eq i64 %953, 0
  br i1 %.not1407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringC2ERKS_.exit711, %.lr.ph
  %.01402 = phi i64 [ %960, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0471401 = phi i32 [ %959, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0481400 = phi i32 [ %956, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %954 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %.01402, i32 2, i64 %.0491406
  %955 = load i32, ptr %954, align 8
  %956 = add i32 %955, %.0481400
  %957 = getelementptr inbounds i8, ptr %954, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = add i32 %958, %.0471401
  %960 = add nuw i64 %.01402, 1
  %exitcond.not = icmp eq i64 %960, %953
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

961:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

963:                                              ; preds = %815, %813
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

965:                                              ; preds = %819, %_ZNK7QString3argEjii5QChar.exit619
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %80, align 8
  %.not.i.i.i712 = icmp eq ptr %967, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %965
  %968 = atomicrmw sub ptr %967, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %968, 1
  br i1 %.not.i.i714, label %969, label %_ZN7QStringD2Ev.exit715

969:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %970 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %970, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %965, %963
  %.pn159 = phi { ptr, i32 } [ %964, %963 ], [ %966, %965 ], [ %966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %966, %969 ]
  %971 = load ptr, ptr %78, align 8
  %.not.i.i.i716 = icmp eq ptr %971, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %_ZN7QStringD2Ev.exit715
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %972, 1
  br i1 %.not.i.i718, label %973, label %_ZN7QStringD2Ev.exit719

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %974 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %973, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %961
  %.pn159.pn = phi { ptr, i32 } [ %962, %961 ], [ %.pn159, %_ZN7QStringD2Ev.exit715 ], [ %.pn159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %.pn159, %973 ]
  %975 = load ptr, ptr %79, align 8
  %.not.i.i.i720 = icmp eq ptr %975, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %_ZN7QStringD2Ev.exit719
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %976, 1
  br i1 %.not.i.i722, label %977, label %_ZN7QStringD2Ev.exit379

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %978 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

979:                                              ; preds = %861, %836, %1268, %859, %_ZN7QStringD2Ev.exit646
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit731

981:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit727

983:                                              ; preds = %847
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %81, align 8
  %.not.i.i.i724 = icmp eq ptr %985, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %983
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %986, 1
  br i1 %.not.i.i726, label %987, label %_ZN7QStringD2Ev.exit727

987:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %988 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %983, %981
  %.pn162 = phi { ptr, i32 } [ %982, %981 ], [ %984, %983 ], [ %984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725 ], [ %984, %987 ]
  %989 = load ptr, ptr %82, align 8
  %.not.i.i.i728 = icmp eq ptr %989, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %990, 1
  br i1 %.not.i.i730, label %991, label %_ZN7QStringD2Ev.exit731

991:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %992 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %992, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

993:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit775

995:                                              ; preds = %864, %862
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit771

997:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit767

999:                                              ; preds = %867, %865
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit763

1001:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit759

1003:                                             ; preds = %870, %868
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit755

1005:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit751

1007:                                             ; preds = %873, %871
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit747

1009:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit743

1011:                                             ; preds = %876, %874
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit739

1013:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit735

1015:                                             ; preds = %879, %877
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %93, align 8
  %.not.i.i.i732 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %1015
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1018, 1
  br i1 %.not.i.i734, label %1019, label %_ZN7QStringD2Ev.exit735

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1020 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %1015, %1013
  %.pn164 = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %1015 ], [ %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733 ], [ %1016, %1019 ]
  %1021 = load ptr, ptr %94, align 8
  %.not.i.i.i736 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit735
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1022, 1
  br i1 %.not.i.i738, label %1023, label %_ZN7QStringD2Ev.exit739

1023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1024 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit739

_ZN7QStringD2Ev.exit739:                          ; preds = %1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit735, %1011
  %.pn164.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn164, %_ZN7QStringD2Ev.exit735 ], [ %.pn164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737 ], [ %.pn164, %1023 ]
  %1025 = load ptr, ptr %91, align 8
  %.not.i.i.i740 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit739
  %1026 = atomicrmw sub ptr %1025, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1026, 1
  br i1 %.not.i.i742, label %1027, label %_ZN7QStringD2Ev.exit743

1027:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %1028 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1028, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit743

_ZN7QStringD2Ev.exit743:                          ; preds = %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN7QStringD2Ev.exit739, %1009
  %.pn164.pn.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn164.pn, %_ZN7QStringD2Ev.exit739 ], [ %.pn164.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %.pn164.pn, %1027 ]
  %1029 = load ptr, ptr %92, align 8
  %.not.i.i.i744 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %_ZN7QStringD2Ev.exit743
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %1030, 1
  br i1 %.not.i.i746, label %1031, label %_ZN7QStringD2Ev.exit747

1031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %1032 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %1031, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %_ZN7QStringD2Ev.exit743, %1007
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn164.pn.pn, %_ZN7QStringD2Ev.exit743 ], [ %.pn164.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745 ], [ %.pn164.pn.pn, %1031 ]
  %1033 = load ptr, ptr %89, align 8
  %.not.i.i.i748 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN7QStringD2Ev.exit747
  %1034 = atomicrmw sub ptr %1033, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %1034, 1
  br i1 %.not.i.i750, label %1035, label %_ZN7QStringD2Ev.exit751

1035:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %1036 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1036, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %_ZN7QStringD2Ev.exit747, %1005
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %1006, %1005 ], [ %.pn164.pn.pn.pn, %_ZN7QStringD2Ev.exit747 ], [ %.pn164.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749 ], [ %.pn164.pn.pn.pn, %1035 ]
  %1037 = load ptr, ptr %90, align 8
  %.not.i.i.i752 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i752, label %_ZN7QStringD2Ev.exit755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753:   ; preds = %_ZN7QStringD2Ev.exit751
  %1038 = atomicrmw sub ptr %1037, i32 1 seq_cst, align 4
  %.not.i.i754 = icmp eq i32 %1038, 1
  br i1 %.not.i.i754, label %1039, label %_ZN7QStringD2Ev.exit755

1039:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753
  %1040 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1040, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit755

_ZN7QStringD2Ev.exit755:                          ; preds = %1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753, %_ZN7QStringD2Ev.exit751, %1003
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn164.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit751 ], [ %.pn164.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753 ], [ %.pn164.pn.pn.pn.pn, %1039 ]
  %1041 = load ptr, ptr %87, align 8
  %.not.i.i.i756 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i756, label %_ZN7QStringD2Ev.exit759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757:   ; preds = %_ZN7QStringD2Ev.exit755
  %1042 = atomicrmw sub ptr %1041, i32 1 seq_cst, align 4
  %.not.i.i758 = icmp eq i32 %1042, 1
  br i1 %.not.i.i758, label %1043, label %_ZN7QStringD2Ev.exit759

1043:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757
  %1044 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1044, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit759

_ZN7QStringD2Ev.exit759:                          ; preds = %1043, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757, %_ZN7QStringD2Ev.exit755, %1001
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit755 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757 ], [ %.pn164.pn.pn.pn.pn.pn, %1043 ]
  %1045 = load ptr, ptr %88, align 8
  %.not.i.i.i760 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i760, label %_ZN7QStringD2Ev.exit763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761:   ; preds = %_ZN7QStringD2Ev.exit759
  %1046 = atomicrmw sub ptr %1045, i32 1 seq_cst, align 4
  %.not.i.i762 = icmp eq i32 %1046, 1
  br i1 %.not.i.i762, label %1047, label %_ZN7QStringD2Ev.exit763

1047:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761
  %1048 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1048, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit763

_ZN7QStringD2Ev.exit763:                          ; preds = %1047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761, %_ZN7QStringD2Ev.exit759, %999
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1000, %999 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit759 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %1047 ]
  %1049 = load ptr, ptr %85, align 8
  %.not.i.i.i764 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i764, label %_ZN7QStringD2Ev.exit767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765:   ; preds = %_ZN7QStringD2Ev.exit763
  %1050 = atomicrmw sub ptr %1049, i32 1 seq_cst, align 4
  %.not.i.i766 = icmp eq i32 %1050, 1
  br i1 %.not.i.i766, label %1051, label %_ZN7QStringD2Ev.exit767

1051:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765
  %1052 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1052, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit767

_ZN7QStringD2Ev.exit767:                          ; preds = %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765, %_ZN7QStringD2Ev.exit763, %997
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit763 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %1051 ]
  %1053 = load ptr, ptr %86, align 8
  %.not.i.i.i768 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit771, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769:   ; preds = %_ZN7QStringD2Ev.exit767
  %1054 = atomicrmw sub ptr %1053, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %1054, 1
  br i1 %.not.i.i770, label %1055, label %_ZN7QStringD2Ev.exit771

1055:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769
  %1056 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1056, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit771

_ZN7QStringD2Ev.exit771:                          ; preds = %1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769, %_ZN7QStringD2Ev.exit767, %995
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %996, %995 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit767 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %1055 ]
  %1057 = load ptr, ptr %83, align 8
  %.not.i.i.i772 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %_ZN7QStringD2Ev.exit771
  %1058 = atomicrmw sub ptr %1057, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1058, 1
  br i1 %.not.i.i774, label %1059, label %_ZN7QStringD2Ev.exit775

1059:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1060 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1060, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %_ZN7QStringD2Ev.exit771, %993
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %994, %993 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit771 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1059 ]
  %1061 = load ptr, ptr %84, align 8
  %.not.i.i.i776 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i776, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777:   ; preds = %_ZN7QStringD2Ev.exit775
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1062, 1
  br i1 %.not.i.i778, label %1063, label %_ZN7QStringD2Ev.exit731

1063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777
  %1064 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1064, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7QStringC2ERKS_.exit711
  %.048.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %956, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %959, %.lr.ph ]
  %1065 = add i32 %.048.lcssa, %.0521404
  %1066 = add i32 %.047.lcssa, %.0511405
  br i1 %932, label %1067, label %_ZN7QStringD2Ev.exit805

1067:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.32)
          to label %1068 unwind label %1104

1068:                                             ; preds = %1067
  %1069 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %1069, ptr %99, align 16
  %1070 = load i64, ptr %938, align 16
  store i64 %1070, ptr %937, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1071 = sitofp i32 %.048.lcssa to double
  %1072 = fdiv double %1071, %846
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef %1072, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1073 unwind label %1106

1073:                                             ; preds = %1068
  %1074 = load <2 x ptr>, ptr %98, align 16
  %1075 = load <2 x ptr>, ptr %95, align 16
  %1076 = load ptr, ptr %95, align 16
  store <2 x ptr> %1074, ptr %95, align 16
  store <2 x ptr> %1075, ptr %98, align 16
  %1077 = load i64, ptr %931, align 16
  %1078 = load i64, ptr %939, align 16
  store i64 %1078, ptr %931, align 16
  store i64 %1077, ptr %939, align 16
  %.not.i.i.i785 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i785, label %_ZN7QStringD2Ev.exit788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786:   ; preds = %1073
  %1079 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i.i787 = icmp eq i32 %1079, 1
  br i1 %.not.i.i787, label %1080, label %_ZN7QStringD2Ev.exit788

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786
  %1081 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit788

_ZN7QStringD2Ev.exit788:                          ; preds = %1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786, %1080
  %1082 = load ptr, ptr %99, align 16
  %.not.i.i.i789 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %_ZN7QStringD2Ev.exit788
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1083, 1
  br i1 %.not.i.i791, label %1084, label %_ZN7QStringD2Ev.exit792

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1085 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit792

_ZN7QStringD2Ev.exit792:                          ; preds = %_ZN7QStringD2Ev.exit788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %1084
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.32)
          to label %1086 unwind label %1104

1086:                                             ; preds = %_ZN7QStringD2Ev.exit792
  %1087 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %1087, ptr %101, align 16
  %1088 = load i64, ptr %941, align 16
  store i64 %1088, ptr %940, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1089 = sitofp i32 %.047.lcssa to double
  %1090 = fdiv double %1089, %846
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef %1090, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1091 unwind label %1112

1091:                                             ; preds = %1086
  %1092 = load <2 x ptr>, ptr %100, align 16
  %1093 = load <2 x ptr>, ptr %97, align 16
  %1094 = load ptr, ptr %97, align 16
  store <2 x ptr> %1092, ptr %97, align 16
  store <2 x ptr> %1093, ptr %100, align 16
  %1095 = load i64, ptr %936, align 16
  %1096 = load i64, ptr %942, align 16
  store i64 %1096, ptr %936, align 16
  store i64 %1095, ptr %942, align 16
  %.not.i.i.i798 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %1091
  %1097 = atomicrmw sub ptr %1094, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %1097, 1
  br i1 %.not.i.i800, label %1098, label %_ZN7QStringD2Ev.exit801

1098:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %1099 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1099, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %1091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %1098
  %1100 = load ptr, ptr %101, align 16
  %.not.i.i.i802 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %1101 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1101, 1
  br i1 %.not.i.i804, label %1102, label %_ZN7QStringD2Ev.exit805

1102:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1103 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit805

1104:                                             ; preds = %_ZN7QStringD2Ev.exit.i833, %1119, %_ZN7QStringD2Ev.exit792, %1067, %_ZN7QStringD2Ev.exit826
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit809

1106:                                             ; preds = %1068
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %99, align 16
  %.not.i.i.i806 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %1106
  %1109 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1109, 1
  br i1 %.not.i.i808, label %1110, label %_ZN7QStringD2Ev.exit809

1110:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1111 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

1112:                                             ; preds = %1086
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %101, align 16
  %.not.i.i.i810 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %1112
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1115, 1
  br i1 %.not.i.i812, label %1116, label %_ZN7QStringD2Ev.exit809

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1117 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit805:                          ; preds = %1102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %_ZN7QStringD2Ev.exit801, %._crit_edge
  %1118 = icmp sgt i32 %.048.lcssa, 0
  br i1 %1118, label %1119, label %_ZN7QStringD2Ev.exit826

1119:                                             ; preds = %_ZN7QStringD2Ev.exit805
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.32)
          to label %1120 unwind label %1104

1120:                                             ; preds = %1119
  %1121 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %1121, ptr %103, align 16
  %1122 = load i64, ptr %944, align 16
  store i64 %1122, ptr %943, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %1123 = sitofp i32 %.047.lcssa to double
  %1124 = uitofp nneg i32 %.048.lcssa to double
  %1125 = fdiv double %1123, %1124
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef %1125, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1126 unwind label %1139

1126:                                             ; preds = %1120
  %1127 = load <2 x ptr>, ptr %102, align 16
  %1128 = load <2 x ptr>, ptr %96, align 16
  %1129 = load ptr, ptr %96, align 16
  store <2 x ptr> %1127, ptr %96, align 16
  store <2 x ptr> %1128, ptr %102, align 16
  %1130 = load i64, ptr %934, align 16
  %1131 = load i64, ptr %945, align 16
  store i64 %1131, ptr %934, align 16
  store i64 %1130, ptr %945, align 16
  %.not.i.i.i819 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i819, label %_ZN7QStringD2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1126
  %1132 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1132, 1
  br i1 %.not.i.i821, label %1133, label %_ZN7QStringD2Ev.exit822

1133:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820
  %1134 = load ptr, ptr %102, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1133
  %1135 = load ptr, ptr %103, align 16
  %.not.i.i.i823 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i823, label %_ZN7QStringD2Ev.exit826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %_ZN7QStringD2Ev.exit822
  %1136 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1136, 1
  br i1 %.not.i.i825, label %1137, label %_ZN7QStringD2Ev.exit826

1137:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  %1138 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit826

1139:                                             ; preds = %1120
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %103, align 16
  %.not.i.i.i827 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i827, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828:   ; preds = %1139
  %1142 = atomicrmw sub ptr %1141, i32 1 seq_cst, align 4
  %.not.i.i829 = icmp eq i32 %1142, 1
  br i1 %.not.i.i829, label %1143, label %_ZN7QStringD2Ev.exit809

1143:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828
  %1144 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit826:                          ; preds = %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %_ZN7QStringD2Ev.exit822, %_ZN7QStringD2Ev.exit805
  %1145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1146 unwind label %1104

1146:                                             ; preds = %_ZN7QStringD2Ev.exit826
  %1147 = getelementptr [0 x %struct._value_string], ptr @mtp3_service_indicator_code_short_vals, i64 0, i64 %.0491406, i32 1
  %1148 = load ptr, ptr %1147, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i831 = icmp eq ptr %1148, null
  br i1 %.not.i.i831, label %_ZN7QStringD2Ev.exit.i833, label %.split.i.i832

.split.i.i832:                                    ; preds = %1146
  %1149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1148) #16
  br label %_ZN7QStringD2Ev.exit.i833

_ZN7QStringD2Ev.exit.i833:                        ; preds = %.split.i.i832, %1146
  %.sink5.i.i834 = phi i64 [ %1149, %.split.i.i832 ], [ 0, %1146 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i834, ptr %1148)
          to label %1150 unwind label %1104

1150:                                             ; preds = %_ZN7QStringD2Ev.exit.i833
  %1151 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %1151, ptr %105, align 16
  %1152 = load i64, ptr %947, align 16
  store i64 %1152, ptr %946, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0, i16 32)
          to label %1153 unwind label %1214

1153:                                             ; preds = %1150
  %1154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1155 unwind label %1216

1155:                                             ; preds = %1153
  %1156 = sext i32 %.048.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1156, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit838 unwind label %1216

_ZNK7QString3argEiii5QChar.exit838:               ; preds = %1155
  %1157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1154, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1158 unwind label %1218

1158:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit838
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1159 unwind label %1218

1159:                                             ; preds = %1158
  %1160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1157, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1161 unwind label %1220

1161:                                             ; preds = %1159
  %1162 = sext i32 %.047.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1162, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit840 unwind label %1220

_ZNK7QString3argEiii5QChar.exit840:               ; preds = %1161
  %1163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1164 unwind label %1222

1164:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit840
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1165 unwind label %1222

1165:                                             ; preds = %1164
  %1166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1163, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1167 unwind label %1224

1167:                                             ; preds = %1165
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0, i16 32)
          to label %1168 unwind label %1224

1168:                                             ; preds = %1167
  %1169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1166, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1170 unwind label %1226

1170:                                             ; preds = %1168
  %1171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1169, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1172 unwind label %1226

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %110, align 8
  %.not.i.i.i841 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1172
  %1174 = atomicrmw sub ptr %1173, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1174, 1
  br i1 %.not.i.i843, label %1175, label %_ZN7QStringD2Ev.exit844

1175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1176 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1176, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1175
  %1177 = load ptr, ptr %109, align 8
  %.not.i.i.i845 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1178 = atomicrmw sub ptr %1177, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1178, 1
  br i1 %.not.i.i847, label %1179, label %_ZN7QStringD2Ev.exit848

1179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1180 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %_ZN7QStringD2Ev.exit844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %1179
  %1181 = load ptr, ptr %108, align 8
  %.not.i.i.i849 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %_ZN7QStringD2Ev.exit848
  %1182 = atomicrmw sub ptr %1181, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1182, 1
  br i1 %.not.i.i851, label %1183, label %_ZN7QStringD2Ev.exit852

1183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1184 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit852

_ZN7QStringD2Ev.exit852:                          ; preds = %_ZN7QStringD2Ev.exit848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %1183
  %1185 = load ptr, ptr %107, align 8
  %.not.i.i.i853 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %_ZN7QStringD2Ev.exit852
  %1186 = atomicrmw sub ptr %1185, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1186, 1
  br i1 %.not.i.i855, label %1187, label %_ZN7QStringD2Ev.exit856

1187:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1188 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %_ZN7QStringD2Ev.exit852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1187
  %1189 = load ptr, ptr %106, align 8
  %.not.i.i.i857 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %_ZN7QStringD2Ev.exit856
  %1190 = atomicrmw sub ptr %1189, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1190, 1
  br i1 %.not.i.i859, label %1191, label %_ZN7QStringD2Ev.exit860

1191:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1192 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1192, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %_ZN7QStringD2Ev.exit856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1191
  %1193 = load ptr, ptr %104, align 8
  %.not.i.i.i861 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1194, 1
  br i1 %.not.i.i863, label %1195, label %_ZN7QStringD2Ev.exit864

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1196 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %_ZN7QStringD2Ev.exit860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1195
  %1197 = load ptr, ptr %105, align 16
  %.not.i.i.i865 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %_ZN7QStringD2Ev.exit864
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1198, 1
  br i1 %.not.i.i867, label %1199, label %_ZN7QStringD2Ev.exit868

1199:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1200 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1200, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %_ZN7QStringD2Ev.exit864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1199
  %1201 = load ptr, ptr %97, align 16
  %.not.i.i.i869 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %_ZN7QStringD2Ev.exit868
  %1202 = atomicrmw sub ptr %1201, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1202, 1
  br i1 %.not.i.i871, label %1203, label %_ZN7QStringD2Ev.exit872

1203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1204 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1204, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %_ZN7QStringD2Ev.exit868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %1203
  %1205 = load ptr, ptr %96, align 16
  %.not.i.i.i873 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874:   ; preds = %_ZN7QStringD2Ev.exit872
  %1206 = atomicrmw sub ptr %1205, i32 1 seq_cst, align 4
  %.not.i.i875 = icmp eq i32 %1206, 1
  br i1 %.not.i.i875, label %1207, label %_ZN7QStringD2Ev.exit876

1207:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874
  %1208 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit876

_ZN7QStringD2Ev.exit876:                          ; preds = %_ZN7QStringD2Ev.exit872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874, %1207
  %1209 = load ptr, ptr %95, align 16
  %.not.i.i.i877 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i877, label %_ZN7QStringD2Ev.exit880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878:   ; preds = %_ZN7QStringD2Ev.exit876
  %1210 = atomicrmw sub ptr %1209, i32 1 seq_cst, align 4
  %.not.i.i879 = icmp eq i32 %1210, 1
  br i1 %.not.i.i879, label %1211, label %_ZN7QStringD2Ev.exit880

1211:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878
  %1212 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1212, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit880

_ZN7QStringD2Ev.exit880:                          ; preds = %_ZN7QStringD2Ev.exit876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878, %1211
  %1213 = add nuw nsw i64 %.0491406, 1
  %exitcond1433.not = icmp eq i64 %1213, 9
  br i1 %exitcond1433.not, label %1268, label %948, !llvm.loop !12

1214:                                             ; preds = %1150
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit904

1216:                                             ; preds = %1155, %1153
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit900

1218:                                             ; preds = %1158, %_ZNK7QString3argEiii5QChar.exit838
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit896

1220:                                             ; preds = %1161, %1159
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1222:                                             ; preds = %1164, %_ZNK7QString3argEiii5QChar.exit840
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit888

1224:                                             ; preds = %1167, %1165
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit884

1226:                                             ; preds = %1170, %1168
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %110, align 8
  %.not.i.i.i881 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i881, label %_ZN7QStringD2Ev.exit884, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882:   ; preds = %1226
  %1229 = atomicrmw sub ptr %1228, i32 1 seq_cst, align 4
  %.not.i.i883 = icmp eq i32 %1229, 1
  br i1 %.not.i.i883, label %1230, label %_ZN7QStringD2Ev.exit884

1230:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882
  %1231 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1231, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit884

_ZN7QStringD2Ev.exit884:                          ; preds = %1230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882, %1226, %1224
  %.pn195 = phi { ptr, i32 } [ %1225, %1224 ], [ %1227, %1226 ], [ %1227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882 ], [ %1227, %1230 ]
  %1232 = load ptr, ptr %109, align 8
  %.not.i.i.i885 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit888, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %_ZN7QStringD2Ev.exit884
  %1233 = atomicrmw sub ptr %1232, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1233, 1
  br i1 %.not.i.i887, label %1234, label %_ZN7QStringD2Ev.exit888

1234:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1235 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1235, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit888

_ZN7QStringD2Ev.exit888:                          ; preds = %1234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %_ZN7QStringD2Ev.exit884, %1222
  %.pn195.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn195, %_ZN7QStringD2Ev.exit884 ], [ %.pn195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886 ], [ %.pn195, %1234 ]
  %1236 = load ptr, ptr %108, align 8
  %.not.i.i.i889 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %_ZN7QStringD2Ev.exit888
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1237, 1
  br i1 %.not.i.i891, label %1238, label %_ZN7QStringD2Ev.exit892

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1239 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %_ZN7QStringD2Ev.exit888, %1220
  %.pn195.pn.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %.pn195.pn, %_ZN7QStringD2Ev.exit888 ], [ %.pn195.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %.pn195.pn, %1238 ]
  %1240 = load ptr, ptr %107, align 8
  %.not.i.i.i893 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %_ZN7QStringD2Ev.exit892
  %1241 = atomicrmw sub ptr %1240, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1241, 1
  br i1 %.not.i.i895, label %1242, label %_ZN7QStringD2Ev.exit896

1242:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1243 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1243, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %_ZN7QStringD2Ev.exit892, %1218
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %1219, %1218 ], [ %.pn195.pn.pn, %_ZN7QStringD2Ev.exit892 ], [ %.pn195.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894 ], [ %.pn195.pn.pn, %1242 ]
  %1244 = load ptr, ptr %106, align 8
  %.not.i.i.i897 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit900, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %_ZN7QStringD2Ev.exit896
  %1245 = atomicrmw sub ptr %1244, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1245, 1
  br i1 %.not.i.i899, label %1246, label %_ZN7QStringD2Ev.exit900

1246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1247 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit900

_ZN7QStringD2Ev.exit900:                          ; preds = %1246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %_ZN7QStringD2Ev.exit896, %1216
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %1217, %1216 ], [ %.pn195.pn.pn.pn, %_ZN7QStringD2Ev.exit896 ], [ %.pn195.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %.pn195.pn.pn.pn, %1246 ]
  %1248 = load ptr, ptr %104, align 8
  %.not.i.i.i901 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %_ZN7QStringD2Ev.exit900
  %1249 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1249, 1
  br i1 %.not.i.i903, label %1250, label %_ZN7QStringD2Ev.exit904

1250:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1251 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %_ZN7QStringD2Ev.exit900, %1214
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %.pn195.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit900 ], [ %.pn195.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902 ], [ %.pn195.pn.pn.pn.pn, %1250 ]
  %1252 = load ptr, ptr %105, align 16
  %.not.i.i.i905 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1253 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1253, 1
  br i1 %.not.i.i907, label %1254, label %_ZN7QStringD2Ev.exit809

1254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1255 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %_ZN7QStringD2Ev.exit904, %1143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828, %1139, %1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1112, %1110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1106, %1104
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %1106 ], [ %1107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807 ], [ %1107, %1110 ], [ %1113, %1112 ], [ %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811 ], [ %1113, %1116 ], [ %1140, %1139 ], [ %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828 ], [ %1140, %1143 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit904 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %.pn195.pn.pn.pn.pn.pn, %1254 ]
  %1256 = load ptr, ptr %97, align 16
  %.not.i.i.i909 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit912, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit809
  %1257 = atomicrmw sub ptr %1256, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1257, 1
  br i1 %.not.i.i911, label %1258, label %_ZN7QStringD2Ev.exit912

1258:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1259 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1259, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit912

_ZN7QStringD2Ev.exit912:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %1258
  %1260 = load ptr, ptr %96, align 16
  %.not.i.i.i913 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %_ZN7QStringD2Ev.exit912
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1261, 1
  br i1 %.not.i.i915, label %1262, label %_ZN7QStringD2Ev.exit916

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1263 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %_ZN7QStringD2Ev.exit912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1262
  %1264 = load ptr, ptr %95, align 16
  %.not.i.i.i917 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %_ZN7QStringD2Ev.exit916
  %1265 = atomicrmw sub ptr %1264, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1265, 1
  br i1 %.not.i.i919, label %1266, label %_ZN7QStringD2Ev.exit731

1266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1267 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

1268:                                             ; preds = %_ZN7QStringD2Ev.exit880
  %1269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1270 unwind label %979

1270:                                             ; preds = %1268
  store ptr %837, ptr %111, align 16
  %1271 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %839, ptr %1271, align 8
  %1272 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 %841, ptr %1272, align 16
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit924.thread, label %1277

_ZN7QStringC2ERKS_.exit924.thread:                ; preds = %1270
  store ptr null, ptr %112, align 8
  %1273 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %839, ptr %1273, align 8
  %1274 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %841, ptr %1274, align 8
  store ptr null, ptr %113, align 8
  %1275 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %839, ptr %1275, align 8
  %1276 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %841, ptr %1276, align 8
  br label %_ZN7QStringC2ERKS_.exit926

1277:                                             ; preds = %1270
  %1278 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  store ptr %837, ptr %112, align 8
  %1279 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %839, ptr %1279, align 8
  %1280 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %841, ptr %1280, align 8
  %1281 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  store ptr %837, ptr %113, align 8
  %1282 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %839, ptr %1282, align 8
  %1283 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %841, ptr %1283, align 8
  %1284 = atomicrmw add ptr %837, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit926

_ZN7QStringC2ERKS_.exit926:                       ; preds = %_ZN7QStringC2ERKS_.exit924.thread, %1277
  %1285 = phi ptr [ %1276, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1283, %1277 ]
  %1286 = phi ptr [ %1275, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1282, %1277 ]
  %1287 = phi ptr [ %1273, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1279, %1277 ]
  %1288 = phi ptr [ %1274, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1280, %1277 ]
  br i1 %932, label %1289, label %_ZN7QStringD2Ev.exit952

1289:                                             ; preds = %_ZN7QStringC2ERKS_.exit926
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.32)
          to label %1290 unwind label %1334

1290:                                             ; preds = %1289
  %1291 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %1291, ptr %115, align 16
  %1292 = getelementptr inbounds i8, ptr %115, i64 16
  %1293 = getelementptr inbounds i8, ptr %5, i64 16
  %1294 = load i64, ptr %1293, align 16
  store i64 %1294, ptr %1292, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %1295 = sitofp i32 %1065 to double
  %1296 = fdiv double %1295, %846
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef %1296, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1297 unwind label %1336

1297:                                             ; preds = %1290
  %1298 = load <2 x ptr>, ptr %114, align 16
  %1299 = load <2 x ptr>, ptr %111, align 16
  %1300 = load ptr, ptr %111, align 16
  store <2 x ptr> %1298, ptr %111, align 16
  store <2 x ptr> %1299, ptr %114, align 16
  %1301 = getelementptr inbounds i8, ptr %114, i64 16
  %1302 = load i64, ptr %1272, align 16
  %1303 = load i64, ptr %1301, align 16
  store i64 %1303, ptr %1272, align 16
  store i64 %1302, ptr %1301, align 16
  %.not.i.i.i932 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %1297
  %1304 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %1304, 1
  br i1 %.not.i.i934, label %1305, label %_ZN7QStringD2Ev.exit935

1305:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %1306 = load ptr, ptr %114, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1306, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %1297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %1305
  %1307 = load ptr, ptr %115, align 16
  %.not.i.i.i936 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %1308 = atomicrmw sub ptr %1307, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %1308, 1
  br i1 %.not.i.i938, label %1309, label %_ZN7QStringD2Ev.exit939

1309:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %1310 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1310, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %_ZN7QStringD2Ev.exit935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %1309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.32)
          to label %1311 unwind label %1334

1311:                                             ; preds = %_ZN7QStringD2Ev.exit939
  %1312 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %1312, ptr %117, align 16
  %1313 = getelementptr inbounds i8, ptr %117, i64 16
  %1314 = getelementptr inbounds i8, ptr %4, i64 16
  %1315 = load i64, ptr %1314, align 16
  store i64 %1315, ptr %1313, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1316 = sitofp i32 %1066 to double
  %1317 = fdiv double %1316, %846
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef %1317, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1318 unwind label %1342

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %113, align 8
  %1320 = load ptr, ptr %116, align 8
  store ptr %1320, ptr %113, align 8
  store ptr %1319, ptr %116, align 8
  %1321 = getelementptr inbounds i8, ptr %116, i64 8
  %1322 = load ptr, ptr %1286, align 8
  %1323 = load ptr, ptr %1321, align 8
  store ptr %1323, ptr %1286, align 8
  store ptr %1322, ptr %1321, align 8
  %1324 = getelementptr inbounds i8, ptr %116, i64 16
  %1325 = load i64, ptr %1285, align 8
  %1326 = load i64, ptr %1324, align 8
  store i64 %1326, ptr %1285, align 8
  store i64 %1325, ptr %1324, align 8
  %.not.i.i.i945 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %1318
  %1327 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1327, 1
  br i1 %.not.i.i947, label %1328, label %_ZN7QStringD2Ev.exit948

1328:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1329 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1329, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %1328
  %1330 = load ptr, ptr %117, align 16
  %.not.i.i.i949 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1331 = atomicrmw sub ptr %1330, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1331, 1
  br i1 %.not.i.i951, label %1332, label %_ZN7QStringD2Ev.exit952

1332:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1333 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit952

1334:                                             ; preds = %1482, %1460, %1438, %1416, %1394, %_ZN7QStringD2Ev.exit973, %1349, %_ZN7QStringD2Ev.exit939, %1289, %_ZN7QStringD2Ev.exit1061, %_ZN7QStringD2Ev.exit1047, %_ZN7QStringD2Ev.exit1033, %_ZN7QStringD2Ev.exit1017, %_ZN7QStringD2Ev.exit1003, %1392, %_ZN7QStringD2Ev.exit987
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1336:                                             ; preds = %1290
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = load ptr, ptr %115, align 16
  %.not.i.i.i953 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1336
  %1339 = atomicrmw sub ptr %1338, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1339, 1
  br i1 %.not.i.i955, label %1340, label %_ZN7QStringD2Ev.exit956

1340:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1341 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1341, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1342:                                             ; preds = %1311
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %117, align 16
  %.not.i.i.i957 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %1342
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1345, 1
  br i1 %.not.i.i959, label %1346, label %_ZN7QStringD2Ev.exit956

1346:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1347 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1347, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit952:                          ; preds = %1332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %_ZN7QStringC2ERKS_.exit926
  %1348 = icmp sgt i32 %1065, 0
  br i1 %1348, label %1349, label %_ZN7QStringD2Ev.exit973

1349:                                             ; preds = %_ZN7QStringD2Ev.exit952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.32)
          to label %1350 unwind label %1334

1350:                                             ; preds = %1349
  %1351 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %1351, ptr %119, align 16
  %1352 = getelementptr inbounds i8, ptr %119, i64 16
  %1353 = getelementptr inbounds i8, ptr %3, i64 16
  %1354 = load i64, ptr %1353, align 16
  store i64 %1354, ptr %1352, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %1355 = sitofp i32 %1066 to double
  %1356 = uitofp nneg i32 %1065 to double
  %1357 = fdiv double %1355, %1356
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef %1357, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1358 unwind label %1374

1358:                                             ; preds = %1350
  %1359 = load ptr, ptr %112, align 8
  %1360 = load ptr, ptr %118, align 8
  store ptr %1360, ptr %112, align 8
  store ptr %1359, ptr %118, align 8
  %1361 = getelementptr inbounds i8, ptr %118, i64 8
  %1362 = load ptr, ptr %1287, align 8
  %1363 = load ptr, ptr %1361, align 8
  store ptr %1363, ptr %1287, align 8
  store ptr %1362, ptr %1361, align 8
  %1364 = getelementptr inbounds i8, ptr %118, i64 16
  %1365 = load i64, ptr %1288, align 8
  %1366 = load i64, ptr %1364, align 8
  store i64 %1366, ptr %1288, align 8
  store i64 %1365, ptr %1364, align 8
  %.not.i.i.i966 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %1358
  %1367 = atomicrmw sub ptr %1359, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1367, 1
  br i1 %.not.i.i968, label %1368, label %_ZN7QStringD2Ev.exit969

1368:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1369 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1369, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %1368
  %1370 = load ptr, ptr %119, align 16
  %.not.i.i.i970 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1371 = atomicrmw sub ptr %1370, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1371, 1
  br i1 %.not.i.i972, label %1372, label %_ZN7QStringD2Ev.exit973

1372:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1373 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1373, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit973

1374:                                             ; preds = %1350
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %119, align 16
  %.not.i.i.i974 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %1374
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1377, 1
  br i1 %.not.i.i976, label %1378, label %_ZN7QStringD2Ev.exit956

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1379 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit973:                          ; preds = %1372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %_ZN7QStringD2Ev.exit969, %_ZN7QStringD2Ev.exit952
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979:        ; preds = %_ZN7QStringD2Ev.exit973
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1380 unwind label %1561

1380:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1382 unwind label %1563

1382:                                             ; preds = %1380
  %1383 = load ptr, ptr %120, align 8
  %.not.i.i.i980 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %1382
  %1384 = atomicrmw sub ptr %1383, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %1384, 1
  br i1 %.not.i.i982, label %1385, label %_ZN7QStringD2Ev.exit983

1385:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %1386 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1386, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %1385
  %1387 = load ptr, ptr %121, align 8
  %.not.i.i.i984 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i984, label %_ZN7QStringD2Ev.exit987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985:   ; preds = %_ZN7QStringD2Ev.exit983
  %1388 = atomicrmw sub ptr %1387, i32 1 seq_cst, align 4
  %.not.i.i986 = icmp eq i32 %1388, 1
  br i1 %.not.i.i986, label %1389, label %_ZN7QStringD2Ev.exit987

1389:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985
  %1390 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1390, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit987

_ZN7QStringD2Ev.exit987:                          ; preds = %_ZN7QStringD2Ev.exit983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985, %1389
  %1391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1392 unwind label %1334

1392:                                             ; preds = %_ZN7QStringD2Ev.exit987
  %1393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1394 unwind label %1334

1394:                                             ; preds = %1392
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989:        ; preds = %1394
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1395 unwind label %1573

1395:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1393, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1397 unwind label %1575

1397:                                             ; preds = %1395
  %1398 = sext i32 %1065 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1398, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit991 unwind label %1575

_ZNK7QString3argEiii5QChar.exit991:               ; preds = %1397
  %1399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1396, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1400 unwind label %1577

1400:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit991
  %1401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1399, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1402 unwind label %1577

1402:                                             ; preds = %1400
  %1403 = load ptr, ptr %124, align 8
  %.not.i.i.i992 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i992, label %_ZN7QStringD2Ev.exit995, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993:   ; preds = %1402
  %1404 = atomicrmw sub ptr %1403, i32 1 seq_cst, align 4
  %.not.i.i994 = icmp eq i32 %1404, 1
  br i1 %.not.i.i994, label %1405, label %_ZN7QStringD2Ev.exit995

1405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993
  %1406 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit995

_ZN7QStringD2Ev.exit995:                          ; preds = %1402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993, %1405
  %1407 = load ptr, ptr %122, align 8
  %.not.i.i.i996 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i996, label %_ZN7QStringD2Ev.exit999, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997:   ; preds = %_ZN7QStringD2Ev.exit995
  %1408 = atomicrmw sub ptr %1407, i32 1 seq_cst, align 4
  %.not.i.i998 = icmp eq i32 %1408, 1
  br i1 %.not.i.i998, label %1409, label %_ZN7QStringD2Ev.exit999

1409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997
  %1410 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1410, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit999

_ZN7QStringD2Ev.exit999:                          ; preds = %_ZN7QStringD2Ev.exit995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997, %1409
  %1411 = load ptr, ptr %123, align 8
  %.not.i.i.i1000 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i1000, label %_ZN7QStringD2Ev.exit1003, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001:  ; preds = %_ZN7QStringD2Ev.exit999
  %1412 = atomicrmw sub ptr %1411, i32 1 seq_cst, align 4
  %.not.i.i1002 = icmp eq i32 %1412, 1
  br i1 %.not.i.i1002, label %1413, label %_ZN7QStringD2Ev.exit1003

1413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001
  %1414 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1003

_ZN7QStringD2Ev.exit1003:                         ; preds = %_ZN7QStringD2Ev.exit999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001, %1413
  %1415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1416 unwind label %1334

1416:                                             ; preds = %_ZN7QStringD2Ev.exit1003
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005:       ; preds = %1416
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1417 unwind label %1591

1417:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1415, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1419 unwind label %1593

1419:                                             ; preds = %1417
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0, i16 32)
          to label %1420 unwind label %1593

1420:                                             ; preds = %1419
  %1421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1422 unwind label %1595

1422:                                             ; preds = %1420
  %1423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1421, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1424 unwind label %1595

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %127, align 8
  %.not.i.i.i1006 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %1424
  %1426 = atomicrmw sub ptr %1425, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1426, 1
  br i1 %.not.i.i1008, label %1427, label %_ZN7QStringD2Ev.exit1009

1427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1428 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1428, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %1424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1427
  %1429 = load ptr, ptr %125, align 8
  %.not.i.i.i1010 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1430 = atomicrmw sub ptr %1429, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1430, 1
  br i1 %.not.i.i1012, label %1431, label %_ZN7QStringD2Ev.exit1013

1431:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1432 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1432, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1431
  %1433 = load ptr, ptr %126, align 8
  %.not.i.i.i1014 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1434 = atomicrmw sub ptr %1433, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1434, 1
  br i1 %.not.i.i1016, label %1435, label %_ZN7QStringD2Ev.exit1017

1435:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1436 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1436, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1435
  %1437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1438 unwind label %1334

1438:                                             ; preds = %_ZN7QStringD2Ev.exit1017
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019:       ; preds = %1438
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0, i16 32)
          to label %1439 unwind label %1609

1439:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1437, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1441 unwind label %1611

1441:                                             ; preds = %1439
  %1442 = sext i32 %1066 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1442, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1021 unwind label %1611

_ZNK7QString3argEiii5QChar.exit1021:              ; preds = %1441
  %1443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1440, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1444 unwind label %1613

1444:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1021
  %1445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1446 unwind label %1613

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %130, align 8
  %.not.i.i.i1022 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i1022, label %_ZN7QStringD2Ev.exit1025, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023:  ; preds = %1446
  %1448 = atomicrmw sub ptr %1447, i32 1 seq_cst, align 4
  %.not.i.i1024 = icmp eq i32 %1448, 1
  br i1 %.not.i.i1024, label %1449, label %_ZN7QStringD2Ev.exit1025

1449:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023
  %1450 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1450, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1025

_ZN7QStringD2Ev.exit1025:                         ; preds = %1446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023, %1449
  %1451 = load ptr, ptr %128, align 8
  %.not.i.i.i1026 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i1026, label %_ZN7QStringD2Ev.exit1029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027:  ; preds = %_ZN7QStringD2Ev.exit1025
  %1452 = atomicrmw sub ptr %1451, i32 1 seq_cst, align 4
  %.not.i.i1028 = icmp eq i32 %1452, 1
  br i1 %.not.i.i1028, label %1453, label %_ZN7QStringD2Ev.exit1029

1453:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027
  %1454 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1454, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1029

_ZN7QStringD2Ev.exit1029:                         ; preds = %_ZN7QStringD2Ev.exit1025, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027, %1453
  %1455 = load ptr, ptr %129, align 8
  %.not.i.i.i1030 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %_ZN7QStringD2Ev.exit1029
  %1456 = atomicrmw sub ptr %1455, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1456, 1
  br i1 %.not.i.i1032, label %1457, label %_ZN7QStringD2Ev.exit1033

1457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1458 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %_ZN7QStringD2Ev.exit1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %1457
  %1459 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1460 unwind label %1334

1460:                                             ; preds = %_ZN7QStringD2Ev.exit1033
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035:       ; preds = %1460
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1461 unwind label %1627

1461:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1459, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1463 unwind label %1629

1463:                                             ; preds = %1461
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1464 unwind label %1629

1464:                                             ; preds = %1463
  %1465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1462, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1466 unwind label %1631

1466:                                             ; preds = %1464
  %1467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1465, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1468 unwind label %1631

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %133, align 8
  %.not.i.i.i1036 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i1036, label %_ZN7QStringD2Ev.exit1039, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037:  ; preds = %1468
  %1470 = atomicrmw sub ptr %1469, i32 1 seq_cst, align 4
  %.not.i.i1038 = icmp eq i32 %1470, 1
  br i1 %.not.i.i1038, label %1471, label %_ZN7QStringD2Ev.exit1039

1471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037
  %1472 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1472, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1039

_ZN7QStringD2Ev.exit1039:                         ; preds = %1468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037, %1471
  %1473 = load ptr, ptr %131, align 8
  %.not.i.i.i1040 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i1040, label %_ZN7QStringD2Ev.exit1043, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041:  ; preds = %_ZN7QStringD2Ev.exit1039
  %1474 = atomicrmw sub ptr %1473, i32 1 seq_cst, align 4
  %.not.i.i1042 = icmp eq i32 %1474, 1
  br i1 %.not.i.i1042, label %1475, label %_ZN7QStringD2Ev.exit1043

1475:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041
  %1476 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1043

_ZN7QStringD2Ev.exit1043:                         ; preds = %_ZN7QStringD2Ev.exit1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041, %1475
  %1477 = load ptr, ptr %132, align 8
  %.not.i.i.i1044 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i1044, label %_ZN7QStringD2Ev.exit1047, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045:  ; preds = %_ZN7QStringD2Ev.exit1043
  %1478 = atomicrmw sub ptr %1477, i32 1 seq_cst, align 4
  %.not.i.i1046 = icmp eq i32 %1478, 1
  br i1 %.not.i.i1046, label %1479, label %_ZN7QStringD2Ev.exit1047

1479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045
  %1480 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1480, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1047

_ZN7QStringD2Ev.exit1047:                         ; preds = %_ZN7QStringD2Ev.exit1043, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045, %1479
  %1481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1482 unwind label %1334

1482:                                             ; preds = %_ZN7QStringD2Ev.exit1047
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049 unwind label %1334

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049:       ; preds = %1482
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0, i16 32)
          to label %1483 unwind label %1645

1483:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1481, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1485 unwind label %1647

1485:                                             ; preds = %1483
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1486 unwind label %1647

1486:                                             ; preds = %1485
  %1487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1484, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1488 unwind label %1649

1488:                                             ; preds = %1486
  %1489 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1487, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1490 unwind label %1649

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %136, align 8
  %.not.i.i.i1050 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %1490
  %1492 = atomicrmw sub ptr %1491, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1492, 1
  br i1 %.not.i.i1052, label %1493, label %_ZN7QStringD2Ev.exit1053

1493:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1494 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1494, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1493
  %1495 = load ptr, ptr %134, align 8
  %.not.i.i.i1054 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1496 = atomicrmw sub ptr %1495, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1496, 1
  br i1 %.not.i.i1056, label %1497, label %_ZN7QStringD2Ev.exit1057

1497:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1498 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1498, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %_ZN7QStringD2Ev.exit1053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %1497
  %1499 = load ptr, ptr %135, align 8
  %.not.i.i.i1058 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i1058, label %_ZN7QStringD2Ev.exit1061, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059:  ; preds = %_ZN7QStringD2Ev.exit1057
  %1500 = atomicrmw sub ptr %1499, i32 1 seq_cst, align 4
  %.not.i.i1060 = icmp eq i32 %1500, 1
  br i1 %.not.i.i1060, label %1501, label %_ZN7QStringD2Ev.exit1061

1501:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059
  %1502 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1061

_ZN7QStringD2Ev.exit1061:                         ; preds = %_ZN7QStringD2Ev.exit1057, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059, %1501
  %1503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1504 unwind label %1334

1504:                                             ; preds = %_ZN7QStringD2Ev.exit1061
  %1505 = load ptr, ptr %113, align 8
  %.not.i.i.i1062 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i1062, label %_ZN7QStringD2Ev.exit1065, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063:  ; preds = %1504
  %1506 = atomicrmw sub ptr %1505, i32 1 seq_cst, align 4
  %.not.i.i1064 = icmp eq i32 %1506, 1
  br i1 %.not.i.i1064, label %1507, label %_ZN7QStringD2Ev.exit1065

1507:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063
  %1508 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1508, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1065

_ZN7QStringD2Ev.exit1065:                         ; preds = %1504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063, %1507
  %1509 = load ptr, ptr %112, align 8
  %.not.i.i.i1066 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i1066, label %_ZN7QStringD2Ev.exit1069, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067:  ; preds = %_ZN7QStringD2Ev.exit1065
  %1510 = atomicrmw sub ptr %1509, i32 1 seq_cst, align 4
  %.not.i.i1068 = icmp eq i32 %1510, 1
  br i1 %.not.i.i1068, label %1511, label %_ZN7QStringD2Ev.exit1069

1511:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067
  %1512 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1512, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1069

_ZN7QStringD2Ev.exit1069:                         ; preds = %_ZN7QStringD2Ev.exit1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067, %1511
  %1513 = load ptr, ptr %111, align 16
  %.not.i.i.i1070 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i1070, label %_ZN7QStringD2Ev.exit1073, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071:  ; preds = %_ZN7QStringD2Ev.exit1069
  %1514 = atomicrmw sub ptr %1513, i32 1 seq_cst, align 4
  %.not.i.i1072 = icmp eq i32 %1514, 1
  br i1 %.not.i.i1072, label %1515, label %_ZN7QStringD2Ev.exit1073

1515:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071
  %1516 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1516, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1073

_ZN7QStringD2Ev.exit1073:                         ; preds = %_ZN7QStringD2Ev.exit1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071, %1515
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit1077, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075:  ; preds = %_ZN7QStringD2Ev.exit1073
  %1517 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i1076 = icmp eq i32 %1517, 1
  br i1 %.not.i.i1076, label %1518, label %_ZN7QStringD2Ev.exit1077

1518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %837, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1077

_ZN7QStringD2Ev.exit1077:                         ; preds = %_ZN7QStringD2Ev.exit1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075, %1518
  %1519 = load ptr, ptr %48, align 16
  %.not.i.i.i1078 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i1078, label %_ZN7QStringD2Ev.exit1081, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079:  ; preds = %_ZN7QStringD2Ev.exit1077
  %1520 = atomicrmw sub ptr %1519, i32 1 seq_cst, align 4
  %.not.i.i1080 = icmp eq i32 %1520, 1
  br i1 %.not.i.i1080, label %1521, label %_ZN7QStringD2Ev.exit1081

1521:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079
  %1522 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1081

_ZN7QStringD2Ev.exit1081:                         ; preds = %_ZN7QStringD2Ev.exit1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079, %1521
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %1523 = load ptr, ptr %36, align 16
  %.not.i.i.i1082 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i1082, label %_ZN7QStringD2Ev.exit1085, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083:  ; preds = %_ZN7QStringD2Ev.exit1081
  %1524 = atomicrmw sub ptr %1523, i32 1 seq_cst, align 4
  %.not.i.i1084 = icmp eq i32 %1524, 1
  br i1 %.not.i.i1084, label %1525, label %_ZN7QStringD2Ev.exit1085

1525:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083
  %1526 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1526, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1085

_ZN7QStringD2Ev.exit1085:                         ; preds = %_ZN7QStringD2Ev.exit1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083, %1525
  %1527 = load ptr, ptr %35, align 16
  %.not.i.i.i1086 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i1086, label %_ZN7QStringD2Ev.exit1089, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087:  ; preds = %_ZN7QStringD2Ev.exit1085
  %1528 = atomicrmw sub ptr %1527, i32 1 seq_cst, align 4
  %.not.i.i1088 = icmp eq i32 %1528, 1
  br i1 %.not.i.i1088, label %1529, label %_ZN7QStringD2Ev.exit1089

1529:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087
  %1530 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1089

_ZN7QStringD2Ev.exit1089:                         ; preds = %_ZN7QStringD2Ev.exit1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087, %1529
  %1531 = load ptr, ptr %34, align 16
  %.not.i.i.i1090 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i1090, label %_ZN7QStringD2Ev.exit1093, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091:  ; preds = %_ZN7QStringD2Ev.exit1089
  %1532 = atomicrmw sub ptr %1531, i32 1 seq_cst, align 4
  %.not.i.i1092 = icmp eq i32 %1532, 1
  br i1 %.not.i.i1092, label %1533, label %_ZN7QStringD2Ev.exit1093

1533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091
  %1534 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1534, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1093

_ZN7QStringD2Ev.exit1093:                         ; preds = %_ZN7QStringD2Ev.exit1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091, %1533
  %1535 = load ptr, ptr %33, align 16
  %.not.i.i.i1094 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i1094, label %_ZN7QStringD2Ev.exit1097, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095:  ; preds = %_ZN7QStringD2Ev.exit1093
  %1536 = atomicrmw sub ptr %1535, i32 1 seq_cst, align 4
  %.not.i.i1096 = icmp eq i32 %1536, 1
  br i1 %.not.i.i1096, label %1537, label %_ZN7QStringD2Ev.exit1097

1537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095
  %1538 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1097

_ZN7QStringD2Ev.exit1097:                         ; preds = %_ZN7QStringD2Ev.exit1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095, %1537
  %1539 = load ptr, ptr %32, align 16
  %.not.i.i.i1098 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i1098, label %_ZN7QStringD2Ev.exit1101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099:  ; preds = %_ZN7QStringD2Ev.exit1097
  %1540 = atomicrmw sub ptr %1539, i32 1 seq_cst, align 4
  %.not.i.i1100 = icmp eq i32 %1540, 1
  br i1 %.not.i.i1100, label %1541, label %_ZN7QStringD2Ev.exit1101

1541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099
  %1542 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1542, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1101

_ZN7QStringD2Ev.exit1101:                         ; preds = %_ZN7QStringD2Ev.exit1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099, %1541
  %.not.i.i.i1102 = icmp eq ptr %177, null
  br i1 %.not.i.i.i1102, label %_ZN7QStringD2Ev.exit1105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103:  ; preds = %_ZN7QStringD2Ev.exit1101
  %1543 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i1104 = icmp eq i32 %1543, 1
  br i1 %.not.i.i1104, label %1544, label %_ZN7QStringD2Ev.exit1105

1544:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1105

_ZN7QStringD2Ev.exit1105:                         ; preds = %_ZN7QStringD2Ev.exit1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103, %1544
  %1545 = load ptr, ptr %31, align 16
  %.not.i.i.i1106 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i1106, label %_ZN7QStringD2Ev.exit1109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107:  ; preds = %_ZN7QStringD2Ev.exit1105
  %1546 = atomicrmw sub ptr %1545, i32 1 seq_cst, align 4
  %.not.i.i1108 = icmp eq i32 %1546, 1
  br i1 %.not.i.i1108, label %1547, label %_ZN7QStringD2Ev.exit1109

1547:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107
  %1548 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1548, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1109

_ZN7QStringD2Ev.exit1109:                         ; preds = %_ZN7QStringD2Ev.exit1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107, %1547
  %1549 = load ptr, ptr %30, align 16
  %.not.i.i.i1110 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i1110, label %_ZN7QStringD2Ev.exit1113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111:  ; preds = %_ZN7QStringD2Ev.exit1109
  %1550 = atomicrmw sub ptr %1549, i32 1 seq_cst, align 4
  %.not.i.i1112 = icmp eq i32 %1550, 1
  br i1 %.not.i.i1112, label %1551, label %_ZN7QStringD2Ev.exit1113

1551:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111
  %1552 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1113

_ZN7QStringD2Ev.exit1113:                         ; preds = %_ZN7QStringD2Ev.exit1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111, %1551
  %1553 = load ptr, ptr %29, align 16
  %.not.i.i.i1114 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i1114, label %_ZN7QStringD2Ev.exit1117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115:  ; preds = %_ZN7QStringD2Ev.exit1113
  %1554 = atomicrmw sub ptr %1553, i32 1 seq_cst, align 4
  %.not.i.i1116 = icmp eq i32 %1554, 1
  br i1 %.not.i.i1116, label %1555, label %_ZN7QStringD2Ev.exit1117

1555:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115
  %1556 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1556, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1117

_ZN7QStringD2Ev.exit1117:                         ; preds = %_ZN7QStringD2Ev.exit1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115, %1555
  %1557 = load ptr, ptr %28, align 16
  %.not.i.i.i1118 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i1118, label %_ZN7QStringD2Ev.exit1121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119:  ; preds = %_ZN7QStringD2Ev.exit1117
  %1558 = atomicrmw sub ptr %1557, i32 1 seq_cst, align 4
  %.not.i.i1120 = icmp eq i32 %1558, 1
  br i1 %.not.i.i1120, label %1559, label %_ZN7QStringD2Ev.exit1121

1559:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119
  %1560 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1560, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1121

_ZN7QStringD2Ev.exit1121:                         ; preds = %_ZN7QStringD2Ev.exit1117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119, %1559
  ret void

1561:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1125

1563:                                             ; preds = %1380
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %120, align 8
  %.not.i.i.i1122 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i1122, label %_ZN7QStringD2Ev.exit1125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123:  ; preds = %1563
  %1566 = atomicrmw sub ptr %1565, i32 1 seq_cst, align 4
  %.not.i.i1124 = icmp eq i32 %1566, 1
  br i1 %.not.i.i1124, label %1567, label %_ZN7QStringD2Ev.exit1125

1567:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123
  %1568 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1568, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1125

_ZN7QStringD2Ev.exit1125:                         ; preds = %1567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123, %1563, %1561
  %.pn176 = phi { ptr, i32 } [ %1562, %1561 ], [ %1564, %1563 ], [ %1564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123 ], [ %1564, %1567 ]
  %1569 = load ptr, ptr %121, align 8
  %.not.i.i.i1126 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i1126, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127:  ; preds = %_ZN7QStringD2Ev.exit1125
  %1570 = atomicrmw sub ptr %1569, i32 1 seq_cst, align 4
  %.not.i.i1128 = icmp eq i32 %1570, 1
  br i1 %.not.i.i1128, label %1571, label %_ZN7QStringD2Ev.exit956

1571:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127
  %1572 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1572, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1573:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1137

1575:                                             ; preds = %1397, %1395
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1133

1577:                                             ; preds = %1400, %_ZNK7QString3argEiii5QChar.exit991
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = load ptr, ptr %124, align 8
  %.not.i.i.i1130 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i1130, label %_ZN7QStringD2Ev.exit1133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131:  ; preds = %1577
  %1580 = atomicrmw sub ptr %1579, i32 1 seq_cst, align 4
  %.not.i.i1132 = icmp eq i32 %1580, 1
  br i1 %.not.i.i1132, label %1581, label %_ZN7QStringD2Ev.exit1133

1581:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131
  %1582 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1582, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1133

_ZN7QStringD2Ev.exit1133:                         ; preds = %1581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131, %1577, %1575
  %.pn178 = phi { ptr, i32 } [ %1576, %1575 ], [ %1578, %1577 ], [ %1578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131 ], [ %1578, %1581 ]
  %1583 = load ptr, ptr %122, align 8
  %.not.i.i.i1134 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i1134, label %_ZN7QStringD2Ev.exit1137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135:  ; preds = %_ZN7QStringD2Ev.exit1133
  %1584 = atomicrmw sub ptr %1583, i32 1 seq_cst, align 4
  %.not.i.i1136 = icmp eq i32 %1584, 1
  br i1 %.not.i.i1136, label %1585, label %_ZN7QStringD2Ev.exit1137

1585:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135
  %1586 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1586, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1137

_ZN7QStringD2Ev.exit1137:                         ; preds = %1585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135, %_ZN7QStringD2Ev.exit1133, %1573
  %.pn178.pn = phi { ptr, i32 } [ %1574, %1573 ], [ %.pn178, %_ZN7QStringD2Ev.exit1133 ], [ %.pn178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135 ], [ %.pn178, %1585 ]
  %1587 = load ptr, ptr %123, align 8
  %.not.i.i.i1138 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i1138, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139:  ; preds = %_ZN7QStringD2Ev.exit1137
  %1588 = atomicrmw sub ptr %1587, i32 1 seq_cst, align 4
  %.not.i.i1140 = icmp eq i32 %1588, 1
  br i1 %.not.i.i1140, label %1589, label %_ZN7QStringD2Ev.exit956

1589:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139
  %1590 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1590, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1591:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1149

1593:                                             ; preds = %1419, %1417
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1145

1595:                                             ; preds = %1422, %1420
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %127, align 8
  %.not.i.i.i1142 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i1142, label %_ZN7QStringD2Ev.exit1145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143:  ; preds = %1595
  %1598 = atomicrmw sub ptr %1597, i32 1 seq_cst, align 4
  %.not.i.i1144 = icmp eq i32 %1598, 1
  br i1 %.not.i.i1144, label %1599, label %_ZN7QStringD2Ev.exit1145

1599:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143
  %1600 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1600, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1145

_ZN7QStringD2Ev.exit1145:                         ; preds = %1599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143, %1595, %1593
  %.pn181 = phi { ptr, i32 } [ %1594, %1593 ], [ %1596, %1595 ], [ %1596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143 ], [ %1596, %1599 ]
  %1601 = load ptr, ptr %125, align 8
  %.not.i.i.i1146 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i1146, label %_ZN7QStringD2Ev.exit1149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147:  ; preds = %_ZN7QStringD2Ev.exit1145
  %1602 = atomicrmw sub ptr %1601, i32 1 seq_cst, align 4
  %.not.i.i1148 = icmp eq i32 %1602, 1
  br i1 %.not.i.i1148, label %1603, label %_ZN7QStringD2Ev.exit1149

1603:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147
  %1604 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1604, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1149

_ZN7QStringD2Ev.exit1149:                         ; preds = %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147, %_ZN7QStringD2Ev.exit1145, %1591
  %.pn181.pn = phi { ptr, i32 } [ %1592, %1591 ], [ %.pn181, %_ZN7QStringD2Ev.exit1145 ], [ %.pn181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147 ], [ %.pn181, %1603 ]
  %1605 = load ptr, ptr %126, align 8
  %.not.i.i.i1150 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i1150, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151:  ; preds = %_ZN7QStringD2Ev.exit1149
  %1606 = atomicrmw sub ptr %1605, i32 1 seq_cst, align 4
  %.not.i.i1152 = icmp eq i32 %1606, 1
  br i1 %.not.i.i1152, label %1607, label %_ZN7QStringD2Ev.exit956

1607:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151
  %1608 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1609:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1161

1611:                                             ; preds = %1441, %1439
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1157

1613:                                             ; preds = %1444, %_ZNK7QString3argEiii5QChar.exit1021
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %130, align 8
  %.not.i.i.i1154 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i1154, label %_ZN7QStringD2Ev.exit1157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155:  ; preds = %1613
  %1616 = atomicrmw sub ptr %1615, i32 1 seq_cst, align 4
  %.not.i.i1156 = icmp eq i32 %1616, 1
  br i1 %.not.i.i1156, label %1617, label %_ZN7QStringD2Ev.exit1157

1617:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155
  %1618 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1618, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1157

_ZN7QStringD2Ev.exit1157:                         ; preds = %1617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155, %1613, %1611
  %.pn184 = phi { ptr, i32 } [ %1612, %1611 ], [ %1614, %1613 ], [ %1614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155 ], [ %1614, %1617 ]
  %1619 = load ptr, ptr %128, align 8
  %.not.i.i.i1158 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i1158, label %_ZN7QStringD2Ev.exit1161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159:  ; preds = %_ZN7QStringD2Ev.exit1157
  %1620 = atomicrmw sub ptr %1619, i32 1 seq_cst, align 4
  %.not.i.i1160 = icmp eq i32 %1620, 1
  br i1 %.not.i.i1160, label %1621, label %_ZN7QStringD2Ev.exit1161

1621:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159
  %1622 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1622, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1161

_ZN7QStringD2Ev.exit1161:                         ; preds = %1621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159, %_ZN7QStringD2Ev.exit1157, %1609
  %.pn184.pn = phi { ptr, i32 } [ %1610, %1609 ], [ %.pn184, %_ZN7QStringD2Ev.exit1157 ], [ %.pn184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159 ], [ %.pn184, %1621 ]
  %1623 = load ptr, ptr %129, align 8
  %.not.i.i.i1162 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i1162, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163:  ; preds = %_ZN7QStringD2Ev.exit1161
  %1624 = atomicrmw sub ptr %1623, i32 1 seq_cst, align 4
  %.not.i.i1164 = icmp eq i32 %1624, 1
  br i1 %.not.i.i1164, label %1625, label %_ZN7QStringD2Ev.exit956

1625:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163
  %1626 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1626, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1627:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1173

1629:                                             ; preds = %1463, %1461
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1169

1631:                                             ; preds = %1466, %1464
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = load ptr, ptr %133, align 8
  %.not.i.i.i1166 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i1166, label %_ZN7QStringD2Ev.exit1169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167:  ; preds = %1631
  %1634 = atomicrmw sub ptr %1633, i32 1 seq_cst, align 4
  %.not.i.i1168 = icmp eq i32 %1634, 1
  br i1 %.not.i.i1168, label %1635, label %_ZN7QStringD2Ev.exit1169

1635:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167
  %1636 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1636, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1169

_ZN7QStringD2Ev.exit1169:                         ; preds = %1635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167, %1631, %1629
  %.pn187 = phi { ptr, i32 } [ %1630, %1629 ], [ %1632, %1631 ], [ %1632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167 ], [ %1632, %1635 ]
  %1637 = load ptr, ptr %131, align 8
  %.not.i.i.i1170 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i1170, label %_ZN7QStringD2Ev.exit1173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171:  ; preds = %_ZN7QStringD2Ev.exit1169
  %1638 = atomicrmw sub ptr %1637, i32 1 seq_cst, align 4
  %.not.i.i1172 = icmp eq i32 %1638, 1
  br i1 %.not.i.i1172, label %1639, label %_ZN7QStringD2Ev.exit1173

1639:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171
  %1640 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1640, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1173

_ZN7QStringD2Ev.exit1173:                         ; preds = %1639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171, %_ZN7QStringD2Ev.exit1169, %1627
  %.pn187.pn = phi { ptr, i32 } [ %1628, %1627 ], [ %.pn187, %_ZN7QStringD2Ev.exit1169 ], [ %.pn187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171 ], [ %.pn187, %1639 ]
  %1641 = load ptr, ptr %132, align 8
  %.not.i.i.i1174 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i1174, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175:  ; preds = %_ZN7QStringD2Ev.exit1173
  %1642 = atomicrmw sub ptr %1641, i32 1 seq_cst, align 4
  %.not.i.i1176 = icmp eq i32 %1642, 1
  br i1 %.not.i.i1176, label %1643, label %_ZN7QStringD2Ev.exit956

1643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175
  %1644 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1644, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1645:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1185

1647:                                             ; preds = %1485, %1483
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1181

1649:                                             ; preds = %1488, %1486
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %136, align 8
  %.not.i.i.i1178 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %1649
  %1652 = atomicrmw sub ptr %1651, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1652, 1
  br i1 %.not.i.i1180, label %1653, label %_ZN7QStringD2Ev.exit1181

1653:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1654 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1654, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %1653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %1649, %1647
  %.pn190 = phi { ptr, i32 } [ %1648, %1647 ], [ %1650, %1649 ], [ %1650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179 ], [ %1650, %1653 ]
  %1655 = load ptr, ptr %134, align 8
  %.not.i.i.i1182 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i1182, label %_ZN7QStringD2Ev.exit1185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1656 = atomicrmw sub ptr %1655, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1656, 1
  br i1 %.not.i.i1184, label %1657, label %_ZN7QStringD2Ev.exit1185

1657:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1658 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1658, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1185

_ZN7QStringD2Ev.exit1185:                         ; preds = %1657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181, %1645
  %.pn190.pn = phi { ptr, i32 } [ %1646, %1645 ], [ %.pn190, %_ZN7QStringD2Ev.exit1181 ], [ %.pn190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183 ], [ %.pn190, %1657 ]
  %1659 = load ptr, ptr %135, align 8
  %.not.i.i.i1186 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i1186, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187:  ; preds = %_ZN7QStringD2Ev.exit1185
  %1660 = atomicrmw sub ptr %1659, i32 1 seq_cst, align 4
  %.not.i.i1188 = icmp eq i32 %1660, 1
  br i1 %.not.i.i1188, label %1661, label %_ZN7QStringD2Ev.exit956

1661:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187
  %1662 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1662, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187, %_ZN7QStringD2Ev.exit1185, %1643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175, %_ZN7QStringD2Ev.exit1173, %1625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163, %_ZN7QStringD2Ev.exit1161, %1607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151, %_ZN7QStringD2Ev.exit1149, %1589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139, %_ZN7QStringD2Ev.exit1137, %1571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127, %_ZN7QStringD2Ev.exit1125, %1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %1374, %1346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %1342, %1340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1336, %1334
  %.pn193 = phi { ptr, i32 } [ %1335, %1334 ], [ %1337, %1336 ], [ %1337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1337, %1340 ], [ %1343, %1342 ], [ %1343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %1343, %1346 ], [ %1375, %1374 ], [ %1375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975 ], [ %1375, %1378 ], [ %.pn176, %_ZN7QStringD2Ev.exit1125 ], [ %.pn176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127 ], [ %.pn176, %1571 ], [ %.pn178.pn, %_ZN7QStringD2Ev.exit1137 ], [ %.pn178.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139 ], [ %.pn178.pn, %1589 ], [ %.pn181.pn, %_ZN7QStringD2Ev.exit1149 ], [ %.pn181.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151 ], [ %.pn181.pn, %1607 ], [ %.pn184.pn, %_ZN7QStringD2Ev.exit1161 ], [ %.pn184.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163 ], [ %.pn184.pn, %1625 ], [ %.pn187.pn, %_ZN7QStringD2Ev.exit1173 ], [ %.pn187.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175 ], [ %.pn187.pn, %1643 ], [ %.pn190.pn, %_ZN7QStringD2Ev.exit1185 ], [ %.pn190.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187 ], [ %.pn190.pn, %1661 ]
  %1663 = load ptr, ptr %113, align 8
  %.not.i.i.i1190 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %_ZN7QStringD2Ev.exit956
  %1664 = atomicrmw sub ptr %1663, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1664, 1
  br i1 %.not.i.i1192, label %1665, label %_ZN7QStringD2Ev.exit1193

1665:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1666 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1666, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %_ZN7QStringD2Ev.exit956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1665
  %1667 = load ptr, ptr %112, align 8
  %.not.i.i.i1194 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1668 = atomicrmw sub ptr %1667, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1668, 1
  br i1 %.not.i.i1196, label %1669, label %_ZN7QStringD2Ev.exit1197

1669:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1670 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1670, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %_ZN7QStringD2Ev.exit1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %1669
  %1671 = load ptr, ptr %111, align 16
  %.not.i.i.i1198 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i1198, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %_ZN7QStringD2Ev.exit1197
  %1672 = atomicrmw sub ptr %1671, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1672, 1
  br i1 %.not.i.i1200, label %1673, label %_ZN7QStringD2Ev.exit731

1673:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1674 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1674, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit731:                          ; preds = %1673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %_ZN7QStringD2Ev.exit1197, %1266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %_ZN7QStringD2Ev.exit916, %1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777, %_ZN7QStringD2Ev.exit775, %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN7QStringD2Ev.exit727, %979
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %980, %979 ], [ %.pn162, %_ZN7QStringD2Ev.exit727 ], [ %.pn162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729 ], [ %.pn162, %991 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit775 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1063 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit916 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %1266 ], [ %.pn193, %_ZN7QStringD2Ev.exit1197 ], [ %.pn193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199 ], [ %.pn193, %1673 ]
  %.not.i.i.i1202 = icmp eq ptr %837, null
  br i1 %.not.i.i.i1202, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203:  ; preds = %_ZN7QStringD2Ev.exit731
  %1675 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i1204 = icmp eq i32 %1675, 1
  br i1 %.not.i.i1204, label %1676, label %_ZN7QStringD2Ev.exit379

1676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %837, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203, %_ZN7QStringD2Ev.exit731, %977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %_ZN7QStringD2Ev.exit719, %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN7QStringD2Ev.exit536, %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %_ZN7QStringD2Ev.exit528, %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %_ZN7QStringD2Ev.exit512, %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %_ZN7QStringD2Ev.exit496, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %_ZN7QStringD2Ev.exit428, %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375, %427
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn130.pn, %_ZN7QStringD2Ev.exit375 ], [ %.pn130.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn130.pn, %445 ], [ %.pn133.pn, %_ZN7QStringD2Ev.exit416 ], [ %.pn133.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn133.pn, %511 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit428 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %.pn137.pn, %529 ], [ %.pn140, %_ZN7QStringD2Ev.exit496 ], [ %.pn140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %.pn140, %652 ], [ %.pn142.pn.pn, %_ZN7QStringD2Ev.exit512 ], [ %.pn142.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %.pn142.pn.pn, %676 ], [ %.pn146.pn.pn, %_ZN7QStringD2Ev.exit528 ], [ %.pn146.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %.pn146.pn.pn, %700 ], [ %.pn155.pn.pn, %_ZN7QStringD2Ev.exit536 ], [ %.pn155.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %.pn155.pn.pn, %809 ], [ %.pn159.pn, %_ZN7QStringD2Ev.exit719 ], [ %.pn159.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721 ], [ %.pn159.pn, %977 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit731 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %1676 ]
  %1677 = load ptr, ptr %48, align 16
  %.not.i.i.i1206 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i1206, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207:  ; preds = %_ZN7QStringD2Ev.exit379
  %1678 = atomicrmw sub ptr %1677, i32 1 seq_cst, align 4
  %.not.i.i1208 = icmp eq i32 %1678, 1
  br i1 %.not.i.i1208, label %1679, label %_ZN7QStringD2Ev.exit335

1679:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207
  %1680 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1680, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207, %_ZN7QStringD2Ev.exit379, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN7QStringD2Ev.exit363, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %365
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn, %377 ], [ %.pn122.pn.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn122.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn122.pn.pn, %401 ], [ %.pn126.pn.pn, %_ZN7QStringD2Ev.exit363 ], [ %.pn126.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn126.pn.pn, %425 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit379 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %1679 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %1681

1681:                                             ; preds = %_ZN7QStringD2Ev.exit335, %363
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %364, %363 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %1682

1682:                                             ; preds = %1681, %244
  %.sroa.01373.1 = phi ptr [ %177, %1681 ], [ %.sroa.01373.0, %244 ]
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1681 ], [ %245, %244 ]
  %1683 = load ptr, ptr %36, align 16
  %.not.i.i.i1210 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i1210, label %_ZN7QStringD2Ev.exit1213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211:  ; preds = %1682
  %1684 = atomicrmw sub ptr %1683, i32 1 seq_cst, align 4
  %.not.i.i1212 = icmp eq i32 %1684, 1
  br i1 %.not.i.i1212, label %1685, label %_ZN7QStringD2Ev.exit1213

1685:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211
  %1686 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1686, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1213

_ZN7QStringD2Ev.exit1213:                         ; preds = %1682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211, %1685
  %1687 = load ptr, ptr %35, align 16
  %.not.i.i.i1214 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit1217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringD2Ev.exit1213
  %1688 = atomicrmw sub ptr %1687, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1688, 1
  br i1 %.not.i.i1216, label %1689, label %_ZN7QStringD2Ev.exit1217

1689:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1690 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1690, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1217

_ZN7QStringD2Ev.exit1217:                         ; preds = %_ZN7QStringD2Ev.exit1213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %1689
  %1691 = load ptr, ptr %34, align 16
  %.not.i.i.i1218 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %_ZN7QStringD2Ev.exit1217
  %1692 = atomicrmw sub ptr %1691, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1692, 1
  br i1 %.not.i.i1220, label %1693, label %_ZN7QStringD2Ev.exit1221

1693:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1694 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1694, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %_ZN7QStringD2Ev.exit1217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1693
  %1695 = load ptr, ptr %33, align 16
  %.not.i.i.i1222 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1696 = atomicrmw sub ptr %1695, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1696, 1
  br i1 %.not.i.i1224, label %1697, label %_ZN7QStringD2Ev.exit1225

1697:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1698 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1698, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1697
  %1699 = load ptr, ptr %32, align 16
  %.not.i.i.i1226 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1226, label %_ZN7QStringD2Ev.exit1229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1700 = atomicrmw sub ptr %1699, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1700, 1
  br i1 %.not.i.i1228, label %1701, label %_ZN7QStringD2Ev.exit1229

1701:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1702 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1702, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1229

_ZN7QStringD2Ev.exit1229:                         ; preds = %_ZN7QStringD2Ev.exit1225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %1701
  %.not.i.i.i1230 = icmp eq ptr %.sroa.01373.1, null
  br i1 %.not.i.i.i1230, label %_ZN7QStringD2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231:  ; preds = %_ZN7QStringD2Ev.exit1229
  %1703 = atomicrmw sub ptr %.sroa.01373.1, i32 1 seq_cst, align 4
  %.not.i.i1232 = icmp eq i32 %1703, 1
  br i1 %.not.i.i1232, label %1704, label %_ZN7QStringD2Ev.exit1233

1704:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01373.1, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1233

_ZN7QStringD2Ev.exit1233:                         ; preds = %_ZN7QStringD2Ev.exit1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231, %1704
  %1705 = load ptr, ptr %31, align 16
  %.not.i.i.i1234 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i1234, label %_ZN7QStringD2Ev.exit1237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235:  ; preds = %_ZN7QStringD2Ev.exit1233
  %1706 = atomicrmw sub ptr %1705, i32 1 seq_cst, align 4
  %.not.i.i1236 = icmp eq i32 %1706, 1
  br i1 %.not.i.i1236, label %1707, label %_ZN7QStringD2Ev.exit1237

1707:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235
  %1708 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1708, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1237

_ZN7QStringD2Ev.exit1237:                         ; preds = %_ZN7QStringD2Ev.exit1233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235, %1707
  %1709 = load ptr, ptr %30, align 16
  %.not.i.i.i1238 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i1238, label %_ZN7QStringD2Ev.exit1241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239:  ; preds = %_ZN7QStringD2Ev.exit1237
  %1710 = atomicrmw sub ptr %1709, i32 1 seq_cst, align 4
  %.not.i.i1240 = icmp eq i32 %1710, 1
  br i1 %.not.i.i1240, label %1711, label %_ZN7QStringD2Ev.exit1241

1711:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239
  %1712 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1712, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1241

_ZN7QStringD2Ev.exit1241:                         ; preds = %_ZN7QStringD2Ev.exit1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239, %1711
  %1713 = load ptr, ptr %29, align 16
  %.not.i.i.i1242 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1242, label %_ZN7QStringD2Ev.exit1245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243:  ; preds = %_ZN7QStringD2Ev.exit1241
  %1714 = atomicrmw sub ptr %1713, i32 1 seq_cst, align 4
  %.not.i.i1244 = icmp eq i32 %1714, 1
  br i1 %.not.i.i1244, label %1715, label %_ZN7QStringD2Ev.exit1245

1715:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243
  %1716 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1716, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1245

_ZN7QStringD2Ev.exit1245:                         ; preds = %_ZN7QStringD2Ev.exit1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243, %1715
  %1717 = load ptr, ptr %28, align 16
  %.not.i.i.i1246 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1246, label %_ZN7QStringD2Ev.exit1249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247:  ; preds = %_ZN7QStringD2Ev.exit1245
  %1718 = atomicrmw sub ptr %1717, i32 1 seq_cst, align 4
  %.not.i.i1248 = icmp eq i32 %1718, 1
  br i1 %.not.i.i1248, label %1719, label %_ZN7QStringD2Ev.exit1249

1719:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247
  %1720 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1720, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1249

_ZN7QStringD2Ev.exit1249:                         ; preds = %_ZN7QStringD2Ev.exit1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247, %1719
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %16
  resume { ptr, i32 } %13
}

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_mtp3_summary() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4800) @_ZL9mtp3_stat, i8 0, i64 4800, i1 false)
  %1 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.38, ptr noundef nonnull @_ZL9mtp3_stat, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL18mtp3_summary_resetPv, ptr noundef nonnull @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %3)
  %5 = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #18
  unreachable

6:                                                ; preds = %0
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @_ZL18mtp3_summary_resetPv(ptr nocapture noundef writeonly %0) #8 {
  store i64 0, ptr @_ZL13mtp3_num_used, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4800) %0, i8 0, i64 4800, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #9 {
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 4
  %8 = icmp ugt i8 %7, 8
  br i1 %8, label %39, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.028 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %11 = getelementptr [50 x %struct._mtp3_stat_t], ptr %0, i64 0, i64 %.028
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) %11, i64 12)
  %12 = icmp eq i32 %bcmp, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %11, i64 12
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) %14, i64 12)
  %15 = icmp eq i32 %bcmp27, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.028, %13 ]
  %18 = icmp eq i64 %.0.lcssa, %10
  br i1 %18, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.0.lcssa35 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %10, %16 ]
  %19 = icmp eq i64 %10, 50
  br i1 %19, label %39, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = add i64 %10, 1
  store i64 %21, ptr @_ZL13mtp3_num_used, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.0.lcssa34 = phi i64 [ %.0.lcssa35, %20 ], [ %.0.lcssa, %._crit_edge ]
  %23 = getelementptr [50 x %struct._mtp3_stat_t], ptr %0, i64 0, i64 %.0.lcssa34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i8, ptr %6, align 4
  %27 = zext i8 %26 to i64
  %28 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 26
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %6, align 4
  %35 = zext i8 %34 to i64
  %36 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %25, i64 0, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %._crit_edge.thread, %5, %22
  %.025 = phi i32 [ 1, %22 ], [ 0, %5 ], [ 0, %._crit_edge.thread ]
  ret i32 %.025
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn nounwind }

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
!13 = distinct !{!13, !11}
!14 = !{}
