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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 464
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 441, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
  store i32 1, ptr %78, align 4, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %79, align 8, !noalias !4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 441, ptr %80, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %78, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %81 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !7
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
  store i32 1, ptr %82, align 4, !noalias !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %83, align 8, !noalias !7
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 449, ptr %84, align 8, !noalias !7
  %.repack7.i.i65 = getelementptr inbounds nuw i8, ptr %82, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17Mtp3SummaryDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %struct._summary_tally, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QTextStream, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
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
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %27, i8 0, i64 328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 27, ptr nonnull @.str.1)
          to label %137 unwind label %270

137:                                              ; preds = %2
  %138 = load ptr, ptr %26, align 8
  store ptr %138, ptr %28, align 8
  store ptr null, ptr %26, align 8
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  store ptr null, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 11, ptr nonnull @.str.2)
          to label %.noexc211 unwind label %270

.noexc211:                                        ; preds = %137
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %25, align 8
  store ptr %146, ptr %29, align 8
  store ptr %145, ptr %25, align 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %152, align 8
  store i64 %154, ptr %151, align 8
  store i64 %153, ptr %152, align 8
  %.not.i.i.i.i208 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i208, label %158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209: ; preds = %.noexc211
  %155 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %155, 1
  br i1 %.not.i.i.i210, label %156, label %158

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209
  %157 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #16
  br label %158

158:                                              ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209, %.noexc211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 13, ptr nonnull @.str.3)
          to label %.noexc216 unwind label %270

.noexc216:                                        ; preds = %158
  %159 = load ptr, ptr %30, align 8
  %160 = load ptr, ptr %24, align 8
  store ptr %160, ptr %30, align 8
  store ptr %159, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = load ptr, ptr %161, align 8
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %167 = load i64, ptr %165, align 8
  %168 = load i64, ptr %166, align 8
  store i64 %168, ptr %165, align 8
  store i64 %167, ptr %166, align 8
  %.not.i.i.i.i213 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i213, label %172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214: ; preds = %.noexc216
  %169 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %169, 1
  br i1 %.not.i.i.i215, label %170, label %172

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214
  %171 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %172

172:                                              ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214, %.noexc216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 5, ptr nonnull @.str.4)
          to label %.noexc221 unwind label %270

.noexc221:                                        ; preds = %172
  %173 = load ptr, ptr %31, align 8
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %31, align 8
  store ptr %173, ptr %23, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %181 = load i64, ptr %179, align 8
  %182 = load i64, ptr %180, align 8
  store i64 %182, ptr %179, align 8
  store i64 %181, ptr %180, align 8
  %.not.i.i.i.i218 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i218, label %186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219: ; preds = %.noexc221
  %183 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i.i220 = icmp eq i32 %183, 1
  br i1 %.not.i.i.i220, label %184, label %186

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219
  %185 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %186

186:                                              ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i219, %.noexc221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 44, ptr nonnull @.str.5)
          to label %187 unwind label %270

187:                                              ; preds = %186
  %188 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 6, ptr nonnull @.str.6)
          to label %.noexc231 unwind label %270

.noexc231:                                        ; preds = %187
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %21, align 8
  store ptr %190, ptr %32, align 8
  store ptr %189, ptr %21, align 8
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load ptr, ptr %191, align 8
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = load i64, ptr %195, align 8
  %198 = load i64, ptr %196, align 8
  store i64 %198, ptr %195, align 8
  store i64 %197, ptr %196, align 8
  %.not.i.i.i.i228 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i228, label %202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229: ; preds = %.noexc231
  %199 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i.i230 = icmp eq i32 %199, 1
  br i1 %.not.i.i.i230, label %200, label %202

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229
  %201 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %202

202:                                              ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i229, %.noexc231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 24, ptr nonnull @.str.7)
          to label %.noexc236 unwind label %270

.noexc236:                                        ; preds = %202
  %203 = load ptr, ptr %33, align 8
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr %33, align 8
  store ptr %203, ptr %20, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %207 = load ptr, ptr %205, align 8
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = load i64, ptr %209, align 8
  %212 = load i64, ptr %210, align 8
  store i64 %212, ptr %209, align 8
  store i64 %211, ptr %210, align 8
  %.not.i.i.i.i233 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i233, label %216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234: ; preds = %.noexc236
  %213 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i.i235 = icmp eq i32 %213, 1
  br i1 %.not.i.i.i235, label %214, label %216

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234
  %215 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #16
  br label %216

216:                                              ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i234, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 30, ptr nonnull @.str.8)
          to label %.noexc241 unwind label %270

.noexc241:                                        ; preds = %216
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %19, align 8
  store ptr %218, ptr %34, align 8
  store ptr %217, ptr %19, align 8
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = load ptr, ptr %219, align 8
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %225 = load i64, ptr %223, align 8
  %226 = load i64, ptr %224, align 8
  store i64 %226, ptr %223, align 8
  store i64 %225, ptr %224, align 8
  %.not.i.i.i.i238 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i238, label %230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239: ; preds = %.noexc241
  %227 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i240 = icmp eq i32 %227, 1
  br i1 %.not.i.i.i240, label %228, label %230

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239
  %229 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %230

230:                                              ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 30, ptr nonnull @.str.9)
          to label %.noexc246 unwind label %270

.noexc246:                                        ; preds = %230
  %231 = load ptr, ptr %35, align 8
  %232 = load ptr, ptr %18, align 8
  store ptr %232, ptr %35, align 8
  store ptr %231, ptr %18, align 8
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %235 = load ptr, ptr %233, align 8
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = load i64, ptr %237, align 8
  %240 = load i64, ptr %238, align 8
  store i64 %240, ptr %237, align 8
  store i64 %239, ptr %238, align 8
  %.not.i.i.i.i243 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i243, label %244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244: ; preds = %.noexc246
  %241 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i.i245 = icmp eq i32 %241, 1
  br i1 %.not.i.i.i245, label %242, label %244

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244
  %243 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #16
  br label %244

244:                                              ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i244, %.noexc246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 11, ptr nonnull @.str.10)
          to label %.noexc251 unwind label %270

.noexc251:                                        ; preds = %244
  %245 = load ptr, ptr %36, align 8
  %246 = load ptr, ptr %17, align 8
  store ptr %246, ptr %36, align 8
  store ptr %245, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load ptr, ptr %247, align 8
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %253 = load i64, ptr %251, align 8
  %254 = load i64, ptr %252, align 8
  store i64 %254, ptr %251, align 8
  store i64 %253, ptr %252, align 8
  %.not.i.i.i.i248 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i248, label %258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249: ; preds = %.noexc251
  %255 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i.i250 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i250, label %256, label %258

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249
  %257 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #16
  br label %258

258:                                              ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i249, %.noexc251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %262 unwind label %270

262:                                              ; preds = %258
  br i1 %261, label %263, label %272

263:                                              ; preds = %262
  %264 = load ptr, ptr %259, align 8
  %265 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %266 unwind label %270

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = select i1 %265, ptr %268, ptr null
  invoke void @summary_fill_in(ptr noundef %269, ptr noundef nonnull %27)
          to label %272 unwind label %270

270:                                              ; preds = %263, %244, %230, %216, %202, %187, %186, %172, %158, %137, %2, %266, %258
  %.sroa.01373.0 = phi ptr [ %188, %266 ], [ %188, %263 ], [ %188, %258 ], [ %188, %244 ], [ %188, %230 ], [ %188, %216 ], [ %188, %202 ], [ %188, %187 ], [ null, %186 ], [ null, %172 ], [ null, %158 ], [ null, %137 ], [ null, %2 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %1758

272:                                              ; preds = %266, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %0, i32 3)
          to label %273 unwind label %401

273:                                              ; preds = %272
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %403

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %273
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %274 unwind label %405

274:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %276 unwind label %407

276:                                              ; preds = %274
  %277 = load ptr, ptr %38, align 8
  %.not.i.i.i255 = icmp eq ptr %277, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %278, 1
  br i1 %.not.i.i, label %279, label %_ZN7QStringD2Ev.exit

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %280 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %279
  %281 = load ptr, ptr %39, align 8
  %.not.i.i.i256 = icmp eq ptr %281, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %282, 1
  br i1 %.not.i.i258, label %283, label %_ZN7QStringD2Ev.exit259

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %284 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %283
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %286 unwind label %403

286:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %288 unwind label %403

288:                                              ; preds = %286
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261 unwind label %403

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261:        ; preds = %288
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %289 unwind label %417

289:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %291 unwind label %419

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %293 = load ptr, ptr %292, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i262 = icmp eq ptr %293, null
  br i1 %.not.i.i262, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %291
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %291
  %.sink5.i.i = phi i64 [ %294, %.split.i.i ], [ 0, %291 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i, ptr %293)
          to label %295 unwind label %419

295:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %296 = load ptr, ptr %16, align 8
  store ptr %296, ptr %43, align 8
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %303 unwind label %421

303:                                              ; preds = %295
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %305 unwind label %423

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %307 unwind label %423

307:                                              ; preds = %305
  %308 = load ptr, ptr %42, align 8
  %.not.i.i.i264 = icmp eq ptr %308, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %309, 1
  br i1 %.not.i.i266, label %310, label %_ZN7QStringD2Ev.exit267

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %311 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %310
  %312 = load ptr, ptr %43, align 8
  %.not.i.i.i268 = icmp eq ptr %312, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %313, 1
  br i1 %.not.i.i270, label %314, label %_ZN7QStringD2Ev.exit271

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %315 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %314
  %316 = load ptr, ptr %40, align 8
  %.not.i.i.i272 = icmp eq ptr %316, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %317, 1
  br i1 %.not.i.i274, label %318, label %_ZN7QStringD2Ev.exit275

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %319 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %318
  %320 = load ptr, ptr %41, align 8
  %.not.i.i.i276 = icmp eq ptr %320, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %321, 1
  br i1 %.not.i.i278, label %322, label %_ZN7QStringD2Ev.exit279

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %323 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %322
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %325 unwind label %403

325:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281 unwind label %403

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281:        ; preds = %325
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %326 unwind label %441

326:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %328 unwind label %443

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %330 = load i64, ptr %329, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 noundef %330)
          to label %331 unwind label %443

331:                                              ; preds = %328
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %332 unwind label %445

332:                                              ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %334 unwind label %447

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %336 unwind label %447

336:                                              ; preds = %334
  %337 = load ptr, ptr %46, align 8
  %.not.i.i.i282 = icmp eq ptr %337, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %338, 1
  br i1 %.not.i.i284, label %339, label %_ZN7QStringD2Ev.exit285

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %340 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %339
  %341 = load ptr, ptr %47, align 8
  %.not.i.i.i286 = icmp eq ptr %341, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %342, 1
  br i1 %.not.i.i288, label %343, label %_ZN7QStringD2Ev.exit289

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %344 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %_ZN7QStringD2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %343
  %345 = load ptr, ptr %44, align 8
  %.not.i.i.i290 = icmp eq ptr %345, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %346, 1
  br i1 %.not.i.i292, label %347, label %_ZN7QStringD2Ev.exit293

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %348 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %_ZN7QStringD2Ev.exit289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %347
  %349 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %349, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %350, 1
  br i1 %.not.i.i296, label %351, label %_ZN7QStringD2Ev.exit297

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %352 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN7QStringD2Ev.exit293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %351
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 260
  %354 = load i32, ptr %353, align 4
  %355 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %354)
          to label %356 unwind label %403

356:                                              ; preds = %_ZN7QStringD2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i298 = icmp eq ptr %355, null
  br i1 %.not.i.i298, label %_ZN7QStringD2Ev.exit.i300, label %.split.i.i299

.split.i.i299:                                    ; preds = %356
  %357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #16
  br label %_ZN7QStringD2Ev.exit.i300

_ZN7QStringD2Ev.exit.i300:                        ; preds = %.split.i.i299, %356
  %.sink5.i.i301 = phi i64 [ %357, %.split.i.i299 ], [ 0, %356 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i301, ptr %355)
          to label %358 unwind label %403

358:                                              ; preds = %_ZN7QStringD2Ev.exit.i300
  %359 = load ptr, ptr %15, align 8
  store ptr %359, ptr %48, align 8
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %367 = load i32, ptr %366, align 8
  %368 = invoke ptr @wtap_compression_type_description(i32 noundef %367)
          to label %369 unwind label %465

369:                                              ; preds = %358
  %.not = icmp eq ptr %368, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit327, label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.14)
          to label %_ZN7QStringD2Ev.exit.i311 unwind label %465

_ZN7QStringD2Ev.exit.i311:                        ; preds = %370
  %371 = load ptr, ptr %14, align 8
  store ptr %371, ptr %50, align 8
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %377 = load i64, ptr %376, align 8
  store i64 %377, ptr %375, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %378 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %378, ptr nonnull %368)
          to label %379 unwind label %467

379:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %380 = load ptr, ptr %13, align 8
  store ptr %380, ptr %51, align 8
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %384, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %387 unwind label %469

387:                                              ; preds = %379
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN7QStringpLERKS_.exit unwind label %471

_ZN7QStringpLERKS_.exit:                          ; preds = %387
  %389 = load ptr, ptr %49, align 8
  %.not.i.i.i316 = icmp eq ptr %389, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringpLERKS_.exit
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %390, 1
  br i1 %.not.i.i318, label %391, label %_ZN7QStringD2Ev.exit319

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %392 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %391
  %393 = load ptr, ptr %51, align 8
  %.not.i.i.i320 = icmp eq ptr %393, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %394, 1
  br i1 %.not.i.i322, label %395, label %_ZN7QStringD2Ev.exit323

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %396 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %_ZN7QStringD2Ev.exit319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %395
  %397 = load ptr, ptr %50, align 8
  %.not.i.i.i324 = icmp eq ptr %397, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %_ZN7QStringD2Ev.exit323
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %398, 1
  br i1 %.not.i.i326, label %399, label %_ZN7QStringD2Ev.exit327

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %400 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit327

401:                                              ; preds = %272
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %1757

403:                                              ; preds = %_ZN7QStringD2Ev.exit.i300, %325, %288, %273, %_ZN7QStringD2Ev.exit297, %_ZN7QStringD2Ev.exit279, %286, %_ZN7QStringD2Ev.exit259
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

405:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

407:                                              ; preds = %274
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %38, align 8
  %.not.i.i.i328 = icmp eq ptr %409, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %410, 1
  br i1 %.not.i.i330, label %411, label %_ZN7QStringD2Ev.exit331

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %412 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %407, %405
  %.pn = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %408, %411 ]
  %413 = load ptr, ptr %39, align 8
  %.not.i.i.i332 = icmp eq ptr %413, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %_ZN7QStringD2Ev.exit331
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %414, 1
  br i1 %.not.i.i334, label %415, label %_ZN7QStringD2Ev.exit335

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %416 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

417:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit261
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit347

419:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %289
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit343

421:                                              ; preds = %295
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit339

423:                                              ; preds = %305, %303
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %42, align 8
  %.not.i.i.i336 = icmp eq ptr %425, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %423
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %426, 1
  br i1 %.not.i.i338, label %427, label %_ZN7QStringD2Ev.exit339

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %428 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %423, %421
  %.pn122 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %424, %427 ]
  %429 = load ptr, ptr %43, align 8
  %.not.i.i.i340 = icmp eq ptr %429, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %430, 1
  br i1 %.not.i.i342, label %431, label %_ZN7QStringD2Ev.exit343

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %432 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %_ZN7QStringD2Ev.exit339, %419
  %.pn122.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn122, %_ZN7QStringD2Ev.exit339 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %.pn122, %431 ]
  %433 = load ptr, ptr %40, align 8
  %.not.i.i.i344 = icmp eq ptr %433, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %434, 1
  br i1 %.not.i.i346, label %435, label %_ZN7QStringD2Ev.exit347

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %436 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %_ZN7QStringD2Ev.exit343, %417
  %.pn122.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn122.pn, %_ZN7QStringD2Ev.exit343 ], [ %.pn122.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345 ], [ %.pn122.pn, %435 ]
  %437 = load ptr, ptr %41, align 8
  %.not.i.i.i348 = icmp eq ptr %437, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %438, 1
  br i1 %.not.i.i350, label %439, label %_ZN7QStringD2Ev.exit335

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %440 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

441:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit281
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit363

443:                                              ; preds = %328, %326
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit359

445:                                              ; preds = %331
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit355

447:                                              ; preds = %334, %332
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %46, align 8
  %.not.i.i.i352 = icmp eq ptr %449, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %450, 1
  br i1 %.not.i.i354, label %451, label %_ZN7QStringD2Ev.exit355

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %452 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %447, %445
  %.pn126 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353 ], [ %448, %451 ]
  %453 = load ptr, ptr %47, align 8
  %.not.i.i.i356 = icmp eq ptr %453, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %454, 1
  br i1 %.not.i.i358, label %455, label %_ZN7QStringD2Ev.exit359

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %456 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %_ZN7QStringD2Ev.exit355, %443
  %.pn126.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn126, %_ZN7QStringD2Ev.exit355 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357 ], [ %.pn126, %455 ]
  %457 = load ptr, ptr %44, align 8
  %.not.i.i.i360 = icmp eq ptr %457, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit359
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %458, 1
  br i1 %.not.i.i362, label %459, label %_ZN7QStringD2Ev.exit363

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %460 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %_ZN7QStringD2Ev.exit359, %441
  %.pn126.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn126.pn, %_ZN7QStringD2Ev.exit359 ], [ %.pn126.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn126.pn, %459 ]
  %461 = load ptr, ptr %45, align 8
  %.not.i.i.i364 = icmp eq ptr %461, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit363
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %462, 1
  br i1 %.not.i.i366, label %463, label %_ZN7QStringD2Ev.exit335

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %464 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

465:                                              ; preds = %882, %859, %622, %592, %570, %511, %486, %370, %_ZN7QStringD2Ev.exit631, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit460, %590, %_ZN7QStringD2Ev.exit442, %_ZN7QStringD2Ev.exit408, %509, %_ZN7QStringD2Ev.exit327, %358
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit379

467:                                              ; preds = %_ZN7QStringD2Ev.exit.i311
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

469:                                              ; preds = %379
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit371

471:                                              ; preds = %387
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %49, align 8
  %.not.i.i.i368 = icmp eq ptr %473, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %474, 1
  br i1 %.not.i.i370, label %475, label %_ZN7QStringD2Ev.exit371

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %476 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %471, %469
  %.pn130 = phi { ptr, i32 } [ %470, %469 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %472, %475 ]
  %477 = load ptr, ptr %51, align 8
  %.not.i.i.i372 = icmp eq ptr %477, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %478, 1
  br i1 %.not.i.i374, label %479, label %_ZN7QStringD2Ev.exit375

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %480 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %_ZN7QStringD2Ev.exit371, %467
  %.pn130.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn130, %_ZN7QStringD2Ev.exit371 ], [ %.pn130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn130, %479 ]
  %481 = load ptr, ptr %50, align 8
  %.not.i.i.i376 = icmp eq ptr %481, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %482, 1
  br i1 %.not.i.i378, label %483, label %_ZN7QStringD2Ev.exit379

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %484 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit327:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %_ZN7QStringD2Ev.exit323, %369
  %485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %486 unwind label %465

486:                                              ; preds = %_ZN7QStringD2Ev.exit327
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381:        ; preds = %486
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 32)
          to label %487 unwind label %533

487:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %488 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %489 unwind label %535

489:                                              ; preds = %487
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i16 32)
          to label %490 unwind label %535

490:                                              ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %492 unwind label %537

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %494 unwind label %537

494:                                              ; preds = %492
  %495 = load ptr, ptr %54, align 8
  %.not.i.i.i382 = icmp eq ptr %495, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %494
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %496, 1
  br i1 %.not.i.i384, label %497, label %_ZN7QStringD2Ev.exit385

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %498 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %497
  %499 = load ptr, ptr %52, align 8
  %.not.i.i.i386 = icmp eq ptr %499, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %_ZN7QStringD2Ev.exit385
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %500, 1
  br i1 %.not.i.i388, label %501, label %_ZN7QStringD2Ev.exit389

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %502 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %_ZN7QStringD2Ev.exit385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %501
  %503 = load ptr, ptr %53, align 8
  %.not.i.i.i390 = icmp eq ptr %503, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringD2Ev.exit389
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %504, 1
  br i1 %.not.i.i392, label %505, label %_ZN7QStringD2Ev.exit393

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %506 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QStringD2Ev.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %505
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %508 = load i32, ptr %507, align 8
  %.not136 = icmp eq i32 %508, 0
  br i1 %.not136, label %_ZN7QStringD2Ev.exit408, label %509

509:                                              ; preds = %_ZN7QStringD2Ev.exit393
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %511 unwind label %465

511:                                              ; preds = %509
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395:        ; preds = %511
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %512 unwind label %551

512:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %514 unwind label %553

514:                                              ; preds = %512
  %515 = load i32, ptr %507, align 8
  %516 = sext i32 %515 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %516, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %553

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %518 unwind label %555

518:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %519 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %520 unwind label %555

520:                                              ; preds = %518
  %521 = load ptr, ptr %57, align 8
  %.not.i.i.i397 = icmp eq ptr %521, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %522, 1
  br i1 %.not.i.i399, label %523, label %_ZN7QStringD2Ev.exit400

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %524 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %523
  %525 = load ptr, ptr %55, align 8
  %.not.i.i.i401 = icmp eq ptr %525, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %526, 1
  br i1 %.not.i.i403, label %527, label %_ZN7QStringD2Ev.exit404

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %528 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %527
  %529 = load ptr, ptr %56, align 8
  %.not.i.i.i405 = icmp eq ptr %529, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %530, 1
  br i1 %.not.i.i407, label %531, label %_ZN7QStringD2Ev.exit408

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %532 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit408

533:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit381
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

535:                                              ; preds = %489, %487
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit412

537:                                              ; preds = %492, %490
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %54, align 8
  %.not.i.i.i409 = icmp eq ptr %539, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %540, 1
  br i1 %.not.i.i411, label %541, label %_ZN7QStringD2Ev.exit412

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %542 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %537, %535
  %.pn133 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410 ], [ %538, %541 ]
  %543 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %543, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %544, 1
  br i1 %.not.i.i415, label %545, label %_ZN7QStringD2Ev.exit416

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %546 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %_ZN7QStringD2Ev.exit412, %533
  %.pn133.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn133, %_ZN7QStringD2Ev.exit412 ], [ %.pn133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %.pn133, %545 ]
  %547 = load ptr, ptr %53, align 8
  %.not.i.i.i417 = icmp eq ptr %547, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %548, 1
  br i1 %.not.i.i419, label %549, label %_ZN7QStringD2Ev.exit379

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %550 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

551:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit395
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

553:                                              ; preds = %514, %512
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

555:                                              ; preds = %518, %_ZNK7QString3argEiii5QChar.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %57, align 8
  %.not.i.i.i421 = icmp eq ptr %557, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %555
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %558, 1
  br i1 %.not.i.i423, label %559, label %_ZN7QStringD2Ev.exit424

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %560 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %555, %553
  %.pn137 = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ], [ %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %556, %559 ]
  %561 = load ptr, ptr %55, align 8
  %.not.i.i.i425 = icmp eq ptr %561, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %562, 1
  br i1 %.not.i.i427, label %563, label %_ZN7QStringD2Ev.exit428

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %564 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %551
  %.pn137.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn137, %_ZN7QStringD2Ev.exit424 ], [ %.pn137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn137, %563 ]
  %565 = load ptr, ptr %56, align 8
  %.not.i.i.i429 = icmp eq ptr %565, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %_ZN7QStringD2Ev.exit428
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %566, 1
  br i1 %.not.i.i431, label %567, label %_ZN7QStringD2Ev.exit379

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %568 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit408:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %_ZN7QStringD2Ev.exit404, %_ZN7QStringD2Ev.exit393
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %570 unwind label %465

570:                                              ; preds = %_ZN7QStringD2Ev.exit408
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434:        ; preds = %570
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %571 unwind label %686

571:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %573 unwind label %688

573:                                              ; preds = %571
  %574 = load ptr, ptr %58, align 8
  %.not.i.i.i435 = icmp eq ptr %574, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %573
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %575, 1
  br i1 %.not.i.i437, label %576, label %_ZN7QStringD2Ev.exit438

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %577 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %577, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %576
  %578 = load ptr, ptr %59, align 8
  %.not.i.i.i439 = icmp eq ptr %578, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %579, 1
  br i1 %.not.i.i441, label %580, label %_ZN7QStringD2Ev.exit442

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %581 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %_ZN7QStringD2Ev.exit438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %580
  %582 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %583 unwind label %465

583:                                              ; preds = %_ZN7QStringD2Ev.exit442
  %584 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %585, %587
  %589 = icmp ne i32 %587, 0
  %or.cond = and i1 %588, %589
  br i1 %or.cond, label %590, label %_ZN7QStringD2Ev.exit583

590:                                              ; preds = %583
  %591 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %592 unwind label %465

592:                                              ; preds = %590
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444:        ; preds = %592
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %593 unwind label %698

593:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %594 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %595 unwind label %700

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %597 = load double, ptr %596, align 8
  %598 = fptosi double %597 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 noundef %598)
          to label %599 unwind label %700

599:                                              ; preds = %595
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 32)
          to label %600 unwind label %702

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %602 unwind label %704

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %604 unwind label %704

604:                                              ; preds = %602
  %605 = load ptr, ptr %62, align 8
  %.not.i.i.i445 = icmp eq ptr %605, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %604
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %606, 1
  br i1 %.not.i.i447, label %607, label %_ZN7QStringD2Ev.exit448

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %608 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %607
  %609 = load ptr, ptr %63, align 8
  %.not.i.i.i449 = icmp eq ptr %609, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %610, 1
  br i1 %.not.i.i451, label %611, label %_ZN7QStringD2Ev.exit452

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %612 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZN7QStringD2Ev.exit448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %611
  %613 = load ptr, ptr %60, align 8
  %.not.i.i.i453 = icmp eq ptr %613, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %_ZN7QStringD2Ev.exit452
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %614, 1
  br i1 %.not.i.i455, label %615, label %_ZN7QStringD2Ev.exit456

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %616 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %_ZN7QStringD2Ev.exit452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %615
  %617 = load ptr, ptr %61, align 8
  %.not.i.i.i457 = icmp eq ptr %617, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %_ZN7QStringD2Ev.exit456
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %618, 1
  br i1 %.not.i.i459, label %619, label %_ZN7QStringD2Ev.exit460

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %620 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %_ZN7QStringD2Ev.exit456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %619
  %621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %622 unwind label %465

622:                                              ; preds = %_ZN7QStringD2Ev.exit460
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462:        ; preds = %622
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %623 unwind label %722

623:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %624 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %625 unwind label %724

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %627 = load double, ptr %626, align 8
  %628 = fptosi double %627 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 noundef %628)
          to label %629 unwind label %724

629:                                              ; preds = %625
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 32)
          to label %630 unwind label %726

630:                                              ; preds = %629
  %631 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %632 unwind label %728

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %634 unwind label %728

634:                                              ; preds = %632
  %635 = load ptr, ptr %66, align 8
  %.not.i.i.i463 = icmp eq ptr %635, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %634
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %636, 1
  br i1 %.not.i.i465, label %637, label %_ZN7QStringD2Ev.exit466

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %638 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %637
  %639 = load ptr, ptr %67, align 8
  %.not.i.i.i467 = icmp eq ptr %639, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %640, 1
  br i1 %.not.i.i469, label %641, label %_ZN7QStringD2Ev.exit470

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %642 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %641
  %643 = load ptr, ptr %64, align 8
  %.not.i.i.i471 = icmp eq ptr %643, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %644, 1
  br i1 %.not.i.i473, label %645, label %_ZN7QStringD2Ev.exit474

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %646 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %645
  %647 = load ptr, ptr %65, align 8
  %.not.i.i.i475 = icmp eq ptr %647, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %648, 1
  br i1 %.not.i.i477, label %649, label %_ZN7QStringD2Ev.exit478

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %650 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %_ZN7QStringD2Ev.exit474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %649
  %651 = load i32, ptr %584, align 8
  %652 = icmp ugt i32 %651, 1
  br i1 %652, label %653, label %_ZN7QStringD2Ev.exit583

653:                                              ; preds = %_ZN7QStringD2Ev.exit478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %655 = load double, ptr %654, align 8
  %656 = fptoui double %655 to i32
  %657 = udiv i32 %656, 86400
  %658 = urem i32 %656, 86400
  %.not150 = icmp ult i32 %656, 86400
  br i1 %.not150, label %_ZN7QStringD2Ev.exit492, label %659

659:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.20)
          to label %660 unwind label %746

660:                                              ; preds = %659
  %661 = load ptr, ptr %12, align 8
  store ptr %661, ptr %70, align 8
  %662 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %662, align 8
  %665 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %665, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %668 = zext nneg i32 %657 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %668, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %748

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %660
  %669 = load ptr, ptr %68, align 8
  %670 = load ptr, ptr %69, align 8
  store ptr %670, ptr %68, align 8
  store ptr %669, ptr %69, align 8
  %671 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %673 = load ptr, ptr %671, align 8
  %674 = load ptr, ptr %672, align 8
  store ptr %674, ptr %671, align 8
  store ptr %673, ptr %672, align 8
  %675 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %677 = load i64, ptr %675, align 8
  %678 = load i64, ptr %676, align 8
  store i64 %678, ptr %675, align 8
  store i64 %677, ptr %676, align 8
  %.not.i.i.i485 = icmp eq ptr %669, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %679 = atomicrmw sub ptr %669, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %679, 1
  br i1 %.not.i.i487, label %680, label %_ZN7QStringD2Ev.exit488

680:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %681 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %681, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %680
  %682 = load ptr, ptr %70, align 8
  %.not.i.i.i489 = icmp eq ptr %682, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit492, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %_ZN7QStringD2Ev.exit488
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %683, 1
  br i1 %.not.i.i491, label %684, label %_ZN7QStringD2Ev.exit492

684:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %685 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit492

686:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit434
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit496

688:                                              ; preds = %571
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %58, align 8
  %.not.i.i.i493 = icmp eq ptr %690, null
  br i1 %.not.i.i.i493, label %_ZN7QStringD2Ev.exit496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494:   ; preds = %688
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i495 = icmp eq i32 %691, 1
  br i1 %.not.i.i495, label %692, label %_ZN7QStringD2Ev.exit496

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494
  %693 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit496

_ZN7QStringD2Ev.exit496:                          ; preds = %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494, %688, %686
  %.pn140 = phi { ptr, i32 } [ %687, %686 ], [ %689, %688 ], [ %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i494 ], [ %689, %692 ]
  %694 = load ptr, ptr %59, align 8
  %.not.i.i.i497 = icmp eq ptr %694, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %_ZN7QStringD2Ev.exit496
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %695, 1
  br i1 %.not.i.i499, label %696, label %_ZN7QStringD2Ev.exit379

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %697 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

698:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit444
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit512

700:                                              ; preds = %595, %593
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit508

702:                                              ; preds = %599
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit504

704:                                              ; preds = %602, %600
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %62, align 8
  %.not.i.i.i501 = icmp eq ptr %706, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %704
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %707, 1
  br i1 %.not.i.i503, label %708, label %_ZN7QStringD2Ev.exit504

708:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %709 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %709, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %704, %702
  %.pn142 = phi { ptr, i32 } [ %703, %702 ], [ %705, %704 ], [ %705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502 ], [ %705, %708 ]
  %710 = load ptr, ptr %63, align 8
  %.not.i.i.i505 = icmp eq ptr %710, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %_ZN7QStringD2Ev.exit504
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %711, 1
  br i1 %.not.i.i507, label %712, label %_ZN7QStringD2Ev.exit508

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %713 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %_ZN7QStringD2Ev.exit504, %700
  %.pn142.pn = phi { ptr, i32 } [ %701, %700 ], [ %.pn142, %_ZN7QStringD2Ev.exit504 ], [ %.pn142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506 ], [ %.pn142, %712 ]
  %714 = load ptr, ptr %60, align 8
  %.not.i.i.i509 = icmp eq ptr %714, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %_ZN7QStringD2Ev.exit508
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %715, 1
  br i1 %.not.i.i511, label %716, label %_ZN7QStringD2Ev.exit512

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %717 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %_ZN7QStringD2Ev.exit508, %698
  %.pn142.pn.pn = phi { ptr, i32 } [ %699, %698 ], [ %.pn142.pn, %_ZN7QStringD2Ev.exit508 ], [ %.pn142.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510 ], [ %.pn142.pn, %716 ]
  %718 = load ptr, ptr %61, align 8
  %.not.i.i.i513 = icmp eq ptr %718, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %719, 1
  br i1 %.not.i.i515, label %720, label %_ZN7QStringD2Ev.exit379

720:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %721 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %721, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

722:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit462
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit528

724:                                              ; preds = %625, %623
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit524

726:                                              ; preds = %629
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit520

728:                                              ; preds = %632, %630
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %66, align 8
  %.not.i.i.i517 = icmp eq ptr %730, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %728
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %731, 1
  br i1 %.not.i.i519, label %732, label %_ZN7QStringD2Ev.exit520

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %733 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %728, %726
  %.pn146 = phi { ptr, i32 } [ %727, %726 ], [ %729, %728 ], [ %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %729, %732 ]
  %734 = load ptr, ptr %67, align 8
  %.not.i.i.i521 = icmp eq ptr %734, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %735, 1
  br i1 %.not.i.i523, label %736, label %_ZN7QStringD2Ev.exit524

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %737 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %_ZN7QStringD2Ev.exit520, %724
  %.pn146.pn = phi { ptr, i32 } [ %725, %724 ], [ %.pn146, %_ZN7QStringD2Ev.exit520 ], [ %.pn146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %.pn146, %736 ]
  %738 = load ptr, ptr %64, align 8
  %.not.i.i.i525 = icmp eq ptr %738, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %739, 1
  br i1 %.not.i.i527, label %740, label %_ZN7QStringD2Ev.exit528

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %741 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %722
  %.pn146.pn.pn = phi { ptr, i32 } [ %723, %722 ], [ %.pn146.pn, %_ZN7QStringD2Ev.exit524 ], [ %.pn146.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn146.pn, %740 ]
  %742 = load ptr, ptr %65, align 8
  %.not.i.i.i529 = icmp eq ptr %742, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %_ZN7QStringD2Ev.exit528
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %743, 1
  br i1 %.not.i.i531, label %744, label %_ZN7QStringD2Ev.exit379

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %745 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

746:                                              ; preds = %787, %_ZN7QStringD2Ev.exit492, %659, %_ZN7QStringD2Ev.exit565
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit536

748:                                              ; preds = %660
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %70, align 8
  %.not.i.i.i533 = icmp eq ptr %750, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %748
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %751, 1
  br i1 %.not.i.i535, label %752, label %_ZN7QStringD2Ev.exit536

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %753 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit492:                          ; preds = %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %_ZN7QStringD2Ev.exit488, %653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.21)
          to label %754 unwind label %746

754:                                              ; preds = %_ZN7QStringD2Ev.exit492
  %755 = load ptr, ptr %11, align 8
  store ptr %755, ptr %74, align 8
  %756 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %758 = load ptr, ptr %757, align 8
  store ptr %758, ptr %756, align 8
  %759 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %761 = load i64, ptr %760, align 8
  store i64 %761, ptr %759, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %762 = udiv i32 %658, 3600
  %763 = zext nneg i32 %762 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %763, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit543 unwind label %812

_ZNK7QString3argEjii5QChar.exit543:               ; preds = %754
  %764 = urem i32 %656, 3600
  %.lhs.trunc = trunc nuw nsw i32 %764 to i16
  %765 = udiv i16 %.lhs.trunc, 60
  %766 = zext nneg i16 %765 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %766, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit545 unwind label %814

_ZNK7QString3argEjii5QChar.exit545:               ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %767 = urem i32 %656, 60
  %768 = zext nneg i32 %767 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %768, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit547 unwind label %816

_ZNK7QString3argEjii5QChar.exit547:               ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %769 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN7QStringpLERKS_.exit549 unwind label %818

_ZN7QStringpLERKS_.exit549:                       ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %770 = load ptr, ptr %71, align 8
  %.not.i.i.i550 = icmp eq ptr %770, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %_ZN7QStringpLERKS_.exit549
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %771, 1
  br i1 %.not.i.i552, label %772, label %_ZN7QStringD2Ev.exit553

772:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %773 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %773, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit553

_ZN7QStringD2Ev.exit553:                          ; preds = %_ZN7QStringpLERKS_.exit549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %772
  %774 = load ptr, ptr %72, align 8
  %.not.i.i.i554 = icmp eq ptr %774, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %_ZN7QStringD2Ev.exit553
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %775, 1
  br i1 %.not.i.i556, label %776, label %_ZN7QStringD2Ev.exit557

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %777 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %_ZN7QStringD2Ev.exit553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %776
  %778 = load ptr, ptr %73, align 8
  %.not.i.i.i558 = icmp eq ptr %778, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %779 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %779, 1
  br i1 %.not.i.i560, label %780, label %_ZN7QStringD2Ev.exit561

780:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %781 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %781, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %780
  %782 = load ptr, ptr %74, align 8
  %.not.i.i.i562 = icmp eq ptr %782, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %783 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %783, 1
  br i1 %.not.i.i564, label %784, label %_ZN7QStringD2Ev.exit565

784:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %785 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %785, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %784
  %786 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %787 unwind label %746

787:                                              ; preds = %_ZN7QStringD2Ev.exit565
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567 unwind label %746

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567:        ; preds = %787
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %788 unwind label %836

788:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %790 unwind label %838

790:                                              ; preds = %788
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %791 unwind label %838

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %793 unwind label %840

793:                                              ; preds = %791
  %794 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %792, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %795 unwind label %840

795:                                              ; preds = %793
  %796 = load ptr, ptr %77, align 8
  %.not.i.i.i568 = icmp eq ptr %796, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %795
  %797 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %797, 1
  br i1 %.not.i.i570, label %798, label %_ZN7QStringD2Ev.exit571

798:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %799 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %799, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %798
  %800 = load ptr, ptr %75, align 8
  %.not.i.i.i572 = icmp eq ptr %800, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %_ZN7QStringD2Ev.exit571
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %801, 1
  br i1 %.not.i.i574, label %802, label %_ZN7QStringD2Ev.exit575

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %803 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %_ZN7QStringD2Ev.exit571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %802
  %804 = load ptr, ptr %76, align 8
  %.not.i.i.i576 = icmp eq ptr %804, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %_ZN7QStringD2Ev.exit575
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %805, 1
  br i1 %.not.i.i578, label %806, label %_ZN7QStringD2Ev.exit579

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %807 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %_ZN7QStringD2Ev.exit575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %806
  %808 = load ptr, ptr %68, align 8
  %.not.i.i.i580 = icmp eq ptr %808, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %_ZN7QStringD2Ev.exit579
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %809, 1
  br i1 %.not.i.i582, label %810, label %_ZN7QStringD2Ev.exit583

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %811 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit583

812:                                              ; preds = %754
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit595

814:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit543
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit591

816:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit545
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit587

818:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit547
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %71, align 8
  %.not.i.i.i584 = icmp eq ptr %820, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %818
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %821, 1
  br i1 %.not.i.i586, label %822, label %_ZN7QStringD2Ev.exit587

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %823 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %818, %816
  %.pn151 = phi { ptr, i32 } [ %817, %816 ], [ %819, %818 ], [ %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ], [ %819, %822 ]
  %824 = load ptr, ptr %72, align 8
  %.not.i.i.i588 = icmp eq ptr %824, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %_ZN7QStringD2Ev.exit587
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %825, 1
  br i1 %.not.i.i590, label %826, label %_ZN7QStringD2Ev.exit591

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %827 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %_ZN7QStringD2Ev.exit587, %814
  %.pn151.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn151, %_ZN7QStringD2Ev.exit587 ], [ %.pn151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589 ], [ %.pn151, %826 ]
  %828 = load ptr, ptr %73, align 8
  %.not.i.i.i592 = icmp eq ptr %828, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %829, 1
  br i1 %.not.i.i594, label %830, label %_ZN7QStringD2Ev.exit595

830:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %831 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %831, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %_ZN7QStringD2Ev.exit591, %812
  %.pn151.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn151.pn, %_ZN7QStringD2Ev.exit591 ], [ %.pn151.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593 ], [ %.pn151.pn, %830 ]
  %832 = load ptr, ptr %74, align 8
  %.not.i.i.i596 = icmp eq ptr %832, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %833, 1
  br i1 %.not.i.i598, label %834, label %_ZN7QStringD2Ev.exit536

834:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %835 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %835, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

836:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit567
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit607

838:                                              ; preds = %790, %788
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit603

840:                                              ; preds = %793, %791
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %77, align 8
  %.not.i.i.i600 = icmp eq ptr %842, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %840
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %843, 1
  br i1 %.not.i.i602, label %844, label %_ZN7QStringD2Ev.exit603

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %845 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %840, %838
  %.pn155 = phi { ptr, i32 } [ %839, %838 ], [ %841, %840 ], [ %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601 ], [ %841, %844 ]
  %846 = load ptr, ptr %75, align 8
  %.not.i.i.i604 = icmp eq ptr %846, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %_ZN7QStringD2Ev.exit603
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %847, 1
  br i1 %.not.i.i606, label %848, label %_ZN7QStringD2Ev.exit607

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %849 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %_ZN7QStringD2Ev.exit603, %836
  %.pn155.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn155, %_ZN7QStringD2Ev.exit603 ], [ %.pn155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %.pn155, %848 ]
  %850 = load ptr, ptr %76, align 8
  %.not.i.i.i608 = icmp eq ptr %850, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %_ZN7QStringD2Ev.exit607
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %851, 1
  br i1 %.not.i.i610, label %852, label %_ZN7QStringD2Ev.exit536

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %853 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %_ZN7QStringD2Ev.exit607, %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %_ZN7QStringD2Ev.exit595, %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %748, %746
  %.pn155.pn.pn = phi { ptr, i32 } [ %747, %746 ], [ %749, %748 ], [ %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534 ], [ %749, %752 ], [ %.pn151.pn.pn, %_ZN7QStringD2Ev.exit595 ], [ %.pn151.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597 ], [ %.pn151.pn.pn, %834 ], [ %.pn155.pn, %_ZN7QStringD2Ev.exit607 ], [ %.pn155.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609 ], [ %.pn155.pn, %852 ]
  %854 = load ptr, ptr %68, align 8
  %.not.i.i.i612 = icmp eq ptr %854, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit536
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %855, 1
  br i1 %.not.i.i614, label %856, label %_ZN7QStringD2Ev.exit379

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %857 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit583:                          ; preds = %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit478, %583
  %858 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %859 unwind label %465

859:                                              ; preds = %_ZN7QStringD2Ev.exit583
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617 unwind label %465

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617:        ; preds = %859
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %860 unwind label %1019

860:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %861 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %858, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %862 unwind label %1021

862:                                              ; preds = %860
  %863 = load i32, ptr %586, align 4
  %864 = zext i32 %863 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %864, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit619 unwind label %1021

_ZNK7QString3argEjii5QChar.exit619:               ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %861, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %866 unwind label %1023

866:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit619
  %867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %865, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %868 unwind label %1023

868:                                              ; preds = %866
  %869 = load ptr, ptr %80, align 8
  %.not.i.i.i620 = icmp eq ptr %869, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %868
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %870, 1
  br i1 %.not.i.i622, label %871, label %_ZN7QStringD2Ev.exit623

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %872 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %871
  %873 = load ptr, ptr %78, align 8
  %.not.i.i.i624 = icmp eq ptr %873, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %_ZN7QStringD2Ev.exit623
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %874, 1
  br i1 %.not.i.i626, label %875, label %_ZN7QStringD2Ev.exit627

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %876 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %_ZN7QStringD2Ev.exit623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %875
  %877 = load ptr, ptr %79, align 8
  %.not.i.i.i628 = icmp eq ptr %877, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %_ZN7QStringD2Ev.exit627
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %878, 1
  br i1 %.not.i.i630, label %879, label %_ZN7QStringD2Ev.exit631

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %880 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %_ZN7QStringD2Ev.exit627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %879
  %881 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %882 unwind label %465

882:                                              ; preds = %_ZN7QStringD2Ev.exit631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.24)
          to label %883 unwind label %465

883:                                              ; preds = %882
  %884 = load ptr, ptr %10, align 8
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %888 = load i64, ptr %887, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %890 = load double, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %892 = load double, ptr %891, align 8
  %893 = fsub double %890, %892
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638 unwind label %1037

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638:        ; preds = %883
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %894 unwind label %1039

894:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %895 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %896 unwind label %1041

896:                                              ; preds = %894
  %897 = load ptr, ptr %81, align 8
  %.not.i.i.i639 = icmp eq ptr %897, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %896
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %898, 1
  br i1 %.not.i.i641, label %899, label %_ZN7QStringD2Ev.exit642

899:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %900 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %896, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %899
  %901 = load ptr, ptr %82, align 8
  %.not.i.i.i643 = icmp eq ptr %901, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %902, 1
  br i1 %.not.i.i645, label %903, label %_ZN7QStringD2Ev.exit646

903:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %904 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %_ZN7QStringD2Ev.exit642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %903
  %905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %906 unwind label %1037

906:                                              ; preds = %_ZN7QStringD2Ev.exit646
  %907 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %908 unwind label %1037

908:                                              ; preds = %906
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648 unwind label %1037

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648:        ; preds = %908
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %909 unwind label %1051

909:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %910 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %911 unwind label %1053

911:                                              ; preds = %909
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650 unwind label %1053

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650:        ; preds = %911
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %912 unwind label %1055

912:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %913 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %910, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %914 unwind label %1057

914:                                              ; preds = %912
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652 unwind label %1057

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652:        ; preds = %914
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i16 32)
          to label %915 unwind label %1059

915:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %916 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %913, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %917 unwind label %1061

917:                                              ; preds = %915
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654 unwind label %1061

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654:        ; preds = %917
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %918 unwind label %1063

918:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %919 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %920 unwind label %1065

920:                                              ; preds = %918
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656 unwind label %1065

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656:        ; preds = %920
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %921 unwind label %1067

921:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %922 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %919, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %923 unwind label %1069

923:                                              ; preds = %921
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658 unwind label %1069

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658:        ; preds = %923
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %924 unwind label %1071

924:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %926 unwind label %1073

926:                                              ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %928 unwind label %1073

928:                                              ; preds = %926
  %929 = load ptr, ptr %93, align 8
  %.not.i.i.i659 = icmp eq ptr %929, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %928
  %930 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %930, 1
  br i1 %.not.i.i661, label %931, label %_ZN7QStringD2Ev.exit662

931:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %932 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %932, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %931
  %933 = load ptr, ptr %94, align 8
  %.not.i.i.i663 = icmp eq ptr %933, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %934, 1
  br i1 %.not.i.i665, label %935, label %_ZN7QStringD2Ev.exit666

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %936 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %_ZN7QStringD2Ev.exit662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %935
  %937 = load ptr, ptr %91, align 8
  %.not.i.i.i667 = icmp eq ptr %937, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %938 = atomicrmw sub ptr %937, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %938, 1
  br i1 %.not.i.i669, label %939, label %_ZN7QStringD2Ev.exit670

939:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %940 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %940, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %_ZN7QStringD2Ev.exit666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %939
  %941 = load ptr, ptr %92, align 8
  %.not.i.i.i671 = icmp eq ptr %941, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit674, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %942, 1
  br i1 %.not.i.i673, label %943, label %_ZN7QStringD2Ev.exit674

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %944 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit674

_ZN7QStringD2Ev.exit674:                          ; preds = %_ZN7QStringD2Ev.exit670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %943
  %945 = load ptr, ptr %89, align 8
  %.not.i.i.i675 = icmp eq ptr %945, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %_ZN7QStringD2Ev.exit674
  %946 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %946, 1
  br i1 %.not.i.i677, label %947, label %_ZN7QStringD2Ev.exit678

947:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %948 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %948, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %_ZN7QStringD2Ev.exit674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %947
  %949 = load ptr, ptr %90, align 8
  %.not.i.i.i679 = icmp eq ptr %949, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %950, 1
  br i1 %.not.i.i681, label %951, label %_ZN7QStringD2Ev.exit682

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %952 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %_ZN7QStringD2Ev.exit678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %951
  %953 = load ptr, ptr %87, align 8
  %.not.i.i.i683 = icmp eq ptr %953, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %954, 1
  br i1 %.not.i.i685, label %955, label %_ZN7QStringD2Ev.exit686

955:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %956 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %956, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %_ZN7QStringD2Ev.exit682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %955
  %957 = load ptr, ptr %88, align 8
  %.not.i.i.i687 = icmp eq ptr %957, null
  br i1 %.not.i.i.i687, label %_ZN7QStringD2Ev.exit690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %_ZN7QStringD2Ev.exit686
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %958, 1
  br i1 %.not.i.i689, label %959, label %_ZN7QStringD2Ev.exit690

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %960 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %_ZN7QStringD2Ev.exit686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %959
  %961 = load ptr, ptr %85, align 8
  %.not.i.i.i691 = icmp eq ptr %961, null
  br i1 %.not.i.i.i691, label %_ZN7QStringD2Ev.exit694, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692:   ; preds = %_ZN7QStringD2Ev.exit690
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %962, 1
  br i1 %.not.i.i693, label %963, label %_ZN7QStringD2Ev.exit694

963:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692
  %964 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %964, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit694

_ZN7QStringD2Ev.exit694:                          ; preds = %_ZN7QStringD2Ev.exit690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i692, %963
  %965 = load ptr, ptr %86, align 8
  %.not.i.i.i695 = icmp eq ptr %965, null
  br i1 %.not.i.i.i695, label %_ZN7QStringD2Ev.exit698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %_ZN7QStringD2Ev.exit694
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %966, 1
  br i1 %.not.i.i697, label %967, label %_ZN7QStringD2Ev.exit698

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %968 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %_ZN7QStringD2Ev.exit694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %967
  %969 = load ptr, ptr %83, align 8
  %.not.i.i.i699 = icmp eq ptr %969, null
  br i1 %.not.i.i.i699, label %_ZN7QStringD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700:   ; preds = %_ZN7QStringD2Ev.exit698
  %970 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i.i701 = icmp eq i32 %970, 1
  br i1 %.not.i.i701, label %971, label %_ZN7QStringD2Ev.exit702

971:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700
  %972 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %972, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit702

_ZN7QStringD2Ev.exit702:                          ; preds = %_ZN7QStringD2Ev.exit698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700, %971
  %973 = load ptr, ptr %84, align 8
  %.not.i.i.i703 = icmp eq ptr %973, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZN7QStringD2Ev.exit702
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %974, 1
  br i1 %.not.i.i705, label %975, label %_ZN7QStringD2Ev.exit706

975:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %976 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %_ZN7QStringD2Ev.exit702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %975
  %977 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.not.i.i.i707 = icmp eq ptr %884, null
  %979 = fcmp ogt double %893, 0.000000e+00
  %980 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1006

1006:                                             ; preds = %_ZN7QStringD2Ev.exit706, %_ZN7QStringD2Ev.exit880
  %.0491406 = phi i64 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1278, %_ZN7QStringD2Ev.exit880 ]
  %.0511405 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1124, %_ZN7QStringD2Ev.exit880 ]
  %.0521404 = phi i32 [ 0, %_ZN7QStringD2Ev.exit706 ], [ %1123, %_ZN7QStringD2Ev.exit880 ]
  store ptr %884, ptr %95, align 8
  store ptr %886, ptr %977, align 8
  store i64 %888, ptr %978, align 8
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit709.thread, label %1007

_ZN7QStringC2ERKS_.exit709.thread:                ; preds = %1006
  store ptr null, ptr %96, align 8
  store ptr %886, ptr %980, align 8
  store i64 %888, ptr %981, align 8
  store ptr null, ptr %97, align 8
  store ptr %886, ptr %982, align 8
  store i64 %888, ptr %983, align 8
  br label %_ZN7QStringC2ERKS_.exit711

1007:                                             ; preds = %1006
  %1008 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  store ptr %884, ptr %96, align 8
  store ptr %886, ptr %980, align 8
  store i64 %888, ptr %981, align 8
  %1009 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  store ptr %884, ptr %97, align 8
  store ptr %886, ptr %982, align 8
  store i64 %888, ptr %983, align 8
  %1010 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit711

_ZN7QStringC2ERKS_.exit711:                       ; preds = %_ZN7QStringC2ERKS_.exit709.thread, %1007
  %1011 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not1407 = icmp eq i64 %1011, 0
  br i1 %.not1407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringC2ERKS_.exit711, %.lr.ph
  %.01402 = phi i64 [ %1018, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0471401 = phi i32 [ %1017, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %.0481400 = phi i32 [ %1014, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit711 ]
  %1012 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %.01402, i32 2, i64 %.0491406
  %1013 = load i32, ptr %1012, align 8
  %1014 = add i32 %1013, %.0481400
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = add i32 %1016, %.0471401
  %1018 = add nuw i64 %.01402, 1
  %exitcond.not = icmp eq i64 %1018, %1011
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

1019:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit617
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit719

1021:                                             ; preds = %862, %860
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

1023:                                             ; preds = %866, %_ZNK7QString3argEjii5QChar.exit619
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %80, align 8
  %.not.i.i.i712 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i712, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713:   ; preds = %1023
  %1026 = atomicrmw sub ptr %1025, i32 1 seq_cst, align 4
  %.not.i.i714 = icmp eq i32 %1026, 1
  br i1 %.not.i.i714, label %1027, label %_ZN7QStringD2Ev.exit715

1027:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713
  %1028 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1028, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1027, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713, %1023, %1021
  %.pn159 = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %1023 ], [ %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i713 ], [ %1024, %1027 ]
  %1029 = load ptr, ptr %78, align 8
  %.not.i.i.i716 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i716, label %_ZN7QStringD2Ev.exit719, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717:   ; preds = %_ZN7QStringD2Ev.exit715
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1030, 1
  br i1 %.not.i.i718, label %1031, label %_ZN7QStringD2Ev.exit719

1031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717
  %1032 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit719

_ZN7QStringD2Ev.exit719:                          ; preds = %1031, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %1019
  %.pn159.pn = phi { ptr, i32 } [ %1020, %1019 ], [ %.pn159, %_ZN7QStringD2Ev.exit715 ], [ %.pn159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i717 ], [ %.pn159, %1031 ]
  %1033 = load ptr, ptr %79, align 8
  %.not.i.i.i720 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721:   ; preds = %_ZN7QStringD2Ev.exit719
  %1034 = atomicrmw sub ptr %1033, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1034, 1
  br i1 %.not.i.i722, label %1035, label %_ZN7QStringD2Ev.exit379

1035:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721
  %1036 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1036, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

1037:                                             ; preds = %908, %883, %1333, %906, %_ZN7QStringD2Ev.exit646
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit731

1039:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit638
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit727

1041:                                             ; preds = %894
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %81, align 8
  %.not.i.i.i724 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %1041
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %1044, 1
  br i1 %.not.i.i726, label %1045, label %_ZN7QStringD2Ev.exit727

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %1046 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %1045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %1041, %1039
  %.pn162 = phi { ptr, i32 } [ %1040, %1039 ], [ %1042, %1041 ], [ %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725 ], [ %1042, %1045 ]
  %1047 = load ptr, ptr %82, align 8
  %.not.i.i.i728 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %1048 = atomicrmw sub ptr %1047, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1048, 1
  br i1 %.not.i.i730, label %1049, label %_ZN7QStringD2Ev.exit731

1049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %1050 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1050, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

1051:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit648
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit775

1053:                                             ; preds = %911, %909
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit771

1055:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit650
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit767

1057:                                             ; preds = %914, %912
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit763

1059:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit652
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit759

1061:                                             ; preds = %917, %915
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit755

1063:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit654
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit751

1065:                                             ; preds = %920, %918
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit747

1067:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit656
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit743

1069:                                             ; preds = %923, %921
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit739

1071:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit735

1073:                                             ; preds = %926, %924
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %93, align 8
  %.not.i.i.i732 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %1073
  %1076 = atomicrmw sub ptr %1075, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %1076, 1
  br i1 %.not.i.i734, label %1077, label %_ZN7QStringD2Ev.exit735

1077:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %1078 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1078, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %1073, %1071
  %.pn164 = phi { ptr, i32 } [ %1072, %1071 ], [ %1074, %1073 ], [ %1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733 ], [ %1074, %1077 ]
  %1079 = load ptr, ptr %94, align 8
  %.not.i.i.i736 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %_ZN7QStringD2Ev.exit735
  %1080 = atomicrmw sub ptr %1079, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1080, 1
  br i1 %.not.i.i738, label %1081, label %_ZN7QStringD2Ev.exit739

1081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %1082 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1082, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit739

_ZN7QStringD2Ev.exit739:                          ; preds = %1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %_ZN7QStringD2Ev.exit735, %1069
  %.pn164.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn164, %_ZN7QStringD2Ev.exit735 ], [ %.pn164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737 ], [ %.pn164, %1081 ]
  %1083 = load ptr, ptr %91, align 8
  %.not.i.i.i740 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit739
  %1084 = atomicrmw sub ptr %1083, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %1084, 1
  br i1 %.not.i.i742, label %1085, label %_ZN7QStringD2Ev.exit743

1085:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %1086 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1086, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit743

_ZN7QStringD2Ev.exit743:                          ; preds = %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %_ZN7QStringD2Ev.exit739, %1067
  %.pn164.pn.pn = phi { ptr, i32 } [ %1068, %1067 ], [ %.pn164.pn, %_ZN7QStringD2Ev.exit739 ], [ %.pn164.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741 ], [ %.pn164.pn, %1085 ]
  %1087 = load ptr, ptr %92, align 8
  %.not.i.i.i744 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %_ZN7QStringD2Ev.exit743
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %1088, 1
  br i1 %.not.i.i746, label %1089, label %_ZN7QStringD2Ev.exit747

1089:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %1090 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1090, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %_ZN7QStringD2Ev.exit743, %1065
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn164.pn.pn, %_ZN7QStringD2Ev.exit743 ], [ %.pn164.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745 ], [ %.pn164.pn.pn, %1089 ]
  %1091 = load ptr, ptr %89, align 8
  %.not.i.i.i748 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN7QStringD2Ev.exit747
  %1092 = atomicrmw sub ptr %1091, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %1092, 1
  br i1 %.not.i.i750, label %1093, label %_ZN7QStringD2Ev.exit751

1093:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %1094 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1094, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %_ZN7QStringD2Ev.exit747, %1063
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %1064, %1063 ], [ %.pn164.pn.pn.pn, %_ZN7QStringD2Ev.exit747 ], [ %.pn164.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749 ], [ %.pn164.pn.pn.pn, %1093 ]
  %1095 = load ptr, ptr %90, align 8
  %.not.i.i.i752 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i752, label %_ZN7QStringD2Ev.exit755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753:   ; preds = %_ZN7QStringD2Ev.exit751
  %1096 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i754 = icmp eq i32 %1096, 1
  br i1 %.not.i.i754, label %1097, label %_ZN7QStringD2Ev.exit755

1097:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753
  %1098 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1098, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit755

_ZN7QStringD2Ev.exit755:                          ; preds = %1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753, %_ZN7QStringD2Ev.exit751, %1061
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1062, %1061 ], [ %.pn164.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit751 ], [ %.pn164.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i753 ], [ %.pn164.pn.pn.pn.pn, %1097 ]
  %1099 = load ptr, ptr %87, align 8
  %.not.i.i.i756 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i756, label %_ZN7QStringD2Ev.exit759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757:   ; preds = %_ZN7QStringD2Ev.exit755
  %1100 = atomicrmw sub ptr %1099, i32 1 seq_cst, align 4
  %.not.i.i758 = icmp eq i32 %1100, 1
  br i1 %.not.i.i758, label %1101, label %_ZN7QStringD2Ev.exit759

1101:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757
  %1102 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit759

_ZN7QStringD2Ev.exit759:                          ; preds = %1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757, %_ZN7QStringD2Ev.exit755, %1059
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit755 ], [ %.pn164.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i757 ], [ %.pn164.pn.pn.pn.pn.pn, %1101 ]
  %1103 = load ptr, ptr %88, align 8
  %.not.i.i.i760 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i760, label %_ZN7QStringD2Ev.exit763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761:   ; preds = %_ZN7QStringD2Ev.exit759
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i762 = icmp eq i32 %1104, 1
  br i1 %.not.i.i762, label %1105, label %_ZN7QStringD2Ev.exit763

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761
  %1106 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit763

_ZN7QStringD2Ev.exit763:                          ; preds = %1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761, %_ZN7QStringD2Ev.exit759, %1057
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit759 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %1105 ]
  %1107 = load ptr, ptr %85, align 8
  %.not.i.i.i764 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i764, label %_ZN7QStringD2Ev.exit767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765:   ; preds = %_ZN7QStringD2Ev.exit763
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %.not.i.i766 = icmp eq i32 %1108, 1
  br i1 %.not.i.i766, label %1109, label %_ZN7QStringD2Ev.exit767

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765
  %1110 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit767

_ZN7QStringD2Ev.exit767:                          ; preds = %1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765, %_ZN7QStringD2Ev.exit763, %1055
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit763 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %1109 ]
  %1111 = load ptr, ptr %86, align 8
  %.not.i.i.i768 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit771, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769:   ; preds = %_ZN7QStringD2Ev.exit767
  %1112 = atomicrmw sub ptr %1111, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %1112, 1
  br i1 %.not.i.i770, label %1113, label %_ZN7QStringD2Ev.exit771

1113:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769
  %1114 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit771

_ZN7QStringD2Ev.exit771:                          ; preds = %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769, %_ZN7QStringD2Ev.exit767, %1053
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit767 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ]
  %1115 = load ptr, ptr %83, align 8
  %.not.i.i.i772 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %_ZN7QStringD2Ev.exit771
  %1116 = atomicrmw sub ptr %1115, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %1116, 1
  br i1 %.not.i.i774, label %1117, label %_ZN7QStringD2Ev.exit775

1117:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %1118 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %1117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %_ZN7QStringD2Ev.exit771, %1051
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1052, %1051 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit771 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1117 ]
  %1119 = load ptr, ptr %84, align 8
  %.not.i.i.i776 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i776, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777:   ; preds = %_ZN7QStringD2Ev.exit775
  %1120 = atomicrmw sub ptr %1119, i32 1 seq_cst, align 4
  %.not.i.i778 = icmp eq i32 %1120, 1
  br i1 %.not.i.i778, label %1121, label %_ZN7QStringD2Ev.exit731

1121:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777
  %1122 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7QStringC2ERKS_.exit711
  %.048.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %1014, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit711 ], [ %1017, %.lr.ph ]
  %1123 = add i32 %.048.lcssa, %.0521404
  %1124 = add i32 %.047.lcssa, %.0511405
  br i1 %979, label %1125, label %_ZN7QStringD2Ev.exit805

1125:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.32)
          to label %1126 unwind label %1166

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %9, align 8
  store ptr %1127, ptr %99, align 8
  %1128 = load ptr, ptr %985, align 8
  store ptr %1128, ptr %984, align 8
  %1129 = load i64, ptr %987, align 8
  store i64 %1129, ptr %986, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1130 = sitofp i32 %.048.lcssa to double
  %1131 = fdiv double %1130, %893
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef %1131, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1132 unwind label %1168

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %95, align 8
  %1134 = load ptr, ptr %98, align 8
  store ptr %1134, ptr %95, align 8
  store ptr %1133, ptr %98, align 8
  %1135 = load ptr, ptr %977, align 8
  %1136 = load ptr, ptr %988, align 8
  store ptr %1136, ptr %977, align 8
  store ptr %1135, ptr %988, align 8
  %1137 = load i64, ptr %978, align 8
  %1138 = load i64, ptr %989, align 8
  store i64 %1138, ptr %978, align 8
  store i64 %1137, ptr %989, align 8
  %.not.i.i.i785 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i785, label %_ZN7QStringD2Ev.exit788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786:   ; preds = %1132
  %1139 = atomicrmw sub ptr %1133, i32 1 seq_cst, align 4
  %.not.i.i787 = icmp eq i32 %1139, 1
  br i1 %.not.i.i787, label %1140, label %_ZN7QStringD2Ev.exit788

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786
  %1141 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit788

_ZN7QStringD2Ev.exit788:                          ; preds = %1132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i786, %1140
  %1142 = load ptr, ptr %99, align 8
  %.not.i.i.i789 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i789, label %_ZN7QStringD2Ev.exit792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790:   ; preds = %_ZN7QStringD2Ev.exit788
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i.i791 = icmp eq i32 %1143, 1
  br i1 %.not.i.i791, label %1144, label %_ZN7QStringD2Ev.exit792

1144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790
  %1145 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit792

_ZN7QStringD2Ev.exit792:                          ; preds = %_ZN7QStringD2Ev.exit788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i790, %1144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.32)
          to label %1146 unwind label %1166

1146:                                             ; preds = %_ZN7QStringD2Ev.exit792
  %1147 = load ptr, ptr %8, align 8
  store ptr %1147, ptr %101, align 8
  %1148 = load ptr, ptr %991, align 8
  store ptr %1148, ptr %990, align 8
  %1149 = load i64, ptr %993, align 8
  store i64 %1149, ptr %992, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1150 = sitofp i32 %.047.lcssa to double
  %1151 = fdiv double %1150, %893
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef %1151, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1152 unwind label %1174

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %97, align 8
  %1154 = load ptr, ptr %100, align 8
  store ptr %1154, ptr %97, align 8
  store ptr %1153, ptr %100, align 8
  %1155 = load ptr, ptr %982, align 8
  %1156 = load ptr, ptr %994, align 8
  store ptr %1156, ptr %982, align 8
  store ptr %1155, ptr %994, align 8
  %1157 = load i64, ptr %983, align 8
  %1158 = load i64, ptr %995, align 8
  store i64 %1158, ptr %983, align 8
  store i64 %1157, ptr %995, align 8
  %.not.i.i.i798 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %1152
  %1159 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %1159, 1
  br i1 %.not.i.i800, label %1160, label %_ZN7QStringD2Ev.exit801

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %1161 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %1152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %1160
  %1162 = load ptr, ptr %101, align 8
  %.not.i.i.i802 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1163, 1
  br i1 %.not.i.i804, label %1164, label %_ZN7QStringD2Ev.exit805

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1165 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit805

1166:                                             ; preds = %_ZN7QStringD2Ev.exit.i833, %1181, %_ZN7QStringD2Ev.exit792, %1125, %_ZN7QStringD2Ev.exit826
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit809

1168:                                             ; preds = %1126
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %99, align 8
  %.not.i.i.i806 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %1168
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1171, 1
  br i1 %.not.i.i808, label %1172, label %_ZN7QStringD2Ev.exit809

1172:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1173 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

1174:                                             ; preds = %1146
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = load ptr, ptr %101, align 8
  %.not.i.i.i810 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %1174
  %1177 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1177, 1
  br i1 %.not.i.i812, label %1178, label %_ZN7QStringD2Ev.exit809

1178:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1179 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit805:                          ; preds = %1164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %_ZN7QStringD2Ev.exit801, %._crit_edge
  %1180 = icmp sgt i32 %.048.lcssa, 0
  br i1 %1180, label %1181, label %_ZN7QStringD2Ev.exit826

1181:                                             ; preds = %_ZN7QStringD2Ev.exit805
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.32)
          to label %1182 unwind label %1166

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %7, align 8
  store ptr %1183, ptr %103, align 8
  %1184 = load ptr, ptr %997, align 8
  store ptr %1184, ptr %996, align 8
  %1185 = load i64, ptr %999, align 8
  store i64 %1185, ptr %998, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %1186 = sitofp i32 %.047.lcssa to double
  %1187 = uitofp nneg i32 %.048.lcssa to double
  %1188 = fdiv double %1186, %1187
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef %1188, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1189 unwind label %1203

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr %96, align 8
  %1191 = load ptr, ptr %102, align 8
  store ptr %1191, ptr %96, align 8
  store ptr %1190, ptr %102, align 8
  %1192 = load ptr, ptr %980, align 8
  %1193 = load ptr, ptr %1000, align 8
  store ptr %1193, ptr %980, align 8
  store ptr %1192, ptr %1000, align 8
  %1194 = load i64, ptr %981, align 8
  %1195 = load i64, ptr %1001, align 8
  store i64 %1195, ptr %981, align 8
  store i64 %1194, ptr %1001, align 8
  %.not.i.i.i819 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i819, label %_ZN7QStringD2Ev.exit822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820:   ; preds = %1189
  %1196 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i821 = icmp eq i32 %1196, 1
  br i1 %.not.i.i821, label %1197, label %_ZN7QStringD2Ev.exit822

1197:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820
  %1198 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1198, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit822

_ZN7QStringD2Ev.exit822:                          ; preds = %1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i820, %1197
  %1199 = load ptr, ptr %103, align 8
  %.not.i.i.i823 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i823, label %_ZN7QStringD2Ev.exit826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824:   ; preds = %_ZN7QStringD2Ev.exit822
  %1200 = atomicrmw sub ptr %1199, i32 1 seq_cst, align 4
  %.not.i.i825 = icmp eq i32 %1200, 1
  br i1 %.not.i.i825, label %1201, label %_ZN7QStringD2Ev.exit826

1201:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824
  %1202 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit826

1203:                                             ; preds = %1182
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %103, align 8
  %.not.i.i.i827 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i827, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828:   ; preds = %1203
  %1206 = atomicrmw sub ptr %1205, i32 1 seq_cst, align 4
  %.not.i.i829 = icmp eq i32 %1206, 1
  br i1 %.not.i.i829, label %1207, label %_ZN7QStringD2Ev.exit809

1207:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828
  %1208 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit826:                          ; preds = %1201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i824, %_ZN7QStringD2Ev.exit822, %_ZN7QStringD2Ev.exit805
  %1209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1210 unwind label %1166

1210:                                             ; preds = %_ZN7QStringD2Ev.exit826
  %1211 = getelementptr [0 x %struct._value_string], ptr @mtp3_service_indicator_code_short_vals, i64 0, i64 %.0491406, i32 1
  %1212 = load ptr, ptr %1211, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i831 = icmp eq ptr %1212, null
  br i1 %.not.i.i831, label %_ZN7QStringD2Ev.exit.i833, label %.split.i.i832

.split.i.i832:                                    ; preds = %1210
  %1213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1212) #16
  br label %_ZN7QStringD2Ev.exit.i833

_ZN7QStringD2Ev.exit.i833:                        ; preds = %.split.i.i832, %1210
  %.sink5.i.i834 = phi i64 [ %1213, %.split.i.i832 ], [ 0, %1210 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i834, ptr %1212)
          to label %1214 unwind label %1166

1214:                                             ; preds = %_ZN7QStringD2Ev.exit.i833
  %1215 = load ptr, ptr %6, align 8
  store ptr %1215, ptr %105, align 8
  %1216 = load ptr, ptr %1003, align 8
  store ptr %1216, ptr %1002, align 8
  %1217 = load i64, ptr %1005, align 8
  store i64 %1217, ptr %1004, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0, i16 32)
          to label %1218 unwind label %1279

1218:                                             ; preds = %1214
  %1219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1209, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1220 unwind label %1281

1220:                                             ; preds = %1218
  %1221 = sext i32 %.048.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1221, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit838 unwind label %1281

_ZNK7QString3argEiii5QChar.exit838:               ; preds = %1220
  %1222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1219, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1223 unwind label %1283

1223:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit838
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1224 unwind label %1283

1224:                                             ; preds = %1223
  %1225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1226 unwind label %1285

1226:                                             ; preds = %1224
  %1227 = sext i32 %.047.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1227, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit840 unwind label %1285

_ZNK7QString3argEiii5QChar.exit840:               ; preds = %1226
  %1228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1225, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1229 unwind label %1287

1229:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit840
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1230 unwind label %1287

1230:                                             ; preds = %1229
  %1231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1228, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1232 unwind label %1289

1232:                                             ; preds = %1230
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0, i16 32)
          to label %1233 unwind label %1289

1233:                                             ; preds = %1232
  %1234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1235 unwind label %1291

1235:                                             ; preds = %1233
  %1236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1234, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1237 unwind label %1291

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %110, align 8
  %.not.i.i.i841 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1237
  %1239 = atomicrmw sub ptr %1238, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1239, 1
  br i1 %.not.i.i843, label %1240, label %_ZN7QStringD2Ev.exit844

1240:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1241 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1240
  %1242 = load ptr, ptr %109, align 8
  %.not.i.i.i845 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1243 = atomicrmw sub ptr %1242, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1243, 1
  br i1 %.not.i.i847, label %1244, label %_ZN7QStringD2Ev.exit848

1244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1245 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %_ZN7QStringD2Ev.exit844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %1244
  %1246 = load ptr, ptr %108, align 8
  %.not.i.i.i849 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %_ZN7QStringD2Ev.exit848
  %1247 = atomicrmw sub ptr %1246, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1247, 1
  br i1 %.not.i.i851, label %1248, label %_ZN7QStringD2Ev.exit852

1248:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1249 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit852

_ZN7QStringD2Ev.exit852:                          ; preds = %_ZN7QStringD2Ev.exit848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %1248
  %1250 = load ptr, ptr %107, align 8
  %.not.i.i.i853 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %_ZN7QStringD2Ev.exit852
  %1251 = atomicrmw sub ptr %1250, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1251, 1
  br i1 %.not.i.i855, label %1252, label %_ZN7QStringD2Ev.exit856

1252:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1253 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1253, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %_ZN7QStringD2Ev.exit852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1252
  %1254 = load ptr, ptr %106, align 8
  %.not.i.i.i857 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %_ZN7QStringD2Ev.exit856
  %1255 = atomicrmw sub ptr %1254, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1255, 1
  br i1 %.not.i.i859, label %1256, label %_ZN7QStringD2Ev.exit860

1256:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1257 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1257, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %_ZN7QStringD2Ev.exit856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1256
  %1258 = load ptr, ptr %104, align 8
  %.not.i.i.i861 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %_ZN7QStringD2Ev.exit860
  %1259 = atomicrmw sub ptr %1258, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1259, 1
  br i1 %.not.i.i863, label %1260, label %_ZN7QStringD2Ev.exit864

1260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1261 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1261, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %_ZN7QStringD2Ev.exit860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1260
  %1262 = load ptr, ptr %105, align 8
  %.not.i.i.i865 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %_ZN7QStringD2Ev.exit864
  %1263 = atomicrmw sub ptr %1262, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1263, 1
  br i1 %.not.i.i867, label %1264, label %_ZN7QStringD2Ev.exit868

1264:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1265 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1265, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %_ZN7QStringD2Ev.exit864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1264
  %1266 = load ptr, ptr %97, align 8
  %.not.i.i.i869 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i869, label %_ZN7QStringD2Ev.exit872, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870:   ; preds = %_ZN7QStringD2Ev.exit868
  %1267 = atomicrmw sub ptr %1266, i32 1 seq_cst, align 4
  %.not.i.i871 = icmp eq i32 %1267, 1
  br i1 %.not.i.i871, label %1268, label %_ZN7QStringD2Ev.exit872

1268:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870
  %1269 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1269, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit872

_ZN7QStringD2Ev.exit872:                          ; preds = %_ZN7QStringD2Ev.exit868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i870, %1268
  %1270 = load ptr, ptr %96, align 8
  %.not.i.i.i873 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i873, label %_ZN7QStringD2Ev.exit876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874:   ; preds = %_ZN7QStringD2Ev.exit872
  %1271 = atomicrmw sub ptr %1270, i32 1 seq_cst, align 4
  %.not.i.i875 = icmp eq i32 %1271, 1
  br i1 %.not.i.i875, label %1272, label %_ZN7QStringD2Ev.exit876

1272:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874
  %1273 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit876

_ZN7QStringD2Ev.exit876:                          ; preds = %_ZN7QStringD2Ev.exit872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i874, %1272
  %1274 = load ptr, ptr %95, align 8
  %.not.i.i.i877 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i877, label %_ZN7QStringD2Ev.exit880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878:   ; preds = %_ZN7QStringD2Ev.exit876
  %1275 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %.not.i.i879 = icmp eq i32 %1275, 1
  br i1 %.not.i.i879, label %1276, label %_ZN7QStringD2Ev.exit880

1276:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878
  %1277 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1277, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit880

_ZN7QStringD2Ev.exit880:                          ; preds = %_ZN7QStringD2Ev.exit876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i878, %1276
  %1278 = add nuw nsw i64 %.0491406, 1
  %exitcond1433.not = icmp eq i64 %1278, 9
  br i1 %exitcond1433.not, label %1333, label %1006, !llvm.loop !12

1279:                                             ; preds = %1214
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit904

1281:                                             ; preds = %1220, %1218
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit900

1283:                                             ; preds = %1223, %_ZNK7QString3argEiii5QChar.exit838
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit896

1285:                                             ; preds = %1226, %1224
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit892

1287:                                             ; preds = %1229, %_ZNK7QString3argEiii5QChar.exit840
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit888

1289:                                             ; preds = %1232, %1230
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit884

1291:                                             ; preds = %1235, %1233
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %110, align 8
  %.not.i.i.i881 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i881, label %_ZN7QStringD2Ev.exit884, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882:   ; preds = %1291
  %1294 = atomicrmw sub ptr %1293, i32 1 seq_cst, align 4
  %.not.i.i883 = icmp eq i32 %1294, 1
  br i1 %.not.i.i883, label %1295, label %_ZN7QStringD2Ev.exit884

1295:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882
  %1296 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1296, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit884

_ZN7QStringD2Ev.exit884:                          ; preds = %1295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882, %1291, %1289
  %.pn195 = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %1291 ], [ %1292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i882 ], [ %1292, %1295 ]
  %1297 = load ptr, ptr %109, align 8
  %.not.i.i.i885 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i885, label %_ZN7QStringD2Ev.exit888, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886:   ; preds = %_ZN7QStringD2Ev.exit884
  %1298 = atomicrmw sub ptr %1297, i32 1 seq_cst, align 4
  %.not.i.i887 = icmp eq i32 %1298, 1
  br i1 %.not.i.i887, label %1299, label %_ZN7QStringD2Ev.exit888

1299:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886
  %1300 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit888

_ZN7QStringD2Ev.exit888:                          ; preds = %1299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886, %_ZN7QStringD2Ev.exit884, %1287
  %.pn195.pn = phi { ptr, i32 } [ %1288, %1287 ], [ %.pn195, %_ZN7QStringD2Ev.exit884 ], [ %.pn195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i886 ], [ %.pn195, %1299 ]
  %1301 = load ptr, ptr %108, align 8
  %.not.i.i.i889 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i889, label %_ZN7QStringD2Ev.exit892, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890:   ; preds = %_ZN7QStringD2Ev.exit888
  %1302 = atomicrmw sub ptr %1301, i32 1 seq_cst, align 4
  %.not.i.i891 = icmp eq i32 %1302, 1
  br i1 %.not.i.i891, label %1303, label %_ZN7QStringD2Ev.exit892

1303:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890
  %1304 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1304, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit892

_ZN7QStringD2Ev.exit892:                          ; preds = %1303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890, %_ZN7QStringD2Ev.exit888, %1285
  %.pn195.pn.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn195.pn, %_ZN7QStringD2Ev.exit888 ], [ %.pn195.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i890 ], [ %.pn195.pn, %1303 ]
  %1305 = load ptr, ptr %107, align 8
  %.not.i.i.i893 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i893, label %_ZN7QStringD2Ev.exit896, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894:   ; preds = %_ZN7QStringD2Ev.exit892
  %1306 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %.not.i.i895 = icmp eq i32 %1306, 1
  br i1 %.not.i.i895, label %1307, label %_ZN7QStringD2Ev.exit896

1307:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894
  %1308 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1308, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit896

_ZN7QStringD2Ev.exit896:                          ; preds = %1307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894, %_ZN7QStringD2Ev.exit892, %1283
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %.pn195.pn.pn, %_ZN7QStringD2Ev.exit892 ], [ %.pn195.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i894 ], [ %.pn195.pn.pn, %1307 ]
  %1309 = load ptr, ptr %106, align 8
  %.not.i.i.i897 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i897, label %_ZN7QStringD2Ev.exit900, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898:   ; preds = %_ZN7QStringD2Ev.exit896
  %1310 = atomicrmw sub ptr %1309, i32 1 seq_cst, align 4
  %.not.i.i899 = icmp eq i32 %1310, 1
  br i1 %.not.i.i899, label %1311, label %_ZN7QStringD2Ev.exit900

1311:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898
  %1312 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1312, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit900

_ZN7QStringD2Ev.exit900:                          ; preds = %1311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898, %_ZN7QStringD2Ev.exit896, %1281
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn195.pn.pn.pn, %_ZN7QStringD2Ev.exit896 ], [ %.pn195.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i898 ], [ %.pn195.pn.pn.pn, %1311 ]
  %1313 = load ptr, ptr %104, align 8
  %.not.i.i.i901 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %_ZN7QStringD2Ev.exit900
  %1314 = atomicrmw sub ptr %1313, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1314, 1
  br i1 %.not.i.i903, label %1315, label %_ZN7QStringD2Ev.exit904

1315:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1316 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1316, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %_ZN7QStringD2Ev.exit900, %1279
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %.pn195.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit900 ], [ %.pn195.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902 ], [ %.pn195.pn.pn.pn.pn, %1315 ]
  %1317 = load ptr, ptr %105, align 8
  %.not.i.i.i905 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %_ZN7QStringD2Ev.exit904
  %1318 = atomicrmw sub ptr %1317, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1318, 1
  br i1 %.not.i.i907, label %1319, label %_ZN7QStringD2Ev.exit809

1319:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1320 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1320, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %_ZN7QStringD2Ev.exit904, %1207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828, %1203, %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %1174, %1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1168, %1166
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1167, %1166 ], [ %1169, %1168 ], [ %1169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807 ], [ %1169, %1172 ], [ %1175, %1174 ], [ %1175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811 ], [ %1175, %1178 ], [ %1204, %1203 ], [ %1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i828 ], [ %1204, %1207 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit904 ], [ %.pn195.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %.pn195.pn.pn.pn.pn.pn, %1319 ]
  %1321 = load ptr, ptr %97, align 8
  %.not.i.i.i909 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit912, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %_ZN7QStringD2Ev.exit809
  %1322 = atomicrmw sub ptr %1321, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1322, 1
  br i1 %.not.i.i911, label %1323, label %_ZN7QStringD2Ev.exit912

1323:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1324 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1324, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit912

_ZN7QStringD2Ev.exit912:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %1323
  %1325 = load ptr, ptr %96, align 8
  %.not.i.i.i913 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %_ZN7QStringD2Ev.exit912
  %1326 = atomicrmw sub ptr %1325, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1326, 1
  br i1 %.not.i.i915, label %1327, label %_ZN7QStringD2Ev.exit916

1327:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1328 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1328, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %_ZN7QStringD2Ev.exit912, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1327
  %1329 = load ptr, ptr %95, align 8
  %.not.i.i.i917 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %_ZN7QStringD2Ev.exit916
  %1330 = atomicrmw sub ptr %1329, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1330, 1
  br i1 %.not.i.i919, label %1331, label %_ZN7QStringD2Ev.exit731

1331:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1332 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

1333:                                             ; preds = %_ZN7QStringD2Ev.exit880
  %1334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1335 unwind label %1037

1335:                                             ; preds = %1333
  store ptr %884, ptr %111, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %886, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %888, ptr %1337, align 8
  br i1 %.not.i.i.i707, label %_ZN7QStringC2ERKS_.exit924.thread, label %1342

_ZN7QStringC2ERKS_.exit924.thread:                ; preds = %1335
  store ptr null, ptr %112, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %886, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %888, ptr %1339, align 8
  store ptr null, ptr %113, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %886, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %888, ptr %1341, align 8
  br label %_ZN7QStringC2ERKS_.exit926

1342:                                             ; preds = %1335
  %1343 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  store ptr %884, ptr %112, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %886, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %888, ptr %1345, align 8
  %1346 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  store ptr %884, ptr %113, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %886, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %888, ptr %1348, align 8
  %1349 = atomicrmw add ptr %884, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit926

_ZN7QStringC2ERKS_.exit926:                       ; preds = %_ZN7QStringC2ERKS_.exit924.thread, %1342
  %1350 = phi ptr [ %1341, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1348, %1342 ]
  %1351 = phi ptr [ %1340, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1347, %1342 ]
  %1352 = phi ptr [ %1338, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1344, %1342 ]
  %1353 = phi ptr [ %1339, %_ZN7QStringC2ERKS_.exit924.thread ], [ %1345, %1342 ]
  br i1 %979, label %1354, label %_ZN7QStringD2Ev.exit952

1354:                                             ; preds = %_ZN7QStringC2ERKS_.exit926
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.32)
          to label %1355 unwind label %1407

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %5, align 8
  store ptr %1356, ptr %115, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1359 = load ptr, ptr %1358, align 8
  store ptr %1359, ptr %1357, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1362 = load i64, ptr %1361, align 8
  store i64 %1362, ptr %1360, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %1363 = sitofp i32 %1123 to double
  %1364 = fdiv double %1363, %893
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef %1364, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1365 unwind label %1409

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %111, align 8
  %1367 = load ptr, ptr %114, align 8
  store ptr %1367, ptr %111, align 8
  store ptr %1366, ptr %114, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1369 = load ptr, ptr %1336, align 8
  %1370 = load ptr, ptr %1368, align 8
  store ptr %1370, ptr %1336, align 8
  store ptr %1369, ptr %1368, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1372 = load i64, ptr %1337, align 8
  %1373 = load i64, ptr %1371, align 8
  store i64 %1373, ptr %1337, align 8
  store i64 %1372, ptr %1371, align 8
  %.not.i.i.i932 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %1365
  %1374 = atomicrmw sub ptr %1366, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %1374, 1
  br i1 %.not.i.i934, label %1375, label %_ZN7QStringD2Ev.exit935

1375:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %1376 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %1365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %1375
  %1377 = load ptr, ptr %115, align 8
  %.not.i.i.i936 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %1378 = atomicrmw sub ptr %1377, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %1378, 1
  br i1 %.not.i.i938, label %1379, label %_ZN7QStringD2Ev.exit939

1379:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %1380 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1380, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %_ZN7QStringD2Ev.exit935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %1379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.32)
          to label %1381 unwind label %1407

1381:                                             ; preds = %_ZN7QStringD2Ev.exit939
  %1382 = load ptr, ptr %4, align 8
  store ptr %1382, ptr %117, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1385 = load ptr, ptr %1384, align 8
  store ptr %1385, ptr %1383, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1388 = load i64, ptr %1387, align 8
  store i64 %1388, ptr %1386, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %1389 = sitofp i32 %1124 to double
  %1390 = fdiv double %1389, %893
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef %1390, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1391 unwind label %1415

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %113, align 8
  %1393 = load ptr, ptr %116, align 8
  store ptr %1393, ptr %113, align 8
  store ptr %1392, ptr %116, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1395 = load ptr, ptr %1351, align 8
  %1396 = load ptr, ptr %1394, align 8
  store ptr %1396, ptr %1351, align 8
  store ptr %1395, ptr %1394, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1398 = load i64, ptr %1350, align 8
  %1399 = load i64, ptr %1397, align 8
  store i64 %1399, ptr %1350, align 8
  store i64 %1398, ptr %1397, align 8
  %.not.i.i.i945 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %1391
  %1400 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1400, 1
  br i1 %.not.i.i947, label %1401, label %_ZN7QStringD2Ev.exit948

1401:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1402 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1402, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %1401
  %1403 = load ptr, ptr %117, align 8
  %.not.i.i.i949 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1404 = atomicrmw sub ptr %1403, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1404, 1
  br i1 %.not.i.i951, label %1405, label %_ZN7QStringD2Ev.exit952

1405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1406 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit952

1407:                                             ; preds = %1558, %1536, %1514, %1492, %1470, %_ZN7QStringD2Ev.exit973, %1422, %_ZN7QStringD2Ev.exit939, %1354, %_ZN7QStringD2Ev.exit1061, %_ZN7QStringD2Ev.exit1047, %_ZN7QStringD2Ev.exit1033, %_ZN7QStringD2Ev.exit1017, %_ZN7QStringD2Ev.exit1003, %1468, %_ZN7QStringD2Ev.exit987
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1409:                                             ; preds = %1355
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = load ptr, ptr %115, align 8
  %.not.i.i.i953 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1409
  %1412 = atomicrmw sub ptr %1411, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1412, 1
  br i1 %.not.i.i955, label %1413, label %_ZN7QStringD2Ev.exit956

1413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1414 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1415:                                             ; preds = %1381
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %117, align 8
  %.not.i.i.i957 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %1415
  %1418 = atomicrmw sub ptr %1417, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1418, 1
  br i1 %.not.i.i959, label %1419, label %_ZN7QStringD2Ev.exit956

1419:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1420 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1420, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit952:                          ; preds = %1405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %_ZN7QStringC2ERKS_.exit926
  %1421 = icmp sgt i32 %1123, 0
  br i1 %1421, label %1422, label %_ZN7QStringD2Ev.exit973

1422:                                             ; preds = %_ZN7QStringD2Ev.exit952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.32)
          to label %1423 unwind label %1407

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %3, align 8
  store ptr %1424, ptr %119, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %1425, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1430 = load i64, ptr %1429, align 8
  store i64 %1430, ptr %1428, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %1431 = sitofp i32 %1124 to double
  %1432 = uitofp nneg i32 %1123 to double
  %1433 = fdiv double %1431, %1432
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef %1433, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1434 unwind label %1450

1434:                                             ; preds = %1423
  %1435 = load ptr, ptr %112, align 8
  %1436 = load ptr, ptr %118, align 8
  store ptr %1436, ptr %112, align 8
  store ptr %1435, ptr %118, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1438 = load ptr, ptr %1352, align 8
  %1439 = load ptr, ptr %1437, align 8
  store ptr %1439, ptr %1352, align 8
  store ptr %1438, ptr %1437, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1441 = load i64, ptr %1353, align 8
  %1442 = load i64, ptr %1440, align 8
  store i64 %1442, ptr %1353, align 8
  store i64 %1441, ptr %1440, align 8
  %.not.i.i.i966 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %1434
  %1443 = atomicrmw sub ptr %1435, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1443, 1
  br i1 %.not.i.i968, label %1444, label %_ZN7QStringD2Ev.exit969

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1445 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %1434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %1444
  %1446 = load ptr, ptr %119, align 8
  %.not.i.i.i970 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1447 = atomicrmw sub ptr %1446, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1447, 1
  br i1 %.not.i.i972, label %1448, label %_ZN7QStringD2Ev.exit973

1448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1449 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit973

1450:                                             ; preds = %1423
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %119, align 8
  %.not.i.i.i974 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %1450
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1453, 1
  br i1 %.not.i.i976, label %1454, label %_ZN7QStringD2Ev.exit956

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1455 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit973:                          ; preds = %1448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %_ZN7QStringD2Ev.exit969, %_ZN7QStringD2Ev.exit952
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979:        ; preds = %_ZN7QStringD2Ev.exit973
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1456 unwind label %1637

1456:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1458 unwind label %1639

1458:                                             ; preds = %1456
  %1459 = load ptr, ptr %120, align 8
  %.not.i.i.i980 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %1458
  %1460 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %1460, 1
  br i1 %.not.i.i982, label %1461, label %_ZN7QStringD2Ev.exit983

1461:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %1462 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %1461
  %1463 = load ptr, ptr %121, align 8
  %.not.i.i.i984 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i984, label %_ZN7QStringD2Ev.exit987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985:   ; preds = %_ZN7QStringD2Ev.exit983
  %1464 = atomicrmw sub ptr %1463, i32 1 seq_cst, align 4
  %.not.i.i986 = icmp eq i32 %1464, 1
  br i1 %.not.i.i986, label %1465, label %_ZN7QStringD2Ev.exit987

1465:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985
  %1466 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1466, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit987

_ZN7QStringD2Ev.exit987:                          ; preds = %_ZN7QStringD2Ev.exit983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985, %1465
  %1467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1468 unwind label %1407

1468:                                             ; preds = %_ZN7QStringD2Ev.exit987
  %1469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1470 unwind label %1407

1470:                                             ; preds = %1468
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989:        ; preds = %1470
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1471 unwind label %1649

1471:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1472 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1469, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1473 unwind label %1651

1473:                                             ; preds = %1471
  %1474 = sext i32 %1123 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1474, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit991 unwind label %1651

_ZNK7QString3argEiii5QChar.exit991:               ; preds = %1473
  %1475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1472, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1476 unwind label %1653

1476:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit991
  %1477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1475, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1478 unwind label %1653

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %124, align 8
  %.not.i.i.i992 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i992, label %_ZN7QStringD2Ev.exit995, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993:   ; preds = %1478
  %1480 = atomicrmw sub ptr %1479, i32 1 seq_cst, align 4
  %.not.i.i994 = icmp eq i32 %1480, 1
  br i1 %.not.i.i994, label %1481, label %_ZN7QStringD2Ev.exit995

1481:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993
  %1482 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1482, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit995

_ZN7QStringD2Ev.exit995:                          ; preds = %1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993, %1481
  %1483 = load ptr, ptr %122, align 8
  %.not.i.i.i996 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i996, label %_ZN7QStringD2Ev.exit999, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997:   ; preds = %_ZN7QStringD2Ev.exit995
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %.not.i.i998 = icmp eq i32 %1484, 1
  br i1 %.not.i.i998, label %1485, label %_ZN7QStringD2Ev.exit999

1485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997
  %1486 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1486, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit999

_ZN7QStringD2Ev.exit999:                          ; preds = %_ZN7QStringD2Ev.exit995, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i997, %1485
  %1487 = load ptr, ptr %123, align 8
  %.not.i.i.i1000 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i1000, label %_ZN7QStringD2Ev.exit1003, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001:  ; preds = %_ZN7QStringD2Ev.exit999
  %1488 = atomicrmw sub ptr %1487, i32 1 seq_cst, align 4
  %.not.i.i1002 = icmp eq i32 %1488, 1
  br i1 %.not.i.i1002, label %1489, label %_ZN7QStringD2Ev.exit1003

1489:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001
  %1490 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1490, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1003

_ZN7QStringD2Ev.exit1003:                         ; preds = %_ZN7QStringD2Ev.exit999, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1001, %1489
  %1491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1492 unwind label %1407

1492:                                             ; preds = %_ZN7QStringD2Ev.exit1003
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005:       ; preds = %1492
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1493 unwind label %1667

1493:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1491, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1495 unwind label %1669

1495:                                             ; preds = %1493
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0, i16 32)
          to label %1496 unwind label %1669

1496:                                             ; preds = %1495
  %1497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1494, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1498 unwind label %1671

1498:                                             ; preds = %1496
  %1499 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1497, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1500 unwind label %1671

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %127, align 8
  %.not.i.i.i1006 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %1500
  %1502 = atomicrmw sub ptr %1501, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %1502, 1
  br i1 %.not.i.i1008, label %1503, label %_ZN7QStringD2Ev.exit1009

1503:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  %1504 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1504, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1009

_ZN7QStringD2Ev.exit1009:                         ; preds = %1500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %1503
  %1505 = load ptr, ptr %125, align 8
  %.not.i.i.i1010 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i1010, label %_ZN7QStringD2Ev.exit1013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011:  ; preds = %_ZN7QStringD2Ev.exit1009
  %1506 = atomicrmw sub ptr %1505, i32 1 seq_cst, align 4
  %.not.i.i1012 = icmp eq i32 %1506, 1
  br i1 %.not.i.i1012, label %1507, label %_ZN7QStringD2Ev.exit1013

1507:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011
  %1508 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1508, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1013

_ZN7QStringD2Ev.exit1013:                         ; preds = %_ZN7QStringD2Ev.exit1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1011, %1507
  %1509 = load ptr, ptr %126, align 8
  %.not.i.i.i1014 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i1014, label %_ZN7QStringD2Ev.exit1017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015:  ; preds = %_ZN7QStringD2Ev.exit1013
  %1510 = atomicrmw sub ptr %1509, i32 1 seq_cst, align 4
  %.not.i.i1016 = icmp eq i32 %1510, 1
  br i1 %.not.i.i1016, label %1511, label %_ZN7QStringD2Ev.exit1017

1511:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015
  %1512 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1512, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1017

_ZN7QStringD2Ev.exit1017:                         ; preds = %_ZN7QStringD2Ev.exit1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1015, %1511
  %1513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1514 unwind label %1407

1514:                                             ; preds = %_ZN7QStringD2Ev.exit1017
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019:       ; preds = %1514
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 0, i16 32)
          to label %1515 unwind label %1685

1515:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1513, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1517 unwind label %1687

1517:                                             ; preds = %1515
  %1518 = sext i32 %1124 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %1518, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1021 unwind label %1687

_ZNK7QString3argEiii5QChar.exit1021:              ; preds = %1517
  %1519 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1516, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1520 unwind label %1689

1520:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1021
  %1521 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1519, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1522 unwind label %1689

1522:                                             ; preds = %1520
  %1523 = load ptr, ptr %130, align 8
  %.not.i.i.i1022 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i1022, label %_ZN7QStringD2Ev.exit1025, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023:  ; preds = %1522
  %1524 = atomicrmw sub ptr %1523, i32 1 seq_cst, align 4
  %.not.i.i1024 = icmp eq i32 %1524, 1
  br i1 %.not.i.i1024, label %1525, label %_ZN7QStringD2Ev.exit1025

1525:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023
  %1526 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1526, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1025

_ZN7QStringD2Ev.exit1025:                         ; preds = %1522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1023, %1525
  %1527 = load ptr, ptr %128, align 8
  %.not.i.i.i1026 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i1026, label %_ZN7QStringD2Ev.exit1029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027:  ; preds = %_ZN7QStringD2Ev.exit1025
  %1528 = atomicrmw sub ptr %1527, i32 1 seq_cst, align 4
  %.not.i.i1028 = icmp eq i32 %1528, 1
  br i1 %.not.i.i1028, label %1529, label %_ZN7QStringD2Ev.exit1029

1529:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027
  %1530 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1029

_ZN7QStringD2Ev.exit1029:                         ; preds = %_ZN7QStringD2Ev.exit1025, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1027, %1529
  %1531 = load ptr, ptr %129, align 8
  %.not.i.i.i1030 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %_ZN7QStringD2Ev.exit1029
  %1532 = atomicrmw sub ptr %1531, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1532, 1
  br i1 %.not.i.i1032, label %1533, label %_ZN7QStringD2Ev.exit1033

1533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1534 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1534, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %_ZN7QStringD2Ev.exit1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %1533
  %1535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1536 unwind label %1407

1536:                                             ; preds = %_ZN7QStringD2Ev.exit1033
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035:       ; preds = %1536
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1537 unwind label %1703

1537:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1535, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1539 unwind label %1705

1539:                                             ; preds = %1537
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1540 unwind label %1705

1540:                                             ; preds = %1539
  %1541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1538, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1542 unwind label %1707

1542:                                             ; preds = %1540
  %1543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1541, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1544 unwind label %1707

1544:                                             ; preds = %1542
  %1545 = load ptr, ptr %133, align 8
  %.not.i.i.i1036 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i1036, label %_ZN7QStringD2Ev.exit1039, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037:  ; preds = %1544
  %1546 = atomicrmw sub ptr %1545, i32 1 seq_cst, align 4
  %.not.i.i1038 = icmp eq i32 %1546, 1
  br i1 %.not.i.i1038, label %1547, label %_ZN7QStringD2Ev.exit1039

1547:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037
  %1548 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1548, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1039

_ZN7QStringD2Ev.exit1039:                         ; preds = %1544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1037, %1547
  %1549 = load ptr, ptr %131, align 8
  %.not.i.i.i1040 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i1040, label %_ZN7QStringD2Ev.exit1043, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041:  ; preds = %_ZN7QStringD2Ev.exit1039
  %1550 = atomicrmw sub ptr %1549, i32 1 seq_cst, align 4
  %.not.i.i1042 = icmp eq i32 %1550, 1
  br i1 %.not.i.i1042, label %1551, label %_ZN7QStringD2Ev.exit1043

1551:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041
  %1552 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1552, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1043

_ZN7QStringD2Ev.exit1043:                         ; preds = %_ZN7QStringD2Ev.exit1039, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1041, %1551
  %1553 = load ptr, ptr %132, align 8
  %.not.i.i.i1044 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i1044, label %_ZN7QStringD2Ev.exit1047, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045:  ; preds = %_ZN7QStringD2Ev.exit1043
  %1554 = atomicrmw sub ptr %1553, i32 1 seq_cst, align 4
  %.not.i.i1046 = icmp eq i32 %1554, 1
  br i1 %.not.i.i1046, label %1555, label %_ZN7QStringD2Ev.exit1047

1555:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045
  %1556 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1556, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1047

_ZN7QStringD2Ev.exit1047:                         ; preds = %_ZN7QStringD2Ev.exit1043, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1045, %1555
  %1557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %1558 unwind label %1407

1558:                                             ; preds = %_ZN7QStringD2Ev.exit1047
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049 unwind label %1407

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049:       ; preds = %1558
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 0, i16 32)
          to label %1559 unwind label %1721

1559:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1560 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1557, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1561 unwind label %1723

1561:                                             ; preds = %1559
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1562 unwind label %1723

1562:                                             ; preds = %1561
  %1563 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1560, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %1564 unwind label %1725

1564:                                             ; preds = %1562
  %1565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1563, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1566 unwind label %1725

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %136, align 8
  %.not.i.i.i1050 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %1566
  %1568 = atomicrmw sub ptr %1567, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1568, 1
  br i1 %.not.i.i1052, label %1569, label %_ZN7QStringD2Ev.exit1053

1569:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1570 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1570, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %1566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1569
  %1571 = load ptr, ptr %134, align 8
  %.not.i.i.i1054 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1572 = atomicrmw sub ptr %1571, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1572, 1
  br i1 %.not.i.i1056, label %1573, label %_ZN7QStringD2Ev.exit1057

1573:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1574 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1574, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %_ZN7QStringD2Ev.exit1053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %1573
  %1575 = load ptr, ptr %135, align 8
  %.not.i.i.i1058 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i1058, label %_ZN7QStringD2Ev.exit1061, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059:  ; preds = %_ZN7QStringD2Ev.exit1057
  %1576 = atomicrmw sub ptr %1575, i32 1 seq_cst, align 4
  %.not.i.i1060 = icmp eq i32 %1576, 1
  br i1 %.not.i.i1060, label %1577, label %_ZN7QStringD2Ev.exit1061

1577:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059
  %1578 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1061

_ZN7QStringD2Ev.exit1061:                         ; preds = %_ZN7QStringD2Ev.exit1057, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1059, %1577
  %1579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1580 unwind label %1407

1580:                                             ; preds = %_ZN7QStringD2Ev.exit1061
  %1581 = load ptr, ptr %113, align 8
  %.not.i.i.i1062 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1062, label %_ZN7QStringD2Ev.exit1065, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063:  ; preds = %1580
  %1582 = atomicrmw sub ptr %1581, i32 1 seq_cst, align 4
  %.not.i.i1064 = icmp eq i32 %1582, 1
  br i1 %.not.i.i1064, label %1583, label %_ZN7QStringD2Ev.exit1065

1583:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063
  %1584 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1584, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1065

_ZN7QStringD2Ev.exit1065:                         ; preds = %1580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1063, %1583
  %1585 = load ptr, ptr %112, align 8
  %.not.i.i.i1066 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i1066, label %_ZN7QStringD2Ev.exit1069, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067:  ; preds = %_ZN7QStringD2Ev.exit1065
  %1586 = atomicrmw sub ptr %1585, i32 1 seq_cst, align 4
  %.not.i.i1068 = icmp eq i32 %1586, 1
  br i1 %.not.i.i1068, label %1587, label %_ZN7QStringD2Ev.exit1069

1587:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067
  %1588 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1588, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1069

_ZN7QStringD2Ev.exit1069:                         ; preds = %_ZN7QStringD2Ev.exit1065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1067, %1587
  %1589 = load ptr, ptr %111, align 8
  %.not.i.i.i1070 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i1070, label %_ZN7QStringD2Ev.exit1073, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071:  ; preds = %_ZN7QStringD2Ev.exit1069
  %1590 = atomicrmw sub ptr %1589, i32 1 seq_cst, align 4
  %.not.i.i1072 = icmp eq i32 %1590, 1
  br i1 %.not.i.i1072, label %1591, label %_ZN7QStringD2Ev.exit1073

1591:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071
  %1592 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1592, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1073

_ZN7QStringD2Ev.exit1073:                         ; preds = %_ZN7QStringD2Ev.exit1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1071, %1591
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit1077, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075:  ; preds = %_ZN7QStringD2Ev.exit1073
  %1593 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i1076 = icmp eq i32 %1593, 1
  br i1 %.not.i.i1076, label %1594, label %_ZN7QStringD2Ev.exit1077

1594:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %884, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1077

_ZN7QStringD2Ev.exit1077:                         ; preds = %_ZN7QStringD2Ev.exit1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1075, %1594
  %1595 = load ptr, ptr %48, align 8
  %.not.i.i.i1078 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i1078, label %_ZN7QStringD2Ev.exit1081, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079:  ; preds = %_ZN7QStringD2Ev.exit1077
  %1596 = atomicrmw sub ptr %1595, i32 1 seq_cst, align 4
  %.not.i.i1080 = icmp eq i32 %1596, 1
  br i1 %.not.i.i1080, label %1597, label %_ZN7QStringD2Ev.exit1081

1597:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079
  %1598 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1598, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1081

_ZN7QStringD2Ev.exit1081:                         ; preds = %_ZN7QStringD2Ev.exit1077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1079, %1597
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %1599 = load ptr, ptr %36, align 8
  %.not.i.i.i1082 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i1082, label %_ZN7QStringD2Ev.exit1085, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083:  ; preds = %_ZN7QStringD2Ev.exit1081
  %1600 = atomicrmw sub ptr %1599, i32 1 seq_cst, align 4
  %.not.i.i1084 = icmp eq i32 %1600, 1
  br i1 %.not.i.i1084, label %1601, label %_ZN7QStringD2Ev.exit1085

1601:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083
  %1602 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1602, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1085

_ZN7QStringD2Ev.exit1085:                         ; preds = %_ZN7QStringD2Ev.exit1081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1083, %1601
  %1603 = load ptr, ptr %35, align 8
  %.not.i.i.i1086 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i1086, label %_ZN7QStringD2Ev.exit1089, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087:  ; preds = %_ZN7QStringD2Ev.exit1085
  %1604 = atomicrmw sub ptr %1603, i32 1 seq_cst, align 4
  %.not.i.i1088 = icmp eq i32 %1604, 1
  br i1 %.not.i.i1088, label %1605, label %_ZN7QStringD2Ev.exit1089

1605:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087
  %1606 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1606, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1089

_ZN7QStringD2Ev.exit1089:                         ; preds = %_ZN7QStringD2Ev.exit1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1087, %1605
  %1607 = load ptr, ptr %34, align 8
  %.not.i.i.i1090 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i1090, label %_ZN7QStringD2Ev.exit1093, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091:  ; preds = %_ZN7QStringD2Ev.exit1089
  %1608 = atomicrmw sub ptr %1607, i32 1 seq_cst, align 4
  %.not.i.i1092 = icmp eq i32 %1608, 1
  br i1 %.not.i.i1092, label %1609, label %_ZN7QStringD2Ev.exit1093

1609:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091
  %1610 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1610, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1093

_ZN7QStringD2Ev.exit1093:                         ; preds = %_ZN7QStringD2Ev.exit1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1091, %1609
  %1611 = load ptr, ptr %33, align 8
  %.not.i.i.i1094 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i1094, label %_ZN7QStringD2Ev.exit1097, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095:  ; preds = %_ZN7QStringD2Ev.exit1093
  %1612 = atomicrmw sub ptr %1611, i32 1 seq_cst, align 4
  %.not.i.i1096 = icmp eq i32 %1612, 1
  br i1 %.not.i.i1096, label %1613, label %_ZN7QStringD2Ev.exit1097

1613:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095
  %1614 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1614, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1097

_ZN7QStringD2Ev.exit1097:                         ; preds = %_ZN7QStringD2Ev.exit1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1095, %1613
  %1615 = load ptr, ptr %32, align 8
  %.not.i.i.i1098 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i1098, label %_ZN7QStringD2Ev.exit1101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099:  ; preds = %_ZN7QStringD2Ev.exit1097
  %1616 = atomicrmw sub ptr %1615, i32 1 seq_cst, align 4
  %.not.i.i1100 = icmp eq i32 %1616, 1
  br i1 %.not.i.i1100, label %1617, label %_ZN7QStringD2Ev.exit1101

1617:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099
  %1618 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1618, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1101

_ZN7QStringD2Ev.exit1101:                         ; preds = %_ZN7QStringD2Ev.exit1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1099, %1617
  %.not.i.i.i1102 = icmp eq ptr %188, null
  br i1 %.not.i.i.i1102, label %_ZN7QStringD2Ev.exit1105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103:  ; preds = %_ZN7QStringD2Ev.exit1101
  %1619 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i1104 = icmp eq i32 %1619, 1
  br i1 %.not.i.i1104, label %1620, label %_ZN7QStringD2Ev.exit1105

1620:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1105

_ZN7QStringD2Ev.exit1105:                         ; preds = %_ZN7QStringD2Ev.exit1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1103, %1620
  %1621 = load ptr, ptr %31, align 8
  %.not.i.i.i1106 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i1106, label %_ZN7QStringD2Ev.exit1109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107:  ; preds = %_ZN7QStringD2Ev.exit1105
  %1622 = atomicrmw sub ptr %1621, i32 1 seq_cst, align 4
  %.not.i.i1108 = icmp eq i32 %1622, 1
  br i1 %.not.i.i1108, label %1623, label %_ZN7QStringD2Ev.exit1109

1623:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107
  %1624 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1109

_ZN7QStringD2Ev.exit1109:                         ; preds = %_ZN7QStringD2Ev.exit1105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1107, %1623
  %1625 = load ptr, ptr %30, align 8
  %.not.i.i.i1110 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i1110, label %_ZN7QStringD2Ev.exit1113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111:  ; preds = %_ZN7QStringD2Ev.exit1109
  %1626 = atomicrmw sub ptr %1625, i32 1 seq_cst, align 4
  %.not.i.i1112 = icmp eq i32 %1626, 1
  br i1 %.not.i.i1112, label %1627, label %_ZN7QStringD2Ev.exit1113

1627:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111
  %1628 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1628, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1113

_ZN7QStringD2Ev.exit1113:                         ; preds = %_ZN7QStringD2Ev.exit1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1111, %1627
  %1629 = load ptr, ptr %29, align 8
  %.not.i.i.i1114 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i1114, label %_ZN7QStringD2Ev.exit1117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115:  ; preds = %_ZN7QStringD2Ev.exit1113
  %1630 = atomicrmw sub ptr %1629, i32 1 seq_cst, align 4
  %.not.i.i1116 = icmp eq i32 %1630, 1
  br i1 %.not.i.i1116, label %1631, label %_ZN7QStringD2Ev.exit1117

1631:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115
  %1632 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1632, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1117

_ZN7QStringD2Ev.exit1117:                         ; preds = %_ZN7QStringD2Ev.exit1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1115, %1631
  %1633 = load ptr, ptr %28, align 8
  %.not.i.i.i1118 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i1118, label %_ZN7QStringD2Ev.exit1121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119:  ; preds = %_ZN7QStringD2Ev.exit1117
  %1634 = atomicrmw sub ptr %1633, i32 1 seq_cst, align 4
  %.not.i.i1120 = icmp eq i32 %1634, 1
  br i1 %.not.i.i1120, label %1635, label %_ZN7QStringD2Ev.exit1121

1635:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119
  %1636 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1636, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1121

_ZN7QStringD2Ev.exit1121:                         ; preds = %_ZN7QStringD2Ev.exit1117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1119, %1635
  ret void

1637:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit979
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1125

1639:                                             ; preds = %1456
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = load ptr, ptr %120, align 8
  %.not.i.i.i1122 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i1122, label %_ZN7QStringD2Ev.exit1125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123:  ; preds = %1639
  %1642 = atomicrmw sub ptr %1641, i32 1 seq_cst, align 4
  %.not.i.i1124 = icmp eq i32 %1642, 1
  br i1 %.not.i.i1124, label %1643, label %_ZN7QStringD2Ev.exit1125

1643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123
  %1644 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1644, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1125

_ZN7QStringD2Ev.exit1125:                         ; preds = %1643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123, %1639, %1637
  %.pn176 = phi { ptr, i32 } [ %1638, %1637 ], [ %1640, %1639 ], [ %1640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1123 ], [ %1640, %1643 ]
  %1645 = load ptr, ptr %121, align 8
  %.not.i.i.i1126 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i1126, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127:  ; preds = %_ZN7QStringD2Ev.exit1125
  %1646 = atomicrmw sub ptr %1645, i32 1 seq_cst, align 4
  %.not.i.i1128 = icmp eq i32 %1646, 1
  br i1 %.not.i.i1128, label %1647, label %_ZN7QStringD2Ev.exit956

1647:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127
  %1648 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1648, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1649:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit989
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1137

1651:                                             ; preds = %1473, %1471
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1133

1653:                                             ; preds = %1476, %_ZNK7QString3argEiii5QChar.exit991
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load ptr, ptr %124, align 8
  %.not.i.i.i1130 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i1130, label %_ZN7QStringD2Ev.exit1133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131:  ; preds = %1653
  %1656 = atomicrmw sub ptr %1655, i32 1 seq_cst, align 4
  %.not.i.i1132 = icmp eq i32 %1656, 1
  br i1 %.not.i.i1132, label %1657, label %_ZN7QStringD2Ev.exit1133

1657:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131
  %1658 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1658, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1133

_ZN7QStringD2Ev.exit1133:                         ; preds = %1657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131, %1653, %1651
  %.pn178 = phi { ptr, i32 } [ %1652, %1651 ], [ %1654, %1653 ], [ %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1131 ], [ %1654, %1657 ]
  %1659 = load ptr, ptr %122, align 8
  %.not.i.i.i1134 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i1134, label %_ZN7QStringD2Ev.exit1137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135:  ; preds = %_ZN7QStringD2Ev.exit1133
  %1660 = atomicrmw sub ptr %1659, i32 1 seq_cst, align 4
  %.not.i.i1136 = icmp eq i32 %1660, 1
  br i1 %.not.i.i1136, label %1661, label %_ZN7QStringD2Ev.exit1137

1661:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135
  %1662 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1662, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1137

_ZN7QStringD2Ev.exit1137:                         ; preds = %1661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135, %_ZN7QStringD2Ev.exit1133, %1649
  %.pn178.pn = phi { ptr, i32 } [ %1650, %1649 ], [ %.pn178, %_ZN7QStringD2Ev.exit1133 ], [ %.pn178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1135 ], [ %.pn178, %1661 ]
  %1663 = load ptr, ptr %123, align 8
  %.not.i.i.i1138 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i1138, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139:  ; preds = %_ZN7QStringD2Ev.exit1137
  %1664 = atomicrmw sub ptr %1663, i32 1 seq_cst, align 4
  %.not.i.i1140 = icmp eq i32 %1664, 1
  br i1 %.not.i.i1140, label %1665, label %_ZN7QStringD2Ev.exit956

1665:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139
  %1666 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1666, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1667:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1005
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1149

1669:                                             ; preds = %1495, %1493
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1145

1671:                                             ; preds = %1498, %1496
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %127, align 8
  %.not.i.i.i1142 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i1142, label %_ZN7QStringD2Ev.exit1145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143:  ; preds = %1671
  %1674 = atomicrmw sub ptr %1673, i32 1 seq_cst, align 4
  %.not.i.i1144 = icmp eq i32 %1674, 1
  br i1 %.not.i.i1144, label %1675, label %_ZN7QStringD2Ev.exit1145

1675:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143
  %1676 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1676, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1145

_ZN7QStringD2Ev.exit1145:                         ; preds = %1675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143, %1671, %1669
  %.pn181 = phi { ptr, i32 } [ %1670, %1669 ], [ %1672, %1671 ], [ %1672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1143 ], [ %1672, %1675 ]
  %1677 = load ptr, ptr %125, align 8
  %.not.i.i.i1146 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i1146, label %_ZN7QStringD2Ev.exit1149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147:  ; preds = %_ZN7QStringD2Ev.exit1145
  %1678 = atomicrmw sub ptr %1677, i32 1 seq_cst, align 4
  %.not.i.i1148 = icmp eq i32 %1678, 1
  br i1 %.not.i.i1148, label %1679, label %_ZN7QStringD2Ev.exit1149

1679:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147
  %1680 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1680, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1149

_ZN7QStringD2Ev.exit1149:                         ; preds = %1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147, %_ZN7QStringD2Ev.exit1145, %1667
  %.pn181.pn = phi { ptr, i32 } [ %1668, %1667 ], [ %.pn181, %_ZN7QStringD2Ev.exit1145 ], [ %.pn181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1147 ], [ %.pn181, %1679 ]
  %1681 = load ptr, ptr %126, align 8
  %.not.i.i.i1150 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i1150, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151:  ; preds = %_ZN7QStringD2Ev.exit1149
  %1682 = atomicrmw sub ptr %1681, i32 1 seq_cst, align 4
  %.not.i.i1152 = icmp eq i32 %1682, 1
  br i1 %.not.i.i1152, label %1683, label %_ZN7QStringD2Ev.exit956

1683:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151
  %1684 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1684, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1685:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1019
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1161

1687:                                             ; preds = %1517, %1515
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1157

1689:                                             ; preds = %1520, %_ZNK7QString3argEiii5QChar.exit1021
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = load ptr, ptr %130, align 8
  %.not.i.i.i1154 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i1154, label %_ZN7QStringD2Ev.exit1157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155:  ; preds = %1689
  %1692 = atomicrmw sub ptr %1691, i32 1 seq_cst, align 4
  %.not.i.i1156 = icmp eq i32 %1692, 1
  br i1 %.not.i.i1156, label %1693, label %_ZN7QStringD2Ev.exit1157

1693:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155
  %1694 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1694, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1157

_ZN7QStringD2Ev.exit1157:                         ; preds = %1693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155, %1689, %1687
  %.pn184 = phi { ptr, i32 } [ %1688, %1687 ], [ %1690, %1689 ], [ %1690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1155 ], [ %1690, %1693 ]
  %1695 = load ptr, ptr %128, align 8
  %.not.i.i.i1158 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i1158, label %_ZN7QStringD2Ev.exit1161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159:  ; preds = %_ZN7QStringD2Ev.exit1157
  %1696 = atomicrmw sub ptr %1695, i32 1 seq_cst, align 4
  %.not.i.i1160 = icmp eq i32 %1696, 1
  br i1 %.not.i.i1160, label %1697, label %_ZN7QStringD2Ev.exit1161

1697:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159
  %1698 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1698, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1161

_ZN7QStringD2Ev.exit1161:                         ; preds = %1697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159, %_ZN7QStringD2Ev.exit1157, %1685
  %.pn184.pn = phi { ptr, i32 } [ %1686, %1685 ], [ %.pn184, %_ZN7QStringD2Ev.exit1157 ], [ %.pn184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1159 ], [ %.pn184, %1697 ]
  %1699 = load ptr, ptr %129, align 8
  %.not.i.i.i1162 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1162, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163:  ; preds = %_ZN7QStringD2Ev.exit1161
  %1700 = atomicrmw sub ptr %1699, i32 1 seq_cst, align 4
  %.not.i.i1164 = icmp eq i32 %1700, 1
  br i1 %.not.i.i1164, label %1701, label %_ZN7QStringD2Ev.exit956

1701:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163
  %1702 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1702, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1703:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1035
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1173

1705:                                             ; preds = %1539, %1537
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1169

1707:                                             ; preds = %1542, %1540
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = load ptr, ptr %133, align 8
  %.not.i.i.i1166 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i1166, label %_ZN7QStringD2Ev.exit1169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167:  ; preds = %1707
  %1710 = atomicrmw sub ptr %1709, i32 1 seq_cst, align 4
  %.not.i.i1168 = icmp eq i32 %1710, 1
  br i1 %.not.i.i1168, label %1711, label %_ZN7QStringD2Ev.exit1169

1711:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167
  %1712 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1712, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1169

_ZN7QStringD2Ev.exit1169:                         ; preds = %1711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167, %1707, %1705
  %.pn187 = phi { ptr, i32 } [ %1706, %1705 ], [ %1708, %1707 ], [ %1708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1167 ], [ %1708, %1711 ]
  %1713 = load ptr, ptr %131, align 8
  %.not.i.i.i1170 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1170, label %_ZN7QStringD2Ev.exit1173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171:  ; preds = %_ZN7QStringD2Ev.exit1169
  %1714 = atomicrmw sub ptr %1713, i32 1 seq_cst, align 4
  %.not.i.i1172 = icmp eq i32 %1714, 1
  br i1 %.not.i.i1172, label %1715, label %_ZN7QStringD2Ev.exit1173

1715:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171
  %1716 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1716, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1173

_ZN7QStringD2Ev.exit1173:                         ; preds = %1715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171, %_ZN7QStringD2Ev.exit1169, %1703
  %.pn187.pn = phi { ptr, i32 } [ %1704, %1703 ], [ %.pn187, %_ZN7QStringD2Ev.exit1169 ], [ %.pn187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1171 ], [ %.pn187, %1715 ]
  %1717 = load ptr, ptr %132, align 8
  %.not.i.i.i1174 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1174, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175:  ; preds = %_ZN7QStringD2Ev.exit1173
  %1718 = atomicrmw sub ptr %1717, i32 1 seq_cst, align 4
  %.not.i.i1176 = icmp eq i32 %1718, 1
  br i1 %.not.i.i1176, label %1719, label %_ZN7QStringD2Ev.exit956

1719:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175
  %1720 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1720, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

1721:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1049
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1185

1723:                                             ; preds = %1561, %1559
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1181

1725:                                             ; preds = %1564, %1562
  %1726 = landingpad { ptr, i32 }
          cleanup
  %1727 = load ptr, ptr %136, align 8
  %.not.i.i.i1178 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %1725
  %1728 = atomicrmw sub ptr %1727, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1728, 1
  br i1 %.not.i.i1180, label %1729, label %_ZN7QStringD2Ev.exit1181

1729:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1730 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1730, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %1729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %1725, %1723
  %.pn190 = phi { ptr, i32 } [ %1724, %1723 ], [ %1726, %1725 ], [ %1726, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179 ], [ %1726, %1729 ]
  %1731 = load ptr, ptr %134, align 8
  %.not.i.i.i1182 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i1182, label %_ZN7QStringD2Ev.exit1185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1732 = atomicrmw sub ptr %1731, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1732, 1
  br i1 %.not.i.i1184, label %1733, label %_ZN7QStringD2Ev.exit1185

1733:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1734 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1734, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1185

_ZN7QStringD2Ev.exit1185:                         ; preds = %1733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181, %1721
  %.pn190.pn = phi { ptr, i32 } [ %1722, %1721 ], [ %.pn190, %_ZN7QStringD2Ev.exit1181 ], [ %.pn190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183 ], [ %.pn190, %1733 ]
  %1735 = load ptr, ptr %135, align 8
  %.not.i.i.i1186 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i1186, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187:  ; preds = %_ZN7QStringD2Ev.exit1185
  %1736 = atomicrmw sub ptr %1735, i32 1 seq_cst, align 4
  %.not.i.i1188 = icmp eq i32 %1736, 1
  br i1 %.not.i.i1188, label %1737, label %_ZN7QStringD2Ev.exit956

1737:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187
  %1738 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1738, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187, %_ZN7QStringD2Ev.exit1185, %1719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175, %_ZN7QStringD2Ev.exit1173, %1701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163, %_ZN7QStringD2Ev.exit1161, %1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151, %_ZN7QStringD2Ev.exit1149, %1665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139, %_ZN7QStringD2Ev.exit1137, %1647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127, %_ZN7QStringD2Ev.exit1125, %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %1450, %1419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %1415, %1413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1409, %1407
  %.pn193 = phi { ptr, i32 } [ %1408, %1407 ], [ %1410, %1409 ], [ %1410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1410, %1413 ], [ %1416, %1415 ], [ %1416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %1416, %1419 ], [ %1451, %1450 ], [ %1451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975 ], [ %1451, %1454 ], [ %.pn176, %_ZN7QStringD2Ev.exit1125 ], [ %.pn176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1127 ], [ %.pn176, %1647 ], [ %.pn178.pn, %_ZN7QStringD2Ev.exit1137 ], [ %.pn178.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1139 ], [ %.pn178.pn, %1665 ], [ %.pn181.pn, %_ZN7QStringD2Ev.exit1149 ], [ %.pn181.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1151 ], [ %.pn181.pn, %1683 ], [ %.pn184.pn, %_ZN7QStringD2Ev.exit1161 ], [ %.pn184.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1163 ], [ %.pn184.pn, %1701 ], [ %.pn187.pn, %_ZN7QStringD2Ev.exit1173 ], [ %.pn187.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1175 ], [ %.pn187.pn, %1719 ], [ %.pn190.pn, %_ZN7QStringD2Ev.exit1185 ], [ %.pn190.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1187 ], [ %.pn190.pn, %1737 ]
  %1739 = load ptr, ptr %113, align 8
  %.not.i.i.i1190 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %_ZN7QStringD2Ev.exit956
  %1740 = atomicrmw sub ptr %1739, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1740, 1
  br i1 %.not.i.i1192, label %1741, label %_ZN7QStringD2Ev.exit1193

1741:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1742 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1742, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %_ZN7QStringD2Ev.exit956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1741
  %1743 = load ptr, ptr %112, align 8
  %.not.i.i.i1194 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1744 = atomicrmw sub ptr %1743, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1744, 1
  br i1 %.not.i.i1196, label %1745, label %_ZN7QStringD2Ev.exit1197

1745:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1746 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1746, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %_ZN7QStringD2Ev.exit1193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %1745
  %1747 = load ptr, ptr %111, align 8
  %.not.i.i.i1198 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i1198, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %_ZN7QStringD2Ev.exit1197
  %1748 = atomicrmw sub ptr %1747, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1748, 1
  br i1 %.not.i.i1200, label %1749, label %_ZN7QStringD2Ev.exit731

1749:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1750 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1750, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit731:                          ; preds = %1749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %_ZN7QStringD2Ev.exit1197, %1331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %_ZN7QStringD2Ev.exit916, %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777, %_ZN7QStringD2Ev.exit775, %1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %_ZN7QStringD2Ev.exit727, %1037
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1038, %1037 ], [ %.pn162, %_ZN7QStringD2Ev.exit727 ], [ %.pn162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729 ], [ %.pn162, %1049 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit775 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i777 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit916 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %1331 ], [ %.pn193, %_ZN7QStringD2Ev.exit1197 ], [ %.pn193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199 ], [ %.pn193, %1749 ]
  %.not.i.i.i1202 = icmp eq ptr %884, null
  br i1 %.not.i.i.i1202, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203:  ; preds = %_ZN7QStringD2Ev.exit731
  %1751 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i1204 = icmp eq i32 %1751, 1
  br i1 %.not.i.i1204, label %1752, label %_ZN7QStringD2Ev.exit379

1752:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %884, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %1752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203, %_ZN7QStringD2Ev.exit731, %1035, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721, %_ZN7QStringD2Ev.exit719, %856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %_ZN7QStringD2Ev.exit536, %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %_ZN7QStringD2Ev.exit528, %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %_ZN7QStringD2Ev.exit512, %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %_ZN7QStringD2Ev.exit496, %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %_ZN7QStringD2Ev.exit428, %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375, %465
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn130.pn, %_ZN7QStringD2Ev.exit375 ], [ %.pn130.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn130.pn, %483 ], [ %.pn133.pn, %_ZN7QStringD2Ev.exit416 ], [ %.pn133.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn133.pn, %549 ], [ %.pn137.pn, %_ZN7QStringD2Ev.exit428 ], [ %.pn137.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %.pn137.pn, %567 ], [ %.pn140, %_ZN7QStringD2Ev.exit496 ], [ %.pn140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498 ], [ %.pn140, %696 ], [ %.pn142.pn.pn, %_ZN7QStringD2Ev.exit512 ], [ %.pn142.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514 ], [ %.pn142.pn.pn, %720 ], [ %.pn146.pn.pn, %_ZN7QStringD2Ev.exit528 ], [ %.pn146.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %.pn146.pn.pn, %744 ], [ %.pn155.pn.pn, %_ZN7QStringD2Ev.exit536 ], [ %.pn155.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613 ], [ %.pn155.pn.pn, %856 ], [ %.pn159.pn, %_ZN7QStringD2Ev.exit719 ], [ %.pn159.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i721 ], [ %.pn159.pn, %1035 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit731 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1203 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %1752 ]
  %1753 = load ptr, ptr %48, align 8
  %.not.i.i.i1206 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i1206, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207:  ; preds = %_ZN7QStringD2Ev.exit379
  %1754 = atomicrmw sub ptr %1753, i32 1 seq_cst, align 4
  %.not.i.i1208 = icmp eq i32 %1754, 1
  br i1 %.not.i.i1208, label %1755, label %_ZN7QStringD2Ev.exit335

1755:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207
  %1756 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1756, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %1755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207, %_ZN7QStringD2Ev.exit379, %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %_ZN7QStringD2Ev.exit363, %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %_ZN7QStringD2Ev.exit347, %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %_ZN7QStringD2Ev.exit331, %403
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn, %_ZN7QStringD2Ev.exit331 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %.pn, %415 ], [ %.pn122.pn.pn, %_ZN7QStringD2Ev.exit347 ], [ %.pn122.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349 ], [ %.pn122.pn.pn, %439 ], [ %.pn126.pn.pn, %_ZN7QStringD2Ev.exit363 ], [ %.pn126.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn126.pn.pn, %463 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit379 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1207 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %1755 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %1757

1757:                                             ; preds = %_ZN7QStringD2Ev.exit335, %401
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit335 ], [ %402, %401 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %1758

1758:                                             ; preds = %1757, %270
  %.sroa.01373.1 = phi ptr [ %188, %1757 ], [ %.sroa.01373.0, %270 ]
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1757 ], [ %271, %270 ]
  %1759 = load ptr, ptr %36, align 8
  %.not.i.i.i1210 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i1210, label %_ZN7QStringD2Ev.exit1213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211:  ; preds = %1758
  %1760 = atomicrmw sub ptr %1759, i32 1 seq_cst, align 4
  %.not.i.i1212 = icmp eq i32 %1760, 1
  br i1 %.not.i.i1212, label %1761, label %_ZN7QStringD2Ev.exit1213

1761:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211
  %1762 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1762, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1213

_ZN7QStringD2Ev.exit1213:                         ; preds = %1758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1211, %1761
  %1763 = load ptr, ptr %35, align 8
  %.not.i.i.i1214 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit1217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringD2Ev.exit1213
  %1764 = atomicrmw sub ptr %1763, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1764, 1
  br i1 %.not.i.i1216, label %1765, label %_ZN7QStringD2Ev.exit1217

1765:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1766 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1766, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1217

_ZN7QStringD2Ev.exit1217:                         ; preds = %_ZN7QStringD2Ev.exit1213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %1765
  %1767 = load ptr, ptr %34, align 8
  %.not.i.i.i1218 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %_ZN7QStringD2Ev.exit1217
  %1768 = atomicrmw sub ptr %1767, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1768, 1
  br i1 %.not.i.i1220, label %1769, label %_ZN7QStringD2Ev.exit1221

1769:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1770 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1770, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %_ZN7QStringD2Ev.exit1217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1769
  %1771 = load ptr, ptr %33, align 8
  %.not.i.i.i1222 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1772 = atomicrmw sub ptr %1771, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1772, 1
  br i1 %.not.i.i1224, label %1773, label %_ZN7QStringD2Ev.exit1225

1773:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1774 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1774, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1773
  %1775 = load ptr, ptr %32, align 8
  %.not.i.i.i1226 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i1226, label %_ZN7QStringD2Ev.exit1229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1776 = atomicrmw sub ptr %1775, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1776, 1
  br i1 %.not.i.i1228, label %1777, label %_ZN7QStringD2Ev.exit1229

1777:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1778 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1778, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1229

_ZN7QStringD2Ev.exit1229:                         ; preds = %_ZN7QStringD2Ev.exit1225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %1777
  %.not.i.i.i1230 = icmp eq ptr %.sroa.01373.1, null
  br i1 %.not.i.i.i1230, label %_ZN7QStringD2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231:  ; preds = %_ZN7QStringD2Ev.exit1229
  %1779 = atomicrmw sub ptr %.sroa.01373.1, i32 1 seq_cst, align 4
  %.not.i.i1232 = icmp eq i32 %1779, 1
  br i1 %.not.i.i1232, label %1780, label %_ZN7QStringD2Ev.exit1233

1780:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01373.1, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1233

_ZN7QStringD2Ev.exit1233:                         ; preds = %_ZN7QStringD2Ev.exit1229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1231, %1780
  %1781 = load ptr, ptr %31, align 8
  %.not.i.i.i1234 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i1234, label %_ZN7QStringD2Ev.exit1237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235:  ; preds = %_ZN7QStringD2Ev.exit1233
  %1782 = atomicrmw sub ptr %1781, i32 1 seq_cst, align 4
  %.not.i.i1236 = icmp eq i32 %1782, 1
  br i1 %.not.i.i1236, label %1783, label %_ZN7QStringD2Ev.exit1237

1783:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235
  %1784 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1784, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1237

_ZN7QStringD2Ev.exit1237:                         ; preds = %_ZN7QStringD2Ev.exit1233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1235, %1783
  %1785 = load ptr, ptr %30, align 8
  %.not.i.i.i1238 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i1238, label %_ZN7QStringD2Ev.exit1241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239:  ; preds = %_ZN7QStringD2Ev.exit1237
  %1786 = atomicrmw sub ptr %1785, i32 1 seq_cst, align 4
  %.not.i.i1240 = icmp eq i32 %1786, 1
  br i1 %.not.i.i1240, label %1787, label %_ZN7QStringD2Ev.exit1241

1787:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239
  %1788 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1788, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1241

_ZN7QStringD2Ev.exit1241:                         ; preds = %_ZN7QStringD2Ev.exit1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1239, %1787
  %1789 = load ptr, ptr %29, align 8
  %.not.i.i.i1242 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i1242, label %_ZN7QStringD2Ev.exit1245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243:  ; preds = %_ZN7QStringD2Ev.exit1241
  %1790 = atomicrmw sub ptr %1789, i32 1 seq_cst, align 4
  %.not.i.i1244 = icmp eq i32 %1790, 1
  br i1 %.not.i.i1244, label %1791, label %_ZN7QStringD2Ev.exit1245

1791:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243
  %1792 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1792, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1245

_ZN7QStringD2Ev.exit1245:                         ; preds = %_ZN7QStringD2Ev.exit1241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1243, %1791
  %1793 = load ptr, ptr %28, align 8
  %.not.i.i.i1246 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i1246, label %_ZN7QStringD2Ev.exit1249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247:  ; preds = %_ZN7QStringD2Ev.exit1245
  %1794 = atomicrmw sub ptr %1793, i32 1 seq_cst, align 4
  %.not.i.i1248 = icmp eq i32 %1794, 1
  br i1 %.not.i.i1248, label %1795, label %_ZN7QStringD2Ev.exit1249

1795:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247
  %1796 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1796, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit1249

_ZN7QStringD2Ev.exit1249:                         ; preds = %_ZN7QStringD2Ev.exit1245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1247, %1795
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal void @_ZL18mtp3_summary_resetPv(ptr noundef writeonly captures(none) initializes((0, 4800)) %0) #8 {
  store i64 0, ptr @_ZL13mtp3_num_used, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4800) %0, i8 0, i64 4800, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #9 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 4
  %8 = icmp ugt i8 %7, 8
  br i1 %8, label %39, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i8, ptr %6, align 4
  %27 = zext i8 %26 to i64
  %28 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %6, align 4
  %35 = zext i8 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %.offs = or disjoint i64 %.idx, 4
  %36 = getelementptr i8, ptr %25, i64 %.offs
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
