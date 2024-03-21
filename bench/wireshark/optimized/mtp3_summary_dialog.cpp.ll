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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i64 0, i32 1, i64 2), ptr %5, align 8
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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 1, i64 2), ptr %2, align 8
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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i64 0, i32 1, i64 2), ptr %2, align 8
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
          to label %137 unwind label %260

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
          to label %.noexc211 unwind label %260

.noexc211:                                        ; preds = %137
  %143 = load ptr, ptr %29, align 16
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = load ptr, ptr %144, align 8
  %147 = load <2 x ptr>, ptr %25, align 16
  store ptr %143, ptr %25, align 16
  store <2 x ptr> %147, ptr %29, align 16
  store ptr %146, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %29, i64 16
  %149 = getelementptr inbounds i8, ptr %25, i64 16
  %150 = load i64, ptr %148, align 16
  %151 = load i64, ptr %149, align 16
  store i64 %151, ptr %148, align 16
  store i64 %150, ptr %149, align 16
  %.not.i.i.i.i208 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i208, label %155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209: ; preds = %.noexc211
  %152 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i210, label %153, label %155

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209
  %154 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %155

155:                                              ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209, %.noexc211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.3)
          to label %.noexc216 unwind label %260

.noexc216:                                        ; preds = %155
  %156 = load ptr, ptr %30, align 16
  %157 = getelementptr inbounds i8, ptr %30, i64 8
  %158 = getelementptr inbounds i8, ptr %24, i64 8
  %159 = load ptr, ptr %157, align 8
  %160 = load <2 x ptr>, ptr %24, align 16
  store ptr %156, ptr %24, align 16
  store <2 x ptr> %160, ptr %30, align 16
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %30, i64 16
  %162 = getelementptr inbounds i8, ptr %24, i64 16
  %163 = load i64, ptr %161, align 16
  %164 = load i64, ptr %162, align 16
  store i64 %164, ptr %161, align 16
  store i64 %163, ptr %162, align 16
  %.not.i.i.i.i213 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i213, label %168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214: ; preds = %.noexc216
  %165 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i215, label %166, label %168

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214
  %167 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %168

168:                                              ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214, %.noexc216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 5, ptr nonnull @.str.4)
          to label %.noexc221 unwind label %260

.noexc221:                                        ; preds = %168
  %169 = load ptr, ptr %31, align 16
  %170 = getelementptr inbounds i8, ptr %31, i64 8
  %171 = getelementptr inbounds i8, ptr %23, i64 8
  %172 = load ptr, ptr %170, align 8
  %173 = load <2 x ptr>, ptr %23, align 16
  store ptr %169, ptr %23, align 16
  store <2 x ptr> %173, ptr %31, align 16
  store ptr %172, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %31, i64 16
  %175 = getelementptr inbounds i8, ptr %23, i64 16
  %176 = load i64, ptr %174, align 16
  %177 = load i64, ptr %175, align 16
  store i64 %177, ptr %174, align 16
  store i64 %176, ptr %175, align 16
  %.not.i.i.i.i218 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i218, label %181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219: ; preds = %.noexc221
  %178 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i220 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i220, label %179, label %181

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219
  %180 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #16
  br label %181

181:                                              ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219, %.noexc221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 44, ptr nonnull @.str.5)
          to label %182 unwind label %260

182:                                              ; preds = %181
  %183 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 6, ptr nonnull @.str.6)
          to label %.noexc231 unwind label %260

.noexc231:                                        ; preds = %182
  %184 = load ptr, ptr %32, align 16
  %185 = getelementptr inbounds i8, ptr %32, i64 8
  %186 = getelementptr inbounds i8, ptr %21, i64 8
  %187 = load ptr, ptr %185, align 8
  %188 = load <2 x ptr>, ptr %21, align 16
  store ptr %184, ptr %21, align 16
  store <2 x ptr> %188, ptr %32, align 16
  store ptr %187, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %32, i64 16
  %190 = getelementptr inbounds i8, ptr %21, i64 16
  %191 = load i64, ptr %189, align 16
  %192 = load i64, ptr %190, align 16
  store i64 %192, ptr %189, align 16
  store i64 %191, ptr %190, align 16
  %.not.i.i.i.i228 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i228, label %196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229: ; preds = %.noexc231
  %193 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i230 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i230, label %194, label %196

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229
  %195 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %196

196:                                              ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229, %.noexc231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 24, ptr nonnull @.str.7)
          to label %.noexc236 unwind label %260

.noexc236:                                        ; preds = %196
  %197 = load ptr, ptr %33, align 16
  %198 = getelementptr inbounds i8, ptr %33, i64 8
  %199 = getelementptr inbounds i8, ptr %20, i64 8
  %200 = load ptr, ptr %198, align 8
  %201 = load <2 x ptr>, ptr %20, align 16
  store ptr %197, ptr %20, align 16
  store <2 x ptr> %201, ptr %33, align 16
  store ptr %200, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %33, i64 16
  %203 = getelementptr inbounds i8, ptr %20, i64 16
  %204 = load i64, ptr %202, align 16
  %205 = load i64, ptr %203, align 16
  store i64 %205, ptr %202, align 16
  store i64 %204, ptr %203, align 16
  %.not.i.i.i.i233 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i233, label %209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234: ; preds = %.noexc236
  %206 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i.i235 = icmp eq i32 %206, 1
  br i1 %.not.i.i.i235, label %207, label %209

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234
  %208 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #16
  br label %209

209:                                              ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 30, ptr nonnull @.str.8)
          to label %.noexc241 unwind label %260

.noexc241:                                        ; preds = %209
  %210 = load ptr, ptr %34, align 16
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  %213 = load ptr, ptr %211, align 8
  %214 = load <2 x ptr>, ptr %19, align 16
  store ptr %210, ptr %19, align 16
  store <2 x ptr> %214, ptr %34, align 16
  store ptr %213, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %34, i64 16
  %216 = getelementptr inbounds i8, ptr %19, i64 16
  %217 = load i64, ptr %215, align 16
  %218 = load i64, ptr %216, align 16
  store i64 %218, ptr %215, align 16
  store i64 %217, ptr %216, align 16
  %.not.i.i.i.i238 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i238, label %222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239: ; preds = %.noexc241
  %219 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i.i240 = icmp eq i32 %219, 1
  br i1 %.not.i.i.i240, label %220, label %222

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239
  %221 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %222

222:                                              ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 30, ptr nonnull @.str.9)
          to label %.noexc246 unwind label %260

.noexc246:                                        ; preds = %222
  %223 = load ptr, ptr %35, align 16
  %224 = getelementptr inbounds i8, ptr %35, i64 8
  %225 = getelementptr inbounds i8, ptr %18, i64 8
  %226 = load ptr, ptr %224, align 8
  %227 = load <2 x ptr>, ptr %18, align 16
  store ptr %223, ptr %18, align 16
  store <2 x ptr> %227, ptr %35, align 16
  store ptr %226, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %35, i64 16
  %229 = getelementptr inbounds i8, ptr %18, i64 16
  %230 = load i64, ptr %228, align 16
  %231 = load i64, ptr %229, align 16
  store i64 %231, ptr %228, align 16
  store i64 %230, ptr %229, align 16
  %.not.i.i.i.i243 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i243, label %235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244: ; preds = %.noexc246
  %232 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i.i245 = icmp eq i32 %232, 1
  br i1 %.not.i.i.i245, label %233, label %235

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244
  %234 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #16
  br label %235

235:                                              ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244, %.noexc246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.10)
          to label %.noexc251 unwind label %260

.noexc251:                                        ; preds = %235
  %236 = load ptr, ptr %36, align 16
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load ptr, ptr %237, align 8
  %240 = load <2 x ptr>, ptr %17, align 16
  store ptr %236, ptr %17, align 16
  store <2 x ptr> %240, ptr %36, align 16
  store ptr %239, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %36, i64 16
  %242 = getelementptr inbounds i8, ptr %17, i64 16
  %243 = load i64, ptr %241, align 16
  %244 = load i64, ptr %242, align 16
  store i64 %244, ptr %241, align 16
  store i64 %243, ptr %242, align 16
  %.not.i.i.i.i248 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i248, label %248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249: ; preds = %.noexc251
  %245 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i250 = icmp eq i32 %245, 1
  br i1 %.not.i.i.i250, label %246, label %248

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249
  %247 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %248

248:                                              ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %249 = getelementptr inbounds i8, ptr %1, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %252 unwind label %260

252:                                              ; preds = %248
  br i1 %251, label %253, label %262

253:                                              ; preds = %252
  %254 = load ptr, ptr %249, align 8
  %255 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %256 unwind label %260

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = select i1 %255, ptr %258, ptr null
  invoke void @summary_fill_in(ptr noundef %259, ptr noundef nonnull %27)
          to label %262 unwind label %260

260:                                              ; preds = %253, %235, %222, %209, %196, %182, %181, %168, %155, %137, %2, %256, %248
  %.sroa.01373.0 = phi ptr [ %183, %256 ], [ %183, %253 ], [ %183, %248 ], [ %183, %235 ], [ %183, %222 ], [ %183, %209 ], [ %183, %196 ], [ %183, %182 ], [ null, %181 ], [ null, %168 ], [ null, %155 ], [ null, %137 ], [ null, %2 ]
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1704

262:                                              ; preds = %256, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %0, i32 3)
          to label %263 unwind label %379

263:                                              ; preds = %262
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %381

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %263
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %264 unwind label %383

264:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %266 unwind label %385

266:                                              ; preds = %264
  %267 = load ptr, ptr %38, align 8
  %.not.i.i.i255 = icmp eq ptr %267, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %268, 1
  br i1 %.not.i.i, label %269, label %_ZN7QStringD2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %270 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %269
  %271 = load ptr, ptr %39, align 8
  %.not.i.i.i256 = icmp eq ptr %271, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %272, 1
  br i1 %.not.i.i258, label %273, label %_ZN7QStringD2Ev.exit259

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %274 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %273
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %276 unwind label %381

276:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %278 unwind label %381

278:                                              ; preds = %276
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261 unwind label %381

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261:        ; preds = %278
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %279 unwind label %395

279:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %281 unwind label %397

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %27, i64 112
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i262 = icmp eq ptr %283, null
  br i1 %.not.i.i262, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %281
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %281
  %.sink5.i.i = phi i64 [ %284, %.split.i.i ], [ 0, %281 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i, ptr %283)
          to label %285 unwind label %397

285:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %286 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %286, ptr %43, align 16
  %287 = getelementptr inbounds i8, ptr %43, i64 16
  %288 = getelementptr inbounds i8, ptr %16, i64 16
  %289 = load i64, ptr %288, align 16
  store i64 %289, ptr %287, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %290 unwind label %399

290:                                              ; preds = %285
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %292 unwind label %401

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %294 unwind label %401

294:                                              ; preds = %292
  %295 = load ptr, ptr %42, align 8
  %.not.i.i.i264 = icmp eq ptr %295, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %296, 1
  br i1 %.not.i.i266, label %297, label %_ZN7QStringD2Ev.exit267

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %298 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %297
  %299 = load ptr, ptr %43, align 16
  %.not.i.i.i268 = icmp eq ptr %299, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %300, 1
  br i1 %.not.i.i270, label %301, label %_ZN7QStringD2Ev.exit271

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %302 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %301
  %303 = load ptr, ptr %40, align 8
  %.not.i.i.i272 = icmp eq ptr %303, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %304, 1
  br i1 %.not.i.i274, label %305, label %_ZN7QStringD2Ev.exit275

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %306 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %305
  %307 = load ptr, ptr %41, align 8
  %.not.i.i.i276 = icmp eq ptr %307, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %308, 1
  br i1 %.not.i.i278, label %309, label %_ZN7QStringD2Ev.exit279

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %310 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %309
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %312 unwind label %381

312:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281 unwind label %381

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281:        ; preds = %312
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %313 unwind label %419

313:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %315 unwind label %421

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %27, i64 120
  %317 = load i64, ptr %316, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 noundef %317)
          to label %318 unwind label %421

318:                                              ; preds = %315
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %319 unwind label %423

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %321 unwind label %425

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %323 unwind label %425

323:                                              ; preds = %321
  %324 = load ptr, ptr %46, align 8
  %.not.i.i.i282 = icmp eq ptr %324, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %325, 1
  br i1 %.not.i.i284, label %326, label %_ZN7QStringD2Ev.exit285

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %327 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %326
  %328 = load ptr, ptr %47, align 8
  %.not.i.i.i286 = icmp eq ptr %328, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %329, 1
  br i1 %.not.i.i288, label %330, label %_ZN7QStringD2Ev.exit289

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %331 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %330
  %332 = load ptr, ptr %44, align 8
  %.not.i.i.i290 = icmp eq ptr %332, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %333, 1
  br i1 %.not.i.i292, label %334, label %_ZN7QStringD2Ev.exit293

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %335 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %_ZN7QStringD2Ev.exit289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %334
  %336 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %336, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %337, 1
  br i1 %.not.i.i296, label %338, label %_ZN7QStringD2Ev.exit297

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %339 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %338
  %340 = getelementptr inbounds i8, ptr %27, i64 260
  %341 = load i32, ptr %340, align 4
  %342 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %341)
          to label %343 unwind label %381

343:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i298 = icmp eq ptr %342, null
  br i1 %.not.i.i298, label %_ZN7QStringD2Ev.exit.i300, label %.split.i.i299

.split.i.i299:                                    ; preds = %343
  %344 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #16
  br label %_ZN7QStringD2Ev.exit.i300

_ZN7QStringD2Ev.exit.i300:                        ; preds = %.split.i.i299, %343
  %.sink5.i.i301 = phi i64 [ %344, %.split.i.i299 ], [ 0, %343 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i301, ptr %342)
          to label %345 unwind label %381

345:                                              ; preds = %_ZN7QStringD2Ev.exit.i300
  %346 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %346, ptr %48, align 16
  %347 = getelementptr inbounds i8, ptr %48, i64 16
  %348 = getelementptr inbounds i8, ptr %15, i64 16
  %349 = load i64, ptr %348, align 16
  store i64 %349, ptr %347, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %350 = getelementptr inbounds i8, ptr %27, i64 264
  %351 = load i32, ptr %350, align 8
  %352 = invoke ptr @wtap_compression_type_description(i32 noundef %351)
          to label %353 unwind label %443

353:                                              ; preds = %345
  %.not = icmp eq ptr %352, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit327, label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.14)
          to label %_ZN7QStringD2Ev.exit.i311 unwind label %443

_ZN7QStringD2Ev.exit.i311:                        ; preds = %354
  %355 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %355, ptr %50, align 16
  %356 = getelementptr inbounds i8, ptr %50, i64 16
  %357 = getelementptr inbounds i8, ptr %14, i64 16
  %358 = load i64, ptr %357, align 16
  store i64 %358, ptr %356, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %359 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %359, ptr nonnull %352)
          to label %360 unwind label %445

360:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %361 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %361, ptr %51, align 16
  %362 = getelementptr inbounds i8, ptr %51, i64 16
  %363 = getelementptr inbounds i8, ptr %13, i64 16
  %364 = load i64, ptr %363, align 16
  store i64 %364, ptr %362, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %365 unwind label %447

365:                                              ; preds = %360
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN7QStringpLERKS_.exit unwind label %449

_ZN7QStringpLERKS_.exit:                          ; preds = %365
  %367 = load ptr, ptr %49, align 8
  %.not.i.i.i316 = icmp eq ptr %367, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringpLERKS_.exit
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %368, 1
  br i1 %.not.i.i318, label %369, label %_ZN7QStringD2Ev.exit319

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %370 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %369
  %371 = load ptr, ptr %51, align 16
  %.not.i.i.i320 = icmp eq ptr %371, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %372, 1
  br i1 %.not.i.i322, label %373, label %_ZN7QStringD2Ev.exit323

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %374 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %373
  %375 = load ptr, ptr %50, align 16
  %.not.i.i.i324 = icmp eq ptr %375, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %376, 1
  br i1 %.not.i.i326, label %377, label %_ZN7QStringD2Ev.exit327

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %378 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit327

379:                                              ; preds = %262
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1703

381:                                              ; preds = %_ZN7QStringD2Ev.exit.i300, %312, %278, %263, %_ZN7QStringD2Ev.exit297, %_ZN7QStringD2Ev.exit279, %276, %_ZN7QStringD2Ev.exit259
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

383:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

385:                                              ; preds = %264
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %38, align 8
  %.not.i.i.i328 = icmp eq ptr %387, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %388, 1
  br i1 %.not.i.i330, label %389, label %_ZN7QStringD2Ev.exit331

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %390 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %385, %383
  %.pn = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %386, %389 ]
  %391 = load ptr, ptr %39, align 8
  %.not.i.i.i332 = icmp eq ptr %391, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %392, 1
  br i1 %.not.i.i334, label %393, label %_ZN7QStringD2Ev.exit335

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %394 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

395:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

397:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %279
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

399:                                              ; preds = %285
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit339

401:                                              ; preds = %292, %290
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %42, align 8
  %.not.i.i.i336 = icmp eq ptr %403, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %404, 1
  br i1 %.not.i.i338, label %405, label %_ZN7QStringD2Ev.exit339

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %406 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %401, %399
  %.pn122 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %402, %405 ]
  %407 = load ptr, ptr %43, align 16
  %.not.i.i.i340 = icmp eq ptr %407, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %408, 1
  br i1 %.not.i.i342, label %409, label %_ZN7QStringD2Ev.exit343

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %410 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN7QStringD2Ev.exit339, %397
  %.pn122.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn122, %_ZN7QStringD2Ev.exit339 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %.pn122, %409 ]
  %411 = load ptr, ptr %40, align 8
  %.not.i.i.i344 = icmp eq ptr %411, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %412, 1
  br i1 %.not.i.i346, label %413, label %_ZN7QStringD2Ev.exit347

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %414 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %395
  %.pn122.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn122.pn, %_ZN7QStringD2Ev.exit343 ], [ %.pn122.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn122.pn, %413 ]
  %415 = load ptr, ptr %41, align 8
  %.not.i.i.i348 = icmp eq ptr %415, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %416, 1
  br i1 %.not.i.i350, label %417, label %_ZN7QStringD2Ev.exit335

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %418 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

419:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

421:                                              ; preds = %315, %313
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit359

423:                                              ; preds = %318
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit355

425:                                              ; preds = %321, %319
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %46, align 8
  %.not.i.i.i352 = icmp eq ptr %427, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %428, 1
  br i1 %.not.i.i354, label %429, label %_ZN7QStringD2Ev.exit355

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %430 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %425, %423
  %.pn126 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %426, %429 ]
  %431 = load ptr, ptr %47, align 8
  %.not.i.i.i356 = icmp eq ptr %431, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %432, 1
  br i1 %.not.i.i358, label %433, label %_ZN7QStringD2Ev.exit359

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %434 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit355, %421
  %.pn126.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn126, %_ZN7QStringD2Ev.exit355 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn126, %433 ]
  %435 = load ptr, ptr %44, align 8
  %.not.i.i.i360 = icmp eq ptr %435, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit359
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %436, 1
  br i1 %.not.i.i362, label %437, label %_ZN7QStringD2Ev.exit363

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %438 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %_ZN7QStringD2Ev.exit359, %419
  %.pn126.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn126.pn, %_ZN7QStringD2Ev.exit359 ], [ %.pn126.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn126.pn, %437 ]
  %439 = load ptr, ptr %45, align 8
  %.not.i.i.i364 = icmp eq ptr %439, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit363
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %440, 1
  br i1 %.not.i.i366, label %441, label %_ZN7QStringD2Ev.exit335

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %442 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

443:                                              ; preds = %853, %830, %600, %570, %548, %489, %464, %354, %_ZN7QStringD2Ev.exit631, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit460, %568, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit408, %487, %_ZN7QStringD2Ev.exit327, %345
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

445:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

447:                                              ; preds = %360
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

449:                                              ; preds = %365
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %49, align 8
  %.not.i.i.i368 = icmp eq ptr %451, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %452, 1
  br i1 %.not.i.i370, label %453, label %_ZN7QStringD2Ev.exit371

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %454 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %449, %447
  %.pn130 = phi { ptr, i32 } [ %448, %447 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %450, %453 ]
  %455 = load ptr, ptr %51, align 16
  %.not.i.i.i372 = icmp eq ptr %455, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %456, 1
  br i1 %.not.i.i374, label %457, label %_ZN7QStringD2Ev.exit375

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %458 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN7QStringD2Ev.exit371, %445
  %.pn130.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn130, %_ZN7QStringD2Ev.exit371 ], [ %.pn130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn130, %457 ]
  %459 = load ptr, ptr %50, align 16
  %.not.i.i.i376 = icmp eq ptr %459, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %460, 1
  br i1 %.not.i.i378, label %461, label %_ZN7QStringD2Ev.exit379

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %462 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit327:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit323, %353
  %463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %464 unwind label %443

464:                                              ; preds = %_ZN7QStringD2Ev.exit327
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381:        ; preds = %464
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 32)
          to label %465 unwind label %511

465:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %466 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %467 unwind label %513

467:                                              ; preds = %465
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %468 unwind label %513

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %470 unwind label %515

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %472 unwind label %515

472:                                              ; preds = %470
  %473 = load ptr, ptr %54, align 8
  %.not.i.i.i382 = icmp eq ptr %473, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %472
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %474, 1
  br i1 %.not.i.i384, label %475, label %_ZN7QStringD2Ev.exit385

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %476 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %475
  %477 = load ptr, ptr %52, align 8
  %.not.i.i.i386 = icmp eq ptr %477, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %478, 1
  br i1 %.not.i.i388, label %479, label %_ZN7QStringD2Ev.exit389

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %480 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %_ZN7QStringD2Ev.exit385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %479
  %481 = load ptr, ptr %53, align 8
  %.not.i.i.i390 = icmp eq ptr %481, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %482, 1
  br i1 %.not.i.i392, label %483, label %_ZN7QStringD2Ev.exit393

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %484 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QStringD2Ev.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %483
  %485 = getelementptr inbounds i8, ptr %27, i64 280
  %486 = load i32, ptr %485, align 8
  %.not136 = icmp eq i32 %486, 0
  br i1 %.not136, label %_ZN7QStringD2Ev.exit408, label %487

487:                                              ; preds = %_ZN7QStringD2Ev.exit393
  %488 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %489 unwind label %443

489:                                              ; preds = %487
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395:        ; preds = %489
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %490 unwind label %529

490:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %492 unwind label %531

492:                                              ; preds = %490
  %493 = load i32, ptr %485, align 8
  %494 = sext i32 %493 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %494, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %531

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %496 unwind label %533

496:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %498 unwind label %533

498:                                              ; preds = %496
  %499 = load ptr, ptr %57, align 8
  %.not.i.i.i397 = icmp eq ptr %499, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %500, 1
  br i1 %.not.i.i399, label %501, label %_ZN7QStringD2Ev.exit400

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %502 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %501
  %503 = load ptr, ptr %55, align 8
  %.not.i.i.i401 = icmp eq ptr %503, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %504, 1
  br i1 %.not.i.i403, label %505, label %_ZN7QStringD2Ev.exit404

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %506 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %505
  %507 = load ptr, ptr %56, align 8
  %.not.i.i.i405 = icmp eq ptr %507, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %508, 1
  br i1 %.not.i.i407, label %509, label %_ZN7QStringD2Ev.exit408

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %510 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit408

511:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

513:                                              ; preds = %467, %465
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit412

515:                                              ; preds = %470, %468
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %54, align 8
  %.not.i.i.i409 = icmp eq ptr %517, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %515
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %518, 1
  br i1 %.not.i.i411, label %519, label %_ZN7QStringD2Ev.exit412

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %520 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %515, %513
  %.pn133 = phi { ptr, i32 } [ %514, %513 ], [ %516, %515 ], [ %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %516, %519 ]
  %521 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %521, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %522, 1
  br i1 %.not.i.i415, label %523, label %_ZN7QStringD2Ev.exit416

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %524 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %_ZN7QStringD2Ev.exit412, %511
  %.pn133.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn133, %_ZN7QStringD2Ev.exit412 ], [ %.pn133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %.pn133, %523 ]
  %525 = load ptr, ptr %53, align 8
  %.not.i.i.i417 = icmp eq ptr %525, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %526, 1
  br i1 %.not.i.i419, label %527, label %_ZN7QStringD2Ev.exit379

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %528 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

529:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

531:                                              ; preds = %492, %490
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

533:                                              ; preds = %496, %_ZNK7QString3argEiii5QChar.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %57, align 8
  %.not.i.i.i421 = icmp eq ptr %535, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %536, 1
  br i1 %.not.i.i423, label %537, label %_ZN7QStringD2Ev.exit424

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %538 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %533, %531
  %.pn137 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ], [ %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %534, %537 ]
  %539 = load ptr, ptr %55, align 8
  %.not.i.i.i425 = icmp eq ptr %539, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %540, 1
  br i1 %.not.i.i427, label %541, label %_ZN7QStringD2Ev.exit428

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %542 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %529
  %.pn137.pn = phi { ptr, i32 } [ %530, %529 ], [ %.pn137, %_ZN7QStringD2Ev.exit424 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn137, %541 ]
  %543 = load ptr, ptr %56, align 8
  %.not.i.i.i429 = icmp eq ptr %543, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %_ZN7QStringD2Ev.exit428
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %544, 1
  br i1 %.not.i.i431, label %545, label %_ZN7QStringD2Ev.exit379

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %546 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit408:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %_ZN7QStringD2Ev.exit404, %_ZN7QStringD2Ev.exit393
  %547 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %548 unwind label %443

548:                                              ; preds = %_ZN7QStringD2Ev.exit408
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434:        ; preds = %548
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %549 unwind label %660

549:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %551 unwind label %662

551:                                              ; preds = %549
  %552 = load ptr, ptr %58, align 8
  %.not.i.i.i435 = icmp eq ptr %552, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %551
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %553, 1
  br i1 %.not.i.i437, label %554, label %_ZN7QStringD2Ev.exit438

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %555 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %554
  %556 = load ptr, ptr %59, align 8
  %.not.i.i.i439 = icmp eq ptr %556, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %557, 1
  br i1 %.not.i.i441, label %558, label %_ZN7QStringD2Ev.exit442

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %559 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %558
  %560 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %561 unwind label %443

561:                                              ; preds = %_ZN7QStringD2Ev.exit442
  %562 = getelementptr inbounds i8, ptr %27, i64 72
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %27, i64 68
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %563, %565
  %567 = icmp ne i32 %565, 0
  %or.cond = and i1 %566, %567
  br i1 %or.cond, label %568, label %_ZN7QStringD2Ev.exit583

568:                                              ; preds = %561
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %570 unwind label %443

570:                                              ; preds = %568
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444:        ; preds = %570
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %571 unwind label %672

571:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %573 unwind label %674

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %27, i64 8
  %575 = load double, ptr %574, align 8
  %576 = fptosi double %575 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 noundef %576)
          to label %577 unwind label %674

577:                                              ; preds = %573
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %578 unwind label %676

578:                                              ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %580 unwind label %678

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %582 unwind label %678

582:                                              ; preds = %580
  %583 = load ptr, ptr %62, align 8
  %.not.i.i.i445 = icmp eq ptr %583, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %582
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %584, 1
  br i1 %.not.i.i447, label %585, label %_ZN7QStringD2Ev.exit448

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %586 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %585
  %587 = load ptr, ptr %63, align 8
  %.not.i.i.i449 = icmp eq ptr %587, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %588, 1
  br i1 %.not.i.i451, label %589, label %_ZN7QStringD2Ev.exit452

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %590 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZN7QStringD2Ev.exit448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %589
  %591 = load ptr, ptr %60, align 8
  %.not.i.i.i453 = icmp eq ptr %591, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %_ZN7QStringD2Ev.exit452
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %592, 1
  br i1 %.not.i.i455, label %593, label %_ZN7QStringD2Ev.exit456

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %594 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %_ZN7QStringD2Ev.exit452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %593
  %595 = load ptr, ptr %61, align 8
  %.not.i.i.i457 = icmp eq ptr %595, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %_ZN7QStringD2Ev.exit456
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %596, 1
  br i1 %.not.i.i459, label %597, label %_ZN7QStringD2Ev.exit460

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %598 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %_ZN7QStringD2Ev.exit456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %597
  %599 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %600 unwind label %443

600:                                              ; preds = %_ZN7QStringD2Ev.exit460
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462:        ; preds = %600
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %601 unwind label %696

601:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %602 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %603 unwind label %698

603:                                              ; preds = %601
  %604 = getelementptr inbounds i8, ptr %27, i64 16
  %605 = load double, ptr %604, align 8
  %606 = fptosi double %605 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 noundef %606)
          to label %607 unwind label %698

607:                                              ; preds = %603
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 32)
          to label %608 unwind label %700

608:                                              ; preds = %607
  %609 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %610 unwind label %702

610:                                              ; preds = %608
  %611 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %612 unwind label %702

612:                                              ; preds = %610
  %613 = load ptr, ptr %66, align 8
  %.not.i.i.i463 = icmp eq ptr %613, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %614, 1
  br i1 %.not.i.i465, label %615, label %_ZN7QStringD2Ev.exit466

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %616 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %615
  %617 = load ptr, ptr %67, align 8
  %.not.i.i.i467 = icmp eq ptr %617, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %618, 1
  br i1 %.not.i.i469, label %619, label %_ZN7QStringD2Ev.exit470

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %620 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %619
  %621 = load ptr, ptr %64, align 8
  %.not.i.i.i471 = icmp eq ptr %621, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %622, 1
  br i1 %.not.i.i473, label %623, label %_ZN7QStringD2Ev.exit474

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %624 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %623
  %625 = load ptr, ptr %65, align 8
  %.not.i.i.i475 = icmp eq ptr %625, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %626, 1
  br i1 %.not.i.i477, label %627, label %_ZN7QStringD2Ev.exit478

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %628 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %_ZN7QStringD2Ev.exit474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %627
  %629 = load i32, ptr %562, align 8
  %630 = icmp ugt i32 %629, 1
  br i1 %630, label %631, label %_ZN7QStringD2Ev.exit583

631:                                              ; preds = %_ZN7QStringD2Ev.exit478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %632 = getelementptr inbounds i8, ptr %27, i64 24
  %633 = load double, ptr %632, align 8
  %634 = fptoui double %633 to i32
  %635 = udiv i32 %634, 86400
  %636 = urem i32 %634, 86400
  %.not150 = icmp ult i32 %634, 86400
  br i1 %.not150, label %_ZN7QStringD2Ev.exit492, label %637

637:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.20)
          to label %638 unwind label %720

638:                                              ; preds = %637
  %639 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %639, ptr %70, align 16
  %640 = getelementptr inbounds i8, ptr %70, i64 16
  %641 = getelementptr inbounds i8, ptr %12, i64 16
  %642 = load i64, ptr %641, align 16
  store i64 %642, ptr %640, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %643 = zext nneg i32 %635 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %643, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %722

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %638
  %644 = load ptr, ptr %68, align 16
  %645 = getelementptr inbounds i8, ptr %68, i64 8
  %646 = getelementptr inbounds i8, ptr %69, i64 8
  %647 = load ptr, ptr %645, align 8
  %648 = load <2 x ptr>, ptr %69, align 16
  store ptr %644, ptr %69, align 16
  store <2 x ptr> %648, ptr %68, align 16
  store ptr %647, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %68, i64 16
  %650 = getelementptr inbounds i8, ptr %69, i64 16
  %651 = load i64, ptr %649, align 16
  %652 = load i64, ptr %650, align 16
  store i64 %652, ptr %649, align 16
  store i64 %651, ptr %650, align 16
  %.not.i.i.i485 = icmp eq ptr %644, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %653 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %653, 1
  br i1 %.not.i.i487, label %654, label %_ZN7QStringD2Ev.exit488

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %655 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %654
  %656 = load ptr, ptr %70, align 16
  %.not.i.i.i489 = icmp eq ptr %656, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %_ZN7QStringD2Ev.exit488
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %657, 1
  br i1 %.not.i.i491, label %658, label %_ZN7QStringD2Ev.exit492

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %659 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

660:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit496

662:                                              ; preds = %549
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %58, align 8
  %.not.i.i.i493 = icmp eq ptr %664, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %662
  %665 = atomicrmw sub ptr %664, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %665, 1
  br i1 %.not.i.i495, label %666, label %_ZN7QStringD2Ev.exit496

666:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %667 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %667, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %662, %660
  %.pn140 = phi { ptr, i32 } [ %661, %660 ], [ %663, %662 ], [ %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %663, %666 ]
  %668 = load ptr, ptr %59, align 8
  %.not.i.i.i497 = icmp eq ptr %668, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %_ZN7QStringD2Ev.exit496
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %669, 1
  br i1 %.not.i.i499, label %670, label %_ZN7QStringD2Ev.exit379

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %671 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

672:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit512

674:                                              ; preds = %573, %571
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit508

676:                                              ; preds = %577
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit504

678:                                              ; preds = %580, %578
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %62, align 8
  %.not.i.i.i501 = icmp eq ptr %680, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %678
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %681, 1
  br i1 %.not.i.i503, label %682, label %_ZN7QStringD2Ev.exit504

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %683 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %678, %676
  %.pn142 = phi { ptr, i32 } [ %677, %676 ], [ %679, %678 ], [ %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %679, %682 ]
  %684 = load ptr, ptr %63, align 8
  %.not.i.i.i505 = icmp eq ptr %684, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %_ZN7QStringD2Ev.exit504
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %685, 1
  br i1 %.not.i.i507, label %686, label %_ZN7QStringD2Ev.exit508

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %687 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %_ZN7QStringD2Ev.exit504, %674
  %.pn142.pn = phi { ptr, i32 } [ %675, %674 ], [ %.pn142, %_ZN7QStringD2Ev.exit504 ], [ %.pn142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %.pn142, %686 ]
  %688 = load ptr, ptr %60, align 8
  %.not.i.i.i509 = icmp eq ptr %688, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %_ZN7QStringD2Ev.exit508
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %689, 1
  br i1 %.not.i.i511, label %690, label %_ZN7QStringD2Ev.exit512

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %691 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %_ZN7QStringD2Ev.exit508, %672
  %.pn142.pn.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn142.pn, %_ZN7QStringD2Ev.exit508 ], [ %.pn142.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %.pn142.pn, %690 ]
  %692 = load ptr, ptr %61, align 8
  %.not.i.i.i513 = icmp eq ptr %692, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %693, 1
  br i1 %.not.i.i515, label %694, label %_ZN7QStringD2Ev.exit379

694:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %695 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %695, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

696:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit528

698:                                              ; preds = %603, %601
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit524

700:                                              ; preds = %607
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit520

702:                                              ; preds = %610, %608
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %66, align 8
  %.not.i.i.i517 = icmp eq ptr %704, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %702
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %705, 1
  br i1 %.not.i.i519, label %706, label %_ZN7QStringD2Ev.exit520

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %707 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %702, %700
  %.pn146 = phi { ptr, i32 } [ %701, %700 ], [ %703, %702 ], [ %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %703, %706 ]
  %708 = load ptr, ptr %67, align 8
  %.not.i.i.i521 = icmp eq ptr %708, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %709, 1
  br i1 %.not.i.i523, label %710, label %_ZN7QStringD2Ev.exit524

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %711 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %_ZN7QStringD2Ev.exit520, %698
  %.pn146.pn = phi { ptr, i32 } [ %699, %698 ], [ %.pn146, %_ZN7QStringD2Ev.exit520 ], [ %.pn146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %.pn146, %710 ]
  %712 = load ptr, ptr %64, align 8
  %.not.i.i.i525 = icmp eq ptr %712, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %713, 1
  br i1 %.not.i.i527, label %714, label %_ZN7QStringD2Ev.exit528

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %715 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %696
  %.pn146.pn.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn146.pn, %_ZN7QStringD2Ev.exit524 ], [ %.pn146.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn146.pn, %714 ]
  %716 = load ptr, ptr %65, align 8
  %.not.i.i.i529 = icmp eq ptr %716, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %_ZN7QStringD2Ev.exit528
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %717, 1
  br i1 %.not.i.i531, label %718, label %_ZN7QStringD2Ev.exit379

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %719 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

720:                                              ; preds = %758, %_ZN7QStringD2Ev.exit492, %637, %_ZN7QStringD2Ev.exit565
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit536

722:                                              ; preds = %638
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %70, align 16
  %.not.i.i.i533 = icmp eq ptr %724, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %722
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %725, 1
  br i1 %.not.i.i535, label %726, label %_ZN7QStringD2Ev.exit536

726:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %727 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %727, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit492:                          ; preds = %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %_ZN7QStringD2Ev.exit488, %631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.21)
          to label %728 unwind label %720

728:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %729 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %729, ptr %74, align 16
  %730 = getelementptr inbounds i8, ptr %74, i64 16
  %731 = getelementptr inbounds i8, ptr %11, i64 16
  %732 = load i64, ptr %731, align 16
  store i64 %732, ptr %730, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %733 = udiv i32 %636, 3600
  %734 = zext nneg i32 %733 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %734, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit543 unwind label %783

_ZNK7QString3argEjii5QChar.exit543:               ; preds = %728
  %735 = urem i32 %634, 3600
  %.lhs.trunc = trunc i32 %735 to i16
  %736 = udiv i16 %.lhs.trunc, 60
  %737 = zext nneg i16 %736 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %737, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit545 unwind label %785

_ZNK7QString3argEjii5QChar.exit545:               ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %738 = urem i32 %634, 60
  %739 = zext nneg i32 %738 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %739, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit547 unwind label %787

_ZNK7QString3argEjii5QChar.exit547:               ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %740 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN7QStringpLERKS_.exit549 unwind label %789

_ZN7QStringpLERKS_.exit549:                       ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %741 = load ptr, ptr %71, align 8
  %.not.i.i.i550 = icmp eq ptr %741, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %_ZN7QStringpLERKS_.exit549
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %742, 1
  br i1 %.not.i.i552, label %743, label %_ZN7QStringD2Ev.exit553

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %744 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit553

_ZN7QStringD2Ev.exit553:                          ; preds = %_ZN7QStringpLERKS_.exit549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %743
  %745 = load ptr, ptr %72, align 8
  %.not.i.i.i554 = icmp eq ptr %745, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %_ZN7QStringD2Ev.exit553
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %746, 1
  br i1 %.not.i.i556, label %747, label %_ZN7QStringD2Ev.exit557

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %748 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %_ZN7QStringD2Ev.exit553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %747
  %749 = load ptr, ptr %73, align 8
  %.not.i.i.i558 = icmp eq ptr %749, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %750, 1
  br i1 %.not.i.i560, label %751, label %_ZN7QStringD2Ev.exit561

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %752 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %751
  %753 = load ptr, ptr %74, align 16
  %.not.i.i.i562 = icmp eq ptr %753, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %754, 1
  br i1 %.not.i.i564, label %755, label %_ZN7QStringD2Ev.exit565

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %756 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %755
  %757 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %758 unwind label %720

758:                                              ; preds = %_ZN7QStringD2Ev.exit565
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567 unwind label %720

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567:        ; preds = %758
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %759 unwind label %807

759:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %760 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %761 unwind label %809

761:                                              ; preds = %759
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %762 unwind label %809

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %764 unwind label %811

764:                                              ; preds = %762
  %765 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %763, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %766 unwind label %811

766:                                              ; preds = %764
  %767 = load ptr, ptr %77, align 8
  %.not.i.i.i568 = icmp eq ptr %767, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %766
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %768, 1
  br i1 %.not.i.i570, label %769, label %_ZN7QStringD2Ev.exit571

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %770 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %769
  %771 = load ptr, ptr %75, align 8
  %.not.i.i.i572 = icmp eq ptr %771, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %_ZN7QStringD2Ev.exit571
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %772, 1
  br i1 %.not.i.i574, label %773, label %_ZN7QStringD2Ev.exit575

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %774 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %774, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %_ZN7QStringD2Ev.exit571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %773
  %775 = load ptr, ptr %76, align 8
  %.not.i.i.i576 = icmp eq ptr %775, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %_ZN7QStringD2Ev.exit575
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %776, 1
  br i1 %.not.i.i578, label %777, label %_ZN7QStringD2Ev.exit579

777:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %778 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %778, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %_ZN7QStringD2Ev.exit575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %777
  %779 = load ptr, ptr %68, align 16
  %.not.i.i.i580 = icmp eq ptr %779, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %_ZN7QStringD2Ev.exit579
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %780, 1
  br i1 %.not.i.i582, label %781, label %_ZN7QStringD2Ev.exit583

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %782 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit583

783:                                              ; preds = %728
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit595

785:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit591

787:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit587

789:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %71, align 8
  %.not.i.i.i584 = icmp eq ptr %791, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %789
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %792, 1
  br i1 %.not.i.i586, label %793, label %_ZN7QStringD2Ev.exit587

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %794 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %789, %787
  %.pn151 = phi { ptr, i32 } [ %788, %787 ], [ %790, %789 ], [ %790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ], [ %790, %793 ]
  %795 = load ptr, ptr %72, align 8
  %.not.i.i.i588 = icmp eq ptr %795, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %_ZN7QStringD2Ev.exit587
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %796, 1
  br i1 %.not.i.i590, label %797, label %_ZN7QStringD2Ev.exit591

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %798 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %_ZN7QStringD2Ev.exit587, %785
  %.pn151.pn = phi { ptr, i32 } [ %786, %785 ], [ %.pn151, %_ZN7QStringD2Ev.exit587 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589 ], [ %.pn151, %797 ]
  %799 = load ptr, ptr %73, align 8
  %.not.i.i.i592 = icmp eq ptr %799, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %800, 1
  br i1 %.not.i.i594, label %801, label %_ZN7QStringD2Ev.exit595

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %802 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %_ZN7QStringD2Ev.exit591, %783
  %.pn151.pn.pn = phi { ptr, i32 } [ %784, %783 ], [ %.pn151.pn, %_ZN7QStringD2Ev.exit591 ], [ %.pn151.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %.pn151.pn, %801 ]
  %803 = load ptr, ptr %74, align 16
  %.not.i.i.i596 = icmp eq ptr %803, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %804, 1
  br i1 %.not.i.i598, label %805, label %_ZN7QStringD2Ev.exit536

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %806 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

807:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit607

809:                                              ; preds = %761, %759
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit603

811:                                              ; preds = %764, %762
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %77, align 8
  %.not.i.i.i600 = icmp eq ptr %813, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %811
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %814, 1
  br i1 %.not.i.i602, label %815, label %_ZN7QStringD2Ev.exit603

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %816 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %811, %809
  %.pn155 = phi { ptr, i32 } [ %810, %809 ], [ %812, %811 ], [ %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601 ], [ %812, %815 ]
  %817 = load ptr, ptr %75, align 8
  %.not.i.i.i604 = icmp eq ptr %817, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %_ZN7QStringD2Ev.exit603
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %818, 1
  br i1 %.not.i.i606, label %819, label %_ZN7QStringD2Ev.exit607

819:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %820 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %820, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %_ZN7QStringD2Ev.exit603, %807
  %.pn155.pn = phi { ptr, i32 } [ %808, %807 ], [ %.pn155, %_ZN7QStringD2Ev.exit603 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %.pn155, %819 ]
  %821 = load ptr, ptr %76, align 8
  %.not.i.i.i608 = icmp eq ptr %821, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %_ZN7QStringD2Ev.exit607
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %822, 1
  br i1 %.not.i.i610, label %823, label %_ZN7QStringD2Ev.exit536

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %824 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %_ZN7QStringD2Ev.exit607, %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %_ZN7QStringD2Ev.exit595, %726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %722, %720
  %.pn155.pn.pn = phi { ptr, i32 } [ %721, %720 ], [ %723, %722 ], [ %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %723, %726 ], [ %.pn151.pn.pn, %_ZN7QStringD2Ev.exit595 ], [ %.pn151.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597 ], [ %.pn151.pn.pn, %805 ], [ %.pn155.pn, %_ZN7QStringD2Ev.exit607 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609 ], [ %.pn155.pn, %823 ]
  %825 = load ptr, ptr %68, align 16
  %.not.i.i.i612 = icmp eq ptr %825, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit536
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %826, 1
  br i1 %.not.i.i614, label %827, label %_ZN7QStringD2Ev.exit379

827:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %828 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %828, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit583:                          ; preds = %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit478, %561
  %829 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %830 unwind label %443

830:                                              ; preds = %_ZN7QStringD2Ev.exit583
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617 unwind label %443

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617:        ; preds = %830
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %831 unwind label %982

831:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %832 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %829, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %833 unwind label %984

833:                                              ; preds = %831
  %834 = load i32, ptr %564, align 4
  %835 = zext i32 %834 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %835, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit619 unwind label %984

_ZNK7QString3argEjii5QChar.exit619:               ; preds = %833
  %836 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %832, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %837 unwind label %986

837:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit619
  %838 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %839 unwind label %986

839:                                              ; preds = %837
  %840 = load ptr, ptr %80, align 8
  %.not.i.i.i620 = icmp eq ptr %840, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %839
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %841, 1
  br i1 %.not.i.i622, label %842, label %_ZN7QStringD2Ev.exit623

842:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %843 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %842
  %844 = load ptr, ptr %78, align 8
  %.not.i.i.i624 = icmp eq ptr %844, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %_ZN7QStringD2Ev.exit623
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %845, 1
  br i1 %.not.i.i626, label %846, label %_ZN7QStringD2Ev.exit627

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %847 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %_ZN7QStringD2Ev.exit623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %846
  %848 = load ptr, ptr %79, align 8
  %.not.i.i.i628 = icmp eq ptr %848, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %_ZN7QStringD2Ev.exit627
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %849, 1
  br i1 %.not.i.i630, label %850, label %_ZN7QStringD2Ev.exit631

850:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %851 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %851, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %_ZN7QStringD2Ev.exit627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %850
  %852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %853 unwind label %443

853:                                              ; preds = %_ZN7QStringD2Ev.exit631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.24)
          to label %854 unwind label %443

854:                                              ; preds = %853
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds i8, ptr %10, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %10, i64 16
  %859 = load i64, ptr %858, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %860 = getelementptr inbounds i8, ptr %27, i64 16
  %861 = load double, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %27, i64 8
  %863 = load double, ptr %862, align 8
  %864 = fsub double %861, %863
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638 unwind label %1000

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638:        ; preds = %854
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %865 unwind label %1002

865:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %867 unwind label %1004

867:                                              ; preds = %865
  %868 = load ptr, ptr %81, align 8
  %.not.i.i.i639 = icmp eq ptr %868, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %867
  %869 = atomicrmw sub ptr %868, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %869, 1
  br i1 %.not.i.i641, label %870, label %_ZN7QStringD2Ev.exit642

870:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %871 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %871, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %867, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %870
  %872 = load ptr, ptr %82, align 8
  %.not.i.i.i643 = icmp eq ptr %872, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %873, 1
  br i1 %.not.i.i645, label %874, label %_ZN7QStringD2Ev.exit646

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %875 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %_ZN7QStringD2Ev.exit642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %874
  %876 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %877 unwind label %1000

877:                                              ; preds = %_ZN7QStringD2Ev.exit646
  %878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %879 unwind label %1000

879:                                              ; preds = %877
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648 unwind label %1000

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648:        ; preds = %879
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %880 unwind label %1014

880:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %881 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %878, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %882 unwind label %1016

882:                                              ; preds = %880
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650 unwind label %1016

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650:        ; preds = %882
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %883 unwind label %1018

883:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %885 unwind label %1020

885:                                              ; preds = %883
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652 unwind label %1020

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652:        ; preds = %885
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i16 32)
          to label %886 unwind label %1022

886:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %888 unwind label %1024

888:                                              ; preds = %886
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654 unwind label %1024

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654:        ; preds = %888
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %889 unwind label %1026

889:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %890 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %891 unwind label %1028

891:                                              ; preds = %889
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656 unwind label %1028

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656:        ; preds = %891
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %892 unwind label %1030

892:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %893 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %890, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %894 unwind label %1032

894:                                              ; preds = %892
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658 unwind label %1032

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658:        ; preds = %894
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %895 unwind label %1034

895:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %896 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %893, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %897 unwind label %1036

897:                                              ; preds = %895
  %898 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %896, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %899 unwind label %1036

899:                                              ; preds = %897
  %900 = load ptr, ptr %93, align 8
  %.not.i.i.i659 = icmp eq ptr %900, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %899
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %901, 1
  br i1 %.not.i.i661, label %902, label %_ZN7QStringD2Ev.exit662

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %903 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %899, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %902
  %904 = load ptr, ptr %94, align 8
  %.not.i.i.i663 = icmp eq ptr %904, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %905, 1
  br i1 %.not.i.i665, label %906, label %_ZN7QStringD2Ev.exit666

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %907 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %_ZN7QStringD2Ev.exit662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %906
  %908 = load ptr, ptr %91, align 8
  %.not.i.i.i667 = icmp eq ptr %908, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %909, 1
  br i1 %.not.i.i669, label %910, label %_ZN7QStringD2Ev.exit670

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %911 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %_ZN7QStringD2Ev.exit666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %910
  %912 = load ptr, ptr %92, align 8
  %.not.i.i.i671 = icmp eq ptr %912, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit674, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %913, 1
  br i1 %.not.i.i673, label %914, label %_ZN7QStringD2Ev.exit674

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %915 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit674

_ZN7QStringD2Ev.exit674:                          ; preds = %_ZN7QStringD2Ev.exit670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %914
  %916 = load ptr, ptr %89, align 8
  %.not.i.i.i675 = icmp eq ptr %916, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %_ZN7QStringD2Ev.exit674
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %917, 1
  br i1 %.not.i.i677, label %918, label %_ZN7QStringD2Ev.exit678

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %919 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %_ZN7QStringD2Ev.exit674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %918
  %920 = load ptr, ptr %90, align 8
  %.not.i.i.i679 = icmp eq ptr %920, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %921, 1
  br i1 %.not.i.i681, label %922, label %_ZN7QStringD2Ev.exit682

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %923 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %_ZN7QStringD2Ev.exit678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %922
  %924 = load ptr, ptr %87, align 8
  %.not.i.i.i683 = icmp eq ptr %924, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %925, 1
  br i1 %.not.i.i685, label %926, label %_ZN7QStringD2Ev.exit686

926:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %927 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %927, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %_ZN7QStringD2Ev.exit682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %926
  %928 = load ptr, ptr %88, align 8
  %.not.i.i.i687 = icmp eq ptr %928, null
  br i1 %.not.i.i.i687, label %_ZN7QStringD2Ev.exit690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %_ZN7QStringD2Ev.exit686
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %929, 1
  br i1 %.not.i.i689, label %930, label %_ZN7QStringD2Ev.exit690

930:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %931 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %_ZN7QStringD2Ev.exit686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %930
  %932 = load ptr, ptr %85, align 8
  %.not.i.i.i691 = icmp eq ptr %932, null
  br i1 %.not.i.i.i691, label %_ZN7QStringD2Ev.exit694, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692:   ; preds = %_ZN7QStringD2Ev.exit690
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %933, 1
  br i1 %.not.i.i693, label %934, label %_ZN7QStringD2Ev.exit694

934:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692
  %935 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %935, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit694

_ZN7QStringD2Ev.exit694:                          ; preds = %_ZN7QStringD2Ev.exit690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %934
  %936 = load ptr, ptr %86, align 8
  %.not.i.i.i695 = icmp eq ptr %936, null
  br i1 %.not.i.i.i695, label %_ZN7QStringD2Ev.exit698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %_ZN7QStringD2Ev.exit694
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %937, 1
  br i1 %.not.i.i697, label %938, label %_ZN7QStringD2Ev.exit698

938:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %939 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %_ZN7QStringD2Ev.exit694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %938
  %940 = load ptr, ptr %83, align 8
  %.not.i.i.i699 = icmp eq ptr %940, null
  br i1 %.not.i.i.i699, label %_ZN7QStringD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700:   ; preds = %_ZN7QStringD2Ev.exit698
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i701 = icmp eq i32 %941, 1
  br i1 %.not.i.i701, label %942, label %_ZN7QStringD2Ev.exit702

942:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700
  %943 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit702

_ZN7QStringD2Ev.exit702:                          ; preds = %_ZN7QStringD2Ev.exit698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700, %942
  %944 = load ptr, ptr %84, align 8
  %.not.i.i.i703 = icmp eq ptr %944, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZN7QStringD2Ev.exit702
  %945 = atomicrmw sub ptr %944, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %945, 1
  br i1 %.not.i.i705, label %946, label %_ZN7QStringD2Ev.exit706

946:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %947 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %947, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %_ZN7QStringD2Ev.exit702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %946
  %948 = getelementptr inbounds i8, ptr %95, i64 8
  %949 = getelementptr inbounds i8, ptr %95, i64 16
  %.not.i.i.i707 = icmp eq ptr %855, null
  %950 = fcmp ogt double %864, 0.000000e+00
  %951 = getelementptr inbounds i8, ptr %96, i64 8
  %952 = getelementptr inbounds i8, ptr %96, i64 16
  %953 = getelementptr inbounds i8, ptr %97, i64 8
  %954 = getelementptr inbounds i8, ptr %97, i64 16
  %955 = getelementptr inbounds i8, ptr %99, i64 16
  %956 = getelementptr inbounds i8, ptr %9, i64 16
  %957 = getelementptr inbounds i8, ptr %98, i64 8
  %958 = getelementptr inbounds i8, ptr %98, i64 16
  %959 = getelementptr inbounds i8, ptr %101, i64 16
  %960 = getelementptr inbounds i8, ptr %8, i64 16
  %961 = getelementptr inbounds i8, ptr %100, i64 8
  %962 = getelementptr inbounds i8, ptr %100, i64 16
  %963 = getelementptr inbounds i8, ptr %103, i64 16
  %964 = getelementptr inbounds i8, ptr %7, i64 16
  %965 = getelementptr inbounds i8, ptr %102, i64 8
  %966 = getelementptr inbounds i8, ptr %102, i64 16
  %967 = getelementptr inbounds i8, ptr %105, i64 16
  %968 = getelementptr inbounds i8, ptr %6, i64 16
  br label %969

969:                                              ; preds = %_ZN7QStringD2Ev.exit706, %_ZN7QStringD2Ev.exit880
  %.0491406 = phi i64 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1234, %_ZN7QStringD2Ev.exit880 ]
  %.0511405 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1087, %_ZN7QStringD2Ev.exit880 ]
  %.0521404 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1086, %_ZN7QStringD2Ev.exit880 ]
  store ptr %855, ptr %95, align 16
  store ptr %857, ptr %948, align 8
  store i64 %859, ptr %949, align 16
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit709.thread, label %970

_ZN7QStringC2ERKS_.exit709.thread:                ; preds = %969
  store ptr null, ptr %96, align 16
  store ptr %857, ptr %951, align 8
  store i64 %859, ptr %952, align 16
  store ptr null, ptr %97, align 16
  store ptr %857, ptr %953, align 8
  store i64 %859, ptr %954, align 16
  br label %_ZN7QStringC2ERKS_.exit711

970:                                              ; preds = %969
  %971 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  store ptr %855, ptr %96, align 16
  store ptr %857, ptr %951, align 8
  store i64 %859, ptr %952, align 16
  %972 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  store ptr %855, ptr %97, align 16
  store ptr %857, ptr %953, align 8
  store i64 %859, ptr %954, align 16
  %973 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit711

_ZN7QStringC2ERKS_.exit711:                       ; preds = %_ZN7QStringC2ERKS_.exit709.thread, %970
  %974 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not1407 = icmp eq i64 %974, 0
  br i1 %.not1407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringC2ERKS_.exit711, %.lr.ph
  %.01402 = phi i64 [ %981, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0471401 = phi i32 [ %980, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0481400 = phi i32 [ %977, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %975 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %.01402, i32 2, i64 %.0491406
  %976 = load i32, ptr %975, align 8
  %977 = add i32 %976, %.0481400
  %978 = getelementptr inbounds i8, ptr %975, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, %.0471401
  %981 = add nuw i64 %.01402, 1
  %exitcond.not = icmp eq i64 %981, %974
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

982:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

984:                                              ; preds = %833, %831
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

986:                                              ; preds = %837, %_ZNK7QString3argEjii5QChar.exit619
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %80, align 8
  %.not.i.i.i712 = icmp eq ptr %988, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %986
  %989 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %989, 1
  br i1 %.not.i.i714, label %990, label %_ZN7QStringD2Ev.exit715

990:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %991 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %991, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %990, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %986, %984
  %.pn159 = phi { ptr, i32 } [ %985, %984 ], [ %987, %986 ], [ %987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %987, %990 ]
  %992 = load ptr, ptr %78, align 8
  %.not.i.i.i716 = icmp eq ptr %992, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %_ZN7QStringD2Ev.exit715
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %993, 1
  br i1 %.not.i.i718, label %994, label %_ZN7QStringD2Ev.exit719

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %995 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %982
  %.pn159.pn = phi { ptr, i32 } [ %983, %982 ], [ %.pn159, %_ZN7QStringD2Ev.exit715 ], [ %.pn159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %.pn159, %994 ]
  %996 = load ptr, ptr %79, align 8
  %.not.i.i.i720 = icmp eq ptr %996, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %_ZN7QStringD2Ev.exit719
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %997, 1
  br i1 %.not.i.i722, label %998, label %_ZN7QStringD2Ev.exit379

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %999 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

1000:                                             ; preds = %879, %854, %1289, %877, %_ZN7QStringD2Ev.exit646
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit731

1002:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit727

1004:                                             ; preds = %865
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %81, align 8
  %.not.i.i.i724 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %1004
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %1007, 1
  br i1 %.not.i.i726, label %1008, label %_ZN7QStringD2Ev.exit727

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %1009 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %1004, %1002
  %.pn162 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %1004 ], [ %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725 ], [ %1005, %1008 ]
  %1010 = load ptr, ptr %82, align 8
  %.not.i.i.i728 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %1011 = atomicrmw sub ptr %1010, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1011, 1
  br i1 %.not.i.i730, label %1012, label %_ZN7QStringD2Ev.exit731

1012:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1013 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1013, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

1014:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit775

1016:                                             ; preds = %882, %880
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit771

1018:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit767

1020:                                             ; preds = %885, %883
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit763

1022:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit759

1024:                                             ; preds = %888, %886
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit755

1026:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit751

1028:                                             ; preds = %891, %889
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit747

1030:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit743

1032:                                             ; preds = %894, %892
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit739

1034:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit735

1036:                                             ; preds = %897, %895
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %93, align 8
  %.not.i.i.i732 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %1036
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1039, 1
  br i1 %.not.i.i734, label %1040, label %_ZN7QStringD2Ev.exit735

1040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1041 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %1036, %1034
  %.pn164 = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %1036 ], [ %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733 ], [ %1037, %1040 ]
  %1042 = load ptr, ptr %94, align 8
  %.not.i.i.i736 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit735
  %1043 = atomicrmw sub ptr %1042, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1043, 1
  br i1 %.not.i.i738, label %1044, label %_ZN7QStringD2Ev.exit739

1044:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1045 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1045, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit739

_ZN7QStringD2Ev.exit739:                          ; preds = %1044, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit735, %1032
  %.pn164.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %.pn164, %_ZN7QStringD2Ev.exit735 ], [ %.pn164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737 ], [ %.pn164, %1044 ]
  %1046 = load ptr, ptr %91, align 8
  %.not.i.i.i740 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit739
  %1047 = atomicrmw sub ptr %1046, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1047, 1
  br i1 %.not.i.i742, label %1048, label %_ZN7QStringD2Ev.exit743

1048:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %1049 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1049, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit743

_ZN7QStringD2Ev.exit743:                          ; preds = %1048, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN7QStringD2Ev.exit739, %1030
  %.pn164.pn.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %.pn164.pn, %_ZN7QStringD2Ev.exit739 ], [ %.pn164.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %.pn164.pn, %1048 ]
  %1050 = load ptr, ptr %92, align 8
  %.not.i.i.i744 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %_ZN7QStringD2Ev.exit743
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %1051, 1
  br i1 %.not.i.i746, label %1052, label %_ZN7QStringD2Ev.exit747

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %1053 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %_ZN7QStringD2Ev.exit743, %1028
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %.pn164.pn.pn, %_ZN7QStringD2Ev.exit743 ], [ %.pn164.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745 ], [ %.pn164.pn.pn, %1052 ]
  %1054 = load ptr, ptr %89, align 8
  %.not.i.i.i748 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN7QStringD2Ev.exit747
  %1055 = atomicrmw sub ptr %1054, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %1055, 1
  br i1 %.not.i.i750, label %1056, label %_ZN7QStringD2Ev.exit751

1056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %1057 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1057, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %1056, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %_ZN7QStringD2Ev.exit747, %1026
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn164.pn.pn.pn, %_ZN7QStringD2Ev.exit747 ], [ %.pn164.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749 ], [ %.pn164.pn.pn.pn, %1056 ]
  %1058 = load ptr, ptr %90, align 8
  %.not.i.i.i752 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i752, label %_ZN7QStringD2Ev.exit755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753:   ; preds = %_ZN7QStringD2Ev.exit751
  %1059 = atomicrmw sub ptr %1058, i32 1 seq_cst, align 4
  %.not.i.i754 = icmp eq i32 %1059, 1
  br i1 %.not.i.i754, label %1060, label %_ZN7QStringD2Ev.exit755

1060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753
  %1061 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1061, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit755

_ZN7QStringD2Ev.exit755:                          ; preds = %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753, %_ZN7QStringD2Ev.exit751, %1024
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn164.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit751 ], [ %.pn164.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753 ], [ %.pn164.pn.pn.pn.pn, %1060 ]
  %1062 = load ptr, ptr %87, align 8
  %.not.i.i.i756 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i756, label %_ZN7QStringD2Ev.exit759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757:   ; preds = %_ZN7QStringD2Ev.exit755
  %1063 = atomicrmw sub ptr %1062, i32 1 seq_cst, align 4
  %.not.i.i758 = icmp eq i32 %1063, 1
  br i1 %.not.i.i758, label %1064, label %_ZN7QStringD2Ev.exit759

1064:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757
  %1065 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1065, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit759

_ZN7QStringD2Ev.exit759:                          ; preds = %1064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757, %_ZN7QStringD2Ev.exit755, %1022
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit755 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757 ], [ %.pn164.pn.pn.pn.pn.pn, %1064 ]
  %1066 = load ptr, ptr %88, align 8
  %.not.i.i.i760 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i760, label %_ZN7QStringD2Ev.exit763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761:   ; preds = %_ZN7QStringD2Ev.exit759
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i762 = icmp eq i32 %1067, 1
  br i1 %.not.i.i762, label %1068, label %_ZN7QStringD2Ev.exit763

1068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761
  %1069 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit763

_ZN7QStringD2Ev.exit763:                          ; preds = %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761, %_ZN7QStringD2Ev.exit759, %1020
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit759 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %1068 ]
  %1070 = load ptr, ptr %85, align 8
  %.not.i.i.i764 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i764, label %_ZN7QStringD2Ev.exit767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765:   ; preds = %_ZN7QStringD2Ev.exit763
  %1071 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %.not.i.i766 = icmp eq i32 %1071, 1
  br i1 %.not.i.i766, label %1072, label %_ZN7QStringD2Ev.exit767

1072:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765
  %1073 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1073, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit767

_ZN7QStringD2Ev.exit767:                          ; preds = %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765, %_ZN7QStringD2Ev.exit763, %1018
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit763 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %1072 ]
  %1074 = load ptr, ptr %86, align 8
  %.not.i.i.i768 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit771, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769:   ; preds = %_ZN7QStringD2Ev.exit767
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %1075, 1
  br i1 %.not.i.i770, label %1076, label %_ZN7QStringD2Ev.exit771

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769
  %1077 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit771

_ZN7QStringD2Ev.exit771:                          ; preds = %1076, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769, %_ZN7QStringD2Ev.exit767, %1016
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit767 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %1076 ]
  %1078 = load ptr, ptr %83, align 8
  %.not.i.i.i772 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %_ZN7QStringD2Ev.exit771
  %1079 = atomicrmw sub ptr %1078, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1079, 1
  br i1 %.not.i.i774, label %1080, label %_ZN7QStringD2Ev.exit775

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1081 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %_ZN7QStringD2Ev.exit771, %1014
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit771 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1080 ]
  %1082 = load ptr, ptr %84, align 8
  %.not.i.i.i776 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i776, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777:   ; preds = %_ZN7QStringD2Ev.exit775
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1083, 1
  br i1 %.not.i.i778, label %1084, label %_ZN7QStringD2Ev.exit731

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777
  %1085 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7QStringC2ERKS_.exit711
  %.048.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %977, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %980, %.lr.ph ]
  %1086 = add i32 %.048.lcssa, %.0521404
  %1087 = add i32 %.047.lcssa, %.0511405
  br i1 %950, label %1088, label %_ZN7QStringD2Ev.exit805

1088:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.32)
          to label %1089 unwind label %1125

1089:                                             ; preds = %1088
  %1090 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %1090, ptr %99, align 16
  %1091 = load i64, ptr %956, align 16
  store i64 %1091, ptr %955, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1092 = sitofp i32 %.048.lcssa to double
  %1093 = fdiv double %1092, %864
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef %1093, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1094 unwind label %1127

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %95, align 16
  %1096 = load ptr, ptr %948, align 8
  %1097 = load <2 x ptr>, ptr %98, align 16
  store ptr %1095, ptr %98, align 16
  store <2 x ptr> %1097, ptr %95, align 16
  store ptr %1096, ptr %957, align 8
  %1098 = load i64, ptr %949, align 16
  %1099 = load i64, ptr %958, align 16
  store i64 %1099, ptr %949, align 16
  store i64 %1098, ptr %958, align 16
  %.not.i.i.i785 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i785, label %_ZN7QStringD2Ev.exit788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786:   ; preds = %1094
  %1100 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i787 = icmp eq i32 %1100, 1
  br i1 %.not.i.i787, label %1101, label %_ZN7QStringD2Ev.exit788

1101:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786
  %1102 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit788

_ZN7QStringD2Ev.exit788:                          ; preds = %1094, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786, %1101
  %1103 = load ptr, ptr %99, align 16
  %.not.i.i.i789 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %_ZN7QStringD2Ev.exit788
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1104, 1
  br i1 %.not.i.i791, label %1105, label %_ZN7QStringD2Ev.exit792

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1106 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit792

_ZN7QStringD2Ev.exit792:                          ; preds = %_ZN7QStringD2Ev.exit788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.32)
          to label %1107 unwind label %1125

1107:                                             ; preds = %_ZN7QStringD2Ev.exit792
  %1108 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %1108, ptr %101, align 16
  %1109 = load i64, ptr %960, align 16
  store i64 %1109, ptr %959, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1110 = sitofp i32 %.047.lcssa to double
  %1111 = fdiv double %1110, %864
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef %1111, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1112 unwind label %1133

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %97, align 16
  %1114 = load ptr, ptr %953, align 8
  %1115 = load <2 x ptr>, ptr %100, align 16
  store ptr %1113, ptr %100, align 16
  store <2 x ptr> %1115, ptr %97, align 16
  store ptr %1114, ptr %961, align 8
  %1116 = load i64, ptr %954, align 16
  %1117 = load i64, ptr %962, align 16
  store i64 %1117, ptr %954, align 16
  store i64 %1116, ptr %962, align 16
  %.not.i.i.i798 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %1112
  %1118 = atomicrmw sub ptr %1113, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %1118, 1
  br i1 %.not.i.i800, label %1119, label %_ZN7QStringD2Ev.exit801

1119:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %1120 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %1119
  %1121 = load ptr, ptr %101, align 16
  %.not.i.i.i802 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %1122 = atomicrmw sub ptr %1121, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1122, 1
  br i1 %.not.i.i804, label %1123, label %_ZN7QStringD2Ev.exit805

1123:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1124 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit805

1125:                                             ; preds = %_ZN7QStringD2Ev.exit.i833, %1140, %_ZN7QStringD2Ev.exit792, %1088, %_ZN7QStringD2Ev.exit826
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit809

1127:                                             ; preds = %1089
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %99, align 16
  %.not.i.i.i806 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %1127
  %1130 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1130, 1
  br i1 %.not.i.i808, label %1131, label %_ZN7QStringD2Ev.exit809

1131:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1132 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

1133:                                             ; preds = %1107
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %101, align 16
  %.not.i.i.i810 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %1133
  %1136 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1136, 1
  br i1 %.not.i.i812, label %1137, label %_ZN7QStringD2Ev.exit809

1137:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1138 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit805:                          ; preds = %1123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %_ZN7QStringD2Ev.exit801, %._crit_edge
  %1139 = icmp sgt i32 %.048.lcssa, 0
  br i1 %1139, label %1140, label %_ZN7QStringD2Ev.exit826

1140:                                             ; preds = %_ZN7QStringD2Ev.exit805
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.32)
          to label %1141 unwind label %1125

1141:                                             ; preds = %1140
  %1142 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %1142, ptr %103, align 16
  %1143 = load i64, ptr %964, align 16
  store i64 %1143, ptr %963, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %1144 = sitofp i32 %.047.lcssa to double
  %1145 = sitofp i32 %.048.lcssa to double
  %1146 = fdiv double %1144, %1145
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef %1146, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1147 unwind label %1160

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %96, align 16
  %1149 = load ptr, ptr %951, align 8
  %1150 = load <2 x ptr>, ptr %102, align 16
  store ptr %1148, ptr %102, align 16
  store <2 x ptr> %1150, ptr %96, align 16
  store ptr %1149, ptr %965, align 8
  %1151 = load i64, ptr %952, align 16
  %1152 = load i64, ptr %966, align 16
  store i64 %1152, ptr %952, align 16
  store i64 %1151, ptr %966, align 16
  %.not.i.i.i819 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i819, label %_ZN7QStringD2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1147
  %1153 = atomicrmw sub ptr %1148, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1153, 1
  br i1 %.not.i.i821, label %1154, label %_ZN7QStringD2Ev.exit822

1154:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820
  %1155 = load ptr, ptr %102, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1154
  %1156 = load ptr, ptr %103, align 16
  %.not.i.i.i823 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i823, label %_ZN7QStringD2Ev.exit826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %_ZN7QStringD2Ev.exit822
  %1157 = atomicrmw sub ptr %1156, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1157, 1
  br i1 %.not.i.i825, label %1158, label %_ZN7QStringD2Ev.exit826

1158:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  %1159 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit826

1160:                                             ; preds = %1141
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %103, align 16
  %.not.i.i.i827 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i827, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828:   ; preds = %1160
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i829 = icmp eq i32 %1163, 1
  br i1 %.not.i.i829, label %1164, label %_ZN7QStringD2Ev.exit809

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828
  %1165 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit826:                          ; preds = %1158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %_ZN7QStringD2Ev.exit822, %_ZN7QStringD2Ev.exit805
  %1166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1167 unwind label %1125

1167:                                             ; preds = %_ZN7QStringD2Ev.exit826
  %1168 = getelementptr [0 x %struct._value_string], ptr @mtp3_service_indicator_code_short_vals, i64 0, i64 %.0491406, i32 1
  %1169 = load ptr, ptr %1168, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i831 = icmp eq ptr %1169, null
  br i1 %.not.i.i831, label %_ZN7QStringD2Ev.exit.i833, label %.split.i.i832

.split.i.i832:                                    ; preds = %1167
  %1170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1169) #16
  br label %_ZN7QStringD2Ev.exit.i833

_ZN7QStringD2Ev.exit.i833:                        ; preds = %.split.i.i832, %1167
  %.sink5.i.i834 = phi i64 [ %1170, %.split.i.i832 ], [ 0, %1167 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i834, ptr %1169)
          to label %1171 unwind label %1125

1171:                                             ; preds = %_ZN7QStringD2Ev.exit.i833
  %1172 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %1172, ptr %105, align 16
  %1173 = load i64, ptr %968, align 16
  store i64 %1173, ptr %967, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0, i16 32)
          to label %1174 unwind label %1235

1174:                                             ; preds = %1171
  %1175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1166, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1176 unwind label %1237

1176:                                             ; preds = %1174
  %1177 = sext i32 %.048.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1177, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit838 unwind label %1237

_ZNK7QString3argEiii5QChar.exit838:               ; preds = %1176
  %1178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1175, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1179 unwind label %1239

1179:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit838
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1180 unwind label %1239

1180:                                             ; preds = %1179
  %1181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1178, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1182 unwind label %1241

1182:                                             ; preds = %1180
  %1183 = sext i32 %.047.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1183, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit840 unwind label %1241

_ZNK7QString3argEiii5QChar.exit840:               ; preds = %1182
  %1184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1181, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1185 unwind label %1243

1185:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit840
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1186 unwind label %1243

1186:                                             ; preds = %1185
  %1187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1184, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1188 unwind label %1245

1188:                                             ; preds = %1186
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0, i16 32)
          to label %1189 unwind label %1245

1189:                                             ; preds = %1188
  %1190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1187, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1191 unwind label %1247

1191:                                             ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1190, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1193 unwind label %1247

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %110, align 8
  %.not.i.i.i841 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1193
  %1195 = atomicrmw sub ptr %1194, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1195, 1
  br i1 %.not.i.i843, label %1196, label %_ZN7QStringD2Ev.exit844

1196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1197 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1196
  %1198 = load ptr, ptr %109, align 8
  %.not.i.i.i845 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1199 = atomicrmw sub ptr %1198, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1199, 1
  br i1 %.not.i.i847, label %1200, label %_ZN7QStringD2Ev.exit848

1200:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1201 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %_ZN7QStringD2Ev.exit844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %1200
  %1202 = load ptr, ptr %108, align 8
  %.not.i.i.i849 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %_ZN7QStringD2Ev.exit848
  %1203 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1203, 1
  br i1 %.not.i.i851, label %1204, label %_ZN7QStringD2Ev.exit852

1204:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1205 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit852

_ZN7QStringD2Ev.exit852:                          ; preds = %_ZN7QStringD2Ev.exit848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %1204
  %1206 = load ptr, ptr %107, align 8
  %.not.i.i.i853 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %_ZN7QStringD2Ev.exit852
  %1207 = atomicrmw sub ptr %1206, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1207, 1
  br i1 %.not.i.i855, label %1208, label %_ZN7QStringD2Ev.exit856

1208:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1209 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %_ZN7QStringD2Ev.exit852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1208
  %1210 = load ptr, ptr %106, align 8
  %.not.i.i.i857 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %_ZN7QStringD2Ev.exit856
  %1211 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1211, 1
  br i1 %.not.i.i859, label %1212, label %_ZN7QStringD2Ev.exit860

1212:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1213 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %_ZN7QStringD2Ev.exit856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1212
  %1214 = load ptr, ptr %104, align 8
  %.not.i.i.i861 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1215 = atomicrmw sub ptr %1214, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1215, 1
  br i1 %.not.i.i863, label %1216, label %_ZN7QStringD2Ev.exit864

1216:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1217 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1217, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %_ZN7QStringD2Ev.exit860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1216
  %1218 = load ptr, ptr %105, align 16
  %.not.i.i.i865 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %_ZN7QStringD2Ev.exit864
  %1219 = atomicrmw sub ptr %1218, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1219, 1
  br i1 %.not.i.i867, label %1220, label %_ZN7QStringD2Ev.exit868

1220:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1221 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %_ZN7QStringD2Ev.exit864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1220
  %1222 = load ptr, ptr %97, align 16
  %.not.i.i.i869 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %_ZN7QStringD2Ev.exit868
  %1223 = atomicrmw sub ptr %1222, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1223, 1
  br i1 %.not.i.i871, label %1224, label %_ZN7QStringD2Ev.exit872

1224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1225 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %_ZN7QStringD2Ev.exit868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %1224
  %1226 = load ptr, ptr %96, align 16
  %.not.i.i.i873 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874:   ; preds = %_ZN7QStringD2Ev.exit872
  %1227 = atomicrmw sub ptr %1226, i32 1 seq_cst, align 4
  %.not.i.i875 = icmp eq i32 %1227, 1
  br i1 %.not.i.i875, label %1228, label %_ZN7QStringD2Ev.exit876

1228:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874
  %1229 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit876

_ZN7QStringD2Ev.exit876:                          ; preds = %_ZN7QStringD2Ev.exit872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874, %1228
  %1230 = load ptr, ptr %95, align 16
  %.not.i.i.i877 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i877, label %_ZN7QStringD2Ev.exit880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878:   ; preds = %_ZN7QStringD2Ev.exit876
  %1231 = atomicrmw sub ptr %1230, i32 1 seq_cst, align 4
  %.not.i.i879 = icmp eq i32 %1231, 1
  br i1 %.not.i.i879, label %1232, label %_ZN7QStringD2Ev.exit880

1232:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878
  %1233 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1233, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit880

_ZN7QStringD2Ev.exit880:                          ; preds = %_ZN7QStringD2Ev.exit876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878, %1232
  %1234 = add nuw nsw i64 %.0491406, 1
  %exitcond1433.not = icmp eq i64 %1234, 9
  br i1 %exitcond1433.not, label %1289, label %969, !llvm.loop !12

1235:                                             ; preds = %1171
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit904

1237:                                             ; preds = %1176, %1174
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit900

1239:                                             ; preds = %1179, %_ZNK7QString3argEiii5QChar.exit838
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit896

1241:                                             ; preds = %1182, %1180
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1243:                                             ; preds = %1185, %_ZNK7QString3argEiii5QChar.exit840
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit888

1245:                                             ; preds = %1188, %1186
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit884

1247:                                             ; preds = %1191, %1189
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = load ptr, ptr %110, align 8
  %.not.i.i.i881 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i881, label %_ZN7QStringD2Ev.exit884, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882:   ; preds = %1247
  %1250 = atomicrmw sub ptr %1249, i32 1 seq_cst, align 4
  %.not.i.i883 = icmp eq i32 %1250, 1
  br i1 %.not.i.i883, label %1251, label %_ZN7QStringD2Ev.exit884

1251:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882
  %1252 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1252, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit884

_ZN7QStringD2Ev.exit884:                          ; preds = %1251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882, %1247, %1245
  %.pn195 = phi { ptr, i32 } [ %1246, %1245 ], [ %1248, %1247 ], [ %1248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882 ], [ %1248, %1251 ]
  %1253 = load ptr, ptr %109, align 8
  %.not.i.i.i885 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit888, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %_ZN7QStringD2Ev.exit884
  %1254 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1254, 1
  br i1 %.not.i.i887, label %1255, label %_ZN7QStringD2Ev.exit888

1255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1256 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1256, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit888

_ZN7QStringD2Ev.exit888:                          ; preds = %1255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %_ZN7QStringD2Ev.exit884, %1243
  %.pn195.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn195, %_ZN7QStringD2Ev.exit884 ], [ %.pn195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886 ], [ %.pn195, %1255 ]
  %1257 = load ptr, ptr %108, align 8
  %.not.i.i.i889 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %_ZN7QStringD2Ev.exit888
  %1258 = atomicrmw sub ptr %1257, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1258, 1
  br i1 %.not.i.i891, label %1259, label %_ZN7QStringD2Ev.exit892

1259:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1260 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1260, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %_ZN7QStringD2Ev.exit888, %1241
  %.pn195.pn.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %.pn195.pn, %_ZN7QStringD2Ev.exit888 ], [ %.pn195.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %.pn195.pn, %1259 ]
  %1261 = load ptr, ptr %107, align 8
  %.not.i.i.i893 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %_ZN7QStringD2Ev.exit892
  %1262 = atomicrmw sub ptr %1261, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1262, 1
  br i1 %.not.i.i895, label %1263, label %_ZN7QStringD2Ev.exit896

1263:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1264 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1264, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %_ZN7QStringD2Ev.exit892, %1239
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %1240, %1239 ], [ %.pn195.pn.pn, %_ZN7QStringD2Ev.exit892 ], [ %.pn195.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894 ], [ %.pn195.pn.pn, %1263 ]
  %1265 = load ptr, ptr %106, align 8
  %.not.i.i.i897 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit900, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %_ZN7QStringD2Ev.exit896
  %1266 = atomicrmw sub ptr %1265, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1266, 1
  br i1 %.not.i.i899, label %1267, label %_ZN7QStringD2Ev.exit900

1267:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1268 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1268, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit900

_ZN7QStringD2Ev.exit900:                          ; preds = %1267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %_ZN7QStringD2Ev.exit896, %1237
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %1238, %1237 ], [ %.pn195.pn.pn.pn, %_ZN7QStringD2Ev.exit896 ], [ %.pn195.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %.pn195.pn.pn.pn, %1267 ]
  %1269 = load ptr, ptr %104, align 8
  %.not.i.i.i901 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %_ZN7QStringD2Ev.exit900
  %1270 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1270, 1
  br i1 %.not.i.i903, label %1271, label %_ZN7QStringD2Ev.exit904

1271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1272 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1272, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %_ZN7QStringD2Ev.exit900, %1235
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1236, %1235 ], [ %.pn195.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit900 ], [ %.pn195.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902 ], [ %.pn195.pn.pn.pn.pn, %1271 ]
  %1273 = load ptr, ptr %105, align 16
  %.not.i.i.i905 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1274 = atomicrmw sub ptr %1273, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1274, 1
  br i1 %.not.i.i907, label %1275, label %_ZN7QStringD2Ev.exit809

1275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1276 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1276, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %_ZN7QStringD2Ev.exit904, %1164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828, %1160, %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1133, %1131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1127, %1125
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1126, %1125 ], [ %1128, %1127 ], [ %1128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807 ], [ %1128, %1131 ], [ %1134, %1133 ], [ %1134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811 ], [ %1134, %1137 ], [ %1161, %1160 ], [ %1161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828 ], [ %1161, %1164 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit904 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %.pn195.pn.pn.pn.pn.pn, %1275 ]
  %1277 = load ptr, ptr %97, align 16
  %.not.i.i.i909 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit912, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit809
  %1278 = atomicrmw sub ptr %1277, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1278, 1
  br i1 %.not.i.i911, label %1279, label %_ZN7QStringD2Ev.exit912

1279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1280 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1280, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit912

_ZN7QStringD2Ev.exit912:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %1279
  %1281 = load ptr, ptr %96, align 16
  %.not.i.i.i913 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %_ZN7QStringD2Ev.exit912
  %1282 = atomicrmw sub ptr %1281, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1282, 1
  br i1 %.not.i.i915, label %1283, label %_ZN7QStringD2Ev.exit916

1283:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1284 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1284, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %_ZN7QStringD2Ev.exit912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1283
  %1285 = load ptr, ptr %95, align 16
  %.not.i.i.i917 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %_ZN7QStringD2Ev.exit916
  %1286 = atomicrmw sub ptr %1285, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1286, 1
  br i1 %.not.i.i919, label %1287, label %_ZN7QStringD2Ev.exit731

1287:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1288 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1288, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

1289:                                             ; preds = %_ZN7QStringD2Ev.exit880
  %1290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1291 unwind label %1000

1291:                                             ; preds = %1289
  store ptr %855, ptr %111, align 16
  %1292 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %857, ptr %1292, align 8
  %1293 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 %859, ptr %1293, align 16
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit924.thread, label %1298

_ZN7QStringC2ERKS_.exit924.thread:                ; preds = %1291
  store ptr null, ptr %112, align 8
  %1294 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %857, ptr %1294, align 8
  %1295 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %859, ptr %1295, align 8
  store ptr null, ptr %113, align 8
  %1296 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %857, ptr %1296, align 8
  %1297 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %859, ptr %1297, align 8
  br label %_ZN7QStringC2ERKS_.exit926

1298:                                             ; preds = %1291
  %1299 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  store ptr %855, ptr %112, align 8
  %1300 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %857, ptr %1300, align 8
  %1301 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %859, ptr %1301, align 8
  %1302 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  store ptr %855, ptr %113, align 8
  %1303 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %857, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %859, ptr %1304, align 8
  %1305 = atomicrmw add ptr %855, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit926

_ZN7QStringC2ERKS_.exit926:                       ; preds = %_ZN7QStringC2ERKS_.exit924.thread, %1298
  %1306 = phi ptr [ %1297, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1304, %1298 ]
  %1307 = phi ptr [ %1296, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1303, %1298 ]
  %1308 = phi ptr [ %1294, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1300, %1298 ]
  %1309 = phi ptr [ %1295, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1301, %1298 ]
  br i1 %950, label %1310, label %_ZN7QStringD2Ev.exit952

1310:                                             ; preds = %_ZN7QStringC2ERKS_.exit926
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.32)
          to label %1311 unwind label %1356

1311:                                             ; preds = %1310
  %1312 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %1312, ptr %115, align 16
  %1313 = getelementptr inbounds i8, ptr %115, i64 16
  %1314 = getelementptr inbounds i8, ptr %5, i64 16
  %1315 = load i64, ptr %1314, align 16
  store i64 %1315, ptr %1313, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %1316 = sitofp i32 %1086 to double
  %1317 = fdiv double %1316, %864
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef %1317, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1318 unwind label %1358

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %111, align 16
  %1320 = getelementptr inbounds i8, ptr %114, i64 8
  %1321 = load ptr, ptr %1292, align 8
  %1322 = load <2 x ptr>, ptr %114, align 16
  store ptr %1319, ptr %114, align 16
  store <2 x ptr> %1322, ptr %111, align 16
  store ptr %1321, ptr %1320, align 8
  %1323 = getelementptr inbounds i8, ptr %114, i64 16
  %1324 = load i64, ptr %1293, align 16
  %1325 = load i64, ptr %1323, align 16
  store i64 %1325, ptr %1293, align 16
  store i64 %1324, ptr %1323, align 16
  %.not.i.i.i932 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %1318
  %1326 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %1326, 1
  br i1 %.not.i.i934, label %1327, label %_ZN7QStringD2Ev.exit935

1327:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %1328 = load ptr, ptr %114, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1328, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %1318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %1327
  %1329 = load ptr, ptr %115, align 16
  %.not.i.i.i936 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %1330 = atomicrmw sub ptr %1329, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %1330, 1
  br i1 %.not.i.i938, label %1331, label %_ZN7QStringD2Ev.exit939

1331:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %1332 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %_ZN7QStringD2Ev.exit935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %1331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.32)
          to label %1333 unwind label %1356

1333:                                             ; preds = %_ZN7QStringD2Ev.exit939
  %1334 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %1334, ptr %117, align 16
  %1335 = getelementptr inbounds i8, ptr %117, i64 16
  %1336 = getelementptr inbounds i8, ptr %4, i64 16
  %1337 = load i64, ptr %1336, align 16
  store i64 %1337, ptr %1335, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1338 = sitofp i32 %1087 to double
  %1339 = fdiv double %1338, %864
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef %1339, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1340 unwind label %1364

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %113, align 8
  %1342 = load ptr, ptr %116, align 8
  store ptr %1342, ptr %113, align 8
  store ptr %1341, ptr %116, align 8
  %1343 = getelementptr inbounds i8, ptr %116, i64 8
  %1344 = load ptr, ptr %1307, align 8
  %1345 = load ptr, ptr %1343, align 8
  store ptr %1345, ptr %1307, align 8
  store ptr %1344, ptr %1343, align 8
  %1346 = getelementptr inbounds i8, ptr %116, i64 16
  %1347 = load i64, ptr %1306, align 8
  %1348 = load i64, ptr %1346, align 8
  store i64 %1348, ptr %1306, align 8
  store i64 %1347, ptr %1346, align 8
  %.not.i.i.i945 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %1340
  %1349 = atomicrmw sub ptr %1341, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1349, 1
  br i1 %.not.i.i947, label %1350, label %_ZN7QStringD2Ev.exit948

1350:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1351 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1351, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %1350
  %1352 = load ptr, ptr %117, align 16
  %.not.i.i.i949 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1353 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1353, 1
  br i1 %.not.i.i951, label %1354, label %_ZN7QStringD2Ev.exit952

1354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1355 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1355, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit952

1356:                                             ; preds = %1504, %1482, %1460, %1438, %1416, %_ZN7QStringD2Ev.exit973, %1371, %_ZN7QStringD2Ev.exit939, %1310, %_ZN7QStringD2Ev.exit1061, %_ZN7QStringD2Ev.exit1047, %_ZN7QStringD2Ev.exit1033, %_ZN7QStringD2Ev.exit1017, %_ZN7QStringD2Ev.exit1003, %1414, %_ZN7QStringD2Ev.exit987
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1358:                                             ; preds = %1311
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %115, align 16
  %.not.i.i.i953 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1358
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1361, 1
  br i1 %.not.i.i955, label %1362, label %_ZN7QStringD2Ev.exit956

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1363 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1364:                                             ; preds = %1333
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = load ptr, ptr %117, align 16
  %.not.i.i.i957 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %1364
  %1367 = atomicrmw sub ptr %1366, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1367, 1
  br i1 %.not.i.i959, label %1368, label %_ZN7QStringD2Ev.exit956

1368:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1369 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1369, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit952:                          ; preds = %1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %_ZN7QStringC2ERKS_.exit926
  %1370 = icmp sgt i32 %1086, 0
  br i1 %1370, label %1371, label %_ZN7QStringD2Ev.exit973

1371:                                             ; preds = %_ZN7QStringD2Ev.exit952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.32)
          to label %1372 unwind label %1356

1372:                                             ; preds = %1371
  %1373 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %1373, ptr %119, align 16
  %1374 = getelementptr inbounds i8, ptr %119, i64 16
  %1375 = getelementptr inbounds i8, ptr %3, i64 16
  %1376 = load i64, ptr %1375, align 16
  store i64 %1376, ptr %1374, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %1377 = sitofp i32 %1087 to double
  %1378 = sitofp i32 %1086 to double
  %1379 = fdiv double %1377, %1378
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef %1379, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1380 unwind label %1396

1380:                                             ; preds = %1372
  %1381 = load ptr, ptr %112, align 8
  %1382 = load ptr, ptr %118, align 8
  store ptr %1382, ptr %112, align 8
  store ptr %1381, ptr %118, align 8
  %1383 = getelementptr inbounds i8, ptr %118, i64 8
  %1384 = load ptr, ptr %1308, align 8
  %1385 = load ptr, ptr %1383, align 8
  store ptr %1385, ptr %1308, align 8
  store ptr %1384, ptr %1383, align 8
  %1386 = getelementptr inbounds i8, ptr %118, i64 16
  %1387 = load i64, ptr %1309, align 8
  %1388 = load i64, ptr %1386, align 8
  store i64 %1388, ptr %1309, align 8
  store i64 %1387, ptr %1386, align 8
  %.not.i.i.i966 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %1380
  %1389 = atomicrmw sub ptr %1381, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1389, 1
  br i1 %.not.i.i968, label %1390, label %_ZN7QStringD2Ev.exit969

1390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1391 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %1380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %1390
  %1392 = load ptr, ptr %119, align 16
  %.not.i.i.i970 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1393, 1
  br i1 %.not.i.i972, label %1394, label %_ZN7QStringD2Ev.exit973

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1395 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit973

1396:                                             ; preds = %1372
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %119, align 16
  %.not.i.i.i974 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %1396
  %1399 = atomicrmw sub ptr %1398, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1399, 1
  br i1 %.not.i.i976, label %1400, label %_ZN7QStringD2Ev.exit956

1400:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1401 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1401, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit973:                          ; preds = %1394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %_ZN7QStringD2Ev.exit969, %_ZN7QStringD2Ev.exit952
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979:        ; preds = %_ZN7QStringD2Ev.exit973
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1402 unwind label %1583

1402:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1404 unwind label %1585

1404:                                             ; preds = %1402
  %1405 = load ptr, ptr %120, align 8
  %.not.i.i.i980 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %1404
  %1406 = atomicrmw sub ptr %1405, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %1406, 1
  br i1 %.not.i.i982, label %1407, label %_ZN7QStringD2Ev.exit983

1407:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %1408 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1408, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %1404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %1407
  %1409 = load ptr, ptr %121, align 8
  %.not.i.i.i984 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i984, label %_ZN7QStringD2Ev.exit987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985:   ; preds = %_ZN7QStringD2Ev.exit983
  %1410 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4
  %.not.i.i986 = icmp eq i32 %1410, 1
  br i1 %.not.i.i986, label %1411, label %_ZN7QStringD2Ev.exit987

1411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985
  %1412 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1412, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit987

_ZN7QStringD2Ev.exit987:                          ; preds = %_ZN7QStringD2Ev.exit983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985, %1411
  %1413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1414 unwind label %1356

1414:                                             ; preds = %_ZN7QStringD2Ev.exit987
  %1415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1416 unwind label %1356

1416:                                             ; preds = %1414
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989:        ; preds = %1416
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1417 unwind label %1595

1417:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1415, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1419 unwind label %1597

1419:                                             ; preds = %1417
  %1420 = sext i32 %1086 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1420, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit991 unwind label %1597

_ZNK7QString3argEiii5QChar.exit991:               ; preds = %1419
  %1421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1422 unwind label %1599

1422:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit991
  %1423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1421, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1424 unwind label %1599

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %124, align 8
  %.not.i.i.i992 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i992, label %_ZN7QStringD2Ev.exit995, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993:   ; preds = %1424
  %1426 = atomicrmw sub ptr %1425, i32 1 seq_cst, align 4
  %.not.i.i994 = icmp eq i32 %1426, 1
  br i1 %.not.i.i994, label %1427, label %_ZN7QStringD2Ev.exit995

1427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993
  %1428 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1428, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit995

_ZN7QStringD2Ev.exit995:                          ; preds = %1424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993, %1427
  %1429 = load ptr, ptr %122, align 8
  %.not.i.i.i996 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i996, label %_ZN7QStringD2Ev.exit999, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997:   ; preds = %_ZN7QStringD2Ev.exit995
  %1430 = atomicrmw sub ptr %1429, i32 1 seq_cst, align 4
  %.not.i.i998 = icmp eq i32 %1430, 1
  br i1 %.not.i.i998, label %1431, label %_ZN7QStringD2Ev.exit999

1431:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997
  %1432 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1432, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit999

_ZN7QStringD2Ev.exit999:                          ; preds = %_ZN7QStringD2Ev.exit995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997, %1431
  %1433 = load ptr, ptr %123, align 8
  %.not.i.i.i1000 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i1000, label %_ZN7QStringD2Ev.exit1003, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001:  ; preds = %_ZN7QStringD2Ev.exit999
  %1434 = atomicrmw sub ptr %1433, i32 1 seq_cst, align 4
  %.not.i.i1002 = icmp eq i32 %1434, 1
  br i1 %.not.i.i1002, label %1435, label %_ZN7QStringD2Ev.exit1003

1435:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001
  %1436 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1436, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1003

_ZN7QStringD2Ev.exit1003:                         ; preds = %_ZN7QStringD2Ev.exit999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001, %1435
  %1437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1438 unwind label %1356

1438:                                             ; preds = %_ZN7QStringD2Ev.exit1003
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005:       ; preds = %1438
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1439 unwind label %1613

1439:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1437, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1441 unwind label %1615

1441:                                             ; preds = %1439
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0, i16 32)
          to label %1442 unwind label %1615

1442:                                             ; preds = %1441
  %1443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1440, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1444 unwind label %1617

1444:                                             ; preds = %1442
  %1445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1446 unwind label %1617

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %127, align 8
  %.not.i.i.i1006 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %1446
  %1448 = atomicrmw sub ptr %1447, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1448, 1
  br i1 %.not.i.i1008, label %1449, label %_ZN7QStringD2Ev.exit1009

1449:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1450 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1450, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %1446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1449
  %1451 = load ptr, ptr %125, align 8
  %.not.i.i.i1010 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1452 = atomicrmw sub ptr %1451, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1452, 1
  br i1 %.not.i.i1012, label %1453, label %_ZN7QStringD2Ev.exit1013

1453:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1454 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1454, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1453
  %1455 = load ptr, ptr %126, align 8
  %.not.i.i.i1014 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1456 = atomicrmw sub ptr %1455, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1456, 1
  br i1 %.not.i.i1016, label %1457, label %_ZN7QStringD2Ev.exit1017

1457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1458 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1457
  %1459 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1460 unwind label %1356

1460:                                             ; preds = %_ZN7QStringD2Ev.exit1017
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019:       ; preds = %1460
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0, i16 32)
          to label %1461 unwind label %1631

1461:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1459, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1463 unwind label %1633

1463:                                             ; preds = %1461
  %1464 = sext i32 %1087 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1464, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1021 unwind label %1633

_ZNK7QString3argEiii5QChar.exit1021:              ; preds = %1463
  %1465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1462, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1466 unwind label %1635

1466:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1021
  %1467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1465, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1468 unwind label %1635

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %130, align 8
  %.not.i.i.i1022 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i1022, label %_ZN7QStringD2Ev.exit1025, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023:  ; preds = %1468
  %1470 = atomicrmw sub ptr %1469, i32 1 seq_cst, align 4
  %.not.i.i1024 = icmp eq i32 %1470, 1
  br i1 %.not.i.i1024, label %1471, label %_ZN7QStringD2Ev.exit1025

1471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023
  %1472 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1472, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1025

_ZN7QStringD2Ev.exit1025:                         ; preds = %1468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023, %1471
  %1473 = load ptr, ptr %128, align 8
  %.not.i.i.i1026 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i1026, label %_ZN7QStringD2Ev.exit1029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027:  ; preds = %_ZN7QStringD2Ev.exit1025
  %1474 = atomicrmw sub ptr %1473, i32 1 seq_cst, align 4
  %.not.i.i1028 = icmp eq i32 %1474, 1
  br i1 %.not.i.i1028, label %1475, label %_ZN7QStringD2Ev.exit1029

1475:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027
  %1476 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1029

_ZN7QStringD2Ev.exit1029:                         ; preds = %_ZN7QStringD2Ev.exit1025, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027, %1475
  %1477 = load ptr, ptr %129, align 8
  %.not.i.i.i1030 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %_ZN7QStringD2Ev.exit1029
  %1478 = atomicrmw sub ptr %1477, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1478, 1
  br i1 %.not.i.i1032, label %1479, label %_ZN7QStringD2Ev.exit1033

1479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1480 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1480, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %_ZN7QStringD2Ev.exit1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %1479
  %1481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1482 unwind label %1356

1482:                                             ; preds = %_ZN7QStringD2Ev.exit1033
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035:       ; preds = %1482
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1483 unwind label %1649

1483:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1481, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1485 unwind label %1651

1485:                                             ; preds = %1483
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1486 unwind label %1651

1486:                                             ; preds = %1485
  %1487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1484, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1488 unwind label %1653

1488:                                             ; preds = %1486
  %1489 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1487, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1490 unwind label %1653

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %133, align 8
  %.not.i.i.i1036 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i1036, label %_ZN7QStringD2Ev.exit1039, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037:  ; preds = %1490
  %1492 = atomicrmw sub ptr %1491, i32 1 seq_cst, align 4
  %.not.i.i1038 = icmp eq i32 %1492, 1
  br i1 %.not.i.i1038, label %1493, label %_ZN7QStringD2Ev.exit1039

1493:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037
  %1494 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1494, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1039

_ZN7QStringD2Ev.exit1039:                         ; preds = %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037, %1493
  %1495 = load ptr, ptr %131, align 8
  %.not.i.i.i1040 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i1040, label %_ZN7QStringD2Ev.exit1043, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041:  ; preds = %_ZN7QStringD2Ev.exit1039
  %1496 = atomicrmw sub ptr %1495, i32 1 seq_cst, align 4
  %.not.i.i1042 = icmp eq i32 %1496, 1
  br i1 %.not.i.i1042, label %1497, label %_ZN7QStringD2Ev.exit1043

1497:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041
  %1498 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1498, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1043

_ZN7QStringD2Ev.exit1043:                         ; preds = %_ZN7QStringD2Ev.exit1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041, %1497
  %1499 = load ptr, ptr %132, align 8
  %.not.i.i.i1044 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i1044, label %_ZN7QStringD2Ev.exit1047, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045:  ; preds = %_ZN7QStringD2Ev.exit1043
  %1500 = atomicrmw sub ptr %1499, i32 1 seq_cst, align 4
  %.not.i.i1046 = icmp eq i32 %1500, 1
  br i1 %.not.i.i1046, label %1501, label %_ZN7QStringD2Ev.exit1047

1501:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045
  %1502 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1047

_ZN7QStringD2Ev.exit1047:                         ; preds = %_ZN7QStringD2Ev.exit1043, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045, %1501
  %1503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1504 unwind label %1356

1504:                                             ; preds = %_ZN7QStringD2Ev.exit1047
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049 unwind label %1356

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049:       ; preds = %1504
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0, i16 32)
          to label %1505 unwind label %1667

1505:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1503, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1507 unwind label %1669

1507:                                             ; preds = %1505
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1508 unwind label %1669

1508:                                             ; preds = %1507
  %1509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1506, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1510 unwind label %1671

1510:                                             ; preds = %1508
  %1511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1509, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1512 unwind label %1671

1512:                                             ; preds = %1510
  %1513 = load ptr, ptr %136, align 8
  %.not.i.i.i1050 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %1512
  %1514 = atomicrmw sub ptr %1513, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1514, 1
  br i1 %.not.i.i1052, label %1515, label %_ZN7QStringD2Ev.exit1053

1515:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1516 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1516, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %1512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1515
  %1517 = load ptr, ptr %134, align 8
  %.not.i.i.i1054 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1518 = atomicrmw sub ptr %1517, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1518, 1
  br i1 %.not.i.i1056, label %1519, label %_ZN7QStringD2Ev.exit1057

1519:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1520 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1520, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %_ZN7QStringD2Ev.exit1053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %1519
  %1521 = load ptr, ptr %135, align 8
  %.not.i.i.i1058 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i1058, label %_ZN7QStringD2Ev.exit1061, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059:  ; preds = %_ZN7QStringD2Ev.exit1057
  %1522 = atomicrmw sub ptr %1521, i32 1 seq_cst, align 4
  %.not.i.i1060 = icmp eq i32 %1522, 1
  br i1 %.not.i.i1060, label %1523, label %_ZN7QStringD2Ev.exit1061

1523:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059
  %1524 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1061

_ZN7QStringD2Ev.exit1061:                         ; preds = %_ZN7QStringD2Ev.exit1057, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059, %1523
  %1525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1526 unwind label %1356

1526:                                             ; preds = %_ZN7QStringD2Ev.exit1061
  %1527 = load ptr, ptr %113, align 8
  %.not.i.i.i1062 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i1062, label %_ZN7QStringD2Ev.exit1065, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063:  ; preds = %1526
  %1528 = atomicrmw sub ptr %1527, i32 1 seq_cst, align 4
  %.not.i.i1064 = icmp eq i32 %1528, 1
  br i1 %.not.i.i1064, label %1529, label %_ZN7QStringD2Ev.exit1065

1529:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063
  %1530 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1065

_ZN7QStringD2Ev.exit1065:                         ; preds = %1526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063, %1529
  %1531 = load ptr, ptr %112, align 8
  %.not.i.i.i1066 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i1066, label %_ZN7QStringD2Ev.exit1069, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067:  ; preds = %_ZN7QStringD2Ev.exit1065
  %1532 = atomicrmw sub ptr %1531, i32 1 seq_cst, align 4
  %.not.i.i1068 = icmp eq i32 %1532, 1
  br i1 %.not.i.i1068, label %1533, label %_ZN7QStringD2Ev.exit1069

1533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067
  %1534 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1534, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1069

_ZN7QStringD2Ev.exit1069:                         ; preds = %_ZN7QStringD2Ev.exit1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067, %1533
  %1535 = load ptr, ptr %111, align 16
  %.not.i.i.i1070 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i1070, label %_ZN7QStringD2Ev.exit1073, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071:  ; preds = %_ZN7QStringD2Ev.exit1069
  %1536 = atomicrmw sub ptr %1535, i32 1 seq_cst, align 4
  %.not.i.i1072 = icmp eq i32 %1536, 1
  br i1 %.not.i.i1072, label %1537, label %_ZN7QStringD2Ev.exit1073

1537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071
  %1538 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1073

_ZN7QStringD2Ev.exit1073:                         ; preds = %_ZN7QStringD2Ev.exit1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071, %1537
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit1077, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075:  ; preds = %_ZN7QStringD2Ev.exit1073
  %1539 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i1076 = icmp eq i32 %1539, 1
  br i1 %.not.i.i1076, label %1540, label %_ZN7QStringD2Ev.exit1077

1540:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %855, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1077

_ZN7QStringD2Ev.exit1077:                         ; preds = %_ZN7QStringD2Ev.exit1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075, %1540
  %1541 = load ptr, ptr %48, align 16
  %.not.i.i.i1078 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i1078, label %_ZN7QStringD2Ev.exit1081, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079:  ; preds = %_ZN7QStringD2Ev.exit1077
  %1542 = atomicrmw sub ptr %1541, i32 1 seq_cst, align 4
  %.not.i.i1080 = icmp eq i32 %1542, 1
  br i1 %.not.i.i1080, label %1543, label %_ZN7QStringD2Ev.exit1081

1543:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079
  %1544 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1544, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1081

_ZN7QStringD2Ev.exit1081:                         ; preds = %_ZN7QStringD2Ev.exit1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079, %1543
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %1545 = load ptr, ptr %36, align 16
  %.not.i.i.i1082 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i1082, label %_ZN7QStringD2Ev.exit1085, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083:  ; preds = %_ZN7QStringD2Ev.exit1081
  %1546 = atomicrmw sub ptr %1545, i32 1 seq_cst, align 4
  %.not.i.i1084 = icmp eq i32 %1546, 1
  br i1 %.not.i.i1084, label %1547, label %_ZN7QStringD2Ev.exit1085

1547:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083
  %1548 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1548, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1085

_ZN7QStringD2Ev.exit1085:                         ; preds = %_ZN7QStringD2Ev.exit1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083, %1547
  %1549 = load ptr, ptr %35, align 16
  %.not.i.i.i1086 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i1086, label %_ZN7QStringD2Ev.exit1089, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087:  ; preds = %_ZN7QStringD2Ev.exit1085
  %1550 = atomicrmw sub ptr %1549, i32 1 seq_cst, align 4
  %.not.i.i1088 = icmp eq i32 %1550, 1
  br i1 %.not.i.i1088, label %1551, label %_ZN7QStringD2Ev.exit1089

1551:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087
  %1552 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1089

_ZN7QStringD2Ev.exit1089:                         ; preds = %_ZN7QStringD2Ev.exit1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087, %1551
  %1553 = load ptr, ptr %34, align 16
  %.not.i.i.i1090 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i1090, label %_ZN7QStringD2Ev.exit1093, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091:  ; preds = %_ZN7QStringD2Ev.exit1089
  %1554 = atomicrmw sub ptr %1553, i32 1 seq_cst, align 4
  %.not.i.i1092 = icmp eq i32 %1554, 1
  br i1 %.not.i.i1092, label %1555, label %_ZN7QStringD2Ev.exit1093

1555:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091
  %1556 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1556, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1093

_ZN7QStringD2Ev.exit1093:                         ; preds = %_ZN7QStringD2Ev.exit1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091, %1555
  %1557 = load ptr, ptr %33, align 16
  %.not.i.i.i1094 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i1094, label %_ZN7QStringD2Ev.exit1097, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095:  ; preds = %_ZN7QStringD2Ev.exit1093
  %1558 = atomicrmw sub ptr %1557, i32 1 seq_cst, align 4
  %.not.i.i1096 = icmp eq i32 %1558, 1
  br i1 %.not.i.i1096, label %1559, label %_ZN7QStringD2Ev.exit1097

1559:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095
  %1560 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1560, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1097

_ZN7QStringD2Ev.exit1097:                         ; preds = %_ZN7QStringD2Ev.exit1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095, %1559
  %1561 = load ptr, ptr %32, align 16
  %.not.i.i.i1098 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i1098, label %_ZN7QStringD2Ev.exit1101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099:  ; preds = %_ZN7QStringD2Ev.exit1097
  %1562 = atomicrmw sub ptr %1561, i32 1 seq_cst, align 4
  %.not.i.i1100 = icmp eq i32 %1562, 1
  br i1 %.not.i.i1100, label %1563, label %_ZN7QStringD2Ev.exit1101

1563:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099
  %1564 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1564, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1101

_ZN7QStringD2Ev.exit1101:                         ; preds = %_ZN7QStringD2Ev.exit1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099, %1563
  %.not.i.i.i1102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i1102, label %_ZN7QStringD2Ev.exit1105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103:  ; preds = %_ZN7QStringD2Ev.exit1101
  %1565 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i1104 = icmp eq i32 %1565, 1
  br i1 %.not.i.i1104, label %1566, label %_ZN7QStringD2Ev.exit1105

1566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1105

_ZN7QStringD2Ev.exit1105:                         ; preds = %_ZN7QStringD2Ev.exit1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103, %1566
  %1567 = load ptr, ptr %31, align 16
  %.not.i.i.i1106 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i1106, label %_ZN7QStringD2Ev.exit1109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107:  ; preds = %_ZN7QStringD2Ev.exit1105
  %1568 = atomicrmw sub ptr %1567, i32 1 seq_cst, align 4
  %.not.i.i1108 = icmp eq i32 %1568, 1
  br i1 %.not.i.i1108, label %1569, label %_ZN7QStringD2Ev.exit1109

1569:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107
  %1570 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1570, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1109

_ZN7QStringD2Ev.exit1109:                         ; preds = %_ZN7QStringD2Ev.exit1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107, %1569
  %1571 = load ptr, ptr %30, align 16
  %.not.i.i.i1110 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i1110, label %_ZN7QStringD2Ev.exit1113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111:  ; preds = %_ZN7QStringD2Ev.exit1109
  %1572 = atomicrmw sub ptr %1571, i32 1 seq_cst, align 4
  %.not.i.i1112 = icmp eq i32 %1572, 1
  br i1 %.not.i.i1112, label %1573, label %_ZN7QStringD2Ev.exit1113

1573:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111
  %1574 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1574, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1113

_ZN7QStringD2Ev.exit1113:                         ; preds = %_ZN7QStringD2Ev.exit1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111, %1573
  %1575 = load ptr, ptr %29, align 16
  %.not.i.i.i1114 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i1114, label %_ZN7QStringD2Ev.exit1117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115:  ; preds = %_ZN7QStringD2Ev.exit1113
  %1576 = atomicrmw sub ptr %1575, i32 1 seq_cst, align 4
  %.not.i.i1116 = icmp eq i32 %1576, 1
  br i1 %.not.i.i1116, label %1577, label %_ZN7QStringD2Ev.exit1117

1577:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115
  %1578 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1117

_ZN7QStringD2Ev.exit1117:                         ; preds = %_ZN7QStringD2Ev.exit1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115, %1577
  %1579 = load ptr, ptr %28, align 16
  %.not.i.i.i1118 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i1118, label %_ZN7QStringD2Ev.exit1121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119:  ; preds = %_ZN7QStringD2Ev.exit1117
  %1580 = atomicrmw sub ptr %1579, i32 1 seq_cst, align 4
  %.not.i.i1120 = icmp eq i32 %1580, 1
  br i1 %.not.i.i1120, label %1581, label %_ZN7QStringD2Ev.exit1121

1581:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119
  %1582 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1582, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1121

_ZN7QStringD2Ev.exit1121:                         ; preds = %_ZN7QStringD2Ev.exit1117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119, %1581
  ret void

1583:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1125

1585:                                             ; preds = %1402
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = load ptr, ptr %120, align 8
  %.not.i.i.i1122 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i1122, label %_ZN7QStringD2Ev.exit1125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123:  ; preds = %1585
  %1588 = atomicrmw sub ptr %1587, i32 1 seq_cst, align 4
  %.not.i.i1124 = icmp eq i32 %1588, 1
  br i1 %.not.i.i1124, label %1589, label %_ZN7QStringD2Ev.exit1125

1589:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123
  %1590 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1590, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1125

_ZN7QStringD2Ev.exit1125:                         ; preds = %1589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123, %1585, %1583
  %.pn176 = phi { ptr, i32 } [ %1584, %1583 ], [ %1586, %1585 ], [ %1586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123 ], [ %1586, %1589 ]
  %1591 = load ptr, ptr %121, align 8
  %.not.i.i.i1126 = icmp eq ptr %1591, null
  br i1 %.not.i.i.i1126, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127:  ; preds = %_ZN7QStringD2Ev.exit1125
  %1592 = atomicrmw sub ptr %1591, i32 1 seq_cst, align 4
  %.not.i.i1128 = icmp eq i32 %1592, 1
  br i1 %.not.i.i1128, label %1593, label %_ZN7QStringD2Ev.exit956

1593:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127
  %1594 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1594, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1595:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1137

1597:                                             ; preds = %1419, %1417
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1133

1599:                                             ; preds = %1422, %_ZNK7QString3argEiii5QChar.exit991
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = load ptr, ptr %124, align 8
  %.not.i.i.i1130 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i1130, label %_ZN7QStringD2Ev.exit1133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131:  ; preds = %1599
  %1602 = atomicrmw sub ptr %1601, i32 1 seq_cst, align 4
  %.not.i.i1132 = icmp eq i32 %1602, 1
  br i1 %.not.i.i1132, label %1603, label %_ZN7QStringD2Ev.exit1133

1603:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131
  %1604 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1604, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1133

_ZN7QStringD2Ev.exit1133:                         ; preds = %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131, %1599, %1597
  %.pn178 = phi { ptr, i32 } [ %1598, %1597 ], [ %1600, %1599 ], [ %1600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131 ], [ %1600, %1603 ]
  %1605 = load ptr, ptr %122, align 8
  %.not.i.i.i1134 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i1134, label %_ZN7QStringD2Ev.exit1137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135:  ; preds = %_ZN7QStringD2Ev.exit1133
  %1606 = atomicrmw sub ptr %1605, i32 1 seq_cst, align 4
  %.not.i.i1136 = icmp eq i32 %1606, 1
  br i1 %.not.i.i1136, label %1607, label %_ZN7QStringD2Ev.exit1137

1607:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135
  %1608 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1137

_ZN7QStringD2Ev.exit1137:                         ; preds = %1607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135, %_ZN7QStringD2Ev.exit1133, %1595
  %.pn178.pn = phi { ptr, i32 } [ %1596, %1595 ], [ %.pn178, %_ZN7QStringD2Ev.exit1133 ], [ %.pn178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135 ], [ %.pn178, %1607 ]
  %1609 = load ptr, ptr %123, align 8
  %.not.i.i.i1138 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i1138, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139:  ; preds = %_ZN7QStringD2Ev.exit1137
  %1610 = atomicrmw sub ptr %1609, i32 1 seq_cst, align 4
  %.not.i.i1140 = icmp eq i32 %1610, 1
  br i1 %.not.i.i1140, label %1611, label %_ZN7QStringD2Ev.exit956

1611:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139
  %1612 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1612, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1613:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1149

1615:                                             ; preds = %1441, %1439
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1145

1617:                                             ; preds = %1444, %1442
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = load ptr, ptr %127, align 8
  %.not.i.i.i1142 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i1142, label %_ZN7QStringD2Ev.exit1145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143:  ; preds = %1617
  %1620 = atomicrmw sub ptr %1619, i32 1 seq_cst, align 4
  %.not.i.i1144 = icmp eq i32 %1620, 1
  br i1 %.not.i.i1144, label %1621, label %_ZN7QStringD2Ev.exit1145

1621:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143
  %1622 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1622, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1145

_ZN7QStringD2Ev.exit1145:                         ; preds = %1621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143, %1617, %1615
  %.pn181 = phi { ptr, i32 } [ %1616, %1615 ], [ %1618, %1617 ], [ %1618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143 ], [ %1618, %1621 ]
  %1623 = load ptr, ptr %125, align 8
  %.not.i.i.i1146 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i1146, label %_ZN7QStringD2Ev.exit1149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147:  ; preds = %_ZN7QStringD2Ev.exit1145
  %1624 = atomicrmw sub ptr %1623, i32 1 seq_cst, align 4
  %.not.i.i1148 = icmp eq i32 %1624, 1
  br i1 %.not.i.i1148, label %1625, label %_ZN7QStringD2Ev.exit1149

1625:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147
  %1626 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1626, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1149

_ZN7QStringD2Ev.exit1149:                         ; preds = %1625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147, %_ZN7QStringD2Ev.exit1145, %1613
  %.pn181.pn = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn181, %_ZN7QStringD2Ev.exit1145 ], [ %.pn181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147 ], [ %.pn181, %1625 ]
  %1627 = load ptr, ptr %126, align 8
  %.not.i.i.i1150 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i1150, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151:  ; preds = %_ZN7QStringD2Ev.exit1149
  %1628 = atomicrmw sub ptr %1627, i32 1 seq_cst, align 4
  %.not.i.i1152 = icmp eq i32 %1628, 1
  br i1 %.not.i.i1152, label %1629, label %_ZN7QStringD2Ev.exit956

1629:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151
  %1630 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1630, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1631:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1161

1633:                                             ; preds = %1463, %1461
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1157

1635:                                             ; preds = %1466, %_ZNK7QString3argEiii5QChar.exit1021
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = load ptr, ptr %130, align 8
  %.not.i.i.i1154 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i1154, label %_ZN7QStringD2Ev.exit1157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155:  ; preds = %1635
  %1638 = atomicrmw sub ptr %1637, i32 1 seq_cst, align 4
  %.not.i.i1156 = icmp eq i32 %1638, 1
  br i1 %.not.i.i1156, label %1639, label %_ZN7QStringD2Ev.exit1157

1639:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155
  %1640 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1640, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1157

_ZN7QStringD2Ev.exit1157:                         ; preds = %1639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155, %1635, %1633
  %.pn184 = phi { ptr, i32 } [ %1634, %1633 ], [ %1636, %1635 ], [ %1636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155 ], [ %1636, %1639 ]
  %1641 = load ptr, ptr %128, align 8
  %.not.i.i.i1158 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i1158, label %_ZN7QStringD2Ev.exit1161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159:  ; preds = %_ZN7QStringD2Ev.exit1157
  %1642 = atomicrmw sub ptr %1641, i32 1 seq_cst, align 4
  %.not.i.i1160 = icmp eq i32 %1642, 1
  br i1 %.not.i.i1160, label %1643, label %_ZN7QStringD2Ev.exit1161

1643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159
  %1644 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1644, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1161

_ZN7QStringD2Ev.exit1161:                         ; preds = %1643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159, %_ZN7QStringD2Ev.exit1157, %1631
  %.pn184.pn = phi { ptr, i32 } [ %1632, %1631 ], [ %.pn184, %_ZN7QStringD2Ev.exit1157 ], [ %.pn184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159 ], [ %.pn184, %1643 ]
  %1645 = load ptr, ptr %129, align 8
  %.not.i.i.i1162 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i1162, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163:  ; preds = %_ZN7QStringD2Ev.exit1161
  %1646 = atomicrmw sub ptr %1645, i32 1 seq_cst, align 4
  %.not.i.i1164 = icmp eq i32 %1646, 1
  br i1 %.not.i.i1164, label %1647, label %_ZN7QStringD2Ev.exit956

1647:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163
  %1648 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1648, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1649:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1173

1651:                                             ; preds = %1485, %1483
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1169

1653:                                             ; preds = %1488, %1486
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load ptr, ptr %133, align 8
  %.not.i.i.i1166 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i1166, label %_ZN7QStringD2Ev.exit1169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167:  ; preds = %1653
  %1656 = atomicrmw sub ptr %1655, i32 1 seq_cst, align 4
  %.not.i.i1168 = icmp eq i32 %1656, 1
  br i1 %.not.i.i1168, label %1657, label %_ZN7QStringD2Ev.exit1169

1657:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167
  %1658 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1658, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1169

_ZN7QStringD2Ev.exit1169:                         ; preds = %1657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167, %1653, %1651
  %.pn187 = phi { ptr, i32 } [ %1652, %1651 ], [ %1654, %1653 ], [ %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167 ], [ %1654, %1657 ]
  %1659 = load ptr, ptr %131, align 8
  %.not.i.i.i1170 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i1170, label %_ZN7QStringD2Ev.exit1173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171:  ; preds = %_ZN7QStringD2Ev.exit1169
  %1660 = atomicrmw sub ptr %1659, i32 1 seq_cst, align 4
  %.not.i.i1172 = icmp eq i32 %1660, 1
  br i1 %.not.i.i1172, label %1661, label %_ZN7QStringD2Ev.exit1173

1661:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171
  %1662 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1662, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1173

_ZN7QStringD2Ev.exit1173:                         ; preds = %1661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171, %_ZN7QStringD2Ev.exit1169, %1649
  %.pn187.pn = phi { ptr, i32 } [ %1650, %1649 ], [ %.pn187, %_ZN7QStringD2Ev.exit1169 ], [ %.pn187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171 ], [ %.pn187, %1661 ]
  %1663 = load ptr, ptr %132, align 8
  %.not.i.i.i1174 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i1174, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175:  ; preds = %_ZN7QStringD2Ev.exit1173
  %1664 = atomicrmw sub ptr %1663, i32 1 seq_cst, align 4
  %.not.i.i1176 = icmp eq i32 %1664, 1
  br i1 %.not.i.i1176, label %1665, label %_ZN7QStringD2Ev.exit956

1665:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175
  %1666 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1666, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1667:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1185

1669:                                             ; preds = %1507, %1505
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1181

1671:                                             ; preds = %1510, %1508
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %136, align 8
  %.not.i.i.i1178 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %1671
  %1674 = atomicrmw sub ptr %1673, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1674, 1
  br i1 %.not.i.i1180, label %1675, label %_ZN7QStringD2Ev.exit1181

1675:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1676 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1676, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %1675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %1671, %1669
  %.pn190 = phi { ptr, i32 } [ %1670, %1669 ], [ %1672, %1671 ], [ %1672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179 ], [ %1672, %1675 ]
  %1677 = load ptr, ptr %134, align 8
  %.not.i.i.i1182 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i1182, label %_ZN7QStringD2Ev.exit1185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1678 = atomicrmw sub ptr %1677, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1678, 1
  br i1 %.not.i.i1184, label %1679, label %_ZN7QStringD2Ev.exit1185

1679:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1680 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1680, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1185

_ZN7QStringD2Ev.exit1185:                         ; preds = %1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181, %1667
  %.pn190.pn = phi { ptr, i32 } [ %1668, %1667 ], [ %.pn190, %_ZN7QStringD2Ev.exit1181 ], [ %.pn190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183 ], [ %.pn190, %1679 ]
  %1681 = load ptr, ptr %135, align 8
  %.not.i.i.i1186 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i1186, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187:  ; preds = %_ZN7QStringD2Ev.exit1185
  %1682 = atomicrmw sub ptr %1681, i32 1 seq_cst, align 4
  %.not.i.i1188 = icmp eq i32 %1682, 1
  br i1 %.not.i.i1188, label %1683, label %_ZN7QStringD2Ev.exit956

1683:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187
  %1684 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1684, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187, %_ZN7QStringD2Ev.exit1185, %1665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175, %_ZN7QStringD2Ev.exit1173, %1647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163, %_ZN7QStringD2Ev.exit1161, %1629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151, %_ZN7QStringD2Ev.exit1149, %1611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139, %_ZN7QStringD2Ev.exit1137, %1593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127, %_ZN7QStringD2Ev.exit1125, %1400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %1396, %1368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %1364, %1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1358, %1356
  %.pn193 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %1358 ], [ %1359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1359, %1362 ], [ %1365, %1364 ], [ %1365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %1365, %1368 ], [ %1397, %1396 ], [ %1397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975 ], [ %1397, %1400 ], [ %.pn176, %_ZN7QStringD2Ev.exit1125 ], [ %.pn176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127 ], [ %.pn176, %1593 ], [ %.pn178.pn, %_ZN7QStringD2Ev.exit1137 ], [ %.pn178.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139 ], [ %.pn178.pn, %1611 ], [ %.pn181.pn, %_ZN7QStringD2Ev.exit1149 ], [ %.pn181.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151 ], [ %.pn181.pn, %1629 ], [ %.pn184.pn, %_ZN7QStringD2Ev.exit1161 ], [ %.pn184.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163 ], [ %.pn184.pn, %1647 ], [ %.pn187.pn, %_ZN7QStringD2Ev.exit1173 ], [ %.pn187.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175 ], [ %.pn187.pn, %1665 ], [ %.pn190.pn, %_ZN7QStringD2Ev.exit1185 ], [ %.pn190.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187 ], [ %.pn190.pn, %1683 ]
  %1685 = load ptr, ptr %113, align 8
  %.not.i.i.i1190 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %_ZN7QStringD2Ev.exit956
  %1686 = atomicrmw sub ptr %1685, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1686, 1
  br i1 %.not.i.i1192, label %1687, label %_ZN7QStringD2Ev.exit1193

1687:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1688 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1688, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %_ZN7QStringD2Ev.exit956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1687
  %1689 = load ptr, ptr %112, align 8
  %.not.i.i.i1194 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1690 = atomicrmw sub ptr %1689, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1690, 1
  br i1 %.not.i.i1196, label %1691, label %_ZN7QStringD2Ev.exit1197

1691:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1692 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1692, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %_ZN7QStringD2Ev.exit1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %1691
  %1693 = load ptr, ptr %111, align 16
  %.not.i.i.i1198 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i1198, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %_ZN7QStringD2Ev.exit1197
  %1694 = atomicrmw sub ptr %1693, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1694, 1
  br i1 %.not.i.i1200, label %1695, label %_ZN7QStringD2Ev.exit731

1695:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1696 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1696, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit731:                          ; preds = %1695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %_ZN7QStringD2Ev.exit1197, %1287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %_ZN7QStringD2Ev.exit916, %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777, %_ZN7QStringD2Ev.exit775, %1012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN7QStringD2Ev.exit727, %1000
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn162, %_ZN7QStringD2Ev.exit727 ], [ %.pn162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729 ], [ %.pn162, %1012 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit775 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1084 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit916 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %1287 ], [ %.pn193, %_ZN7QStringD2Ev.exit1197 ], [ %.pn193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199 ], [ %.pn193, %1695 ]
  %.not.i.i.i1202 = icmp eq ptr %855, null
  br i1 %.not.i.i.i1202, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203:  ; preds = %_ZN7QStringD2Ev.exit731
  %1697 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i1204 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1204, label %1698, label %_ZN7QStringD2Ev.exit379

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %855, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203, %_ZN7QStringD2Ev.exit731, %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %_ZN7QStringD2Ev.exit719, %827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN7QStringD2Ev.exit536, %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %_ZN7QStringD2Ev.exit528, %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %_ZN7QStringD2Ev.exit512, %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %_ZN7QStringD2Ev.exit496, %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %_ZN7QStringD2Ev.exit428, %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375, %443
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn130.pn, %_ZN7QStringD2Ev.exit375 ], [ %.pn130.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn130.pn, %461 ], [ %.pn133.pn, %_ZN7QStringD2Ev.exit416 ], [ %.pn133.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn133.pn, %527 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit428 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %.pn137.pn, %545 ], [ %.pn140, %_ZN7QStringD2Ev.exit496 ], [ %.pn140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %.pn140, %670 ], [ %.pn142.pn.pn, %_ZN7QStringD2Ev.exit512 ], [ %.pn142.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %.pn142.pn.pn, %694 ], [ %.pn146.pn.pn, %_ZN7QStringD2Ev.exit528 ], [ %.pn146.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %.pn146.pn.pn, %718 ], [ %.pn155.pn.pn, %_ZN7QStringD2Ev.exit536 ], [ %.pn155.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %.pn155.pn.pn, %827 ], [ %.pn159.pn, %_ZN7QStringD2Ev.exit719 ], [ %.pn159.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721 ], [ %.pn159.pn, %998 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit731 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %1698 ]
  %1699 = load ptr, ptr %48, align 16
  %.not.i.i.i1206 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1206, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207:  ; preds = %_ZN7QStringD2Ev.exit379
  %1700 = atomicrmw sub ptr %1699, i32 1 seq_cst, align 4
  %.not.i.i1208 = icmp eq i32 %1700, 1
  br i1 %.not.i.i1208, label %1701, label %_ZN7QStringD2Ev.exit335

1701:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207
  %1702 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1702, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %1701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207, %_ZN7QStringD2Ev.exit379, %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN7QStringD2Ev.exit363, %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %381
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn, %393 ], [ %.pn122.pn.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn122.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn122.pn.pn, %417 ], [ %.pn126.pn.pn, %_ZN7QStringD2Ev.exit363 ], [ %.pn126.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn126.pn.pn, %441 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit379 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %1701 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %1703

1703:                                             ; preds = %_ZN7QStringD2Ev.exit335, %379
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %380, %379 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %1704

1704:                                             ; preds = %1703, %260
  %.sroa.01373.1 = phi ptr [ %183, %1703 ], [ %.sroa.01373.0, %260 ]
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1703 ], [ %261, %260 ]
  %1705 = load ptr, ptr %36, align 16
  %.not.i.i.i1210 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i1210, label %_ZN7QStringD2Ev.exit1213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211:  ; preds = %1704
  %1706 = atomicrmw sub ptr %1705, i32 1 seq_cst, align 4
  %.not.i.i1212 = icmp eq i32 %1706, 1
  br i1 %.not.i.i1212, label %1707, label %_ZN7QStringD2Ev.exit1213

1707:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211
  %1708 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1708, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1213

_ZN7QStringD2Ev.exit1213:                         ; preds = %1704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211, %1707
  %1709 = load ptr, ptr %35, align 16
  %.not.i.i.i1214 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit1217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringD2Ev.exit1213
  %1710 = atomicrmw sub ptr %1709, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1710, 1
  br i1 %.not.i.i1216, label %1711, label %_ZN7QStringD2Ev.exit1217

1711:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1712 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1712, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1217

_ZN7QStringD2Ev.exit1217:                         ; preds = %_ZN7QStringD2Ev.exit1213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %1711
  %1713 = load ptr, ptr %34, align 16
  %.not.i.i.i1218 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %_ZN7QStringD2Ev.exit1217
  %1714 = atomicrmw sub ptr %1713, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1714, 1
  br i1 %.not.i.i1220, label %1715, label %_ZN7QStringD2Ev.exit1221

1715:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1716 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1716, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %_ZN7QStringD2Ev.exit1217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1715
  %1717 = load ptr, ptr %33, align 16
  %.not.i.i.i1222 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1718 = atomicrmw sub ptr %1717, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1718, 1
  br i1 %.not.i.i1224, label %1719, label %_ZN7QStringD2Ev.exit1225

1719:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1720 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1720, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1719
  %1721 = load ptr, ptr %32, align 16
  %.not.i.i.i1226 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i1226, label %_ZN7QStringD2Ev.exit1229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1722 = atomicrmw sub ptr %1721, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1722, 1
  br i1 %.not.i.i1228, label %1723, label %_ZN7QStringD2Ev.exit1229

1723:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1724 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1724, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1229

_ZN7QStringD2Ev.exit1229:                         ; preds = %_ZN7QStringD2Ev.exit1225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %1723
  %.not.i.i.i1230 = icmp eq ptr %.sroa.01373.1, null
  br i1 %.not.i.i.i1230, label %_ZN7QStringD2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231:  ; preds = %_ZN7QStringD2Ev.exit1229
  %1725 = atomicrmw sub ptr %.sroa.01373.1, i32 1 seq_cst, align 4
  %.not.i.i1232 = icmp eq i32 %1725, 1
  br i1 %.not.i.i1232, label %1726, label %_ZN7QStringD2Ev.exit1233

1726:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01373.1, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1233

_ZN7QStringD2Ev.exit1233:                         ; preds = %_ZN7QStringD2Ev.exit1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231, %1726
  %1727 = load ptr, ptr %31, align 16
  %.not.i.i.i1234 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i1234, label %_ZN7QStringD2Ev.exit1237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235:  ; preds = %_ZN7QStringD2Ev.exit1233
  %1728 = atomicrmw sub ptr %1727, i32 1 seq_cst, align 4
  %.not.i.i1236 = icmp eq i32 %1728, 1
  br i1 %.not.i.i1236, label %1729, label %_ZN7QStringD2Ev.exit1237

1729:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235
  %1730 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1730, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1237

_ZN7QStringD2Ev.exit1237:                         ; preds = %_ZN7QStringD2Ev.exit1233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235, %1729
  %1731 = load ptr, ptr %30, align 16
  %.not.i.i.i1238 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i1238, label %_ZN7QStringD2Ev.exit1241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239:  ; preds = %_ZN7QStringD2Ev.exit1237
  %1732 = atomicrmw sub ptr %1731, i32 1 seq_cst, align 4
  %.not.i.i1240 = icmp eq i32 %1732, 1
  br i1 %.not.i.i1240, label %1733, label %_ZN7QStringD2Ev.exit1241

1733:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239
  %1734 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1734, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1241

_ZN7QStringD2Ev.exit1241:                         ; preds = %_ZN7QStringD2Ev.exit1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239, %1733
  %1735 = load ptr, ptr %29, align 16
  %.not.i.i.i1242 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i1242, label %_ZN7QStringD2Ev.exit1245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243:  ; preds = %_ZN7QStringD2Ev.exit1241
  %1736 = atomicrmw sub ptr %1735, i32 1 seq_cst, align 4
  %.not.i.i1244 = icmp eq i32 %1736, 1
  br i1 %.not.i.i1244, label %1737, label %_ZN7QStringD2Ev.exit1245

1737:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243
  %1738 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1738, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1245

_ZN7QStringD2Ev.exit1245:                         ; preds = %_ZN7QStringD2Ev.exit1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243, %1737
  %1739 = load ptr, ptr %28, align 16
  %.not.i.i.i1246 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1246, label %_ZN7QStringD2Ev.exit1249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247:  ; preds = %_ZN7QStringD2Ev.exit1245
  %1740 = atomicrmw sub ptr %1739, i32 1 seq_cst, align 4
  %.not.i.i1248 = icmp eq i32 %1740, 1
  br i1 %.not.i.i1248, label %1741, label %_ZN7QStringD2Ev.exit1249

1741:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247
  %1742 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1742, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1249

_ZN7QStringD2Ev.exit1249:                         ; preds = %_ZN7QStringD2Ev.exit1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247, %1741
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
define internal noundef i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #9 {
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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
