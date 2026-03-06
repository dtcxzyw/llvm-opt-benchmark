; ModuleID = 'bench/wireshark/original/mtp3_summary_dialog.ll'
source_filename = "bench/wireshark/original/mtp3_summary_dialog.ll"
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
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
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
@.str.14 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.21 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
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
@.str.32 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %5, align 8
  %6 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #16
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %8, align 8
  invoke void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef %0)
          to label %9 unwind label %19

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %21

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %9
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %23

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef align 8 dereferenceable_or_null(152) %0)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void

19:                                               ; preds = %_ZN7QStringD2Ev.exit, %7, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

23:                                               ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %26, 1
  br i1 %.not.i.i11, label %27, label %_ZN7QStringD2Ev.exit12

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit12, %19
  %.pn7 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZN7QStringD2Ev.exit12 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 17, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %32, 1
  br i1 %.not.i.i39, label %33, label %_ZN7QStringD2Ev.exit40

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

35:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 640, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 420, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %86

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.41)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %88

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %40, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %41, 1
  br i1 %.not.i.i45, label %42, label %_ZN7QStringD2Ev.exit46

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %43 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %94

45:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.42)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %47 unwind label %96

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %48, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %49, 1
  br i1 %.not.i.i51, label %50, label %_ZN7QStringD2Ev.exit52

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %51 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = load ptr, ptr %46, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %53, ptr noundef %54, i32 noundef 0, i32 0)
  %55 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef %1)
          to label %56 unwind label %102

56:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.43)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %104

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8
  %.not.i.i.i55 = icmp eq ptr %59, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %60, 1
  br i1 %.not.i.i57, label %61, label %_ZN7QStringD2Ev.exit58

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %62 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = load ptr, ptr %57, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef 1)
  %64 = load ptr, ptr %57, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %64, i32 2097152)
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %57, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %65, ptr noundef %66, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i59, label %70, label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit

72:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %75, 1
  br i1 %.not.i.i4.i, label %76, label %_ZN7QStringD2Ev.exit5.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit40, %86, %_ZN7QStringD2Ev.exit69, %94, %_ZN7QStringD2Ev.exit73, %102, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %73, %_ZN7QStringD2Ev.exit5.i ], [ %105, %_ZN7QStringD2Ev.exit77 ], [ %103, %102 ], [ %97, %_ZN7QStringD2Ev.exit73 ], [ %95, %94 ], [ %89, %_ZN7QStringD2Ev.exit69 ], [ %87, %86 ], [ %30, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog.exit: ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %79 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !6
  store i32 1, ptr %79, align 4, !noalias !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %80, align 8, !noalias !6
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 441, ptr %81, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %78, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %79, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #17
  %82 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !9
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !9
  store i32 1, ptr %83, align 4, !noalias !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !9
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 449, ptr %85, align 8, !noalias !9
  %.repack7.i.i65 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i65, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %82, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #17
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

86:                                               ; preds = %35
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 32) #18
  br label %common.resume

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %90, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %91, 1
  br i1 %.not.i.i68, label %92, label %_ZN7QStringD2Ev.exit69

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

94:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #18
  br label %common.resume

96:                                               ; preds = %45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %98, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %99, 1
  br i1 %.not.i.i72, label %100, label %_ZN7QStringD2Ev.exit73

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %101 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

102:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 40) #18
  br label %common.resume

104:                                              ; preds = %56
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %106, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %107, 1
  br i1 %.not.i.i76, label %108, label %_ZN7QStringD2Ev.exit77

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %109 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #17
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17Mtp3SummaryDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN5QListIPvED2Ev.exit.i

11:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %11, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %15, 1
  br i1 %.not.i.i2.i, label %16, label %_ZN15WiresharkDialogD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) #17
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #17
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(152) %2, i64 noundef 152) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(152) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct._summary_tally, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QTextStream, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %18, i8 noundef 0, i64 noundef 328, i1 noundef false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 27, ptr nonnull @.str.1)
          to label %128 unwind label %261

128:                                              ; preds = %2
  %129 = load ptr, ptr %17, align 8
  store ptr %129, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  store ptr null, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 11, ptr nonnull @.str.2)
          to label %.noexc300 unwind label %261

.noexc300:                                        ; preds = %128
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %16, align 8
  store ptr %137, ptr %20, align 8
  store ptr %136, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = load i64, ptr %142, align 8
  %145 = load i64, ptr %143, align 8
  store i64 %145, ptr %142, align 8
  store i64 %144, ptr %143, align 8
  %.not.i.i.i.i297 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i297, label %149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i298: ; preds = %.noexc300
  %146 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i299 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i299, label %147, label %149

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i298
  %148 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #17
  br label %149

149:                                              ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i298, %.noexc300
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 13, ptr nonnull @.str.3)
          to label %.noexc305 unwind label %261

.noexc305:                                        ; preds = %149
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %21, align 8
  store ptr %150, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %156, align 8
  store i64 %158, ptr %157, align 8
  %.not.i.i.i.i302 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i302, label %163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i303: ; preds = %.noexc305
  %160 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i304 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i304, label %161, label %163

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i303
  %162 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %163

163:                                              ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i303, %.noexc305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.4)
          to label %.noexc310 unwind label %261

.noexc310:                                        ; preds = %163
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %14, align 8
  store ptr %165, ptr %22, align 8
  store ptr %164, ptr %14, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = load i64, ptr %170, align 8
  %173 = load i64, ptr %171, align 8
  store i64 %173, ptr %170, align 8
  store i64 %172, ptr %171, align 8
  %.not.i.i.i.i307 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i307, label %177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i308: ; preds = %.noexc310
  %174 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i309 = icmp eq i32 %174, 1
  br i1 %.not.i.i.i309, label %175, label %177

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i308
  %176 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #17
  br label %177

177:                                              ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i308, %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 44, ptr nonnull @.str.5)
          to label %178 unwind label %261

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.6)
          to label %.noexc320 unwind label %261

.noexc320:                                        ; preds = %178
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %12, align 8
  store ptr %181, ptr %23, align 8
  store ptr %180, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load ptr, ptr %182, align 8
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = load i64, ptr %186, align 8
  %189 = load i64, ptr %187, align 8
  store i64 %189, ptr %186, align 8
  store i64 %188, ptr %187, align 8
  %.not.i.i.i.i317 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i317, label %193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i318: ; preds = %.noexc320
  %190 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i319 = icmp eq i32 %190, 1
  br i1 %.not.i.i.i319, label %191, label %193

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i318
  %192 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #17
  br label %193

193:                                              ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i318, %.noexc320
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 24, ptr nonnull @.str.7)
          to label %.noexc325 unwind label %261

.noexc325:                                        ; preds = %193
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %24, align 8
  store ptr %194, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %196, align 8
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = load i64, ptr %200, align 8
  %203 = load i64, ptr %201, align 8
  store i64 %203, ptr %200, align 8
  store i64 %202, ptr %201, align 8
  %.not.i.i.i.i322 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i322, label %207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323: ; preds = %.noexc325
  %204 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i.i324 = icmp eq i32 %204, 1
  br i1 %.not.i.i.i324, label %205, label %207

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323
  %206 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #17
  br label %207

207:                                              ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323, %.noexc325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 30, ptr nonnull @.str.8)
          to label %.noexc330 unwind label %261

.noexc330:                                        ; preds = %207
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %10, align 8
  store ptr %209, ptr %25, align 8
  store ptr %208, ptr %10, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load ptr, ptr %210, align 8
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load i64, ptr %214, align 8
  %217 = load i64, ptr %215, align 8
  store i64 %217, ptr %214, align 8
  store i64 %216, ptr %215, align 8
  %.not.i.i.i.i327 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i327, label %221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i328: ; preds = %.noexc330
  %218 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i329 = icmp eq i32 %218, 1
  br i1 %.not.i.i.i329, label %219, label %221

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i328
  %220 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #17
  br label %221

221:                                              ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i328, %.noexc330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 30, ptr nonnull @.str.9)
          to label %.noexc335 unwind label %261

.noexc335:                                        ; preds = %221
  %222 = load ptr, ptr %26, align 8
  %223 = load ptr, ptr %9, align 8
  store ptr %223, ptr %26, align 8
  store ptr %222, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %226 = load ptr, ptr %224, align 8
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = load i64, ptr %228, align 8
  %231 = load i64, ptr %229, align 8
  store i64 %231, ptr %228, align 8
  store i64 %230, ptr %229, align 8
  %.not.i.i.i.i332 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i332, label %235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i333: ; preds = %.noexc335
  %232 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i.i334 = icmp eq i32 %232, 1
  br i1 %.not.i.i.i334, label %233, label %235

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i333
  %234 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #17
  br label %235

235:                                              ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i333, %.noexc335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.10)
          to label %.noexc340 unwind label %261

.noexc340:                                        ; preds = %235
  %236 = load ptr, ptr %27, align 8
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %27, align 8
  store ptr %236, ptr %8, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load ptr, ptr %238, align 8
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %244 = load i64, ptr %242, align 8
  %245 = load i64, ptr %243, align 8
  store i64 %245, ptr %242, align 8
  store i64 %244, ptr %243, align 8
  %.not.i.i.i.i337 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i337, label %249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i338: ; preds = %.noexc340
  %246 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i339 = icmp eq i32 %246, 1
  br i1 %.not.i.i.i339, label %247, label %249

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i338
  %248 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %249

249:                                              ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i338, %.noexc340
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %251)
          to label %253 unwind label %261

253:                                              ; preds = %249
  br i1 %252, label %254, label %263

254:                                              ; preds = %253
  %255 = load ptr, ptr %250, align 8
  %256 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %255)
          to label %.noexc342 unwind label %261

.noexc342:                                        ; preds = %254
  br i1 %256, label %257, label %_ZNK11CaptureFile7capFileEv.exit

257:                                              ; preds = %.noexc342
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %257, %.noexc342
  %260 = phi ptr [ %259, %257 ], [ null, %.noexc342 ]
  invoke void @summary_fill_in(ptr noundef %260, ptr noundef nonnull %18)
          to label %263 unwind label %261

261:                                              ; preds = %254, %235, %221, %207, %193, %178, %177, %163, %149, %128, %2, %_ZNK11CaptureFile7capFileEv.exit, %249
  %.sroa.01547.0 = phi ptr [ %179, %_ZNK11CaptureFile7capFileEv.exit ], [ %179, %254 ], [ %179, %249 ], [ %179, %235 ], [ %179, %221 ], [ %179, %207 ], [ %179, %193 ], [ %179, %178 ], [ null, %177 ], [ null, %163 ], [ null, %149 ], [ null, %128 ], [ null, %2 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1822

263:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit, %253
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef %0, i32 3)
          to label %264 unwind label %386

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit unwind label %388

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit:           ; preds = %264
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %265 unwind label %390

265:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %266 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %267 unwind label %392

267:                                              ; preds = %265
  %268 = load ptr, ptr %29, align 8
  %.not.i.i.i344 = icmp eq ptr %268, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %269, 1
  br i1 %.not.i.i, label %270, label %_ZN7QStringD2Ev.exit

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %271 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %270
  %272 = load ptr, ptr %30, align 8
  %.not.i.i.i345 = icmp eq ptr %272, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %273, 1
  br i1 %.not.i.i347, label %274, label %_ZN7QStringD2Ev.exit348

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %275 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %276 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %277 unwind label %402

277:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %278 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %279 unwind label %402

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit350 unwind label %404

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit350:        ; preds = %279
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 32)
          to label %280 unwind label %406

280:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit350
  %281 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %282 unwind label %408

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i351 = icmp eq ptr %284, null
  br i1 %.not.i.i351, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %282
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %282
  %.sink5.i.i = phi i64 [ %285, %.split.i.i ], [ 0, %282 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %284)
          to label %286 unwind label %410

286:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %287 = load ptr, ptr %7, align 8
  store ptr %287, ptr %34, align 8
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %291, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %294 unwind label %412

294:                                              ; preds = %286
  %295 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %296 unwind label %414

296:                                              ; preds = %294
  %297 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %298 unwind label %414

298:                                              ; preds = %296
  %299 = load ptr, ptr %33, align 8
  %.not.i.i.i353 = icmp eq ptr %299, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %300, 1
  br i1 %.not.i.i355, label %301, label %_ZN7QStringD2Ev.exit356

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %302 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %301
  %303 = load ptr, ptr %34, align 8
  %.not.i.i.i357 = icmp eq ptr %303, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %_ZN7QStringD2Ev.exit356
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %304, 1
  br i1 %.not.i.i359, label %305, label %_ZN7QStringD2Ev.exit360

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %306 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN7QStringD2Ev.exit356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %307 = load ptr, ptr %31, align 8
  %.not.i.i.i361 = icmp eq ptr %307, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %308, 1
  br i1 %.not.i.i363, label %309, label %_ZN7QStringD2Ev.exit364

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %310 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %_ZN7QStringD2Ev.exit360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %309
  %311 = load ptr, ptr %32, align 8
  %.not.i.i.i365 = icmp eq ptr %311, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZN7QStringD2Ev.exit364
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %312, 1
  br i1 %.not.i.i367, label %313, label %_ZN7QStringD2Ev.exit368

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %314 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %_ZN7QStringD2Ev.exit364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %315 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %316 unwind label %402

316:                                              ; preds = %_ZN7QStringD2Ev.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit370 unwind label %433

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit370:        ; preds = %316
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 32)
          to label %317 unwind label %435

317:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit370
  %318 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %315, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %319 unwind label %437

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %321 = load i64, ptr %320, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 noundef %321)
          to label %322 unwind label %439

322:                                              ; preds = %319
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 32)
          to label %323 unwind label %441

323:                                              ; preds = %322
  %324 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %325 unwind label %443

325:                                              ; preds = %323
  %326 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %327 unwind label %443

327:                                              ; preds = %325
  %328 = load ptr, ptr %37, align 8
  %.not.i.i.i371 = icmp eq ptr %328, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %329, 1
  br i1 %.not.i.i373, label %330, label %_ZN7QStringD2Ev.exit374

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %331 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %330
  %332 = load ptr, ptr %38, align 8
  %.not.i.i.i375 = icmp eq ptr %332, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %333, 1
  br i1 %.not.i.i377, label %334, label %_ZN7QStringD2Ev.exit378

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %335 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %336 = load ptr, ptr %35, align 8
  %.not.i.i.i379 = icmp eq ptr %336, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %337, 1
  br i1 %.not.i.i381, label %338, label %_ZN7QStringD2Ev.exit382

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %339 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %338
  %340 = load ptr, ptr %36, align 8
  %.not.i.i.i383 = icmp eq ptr %340, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %341, 1
  br i1 %.not.i.i385, label %342, label %_ZN7QStringD2Ev.exit386

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %343 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 260
  %345 = load i32, ptr %344, align 4
  %346 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %345)
          to label %347 unwind label %462

347:                                              ; preds = %_ZN7QStringD2Ev.exit386
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i387 = icmp eq ptr %346, null
  br i1 %.not.i.i387, label %_ZN7QStringD2Ev.exit.i389, label %.split.i.i388

.split.i.i388:                                    ; preds = %347
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #17
  br label %_ZN7QStringD2Ev.exit.i389

_ZN7QStringD2Ev.exit.i389:                        ; preds = %.split.i.i388, %347
  %.sink5.i.i390 = phi i64 [ %348, %.split.i.i388 ], [ 0, %347 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i390, ptr %346)
          to label %349 unwind label %462

349:                                              ; preds = %_ZN7QStringD2Ev.exit.i389
  %350 = load ptr, ptr %6, align 8
  store ptr %350, ptr %39, align 8
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %354, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %358 = load i32, ptr %357, align 8
  %359 = invoke ptr @wtap_compression_type_description(i32 noundef %358)
          to label %360 unwind label %464

360:                                              ; preds = %349
  %.not = icmp eq ptr %359, null
  br i1 %.not, label %484, label %_ZN7QStringD2Ev.exit.i395

_ZN7QStringD2Ev.exit.i395:                        ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.14, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 5, ptr %362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %363 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #17
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %363, ptr nonnull %359)
          to label %364 unwind label %466

364:                                              ; preds = %_ZN7QStringD2Ev.exit.i395
  %365 = load ptr, ptr %5, align 8
  store ptr %365, ptr %42, align 8
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %371 = load i64, ptr %370, align 8
  store i64 %371, ptr %369, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i16 32)
          to label %372 unwind label %468

372:                                              ; preds = %364
  %373 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN7QStringpLERKS_.exit unwind label %470

_ZN7QStringpLERKS_.exit:                          ; preds = %372
  %374 = load ptr, ptr %40, align 8
  %.not.i.i.i400 = icmp eq ptr %374, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringpLERKS_.exit
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %375, 1
  br i1 %.not.i.i402, label %376, label %_ZN7QStringD2Ev.exit403

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %377 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %376
  %378 = load ptr, ptr %42, align 8
  %.not.i.i.i404 = icmp eq ptr %378, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %_ZN7QStringD2Ev.exit403
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %379, 1
  br i1 %.not.i.i406, label %380, label %_ZN7QStringD2Ev.exit407

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %381 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %_ZN7QStringD2Ev.exit403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %382 = load ptr, ptr %41, align 8
  %.not.i.i.i408 = icmp eq ptr %382, null
  br i1 %.not.i.i.i408, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %_ZN7QStringD2Ev.exit407
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %383, 1
  br i1 %.not.i.i410, label %384, label %_ZN17QArrayDataPointerIDsED2Ev.exit

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %385 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %_ZN7QStringD2Ev.exit407
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %484

386:                                              ; preds = %263
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %1821

388:                                              ; preds = %264
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit420

390:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

392:                                              ; preds = %265
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %29, align 8
  %.not.i.i.i413 = icmp eq ptr %394, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %395, 1
  br i1 %.not.i.i415, label %396, label %_ZN7QStringD2Ev.exit416

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %397 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %392, %390
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %393, %396 ]
  %398 = load ptr, ptr %30, align 8
  %.not.i.i.i417 = icmp eq ptr %398, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %399, 1
  br i1 %.not.i.i419, label %400, label %_ZN7QStringD2Ev.exit420

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %401 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %388
  %.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn, %_ZN7QStringD2Ev.exit416 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1820

402:                                              ; preds = %_ZN7QStringD2Ev.exit368, %277, %_ZN7QStringD2Ev.exit348
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %1820

404:                                              ; preds = %279
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit436

406:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit350
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit432

408:                                              ; preds = %280
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %424

410:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit428

412:                                              ; preds = %286
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

414:                                              ; preds = %296, %294
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %33, align 8
  %.not.i.i.i421 = icmp eq ptr %416, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %417, 1
  br i1 %.not.i.i423, label %418, label %_ZN7QStringD2Ev.exit424

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %419 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %414, %412
  %.pn168 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %415, %418 ]
  %420 = load ptr, ptr %34, align 8
  %.not.i.i.i425 = icmp eq ptr %420, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %421, 1
  br i1 %.not.i.i427, label %422, label %_ZN7QStringD2Ev.exit428

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %423 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %410
  %.pn168.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn168, %_ZN7QStringD2Ev.exit424 ], [ %.pn168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn168, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %424

424:                                              ; preds = %_ZN7QStringD2Ev.exit428, %408
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN7QStringD2Ev.exit428 ], [ %409, %408 ]
  %425 = load ptr, ptr %31, align 8
  %.not.i.i.i429 = icmp eq ptr %425, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %424
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %426, 1
  br i1 %.not.i.i431, label %427, label %_ZN7QStringD2Ev.exit432

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %428 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %424, %406
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn168.pn.pn, %424 ], [ %.pn168.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %.pn168.pn.pn, %427 ]
  %429 = load ptr, ptr %32, align 8
  %.not.i.i.i433 = icmp eq ptr %429, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %_ZN7QStringD2Ev.exit432
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %430, 1
  br i1 %.not.i.i435, label %431, label %_ZN7QStringD2Ev.exit436

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %432 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %_ZN7QStringD2Ev.exit432, %404
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn168.pn.pn.pn, %_ZN7QStringD2Ev.exit432 ], [ %.pn168.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434 ], [ %.pn168.pn.pn.pn, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1820

433:                                              ; preds = %316
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit452

435:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit370
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit448

437:                                              ; preds = %317
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %453

439:                                              ; preds = %319
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit444

441:                                              ; preds = %322
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit440

443:                                              ; preds = %325, %323
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %37, align 8
  %.not.i.i.i437 = icmp eq ptr %445, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438:   ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %446, 1
  br i1 %.not.i.i439, label %447, label %_ZN7QStringD2Ev.exit440

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438
  %448 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438, %443, %441
  %.pn174 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i438 ], [ %444, %447 ]
  %449 = load ptr, ptr %38, align 8
  %.not.i.i.i441 = icmp eq ptr %449, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %_ZN7QStringD2Ev.exit440
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %450, 1
  br i1 %.not.i.i443, label %451, label %_ZN7QStringD2Ev.exit444

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %452 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %_ZN7QStringD2Ev.exit440, %439
  %.pn174.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn174, %_ZN7QStringD2Ev.exit440 ], [ %.pn174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442 ], [ %.pn174, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %453

453:                                              ; preds = %_ZN7QStringD2Ev.exit444, %437
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZN7QStringD2Ev.exit444 ], [ %438, %437 ]
  %454 = load ptr, ptr %35, align 8
  %.not.i.i.i445 = icmp eq ptr %454, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %455, 1
  br i1 %.not.i.i447, label %456, label %_ZN7QStringD2Ev.exit448

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %457 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %453, %435
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn174.pn.pn, %453 ], [ %.pn174.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446 ], [ %.pn174.pn.pn, %456 ]
  %458 = load ptr, ptr %36, align 8
  %.not.i.i.i449 = icmp eq ptr %458, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %459, 1
  br i1 %.not.i.i451, label %460, label %_ZN7QStringD2Ev.exit452

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %461 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %_ZN7QStringD2Ev.exit448, %433
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn174.pn.pn.pn, %_ZN7QStringD2Ev.exit448 ], [ %.pn174.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450 ], [ %.pn174.pn.pn.pn, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1820

462:                                              ; preds = %_ZN7QStringD2Ev.exit.i389, %_ZN7QStringD2Ev.exit386
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1322

464:                                              ; preds = %_ZN7QStringD2Ev.exit726, %876, %_ZN7QStringD2Ev.exit549, %601, %_ZN7QStringD2Ev.exit531, %579, %509, %484, %349
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1318

466:                                              ; preds = %_ZN7QStringD2Ev.exit.i395
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit460

468:                                              ; preds = %364
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit456

470:                                              ; preds = %372
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %40, align 8
  %.not.i.i.i453 = icmp eq ptr %472, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %470
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %473, 1
  br i1 %.not.i.i455, label %474, label %_ZN7QStringD2Ev.exit456

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %475 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %470, %468
  %.pn180 = phi { ptr, i32 } [ %469, %468 ], [ %471, %470 ], [ %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %471, %474 ]
  %476 = load ptr, ptr %42, align 8
  %.not.i.i.i457 = icmp eq ptr %476, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit460, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %_ZN7QStringD2Ev.exit456
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %477, 1
  br i1 %.not.i.i459, label %478, label %_ZN7QStringD2Ev.exit460

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %479 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit460

_ZN7QStringD2Ev.exit460:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %_ZN7QStringD2Ev.exit456, %466
  %.pn180.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn180, %_ZN7QStringD2Ev.exit456 ], [ %.pn180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %.pn180, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %480 = load ptr, ptr %41, align 8
  %.not.i.i.i461 = icmp eq ptr %480, null
  br i1 %.not.i.i.i461, label %_ZN17QArrayDataPointerIDsED2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %_ZN7QStringD2Ev.exit460
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %481, 1
  br i1 %.not.i.i463, label %482, label %_ZN17QArrayDataPointerIDsED2Ev.exit468

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %483 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit468

_ZN17QArrayDataPointerIDsED2Ev.exit468:           ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %_ZN7QStringD2Ev.exit460
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN7QStringD2Ev.exit1318

484:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %360
  %485 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %486 unwind label %464

486:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit470 unwind label %533

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit470:        ; preds = %486
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0, i16 32)
          to label %487 unwind label %535

487:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit470
  %488 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %485, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %489 unwind label %537

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %490 unwind label %539

490:                                              ; preds = %489
  %491 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %488, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %492 unwind label %541

492:                                              ; preds = %490
  %493 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %491, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %494 unwind label %541

494:                                              ; preds = %492
  %495 = load ptr, ptr %45, align 8
  %.not.i.i.i471 = icmp eq ptr %495, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %494
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %496, 1
  br i1 %.not.i.i473, label %497, label %_ZN7QStringD2Ev.exit474

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %498 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %499 = load ptr, ptr %43, align 8
  %.not.i.i.i475 = icmp eq ptr %499, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %500, 1
  br i1 %.not.i.i477, label %501, label %_ZN7QStringD2Ev.exit478

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %502 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %_ZN7QStringD2Ev.exit474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %501
  %503 = load ptr, ptr %44, align 8
  %.not.i.i.i479 = icmp eq ptr %503, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %_ZN7QStringD2Ev.exit478
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %504, 1
  br i1 %.not.i.i481, label %505, label %_ZN7QStringD2Ev.exit482

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %506 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %_ZN7QStringD2Ev.exit478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %508 = load i32, ptr %507, align 8
  %.not188 = icmp eq i32 %508, 0
  br i1 %.not188, label %579, label %509

509:                                              ; preds = %_ZN7QStringD2Ev.exit482
  %510 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %511 unwind label %464

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit484 unwind label %556

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit484:        ; preds = %511
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %512 unwind label %558

512:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit484
  %513 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %510, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %514 unwind label %560

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %515 = load i32, ptr %507, align 8
  %516 = sext i32 %515 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %516, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %562

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %514
  %517 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %513, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %518 unwind label %564

518:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %519 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %517, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %520 unwind label %564

520:                                              ; preds = %518
  %521 = load ptr, ptr %48, align 8
  %.not.i.i.i486 = icmp eq ptr %521, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit489, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %522, 1
  br i1 %.not.i.i488, label %523, label %_ZN7QStringD2Ev.exit489

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487
  %524 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit489

_ZN7QStringD2Ev.exit489:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %525 = load ptr, ptr %46, align 8
  %.not.i.i.i490 = icmp eq ptr %525, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit493, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %_ZN7QStringD2Ev.exit489
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %526, 1
  br i1 %.not.i.i492, label %527, label %_ZN7QStringD2Ev.exit493

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491
  %528 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %_ZN7QStringD2Ev.exit489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %527
  %529 = load ptr, ptr %47, align 8
  %.not.i.i.i494 = icmp eq ptr %529, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %_ZN7QStringD2Ev.exit493
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %530, 1
  br i1 %.not.i.i496, label %531, label %_ZN7QStringD2Ev.exit497

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %532 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %_ZN7QStringD2Ev.exit493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %579

533:                                              ; preds = %486
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit509

535:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit470
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit505

537:                                              ; preds = %487
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %547

539:                                              ; preds = %489
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit501

541:                                              ; preds = %492, %490
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %45, align 8
  %.not.i.i.i498 = icmp eq ptr %543, null
  br i1 %.not.i.i.i498, label %_ZN7QStringD2Ev.exit501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %544, 1
  br i1 %.not.i.i500, label %545, label %_ZN7QStringD2Ev.exit501

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499
  %546 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit501

_ZN7QStringD2Ev.exit501:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499, %541, %539
  %.pn183 = phi { ptr, i32 } [ %540, %539 ], [ %542, %541 ], [ %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i499 ], [ %542, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %547

547:                                              ; preds = %_ZN7QStringD2Ev.exit501, %537
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZN7QStringD2Ev.exit501 ], [ %538, %537 ]
  %548 = load ptr, ptr %43, align 8
  %.not.i.i.i502 = icmp eq ptr %548, null
  br i1 %.not.i.i.i502, label %_ZN7QStringD2Ev.exit505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503:   ; preds = %547
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %549, 1
  br i1 %.not.i.i504, label %550, label %_ZN7QStringD2Ev.exit505

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503
  %551 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit505

_ZN7QStringD2Ev.exit505:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503, %547, %535
  %.pn183.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn183.pn, %547 ], [ %.pn183.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i503 ], [ %.pn183.pn, %550 ]
  %552 = load ptr, ptr %44, align 8
  %.not.i.i.i506 = icmp eq ptr %552, null
  br i1 %.not.i.i.i506, label %_ZN7QStringD2Ev.exit509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507:   ; preds = %_ZN7QStringD2Ev.exit505
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i508 = icmp eq i32 %553, 1
  br i1 %.not.i.i508, label %554, label %_ZN7QStringD2Ev.exit509

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507
  %555 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit509

_ZN7QStringD2Ev.exit509:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507, %_ZN7QStringD2Ev.exit505, %533
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %.pn183.pn.pn, %_ZN7QStringD2Ev.exit505 ], [ %.pn183.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i507 ], [ %.pn183.pn.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN7QStringD2Ev.exit1318

556:                                              ; preds = %511
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit521

558:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit484
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit517

560:                                              ; preds = %512
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %570

562:                                              ; preds = %514
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit513

564:                                              ; preds = %518, %_ZNK7QString3argEiii5QChar.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %48, align 8
  %.not.i.i.i510 = icmp eq ptr %566, null
  br i1 %.not.i.i.i510, label %_ZN7QStringD2Ev.exit513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511:   ; preds = %564
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i512 = icmp eq i32 %567, 1
  br i1 %.not.i.i512, label %568, label %_ZN7QStringD2Ev.exit513

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511
  %569 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511, %564, %562
  %.pn189 = phi { ptr, i32 } [ %563, %562 ], [ %565, %564 ], [ %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i511 ], [ %565, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %570

570:                                              ; preds = %_ZN7QStringD2Ev.exit513, %560
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %_ZN7QStringD2Ev.exit513 ], [ %561, %560 ]
  %571 = load ptr, ptr %46, align 8
  %.not.i.i.i514 = icmp eq ptr %571, null
  br i1 %.not.i.i.i514, label %_ZN7QStringD2Ev.exit517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i516 = icmp eq i32 %572, 1
  br i1 %.not.i.i516, label %573, label %_ZN7QStringD2Ev.exit517

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515
  %574 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit517

_ZN7QStringD2Ev.exit517:                          ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515, %570, %558
  %.pn189.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn189.pn, %570 ], [ %.pn189.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i515 ], [ %.pn189.pn, %573 ]
  %575 = load ptr, ptr %47, align 8
  %.not.i.i.i518 = icmp eq ptr %575, null
  br i1 %.not.i.i.i518, label %_ZN7QStringD2Ev.exit521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519:   ; preds = %_ZN7QStringD2Ev.exit517
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i520 = icmp eq i32 %576, 1
  br i1 %.not.i.i520, label %577, label %_ZN7QStringD2Ev.exit521

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519
  %578 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit521

_ZN7QStringD2Ev.exit521:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519, %_ZN7QStringD2Ev.exit517, %556
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn189.pn.pn, %_ZN7QStringD2Ev.exit517 ], [ %.pn189.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i519 ], [ %.pn189.pn.pn, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN7QStringD2Ev.exit1318

579:                                              ; preds = %_ZN7QStringD2Ev.exit497, %_ZN7QStringD2Ev.exit482
  %580 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %581 unwind label %464

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit523 unwind label %690

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit523:        ; preds = %581
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 32)
          to label %582 unwind label %692

582:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit523
  %583 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %584 unwind label %694

584:                                              ; preds = %582
  %585 = load ptr, ptr %49, align 8
  %.not.i.i.i524 = icmp eq ptr %585, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %586, 1
  br i1 %.not.i.i526, label %587, label %_ZN7QStringD2Ev.exit527

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %588 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %587
  %589 = load ptr, ptr %50, align 8
  %.not.i.i.i528 = icmp eq ptr %589, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %_ZN7QStringD2Ev.exit527
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %590, 1
  br i1 %.not.i.i530, label %591, label %_ZN7QStringD2Ev.exit531

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %592 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %_ZN7QStringD2Ev.exit527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %593 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %594 unwind label %464

594:                                              ; preds = %_ZN7QStringD2Ev.exit531
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %596, %598
  %600 = icmp ne i32 %598, 0
  %or.cond = and i1 %599, %600
  br i1 %or.cond, label %601, label %876

601:                                              ; preds = %594
  %602 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %603 unwind label %464

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit533 unwind label %704

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit533:        ; preds = %603
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i16 32)
          to label %604 unwind label %706

604:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit533
  %605 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %602, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %606 unwind label %708

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %608 = load double, ptr %607, align 8
  %609 = fptosi double %608 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 noundef %609)
          to label %610 unwind label %710

610:                                              ; preds = %606
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 32)
          to label %611 unwind label %712

611:                                              ; preds = %610
  %612 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %605, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %613 unwind label %714

613:                                              ; preds = %611
  %614 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %612, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %615 unwind label %714

615:                                              ; preds = %613
  %616 = load ptr, ptr %53, align 8
  %.not.i.i.i534 = icmp eq ptr %616, null
  br i1 %.not.i.i.i534, label %_ZN7QStringD2Ev.exit537, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535:   ; preds = %615
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i536 = icmp eq i32 %617, 1
  br i1 %.not.i.i536, label %618, label %_ZN7QStringD2Ev.exit537

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535
  %619 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit537

_ZN7QStringD2Ev.exit537:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i535, %618
  %620 = load ptr, ptr %54, align 8
  %.not.i.i.i538 = icmp eq ptr %620, null
  br i1 %.not.i.i.i538, label %_ZN7QStringD2Ev.exit541, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539:   ; preds = %_ZN7QStringD2Ev.exit537
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i540 = icmp eq i32 %621, 1
  br i1 %.not.i.i540, label %622, label %_ZN7QStringD2Ev.exit541

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539
  %623 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit541

_ZN7QStringD2Ev.exit541:                          ; preds = %_ZN7QStringD2Ev.exit537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i539, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %624 = load ptr, ptr %51, align 8
  %.not.i.i.i542 = icmp eq ptr %624, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %_ZN7QStringD2Ev.exit541
  %625 = atomicrmw sub ptr %624, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %625, 1
  br i1 %.not.i.i544, label %626, label %_ZN7QStringD2Ev.exit545

626:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %627 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %627, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %_ZN7QStringD2Ev.exit541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %626
  %628 = load ptr, ptr %52, align 8
  %.not.i.i.i546 = icmp eq ptr %628, null
  br i1 %.not.i.i.i546, label %_ZN7QStringD2Ev.exit549, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %_ZN7QStringD2Ev.exit545
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %629, 1
  br i1 %.not.i.i548, label %630, label %_ZN7QStringD2Ev.exit549

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547
  %631 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit549

_ZN7QStringD2Ev.exit549:                          ; preds = %_ZN7QStringD2Ev.exit545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %632 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %633 unwind label %464

633:                                              ; preds = %_ZN7QStringD2Ev.exit549
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit551 unwind label %733

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit551:        ; preds = %633
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %634 unwind label %735

634:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit551
  %635 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %632, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %636 unwind label %737

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %637 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %638 = load double, ptr %637, align 8
  %639 = fptosi double %638 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 noundef %639)
          to label %640 unwind label %739

640:                                              ; preds = %636
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %641 unwind label %741

641:                                              ; preds = %640
  %642 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %635, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %643 unwind label %743

643:                                              ; preds = %641
  %644 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %642, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %645 unwind label %743

645:                                              ; preds = %643
  %646 = load ptr, ptr %57, align 8
  %.not.i.i.i552 = icmp eq ptr %646, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %645
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %647, 1
  br i1 %.not.i.i554, label %648, label %_ZN7QStringD2Ev.exit555

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %649 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %648
  %650 = load ptr, ptr %58, align 8
  %.not.i.i.i556 = icmp eq ptr %650, null
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %_ZN7QStringD2Ev.exit555
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %651, 1
  br i1 %.not.i.i558, label %652, label %_ZN7QStringD2Ev.exit559

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557
  %653 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit559

_ZN7QStringD2Ev.exit559:                          ; preds = %_ZN7QStringD2Ev.exit555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %654 = load ptr, ptr %55, align 8
  %.not.i.i.i560 = icmp eq ptr %654, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %_ZN7QStringD2Ev.exit559
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %655, 1
  br i1 %.not.i.i562, label %656, label %_ZN7QStringD2Ev.exit563

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561
  %657 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %_ZN7QStringD2Ev.exit559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %656
  %658 = load ptr, ptr %56, align 8
  %.not.i.i.i564 = icmp eq ptr %658, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %_ZN7QStringD2Ev.exit563
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %659, 1
  br i1 %.not.i.i566, label %660, label %_ZN7QStringD2Ev.exit567

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565
  %661 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit567

_ZN7QStringD2Ev.exit567:                          ; preds = %_ZN7QStringD2Ev.exit563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %662 = load i32, ptr %595, align 8
  %663 = icmp ugt i32 %662, 1
  br i1 %663, label %664, label %876

664:                                              ; preds = %_ZN7QStringD2Ev.exit567
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %59, i8 0, i64 24, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %666 = load double, ptr %665, align 8
  %667 = fptoui double %666 to i32
  %.not209 = icmp ult i32 %667, 86400
  br i1 %.not209, label %768, label %668

668:                                              ; preds = %664
  %669 = udiv i32 %667, 86400
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8
  %670 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.20, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 8, ptr %671, align 8
  %672 = zext nneg i32 %669 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %61, i64 noundef %672, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %762

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %668
  %673 = load ptr, ptr %59, align 8
  %674 = load ptr, ptr %60, align 8
  store ptr %674, ptr %59, align 8
  store ptr %673, ptr %60, align 8
  %675 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %677 = load ptr, ptr %675, align 8
  %678 = load ptr, ptr %676, align 8
  store ptr %678, ptr %675, align 8
  store ptr %677, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %681 = load i64, ptr %679, align 8
  %682 = load i64, ptr %680, align 8
  store i64 %682, ptr %679, align 8
  store i64 %681, ptr %680, align 8
  %.not.i.i.i569 = icmp eq ptr %673, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %683 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %683, 1
  br i1 %.not.i.i571, label %684, label %_ZN7QStringD2Ev.exit572

684:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %685 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %685, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %684
  %686 = load ptr, ptr %61, align 8
  %.not.i.i.i573 = icmp eq ptr %686, null
  br i1 %.not.i.i.i573, label %_ZN17QArrayDataPointerIDsED2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574:   ; preds = %_ZN7QStringD2Ev.exit572
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i575 = icmp eq i32 %687, 1
  br i1 %.not.i.i575, label %688, label %_ZN17QArrayDataPointerIDsED2Ev.exit580

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574
  %689 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit580

_ZN17QArrayDataPointerIDsED2Ev.exit580:           ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i574, %_ZN7QStringD2Ev.exit572
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %768

690:                                              ; preds = %581
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit588

692:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit523
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit584

694:                                              ; preds = %582
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %49, align 8
  %.not.i.i.i581 = icmp eq ptr %696, null
  br i1 %.not.i.i.i581, label %_ZN7QStringD2Ev.exit584, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i583 = icmp eq i32 %697, 1
  br i1 %.not.i.i583, label %698, label %_ZN7QStringD2Ev.exit584

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582
  %699 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit584

_ZN7QStringD2Ev.exit584:                          ; preds = %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582, %694, %692
  %.pn194 = phi { ptr, i32 } [ %693, %692 ], [ %695, %694 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i582 ], [ %695, %698 ]
  %700 = load ptr, ptr %50, align 8
  %.not.i.i.i585 = icmp eq ptr %700, null
  br i1 %.not.i.i.i585, label %_ZN7QStringD2Ev.exit588, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586:   ; preds = %_ZN7QStringD2Ev.exit584
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i587 = icmp eq i32 %701, 1
  br i1 %.not.i.i587, label %702, label %_ZN7QStringD2Ev.exit588

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586
  %703 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit588

_ZN7QStringD2Ev.exit588:                          ; preds = %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586, %_ZN7QStringD2Ev.exit584, %690
  %.pn194.pn = phi { ptr, i32 } [ %691, %690 ], [ %.pn194, %_ZN7QStringD2Ev.exit584 ], [ %.pn194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i586 ], [ %.pn194, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN7QStringD2Ev.exit1318

704:                                              ; preds = %603
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit604

706:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit533
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit600

708:                                              ; preds = %604
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %724

710:                                              ; preds = %606
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit596

712:                                              ; preds = %610
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit592

714:                                              ; preds = %613, %611
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %53, align 8
  %.not.i.i.i589 = icmp eq ptr %716, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %714
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %717, 1
  br i1 %.not.i.i591, label %718, label %_ZN7QStringD2Ev.exit592

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %719 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %714, %712
  %.pn197 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ], [ %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590 ], [ %715, %718 ]
  %720 = load ptr, ptr %54, align 8
  %.not.i.i.i593 = icmp eq ptr %720, null
  br i1 %.not.i.i.i593, label %_ZN7QStringD2Ev.exit596, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594:   ; preds = %_ZN7QStringD2Ev.exit592
  %721 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i595 = icmp eq i32 %721, 1
  br i1 %.not.i.i595, label %722, label %_ZN7QStringD2Ev.exit596

722:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594
  %723 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %723, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit596

_ZN7QStringD2Ev.exit596:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594, %_ZN7QStringD2Ev.exit592, %710
  %.pn197.pn = phi { ptr, i32 } [ %711, %710 ], [ %.pn197, %_ZN7QStringD2Ev.exit592 ], [ %.pn197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i594 ], [ %.pn197, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %724

724:                                              ; preds = %_ZN7QStringD2Ev.exit596, %708
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZN7QStringD2Ev.exit596 ], [ %709, %708 ]
  %725 = load ptr, ptr %51, align 8
  %.not.i.i.i597 = icmp eq ptr %725, null
  br i1 %.not.i.i.i597, label %_ZN7QStringD2Ev.exit600, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598:   ; preds = %724
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %726, 1
  br i1 %.not.i.i599, label %727, label %_ZN7QStringD2Ev.exit600

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598
  %728 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit600

_ZN7QStringD2Ev.exit600:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598, %724, %706
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn197.pn.pn, %724 ], [ %.pn197.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i598 ], [ %.pn197.pn.pn, %727 ]
  %729 = load ptr, ptr %52, align 8
  %.not.i.i.i601 = icmp eq ptr %729, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit604, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %_ZN7QStringD2Ev.exit600
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %730, 1
  br i1 %.not.i.i603, label %731, label %_ZN7QStringD2Ev.exit604

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %732 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %_ZN7QStringD2Ev.exit600, %704
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn197.pn.pn.pn, %_ZN7QStringD2Ev.exit600 ], [ %.pn197.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602 ], [ %.pn197.pn.pn.pn, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN7QStringD2Ev.exit1318

733:                                              ; preds = %633
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit620

735:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit551
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit616

737:                                              ; preds = %634
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %753

739:                                              ; preds = %636
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit612

741:                                              ; preds = %640
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit608

743:                                              ; preds = %643, %641
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %57, align 8
  %.not.i.i.i605 = icmp eq ptr %745, null
  br i1 %.not.i.i.i605, label %_ZN7QStringD2Ev.exit608, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606:   ; preds = %743
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i607 = icmp eq i32 %746, 1
  br i1 %.not.i.i607, label %747, label %_ZN7QStringD2Ev.exit608

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606
  %748 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit608

_ZN7QStringD2Ev.exit608:                          ; preds = %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606, %743, %741
  %.pn203 = phi { ptr, i32 } [ %742, %741 ], [ %744, %743 ], [ %744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i606 ], [ %744, %747 ]
  %749 = load ptr, ptr %58, align 8
  %.not.i.i.i609 = icmp eq ptr %749, null
  br i1 %.not.i.i.i609, label %_ZN7QStringD2Ev.exit612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610:   ; preds = %_ZN7QStringD2Ev.exit608
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i611 = icmp eq i32 %750, 1
  br i1 %.not.i.i611, label %751, label %_ZN7QStringD2Ev.exit612

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610
  %752 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit612

_ZN7QStringD2Ev.exit612:                          ; preds = %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610, %_ZN7QStringD2Ev.exit608, %739
  %.pn203.pn = phi { ptr, i32 } [ %740, %739 ], [ %.pn203, %_ZN7QStringD2Ev.exit608 ], [ %.pn203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i610 ], [ %.pn203, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %753

753:                                              ; preds = %_ZN7QStringD2Ev.exit612, %737
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %_ZN7QStringD2Ev.exit612 ], [ %738, %737 ]
  %754 = load ptr, ptr %55, align 8
  %.not.i.i.i613 = icmp eq ptr %754, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %755, 1
  br i1 %.not.i.i615, label %756, label %_ZN7QStringD2Ev.exit616

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %757 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %753, %735
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %736, %735 ], [ %.pn203.pn.pn, %753 ], [ %.pn203.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614 ], [ %.pn203.pn.pn, %756 ]
  %758 = load ptr, ptr %56, align 8
  %.not.i.i.i617 = icmp eq ptr %758, null
  br i1 %.not.i.i.i617, label %_ZN7QStringD2Ev.exit620, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618:   ; preds = %_ZN7QStringD2Ev.exit616
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i.i619 = icmp eq i32 %759, 1
  br i1 %.not.i.i619, label %760, label %_ZN7QStringD2Ev.exit620

760:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618
  %761 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %761, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit620

_ZN7QStringD2Ev.exit620:                          ; preds = %760, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618, %_ZN7QStringD2Ev.exit616, %733
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn203.pn.pn.pn, %_ZN7QStringD2Ev.exit616 ], [ %.pn203.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i618 ], [ %.pn203.pn.pn.pn, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN7QStringD2Ev.exit1318

762:                                              ; preds = %668
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %61, align 8
  %.not.i.i.i621 = icmp eq ptr %764, null
  br i1 %.not.i.i.i621, label %_ZN17QArrayDataPointerIDsED2Ev.exit628, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622:   ; preds = %762
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i623 = icmp eq i32 %765, 1
  br i1 %.not.i.i623, label %766, label %_ZN17QArrayDataPointerIDsED2Ev.exit628

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622
  %767 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit628

_ZN17QArrayDataPointerIDsED2Ev.exit628:           ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i622, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %871

768:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit580, %664
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8
  %769 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.21, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 8, ptr %770, align 8
  %771 = urem i32 %667, 86400
  %772 = udiv i32 %771, 3600
  %773 = zext nneg i32 %772 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(24) %65, i64 noundef %773, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit630 unwind label %822

_ZNK7QString3argEjii5QChar.exit630:               ; preds = %768
  %774 = urem i32 %667, 3600
  %.lhs.trunc = trunc nuw nsw i32 %774 to i16
  %775 = udiv i16 %.lhs.trunc, 60
  %776 = zext nneg i16 %775 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i64 noundef %776, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit632 unwind label %824

_ZNK7QString3argEjii5QChar.exit632:               ; preds = %_ZNK7QString3argEjii5QChar.exit630
  %777 = urem i32 %667, 60
  %778 = zext nneg i32 %777 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(24) %63, i64 noundef %778, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit634 unwind label %826

_ZNK7QString3argEjii5QChar.exit634:               ; preds = %_ZNK7QString3argEjii5QChar.exit632
  %779 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN7QStringpLERKS_.exit636 unwind label %828

_ZN7QStringpLERKS_.exit636:                       ; preds = %_ZNK7QString3argEjii5QChar.exit634
  %780 = load ptr, ptr %62, align 8
  %.not.i.i.i637 = icmp eq ptr %780, null
  br i1 %.not.i.i.i637, label %_ZN7QStringD2Ev.exit640, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638:   ; preds = %_ZN7QStringpLERKS_.exit636
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %.not.i.i639 = icmp eq i32 %781, 1
  br i1 %.not.i.i639, label %782, label %_ZN7QStringD2Ev.exit640

782:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638
  %783 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %783, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit640

_ZN7QStringD2Ev.exit640:                          ; preds = %_ZN7QStringpLERKS_.exit636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i638, %782
  %784 = load ptr, ptr %63, align 8
  %.not.i.i.i641 = icmp eq ptr %784, null
  br i1 %.not.i.i.i641, label %_ZN7QStringD2Ev.exit644, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642:   ; preds = %_ZN7QStringD2Ev.exit640
  %785 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %.not.i.i643 = icmp eq i32 %785, 1
  br i1 %.not.i.i643, label %786, label %_ZN7QStringD2Ev.exit644

786:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642
  %787 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %787, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit644

_ZN7QStringD2Ev.exit644:                          ; preds = %_ZN7QStringD2Ev.exit640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i642, %786
  %788 = load ptr, ptr %64, align 8
  %.not.i.i.i645 = icmp eq ptr %788, null
  br i1 %.not.i.i.i645, label %_ZN7QStringD2Ev.exit648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646:   ; preds = %_ZN7QStringD2Ev.exit644
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %.not.i.i647 = icmp eq i32 %789, 1
  br i1 %.not.i.i647, label %790, label %_ZN7QStringD2Ev.exit648

790:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646
  %791 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %791, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit648

_ZN7QStringD2Ev.exit648:                          ; preds = %_ZN7QStringD2Ev.exit644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i646, %790
  %792 = load ptr, ptr %65, align 8
  %.not.i.i.i649 = icmp eq ptr %792, null
  br i1 %.not.i.i.i649, label %_ZN17QArrayDataPointerIDsED2Ev.exit656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650:   ; preds = %_ZN7QStringD2Ev.exit648
  %793 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i651 = icmp eq i32 %793, 1
  br i1 %.not.i.i651, label %794, label %_ZN17QArrayDataPointerIDsED2Ev.exit656

794:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650
  %795 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %795, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit656

_ZN17QArrayDataPointerIDsED2Ev.exit656:           ; preds = %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i650, %_ZN7QStringD2Ev.exit648
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %796 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %797 unwind label %846

797:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit656
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658 unwind label %848

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658:        ; preds = %797
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 32)
          to label %798 unwind label %850

798:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %799 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %796, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %800 unwind label %852

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %801 unwind label %854

801:                                              ; preds = %800
  %802 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %799, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %803 unwind label %856

803:                                              ; preds = %801
  %804 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %802, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %805 unwind label %856

805:                                              ; preds = %803
  %806 = load ptr, ptr %68, align 8
  %.not.i.i.i659 = icmp eq ptr %806, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %805
  %807 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %807, 1
  br i1 %.not.i.i661, label %808, label %_ZN7QStringD2Ev.exit662

808:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %809 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %809, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %810 = load ptr, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %810, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %811, 1
  br i1 %.not.i.i665, label %812, label %_ZN7QStringD2Ev.exit666

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %813 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %_ZN7QStringD2Ev.exit662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %812
  %814 = load ptr, ptr %67, align 8
  %.not.i.i.i667 = icmp eq ptr %814, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %815, 1
  br i1 %.not.i.i669, label %816, label %_ZN7QStringD2Ev.exit670

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %817 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %_ZN7QStringD2Ev.exit666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %818 = load ptr, ptr %59, align 8
  %.not.i.i.i671 = icmp eq ptr %818, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit674, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %819, 1
  br i1 %.not.i.i673, label %820, label %_ZN7QStringD2Ev.exit674

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %821 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit674

_ZN7QStringD2Ev.exit674:                          ; preds = %_ZN7QStringD2Ev.exit670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %876

822:                                              ; preds = %768
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit686

824:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit630
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit682

826:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit632
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit678

828:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit634
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %62, align 8
  %.not.i.i.i675 = icmp eq ptr %830, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %831, 1
  br i1 %.not.i.i677, label %832, label %_ZN7QStringD2Ev.exit678

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %833 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %828, %826
  %.pn210 = phi { ptr, i32 } [ %827, %826 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676 ], [ %829, %832 ]
  %834 = load ptr, ptr %63, align 8
  %.not.i.i.i679 = icmp eq ptr %834, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %835, 1
  br i1 %.not.i.i681, label %836, label %_ZN7QStringD2Ev.exit682

836:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %837 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %_ZN7QStringD2Ev.exit678, %824
  %.pn210.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn210, %_ZN7QStringD2Ev.exit678 ], [ %.pn210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680 ], [ %.pn210, %836 ]
  %838 = load ptr, ptr %64, align 8
  %.not.i.i.i683 = icmp eq ptr %838, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %839, 1
  br i1 %.not.i.i685, label %840, label %_ZN7QStringD2Ev.exit686

840:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %841 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %841, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %_ZN7QStringD2Ev.exit682, %822
  %.pn210.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn210.pn, %_ZN7QStringD2Ev.exit682 ], [ %.pn210.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684 ], [ %.pn210.pn, %840 ]
  %842 = load ptr, ptr %65, align 8
  %.not.i.i.i687 = icmp eq ptr %842, null
  br i1 %.not.i.i.i687, label %_ZN17QArrayDataPointerIDsED2Ev.exit694, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %_ZN7QStringD2Ev.exit686
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %843, 1
  br i1 %.not.i.i689, label %844, label %_ZN17QArrayDataPointerIDsED2Ev.exit694

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %845 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit694

_ZN17QArrayDataPointerIDsED2Ev.exit694:           ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %_ZN7QStringD2Ev.exit686
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %871

846:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit656
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %871

848:                                              ; preds = %797
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit706

850:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit658
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit702

852:                                              ; preds = %798
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %862

854:                                              ; preds = %800
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit698

856:                                              ; preds = %803, %801
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %68, align 8
  %.not.i.i.i695 = icmp eq ptr %858, null
  br i1 %.not.i.i.i695, label %_ZN7QStringD2Ev.exit698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696:   ; preds = %856
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %859, 1
  br i1 %.not.i.i697, label %860, label %_ZN7QStringD2Ev.exit698

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696
  %861 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit698

_ZN7QStringD2Ev.exit698:                          ; preds = %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696, %856, %854
  %.pn214 = phi { ptr, i32 } [ %855, %854 ], [ %857, %856 ], [ %857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i696 ], [ %857, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %862

862:                                              ; preds = %_ZN7QStringD2Ev.exit698, %852
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %_ZN7QStringD2Ev.exit698 ], [ %853, %852 ]
  %863 = load ptr, ptr %66, align 8
  %.not.i.i.i699 = icmp eq ptr %863, null
  br i1 %.not.i.i.i699, label %_ZN7QStringD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700:   ; preds = %862
  %864 = atomicrmw sub ptr %863, i32 1 seq_cst, align 4
  %.not.i.i701 = icmp eq i32 %864, 1
  br i1 %.not.i.i701, label %865, label %_ZN7QStringD2Ev.exit702

865:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700
  %866 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %866, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit702

_ZN7QStringD2Ev.exit702:                          ; preds = %865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700, %862, %850
  %.pn214.pn.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn214.pn, %862 ], [ %.pn214.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i700 ], [ %.pn214.pn, %865 ]
  %867 = load ptr, ptr %67, align 8
  %.not.i.i.i703 = icmp eq ptr %867, null
  br i1 %.not.i.i.i703, label %_ZN7QStringD2Ev.exit706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704:   ; preds = %_ZN7QStringD2Ev.exit702
  %868 = atomicrmw sub ptr %867, i32 1 seq_cst, align 4
  %.not.i.i705 = icmp eq i32 %868, 1
  br i1 %.not.i.i705, label %869, label %_ZN7QStringD2Ev.exit706

869:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704
  %870 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %870, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit706

_ZN7QStringD2Ev.exit706:                          ; preds = %869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704, %_ZN7QStringD2Ev.exit702, %848
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn214.pn.pn, %_ZN7QStringD2Ev.exit702 ], [ %.pn214.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i704 ], [ %.pn214.pn.pn, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %871

871:                                              ; preds = %_ZN7QStringD2Ev.exit706, %846, %_ZN17QArrayDataPointerIDsED2Ev.exit694, %_ZN17QArrayDataPointerIDsED2Ev.exit628
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %_ZN7QStringD2Ev.exit706 ], [ %847, %846 ], [ %.pn210.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit694 ], [ %763, %_ZN17QArrayDataPointerIDsED2Ev.exit628 ]
  %872 = load ptr, ptr %59, align 8
  %.not.i.i.i707 = icmp eq ptr %872, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %871
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %873, 1
  br i1 %.not.i.i709, label %874, label %_ZN7QStringD2Ev.exit710

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  %875 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7QStringD2Ev.exit1318

876:                                              ; preds = %_ZN7QStringD2Ev.exit567, %_ZN7QStringD2Ev.exit674, %594
  %877 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %878 unwind label %464

878:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit712 unwind label %1021

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit712:        ; preds = %878
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 32)
          to label %879 unwind label %1023

879:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit712
  %880 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %877, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %881 unwind label %1025

881:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %882 = load i32, ptr %597, align 4
  %883 = zext i32 %882 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %883, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit714 unwind label %1027

_ZNK7QString3argEjii5QChar.exit714:               ; preds = %881
  %884 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %880, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %885 unwind label %1029

885:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit714
  %886 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %884, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %887 unwind label %1029

887:                                              ; preds = %885
  %888 = load ptr, ptr %71, align 8
  %.not.i.i.i715 = icmp eq ptr %888, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %887
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %889, 1
  br i1 %.not.i.i717, label %890, label %_ZN7QStringD2Ev.exit718

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %891 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %892 = load ptr, ptr %69, align 8
  %.not.i.i.i719 = icmp eq ptr %892, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit722, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %893, 1
  br i1 %.not.i.i721, label %894, label %_ZN7QStringD2Ev.exit722

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %895 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit722

_ZN7QStringD2Ev.exit722:                          ; preds = %_ZN7QStringD2Ev.exit718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %894
  %896 = load ptr, ptr %70, align 8
  %.not.i.i.i723 = icmp eq ptr %896, null
  br i1 %.not.i.i.i723, label %_ZN7QStringD2Ev.exit726, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724:   ; preds = %_ZN7QStringD2Ev.exit722
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i725 = icmp eq i32 %897, 1
  br i1 %.not.i.i725, label %898, label %_ZN7QStringD2Ev.exit726

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724
  %899 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit726

_ZN7QStringD2Ev.exit726:                          ; preds = %_ZN7QStringD2Ev.exit722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i724, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %900 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %901 unwind label %464

901:                                              ; preds = %_ZN7QStringD2Ev.exit726
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.24)
          to label %902 unwind label %1044

902:                                              ; preds = %901
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %907 = load i64, ptr %906, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %908 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %909 = load double, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %911 = load double, ptr %910, align 8
  %912 = fsub double %909, %911
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit733 unwind label %1046

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit733:        ; preds = %902
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 32)
          to label %913 unwind label %1048

913:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit733
  %914 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %915 unwind label %1050

915:                                              ; preds = %913
  %916 = load ptr, ptr %72, align 8
  %.not.i.i.i734 = icmp eq ptr %916, null
  br i1 %.not.i.i.i734, label %_ZN7QStringD2Ev.exit737, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735:   ; preds = %915
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i736 = icmp eq i32 %917, 1
  br i1 %.not.i.i736, label %918, label %_ZN7QStringD2Ev.exit737

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735
  %919 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit737

_ZN7QStringD2Ev.exit737:                          ; preds = %915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735, %918
  %920 = load ptr, ptr %73, align 8
  %.not.i.i.i738 = icmp eq ptr %920, null
  br i1 %.not.i.i.i738, label %_ZN7QStringD2Ev.exit741, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739:   ; preds = %_ZN7QStringD2Ev.exit737
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i740 = icmp eq i32 %921, 1
  br i1 %.not.i.i740, label %922, label %_ZN7QStringD2Ev.exit741

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739
  %923 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit741

_ZN7QStringD2Ev.exit741:                          ; preds = %_ZN7QStringD2Ev.exit737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %924 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %925 unwind label %1060

925:                                              ; preds = %_ZN7QStringD2Ev.exit741
  %926 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %927 unwind label %1060

927:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit743 unwind label %1062

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit743:        ; preds = %927
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %928 unwind label %1064

928:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit743
  %929 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %926, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %930 unwind label %1066

930:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit745 unwind label %1068

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit745:        ; preds = %930
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 32)
          to label %931 unwind label %1070

931:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit745
  %932 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %929, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %933 unwind label %1072

933:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit747 unwind label %1074

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit747:        ; preds = %933
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %934 unwind label %1076

934:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit747
  %935 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %932, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %936 unwind label %1078

936:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit749 unwind label %1080

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit749:        ; preds = %936
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %937 unwind label %1082

937:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit749
  %938 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %935, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %939 unwind label %1084

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit751 unwind label %1086

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit751:        ; preds = %939
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i16 32)
          to label %940 unwind label %1088

940:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit751
  %941 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %938, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %942 unwind label %1090

942:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit753 unwind label %1092

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit753:        ; preds = %942
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i16 32)
          to label %943 unwind label %1094

943:                                              ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit753
  %944 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %941, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %945 unwind label %1096

945:                                              ; preds = %943
  %946 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %944, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %947 unwind label %1096

947:                                              ; preds = %945
  %948 = load ptr, ptr %84, align 8
  %.not.i.i.i754 = icmp eq ptr %948, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %947
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %949, 1
  br i1 %.not.i.i756, label %950, label %_ZN7QStringD2Ev.exit757

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %951 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %950
  %952 = load ptr, ptr %85, align 8
  %.not.i.i.i758 = icmp eq ptr %952, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %953, 1
  br i1 %.not.i.i760, label %954, label %_ZN7QStringD2Ev.exit761

954:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %955 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %_ZN7QStringD2Ev.exit757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %956 = load ptr, ptr %82, align 8
  %.not.i.i.i762 = icmp eq ptr %956, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %957, 1
  br i1 %.not.i.i764, label %958, label %_ZN7QStringD2Ev.exit765

958:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %959 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %959, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %958
  %960 = load ptr, ptr %83, align 8
  %.not.i.i.i766 = icmp eq ptr %960, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %961 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %961, 1
  br i1 %.not.i.i768, label %962, label %_ZN7QStringD2Ev.exit769

962:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %963 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %963, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %_ZN7QStringD2Ev.exit765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %964 = load ptr, ptr %80, align 8
  %.not.i.i.i770 = icmp eq ptr %964, null
  br i1 %.not.i.i.i770, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %965 = atomicrmw sub ptr %964, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %965, 1
  br i1 %.not.i.i772, label %966, label %_ZN7QStringD2Ev.exit773

966:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %967 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %967, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit773:                          ; preds = %_ZN7QStringD2Ev.exit769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %966
  %968 = load ptr, ptr %81, align 8
  %.not.i.i.i774 = icmp eq ptr %968, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %_ZN7QStringD2Ev.exit773
  %969 = atomicrmw sub ptr %968, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %969, 1
  br i1 %.not.i.i776, label %970, label %_ZN7QStringD2Ev.exit777

970:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %971 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %971, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %_ZN7QStringD2Ev.exit773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %972 = load ptr, ptr %78, align 8
  %.not.i.i.i778 = icmp eq ptr %972, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %973 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %973, 1
  br i1 %.not.i.i780, label %974, label %_ZN7QStringD2Ev.exit781

974:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %975 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %975, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %_ZN7QStringD2Ev.exit777, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %974
  %976 = load ptr, ptr %79, align 8
  %.not.i.i.i782 = icmp eq ptr %976, null
  br i1 %.not.i.i.i782, label %_ZN7QStringD2Ev.exit785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %977 = atomicrmw sub ptr %976, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %977, 1
  br i1 %.not.i.i784, label %978, label %_ZN7QStringD2Ev.exit785

978:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %979 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %979, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit785

_ZN7QStringD2Ev.exit785:                          ; preds = %_ZN7QStringD2Ev.exit781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %980 = load ptr, ptr %76, align 8
  %.not.i.i.i786 = icmp eq ptr %980, null
  br i1 %.not.i.i.i786, label %_ZN7QStringD2Ev.exit789, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787:   ; preds = %_ZN7QStringD2Ev.exit785
  %981 = atomicrmw sub ptr %980, i32 1 seq_cst, align 4
  %.not.i.i788 = icmp eq i32 %981, 1
  br i1 %.not.i.i788, label %982, label %_ZN7QStringD2Ev.exit789

982:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787
  %983 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %983, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit789

_ZN7QStringD2Ev.exit789:                          ; preds = %_ZN7QStringD2Ev.exit785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787, %982
  %984 = load ptr, ptr %77, align 8
  %.not.i.i.i790 = icmp eq ptr %984, null
  br i1 %.not.i.i.i790, label %_ZN7QStringD2Ev.exit793, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791:   ; preds = %_ZN7QStringD2Ev.exit789
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i792 = icmp eq i32 %985, 1
  br i1 %.not.i.i792, label %986, label %_ZN7QStringD2Ev.exit793

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791
  %987 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit793

_ZN7QStringD2Ev.exit793:                          ; preds = %_ZN7QStringD2Ev.exit789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %988 = load ptr, ptr %74, align 8
  %.not.i.i.i794 = icmp eq ptr %988, null
  br i1 %.not.i.i.i794, label %_ZN7QStringD2Ev.exit797, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795:   ; preds = %_ZN7QStringD2Ev.exit793
  %989 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i796 = icmp eq i32 %989, 1
  br i1 %.not.i.i796, label %990, label %_ZN7QStringD2Ev.exit797

990:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795
  %991 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %991, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit797

_ZN7QStringD2Ev.exit797:                          ; preds = %_ZN7QStringD2Ev.exit793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795, %990
  %992 = load ptr, ptr %75, align 8
  %.not.i.i.i798 = icmp eq ptr %992, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %_ZN7QStringD2Ev.exit797
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %993, 1
  br i1 %.not.i.i800, label %994, label %_ZN7QStringD2Ev.exit801

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %995 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %_ZN7QStringD2Ev.exit797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %996 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.not.i.i.i870 = icmp eq ptr %903, null
  %998 = fcmp ogt double %912, 0.000000e+00
  %999 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1151

1019:                                             ; preds = %_ZN7QStringD2Ev.exit984
  %1020 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %1385 unwind label %1060

1021:                                             ; preds = %878
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit813

1023:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit712
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit809

1025:                                             ; preds = %879
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1027:                                             ; preds = %881
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit805

1029:                                             ; preds = %885, %_ZNK7QString3argEjii5QChar.exit714
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %71, align 8
  %.not.i.i.i802 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %1029
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1032, 1
  br i1 %.not.i.i804, label %1033, label %_ZN7QStringD2Ev.exit805

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1034 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %1029, %1027
  %.pn220 = phi { ptr, i32 } [ %1028, %1027 ], [ %1030, %1029 ], [ %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803 ], [ %1030, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1035

1035:                                             ; preds = %_ZN7QStringD2Ev.exit805, %1025
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZN7QStringD2Ev.exit805 ], [ %1026, %1025 ]
  %1036 = load ptr, ptr %69, align 8
  %.not.i.i.i806 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %1035
  %1037 = atomicrmw sub ptr %1036, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1037, 1
  br i1 %.not.i.i808, label %1038, label %_ZN7QStringD2Ev.exit809

1038:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1039 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1039, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %1035, %1023
  %.pn220.pn.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %.pn220.pn, %1035 ], [ %.pn220.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807 ], [ %.pn220.pn, %1038 ]
  %1040 = load ptr, ptr %70, align 8
  %.not.i.i.i810 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %1041 = atomicrmw sub ptr %1040, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1041, 1
  br i1 %.not.i.i812, label %1042, label %_ZN7QStringD2Ev.exit813

1042:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1043 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1043, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %_ZN7QStringD2Ev.exit809, %1021
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %1022, %1021 ], [ %.pn220.pn.pn, %_ZN7QStringD2Ev.exit809 ], [ %.pn220.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811 ], [ %.pn220.pn.pn, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN7QStringD2Ev.exit1318

1044:                                             ; preds = %901
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1318

1046:                                             ; preds = %902
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit821

1048:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit733
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit817

1050:                                             ; preds = %913
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %72, align 8
  %.not.i.i.i814 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i814, label %_ZN7QStringD2Ev.exit817, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815:   ; preds = %1050
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i816 = icmp eq i32 %1053, 1
  br i1 %.not.i.i816, label %1054, label %_ZN7QStringD2Ev.exit817

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815
  %1055 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit817

_ZN7QStringD2Ev.exit817:                          ; preds = %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815, %1050, %1048
  %.pn225 = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %1050 ], [ %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815 ], [ %1051, %1054 ]
  %1056 = load ptr, ptr %73, align 8
  %.not.i.i.i818 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i818, label %_ZN7QStringD2Ev.exit821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819:   ; preds = %_ZN7QStringD2Ev.exit817
  %1057 = atomicrmw sub ptr %1056, i32 1 seq_cst, align 4
  %.not.i.i820 = icmp eq i32 %1057, 1
  br i1 %.not.i.i820, label %1058, label %_ZN7QStringD2Ev.exit821

1058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819
  %1059 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit821

_ZN7QStringD2Ev.exit821:                          ; preds = %1058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819, %_ZN7QStringD2Ev.exit817, %1046
  %.pn225.pn = phi { ptr, i32 } [ %1047, %1046 ], [ %.pn225, %_ZN7QStringD2Ev.exit817 ], [ %.pn225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819 ], [ %.pn225, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1813

1060:                                             ; preds = %1019, %925, %_ZN7QStringD2Ev.exit741
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1062:                                             ; preds = %927
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit869

1064:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit743
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

1066:                                             ; preds = %928
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1068:                                             ; preds = %930
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

1070:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit745
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

1072:                                             ; preds = %931
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1074:                                             ; preds = %933
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit853

1076:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit747
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

1078:                                             ; preds = %934
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1080:                                             ; preds = %936
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit845

1082:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit749
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit841

1084:                                             ; preds = %937
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1086:                                             ; preds = %939
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit837

1088:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit751
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit833

1090:                                             ; preds = %940
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1092:                                             ; preds = %942
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit829

1094:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit753
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit825

1096:                                             ; preds = %945, %943
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %84, align 8
  %.not.i.i.i822 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i822, label %_ZN7QStringD2Ev.exit825, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823:   ; preds = %1096
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i824 = icmp eq i32 %1099, 1
  br i1 %.not.i.i824, label %1100, label %_ZN7QStringD2Ev.exit825

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823
  %1101 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit825

_ZN7QStringD2Ev.exit825:                          ; preds = %1100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823, %1096, %1094
  %.pn228 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %1096 ], [ %1097, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823 ], [ %1097, %1100 ]
  %1102 = load ptr, ptr %85, align 8
  %.not.i.i.i826 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i826, label %_ZN7QStringD2Ev.exit829, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827:   ; preds = %_ZN7QStringD2Ev.exit825
  %1103 = atomicrmw sub ptr %1102, i32 1 seq_cst, align 4
  %.not.i.i828 = icmp eq i32 %1103, 1
  br i1 %.not.i.i828, label %1104, label %_ZN7QStringD2Ev.exit829

1104:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827
  %1105 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1105, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit829

_ZN7QStringD2Ev.exit829:                          ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827, %_ZN7QStringD2Ev.exit825, %1092
  %.pn228.pn = phi { ptr, i32 } [ %1093, %1092 ], [ %.pn228, %_ZN7QStringD2Ev.exit825 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827 ], [ %.pn228, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1106

1106:                                             ; preds = %_ZN7QStringD2Ev.exit829, %1090
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %_ZN7QStringD2Ev.exit829 ], [ %1091, %1090 ]
  %1107 = load ptr, ptr %82, align 8
  %.not.i.i.i830 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i830, label %_ZN7QStringD2Ev.exit833, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831:   ; preds = %1106
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %.not.i.i832 = icmp eq i32 %1108, 1
  br i1 %.not.i.i832, label %1109, label %_ZN7QStringD2Ev.exit833

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831
  %1110 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit833

_ZN7QStringD2Ev.exit833:                          ; preds = %1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831, %1106, %1088
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %1089, %1088 ], [ %.pn228.pn.pn, %1106 ], [ %.pn228.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831 ], [ %.pn228.pn.pn, %1109 ]
  %1111 = load ptr, ptr %83, align 8
  %.not.i.i.i834 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i834, label %_ZN7QStringD2Ev.exit837, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835:   ; preds = %_ZN7QStringD2Ev.exit833
  %1112 = atomicrmw sub ptr %1111, i32 1 seq_cst, align 4
  %.not.i.i836 = icmp eq i32 %1112, 1
  br i1 %.not.i.i836, label %1113, label %_ZN7QStringD2Ev.exit837

1113:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835
  %1114 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit837

_ZN7QStringD2Ev.exit837:                          ; preds = %1113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835, %_ZN7QStringD2Ev.exit833, %1086
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn228.pn.pn.pn, %_ZN7QStringD2Ev.exit833 ], [ %.pn228.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835 ], [ %.pn228.pn.pn.pn, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1115

1115:                                             ; preds = %_ZN7QStringD2Ev.exit837, %1084
  %.pn228.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit837 ], [ %1085, %1084 ]
  %1116 = load ptr, ptr %80, align 8
  %.not.i.i.i838 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %1115
  %1117 = atomicrmw sub ptr %1116, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %1117, 1
  br i1 %.not.i.i840, label %1118, label %_ZN7QStringD2Ev.exit841

1118:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %1119 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %1118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %1115, %1082
  %.pn228.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn228.pn.pn.pn.pn.pn, %1115 ], [ %.pn228.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839 ], [ %.pn228.pn.pn.pn.pn.pn, %1118 ]
  %1120 = load ptr, ptr %81, align 8
  %.not.i.i.i842 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %_ZN7QStringD2Ev.exit841
  %1121 = atomicrmw sub ptr %1120, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1121, 1
  br i1 %.not.i.i844, label %1122, label %_ZN7QStringD2Ev.exit845

1122:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1123 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %1122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %_ZN7QStringD2Ev.exit841, %1080
  %.pn228.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit841 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1124

1124:                                             ; preds = %_ZN7QStringD2Ev.exit845, %1078
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit845 ], [ %1079, %1078 ]
  %1125 = load ptr, ptr %78, align 8
  %.not.i.i.i846 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %1124
  %1126 = atomicrmw sub ptr %1125, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1126, 1
  br i1 %.not.i.i848, label %1127, label %_ZN7QStringD2Ev.exit849

1127:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1128 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %1124, %1076
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %1124 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %1127 ]
  %1129 = load ptr, ptr %79, align 8
  %.not.i.i.i850 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %1130 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1130, 1
  br i1 %.not.i.i852, label %1131, label %_ZN7QStringD2Ev.exit853

1131:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1132 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1132, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %1131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %_ZN7QStringD2Ev.exit849, %1074
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1075, %1074 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit849 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1133

1133:                                             ; preds = %_ZN7QStringD2Ev.exit853, %1072
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit853 ], [ %1073, %1072 ]
  %1134 = load ptr, ptr %76, align 8
  %.not.i.i.i854 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %1133
  %1135 = atomicrmw sub ptr %1134, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1135, 1
  br i1 %.not.i.i856, label %1136, label %_ZN7QStringD2Ev.exit857

1136:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1137 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1137, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %1136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %1133, %1070
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1133 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1136 ]
  %1138 = load ptr, ptr %77, align 8
  %.not.i.i.i858 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %_ZN7QStringD2Ev.exit857
  %1139 = atomicrmw sub ptr %1138, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1139, 1
  br i1 %.not.i.i860, label %1140, label %_ZN7QStringD2Ev.exit861

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1141 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %_ZN7QStringD2Ev.exit857, %1068
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit857 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1142

1142:                                             ; preds = %_ZN7QStringD2Ev.exit861, %1066
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit861 ], [ %1067, %1066 ]
  %1143 = load ptr, ptr %74, align 8
  %.not.i.i.i862 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %1142
  %1144 = atomicrmw sub ptr %1143, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1144, 1
  br i1 %.not.i.i864, label %1145, label %_ZN7QStringD2Ev.exit865

1145:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1146 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1146, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %1142, %1064
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1142 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1145 ]
  %1147 = load ptr, ptr %75, align 8
  %.not.i.i.i866 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1148 = atomicrmw sub ptr %1147, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1148, 1
  br i1 %.not.i.i868, label %1149, label %_ZN7QStringD2Ev.exit869

1149:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1150 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1150, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %1149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %_ZN7QStringD2Ev.exit865, %1062
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1813

1151:                                             ; preds = %_ZN7QStringD2Ev.exit801, %_ZN7QStringD2Ev.exit984
  %.0491594 = phi i64 [ 0, %_ZN7QStringD2Ev.exit801 ], [ %1310, %_ZN7QStringD2Ev.exit984 ]
  %.0511593 = phi i32 [ 0, %_ZN7QStringD2Ev.exit801 ], [ %1158, %_ZN7QStringD2Ev.exit984 ]
  %.0521592 = phi i32 [ 0, %_ZN7QStringD2Ev.exit801 ], [ %1157, %_ZN7QStringD2Ev.exit984 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %903, ptr %86, align 8
  store ptr %905, ptr %996, align 8
  store i64 %907, ptr %997, align 8
  br i1 %.not.i.i.i870, label %_ZN7QStringC2ERKS_.exit872.thread, label %1152

_ZN7QStringC2ERKS_.exit872.thread:                ; preds = %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr null, ptr %87, align 8
  store ptr %905, ptr %999, align 8
  store i64 %907, ptr %1000, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr null, ptr %88, align 8
  store ptr %905, ptr %1001, align 8
  store i64 %907, ptr %1002, align 8
  br label %_ZN7QStringC2ERKS_.exit874

1152:                                             ; preds = %1151
  %1153 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %903, ptr %87, align 8
  store ptr %905, ptr %999, align 8
  store i64 %907, ptr %1000, align 8
  %1154 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %903, ptr %88, align 8
  store ptr %905, ptr %1001, align 8
  store i64 %907, ptr %1002, align 8
  %1155 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit874

_ZN7QStringC2ERKS_.exit874:                       ; preds = %_ZN7QStringC2ERKS_.exit872.thread, %1152
  %1156 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not1595 = icmp eq i64 %1156, 0
  br i1 %.not1595, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7QStringC2ERKS_.exit874
  %.048.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit874 ], [ %1163, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %_ZN7QStringC2ERKS_.exit874 ], [ %1166, %.lr.ph ]
  %1157 = add i32 %.048.lcssa, %.0521592
  %1158 = add i32 %.047.lcssa, %.0511593
  br i1 %998, label %1168, label %1213

.lr.ph:                                           ; preds = %_ZN7QStringC2ERKS_.exit874, %.lr.ph
  %.01590 = phi i64 [ %1167, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit874 ]
  %.0471589 = phi i32 [ %1166, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit874 ]
  %.0481588 = phi i32 [ %1163, %.lr.ph ], [ 0, %_ZN7QStringC2ERKS_.exit874 ]
  %1159 = getelementptr [96 x i8], ptr @_ZL9mtp3_stat, i64 %.01590
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = getelementptr [8 x i8], ptr %1160, i64 %.0491594
  %1162 = load i32, ptr %1161, align 8
  %1163 = add i32 %1162, %.0481588
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1165 = load i32, ptr %1164, align 4
  %1166 = add i32 %1165, %.0471589
  %1167 = add nuw i64 %.01590, 1
  %exitcond.not = icmp eq i64 %1167, %1156
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

1168:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr null, ptr %90, align 8
  store ptr @.str.32, ptr %1003, align 8
  store i64 2, ptr %1004, align 8
  %1169 = sitofp i32 %.048.lcssa to double
  %1170 = fdiv double %1169, %912
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable_or_null(24) %90, double noundef %1170, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1171 unwind label %1201

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %86, align 8
  %1173 = load ptr, ptr %89, align 8
  store ptr %1173, ptr %86, align 8
  store ptr %1172, ptr %89, align 8
  %1174 = load ptr, ptr %996, align 8
  %1175 = load ptr, ptr %1005, align 8
  store ptr %1175, ptr %996, align 8
  store ptr %1174, ptr %1005, align 8
  %1176 = load i64, ptr %997, align 8
  %1177 = load i64, ptr %1006, align 8
  store i64 %1177, ptr %997, align 8
  store i64 %1176, ptr %1006, align 8
  %.not.i.i.i875 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i875, label %_ZN7QStringD2Ev.exit878, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876:   ; preds = %1171
  %1178 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i877 = icmp eq i32 %1178, 1
  br i1 %.not.i.i877, label %1179, label %_ZN7QStringD2Ev.exit878

1179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876
  %1180 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1180, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit878

_ZN7QStringD2Ev.exit878:                          ; preds = %1171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i876, %1179
  %1181 = load ptr, ptr %90, align 8
  %.not.i.i.i879 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i879, label %_ZN17QArrayDataPointerIDsED2Ev.exit886, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880:   ; preds = %_ZN7QStringD2Ev.exit878
  %1182 = atomicrmw sub ptr %1181, i32 1 seq_cst, align 4
  %.not.i.i881 = icmp eq i32 %1182, 1
  br i1 %.not.i.i881, label %1183, label %_ZN17QArrayDataPointerIDsED2Ev.exit886

1183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880
  %1184 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit886

_ZN17QArrayDataPointerIDsED2Ev.exit886:           ; preds = %1183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i880, %_ZN7QStringD2Ev.exit878
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr null, ptr %92, align 8
  store ptr @.str.32, ptr %1007, align 8
  store i64 2, ptr %1008, align 8
  %1185 = sitofp i32 %.047.lcssa to double
  %1186 = fdiv double %1185, %912
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable_or_null(24) %92, double noundef %1186, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1187 unwind label %1207

1187:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit886
  %1188 = load ptr, ptr %88, align 8
  %1189 = load ptr, ptr %91, align 8
  store ptr %1189, ptr %88, align 8
  store ptr %1188, ptr %91, align 8
  %1190 = load ptr, ptr %1001, align 8
  %1191 = load ptr, ptr %1009, align 8
  store ptr %1191, ptr %1001, align 8
  store ptr %1190, ptr %1009, align 8
  %1192 = load i64, ptr %1002, align 8
  %1193 = load i64, ptr %1010, align 8
  store i64 %1193, ptr %1002, align 8
  store i64 %1192, ptr %1010, align 8
  %.not.i.i.i887 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i887, label %_ZN7QStringD2Ev.exit890, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888:   ; preds = %1187
  %1194 = atomicrmw sub ptr %1188, i32 1 seq_cst, align 4
  %.not.i.i889 = icmp eq i32 %1194, 1
  br i1 %.not.i.i889, label %1195, label %_ZN7QStringD2Ev.exit890

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888
  %1196 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit890

_ZN7QStringD2Ev.exit890:                          ; preds = %1187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i888, %1195
  %1197 = load ptr, ptr %92, align 8
  %.not.i.i.i891 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i891, label %_ZN17QArrayDataPointerIDsED2Ev.exit898, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892:   ; preds = %_ZN7QStringD2Ev.exit890
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %.not.i.i893 = icmp eq i32 %1198, 1
  br i1 %.not.i.i893, label %1199, label %_ZN17QArrayDataPointerIDsED2Ev.exit898

1199:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892
  %1200 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1200, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit898

_ZN17QArrayDataPointerIDsED2Ev.exit898:           ; preds = %1199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i892, %_ZN7QStringD2Ev.exit890
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1213

1201:                                             ; preds = %1168
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %90, align 8
  %.not.i.i.i899 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i899, label %_ZN17QArrayDataPointerIDsED2Ev.exit906, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900:   ; preds = %1201
  %1204 = atomicrmw sub ptr %1203, i32 1 seq_cst, align 4
  %.not.i.i901 = icmp eq i32 %1204, 1
  br i1 %.not.i.i901, label %1205, label %_ZN17QArrayDataPointerIDsED2Ev.exit906

1205:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900
  %1206 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1206, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit906

_ZN17QArrayDataPointerIDsED2Ev.exit906:           ; preds = %1205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i900, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1372

1207:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit886
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %92, align 8
  %.not.i.i.i907 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i907, label %_ZN17QArrayDataPointerIDsED2Ev.exit914, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908:   ; preds = %1207
  %1210 = atomicrmw sub ptr %1209, i32 1 seq_cst, align 4
  %.not.i.i909 = icmp eq i32 %1210, 1
  br i1 %.not.i.i909, label %1211, label %_ZN17QArrayDataPointerIDsED2Ev.exit914

1211:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908
  %1212 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1212, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit914

_ZN17QArrayDataPointerIDsED2Ev.exit914:           ; preds = %1211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1372

1213:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit898, %._crit_edge
  %1214 = icmp sgt i32 %.048.lcssa, 0
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr null, ptr %94, align 8
  store ptr @.str.32, ptr %1011, align 8
  store i64 2, ptr %1012, align 8
  %1216 = sitofp i32 %.047.lcssa to double
  %1217 = uitofp nneg i32 %.048.lcssa to double
  %1218 = fdiv double %1216, %1217
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable_or_null(24) %94, double noundef %1218, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1219 unwind label %1233

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %87, align 8
  %1221 = load ptr, ptr %93, align 8
  store ptr %1221, ptr %87, align 8
  store ptr %1220, ptr %93, align 8
  %1222 = load ptr, ptr %999, align 8
  %1223 = load ptr, ptr %1013, align 8
  store ptr %1223, ptr %999, align 8
  store ptr %1222, ptr %1013, align 8
  %1224 = load i64, ptr %1000, align 8
  %1225 = load i64, ptr %1014, align 8
  store i64 %1225, ptr %1000, align 8
  store i64 %1224, ptr %1014, align 8
  %.not.i.i.i915 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i915, label %_ZN7QStringD2Ev.exit918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916:   ; preds = %1219
  %1226 = atomicrmw sub ptr %1220, i32 1 seq_cst, align 4
  %.not.i.i917 = icmp eq i32 %1226, 1
  br i1 %.not.i.i917, label %1227, label %_ZN7QStringD2Ev.exit918

1227:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916
  %1228 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1228, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %1219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916, %1227
  %1229 = load ptr, ptr %94, align 8
  %.not.i.i.i919 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i919, label %_ZN17QArrayDataPointerIDsED2Ev.exit926, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920:   ; preds = %_ZN7QStringD2Ev.exit918
  %1230 = atomicrmw sub ptr %1229, i32 1 seq_cst, align 4
  %.not.i.i921 = icmp eq i32 %1230, 1
  br i1 %.not.i.i921, label %1231, label %_ZN17QArrayDataPointerIDsED2Ev.exit926

1231:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920
  %1232 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit926

_ZN17QArrayDataPointerIDsED2Ev.exit926:           ; preds = %1231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i920, %_ZN7QStringD2Ev.exit918
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1239

1233:                                             ; preds = %1215
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %94, align 8
  %.not.i.i.i927 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i927, label %_ZN17QArrayDataPointerIDsED2Ev.exit934, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928:   ; preds = %1233
  %1236 = atomicrmw sub ptr %1235, i32 1 seq_cst, align 4
  %.not.i.i929 = icmp eq i32 %1236, 1
  br i1 %.not.i.i929, label %1237, label %_ZN17QArrayDataPointerIDsED2Ev.exit934

1237:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928
  %1238 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1238, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit934

_ZN17QArrayDataPointerIDsED2Ev.exit934:           ; preds = %1237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i928, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1372

1239:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit926, %1213
  %1240 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1241 unwind label %1311

1241:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1242 = getelementptr [16 x i8], ptr @mtp3_service_indicator_code_short_vals, i64 %.0491594
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i935 = icmp eq ptr %1244, null
  br i1 %.not.i.i935, label %_ZN7QStringD2Ev.exit.i937, label %.split.i.i936

.split.i.i936:                                    ; preds = %1241
  %1245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1244) #17
  br label %_ZN7QStringD2Ev.exit.i937

_ZN7QStringD2Ev.exit.i937:                        ; preds = %.split.i.i936, %1241
  %.sink5.i.i938 = phi i64 [ %1245, %.split.i.i936 ], [ 0, %1241 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i938, ptr %1244)
          to label %1246 unwind label %1313

1246:                                             ; preds = %_ZN7QStringD2Ev.exit.i937
  %1247 = load ptr, ptr %3, align 8
  store ptr %1247, ptr %96, align 8
  %1248 = load ptr, ptr %1016, align 8
  store ptr %1248, ptr %1015, align 8
  %1249 = load i64, ptr %1018, align 8
  store i64 %1249, ptr %1017, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %1250 unwind label %1315

1250:                                             ; preds = %1246
  %1251 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1240, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1252 unwind label %1317

1252:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1253 = sext i32 %.048.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %1253, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit942 unwind label %1319

_ZNK7QString3argEiii5QChar.exit942:               ; preds = %1252
  %1254 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1251, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1255 unwind label %1321

1255:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit942
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %1256 unwind label %1323

1256:                                             ; preds = %1255
  %1257 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1254, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1258 unwind label %1325

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1259 = sext i32 %.047.lcssa to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %1259, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit944 unwind label %1327

_ZNK7QString3argEiii5QChar.exit944:               ; preds = %1258
  %1260 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1257, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1261 unwind label %1329

1261:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit944
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %1262 unwind label %1331

1262:                                             ; preds = %1261
  %1263 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1260, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1264 unwind label %1333

1264:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i16 32)
          to label %1265 unwind label %1335

1265:                                             ; preds = %1264
  %1266 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1263, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1267 unwind label %1337

1267:                                             ; preds = %1265
  %1268 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1266, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1269 unwind label %1337

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %101, align 8
  %.not.i.i.i945 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %1269
  %1271 = atomicrmw sub ptr %1270, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1271, 1
  br i1 %.not.i.i947, label %1272, label %_ZN7QStringD2Ev.exit948

1272:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1273 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1273, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1274 = load ptr, ptr %100, align 8
  %.not.i.i.i949 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1275 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1275, 1
  br i1 %.not.i.i951, label %1276, label %_ZN7QStringD2Ev.exit952

1276:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1277 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1277, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit952

_ZN7QStringD2Ev.exit952:                          ; preds = %_ZN7QStringD2Ev.exit948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1278 = load ptr, ptr %99, align 8
  %.not.i.i.i953 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %_ZN7QStringD2Ev.exit952
  %1279 = atomicrmw sub ptr %1278, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1279, 1
  br i1 %.not.i.i955, label %1280, label %_ZN7QStringD2Ev.exit956

1280:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1281 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1281, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %_ZN7QStringD2Ev.exit952, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1282 = load ptr, ptr %98, align 8
  %.not.i.i.i957 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit960, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1283, 1
  br i1 %.not.i.i959, label %1284, label %_ZN7QStringD2Ev.exit960

1284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1285 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1285, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit960

_ZN7QStringD2Ev.exit960:                          ; preds = %_ZN7QStringD2Ev.exit956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1286 = load ptr, ptr %97, align 8
  %.not.i.i.i961 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit964, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit960
  %1287 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1287, 1
  br i1 %.not.i.i963, label %1288, label %_ZN7QStringD2Ev.exit964

1288:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  %1289 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1289, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit964

_ZN7QStringD2Ev.exit964:                          ; preds = %_ZN7QStringD2Ev.exit960, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1290 = load ptr, ptr %95, align 8
  %.not.i.i.i965 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit968, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit964
  %1291 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1291, 1
  br i1 %.not.i.i967, label %1292, label %_ZN7QStringD2Ev.exit968

1292:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  %1293 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1293, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit968

_ZN7QStringD2Ev.exit968:                          ; preds = %_ZN7QStringD2Ev.exit964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %1292
  %1294 = load ptr, ptr %96, align 8
  %.not.i.i.i969 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i969, label %_ZN7QStringD2Ev.exit972, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970:   ; preds = %_ZN7QStringD2Ev.exit968
  %1295 = atomicrmw sub ptr %1294, i32 1 seq_cst, align 4
  %.not.i.i971 = icmp eq i32 %1295, 1
  br i1 %.not.i.i971, label %1296, label %_ZN7QStringD2Ev.exit972

1296:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970
  %1297 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1297, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit972

_ZN7QStringD2Ev.exit972:                          ; preds = %_ZN7QStringD2Ev.exit968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i970, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1298 = load ptr, ptr %88, align 8
  %.not.i.i.i973 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i973, label %_ZN7QStringD2Ev.exit976, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974:   ; preds = %_ZN7QStringD2Ev.exit972
  %1299 = atomicrmw sub ptr %1298, i32 1 seq_cst, align 4
  %.not.i.i975 = icmp eq i32 %1299, 1
  br i1 %.not.i.i975, label %1300, label %_ZN7QStringD2Ev.exit976

1300:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974
  %1301 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1301, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit976

_ZN7QStringD2Ev.exit976:                          ; preds = %_ZN7QStringD2Ev.exit972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i974, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1302 = load ptr, ptr %87, align 8
  %.not.i.i.i977 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i977, label %_ZN7QStringD2Ev.exit980, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %_ZN7QStringD2Ev.exit976
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %1303, 1
  br i1 %.not.i.i979, label %1304, label %_ZN7QStringD2Ev.exit980

1304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %1305 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1305, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit980

_ZN7QStringD2Ev.exit980:                          ; preds = %_ZN7QStringD2Ev.exit976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1306 = load ptr, ptr %86, align 8
  %.not.i.i.i981 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i981, label %_ZN7QStringD2Ev.exit984, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %_ZN7QStringD2Ev.exit980
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %1307, 1
  br i1 %.not.i.i983, label %1308, label %_ZN7QStringD2Ev.exit984

1308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %1309 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1309, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit984

_ZN7QStringD2Ev.exit984:                          ; preds = %_ZN7QStringD2Ev.exit980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1310 = add nuw nsw i64 %.0491594, 1
  %exitcond1633.not = icmp eq i64 %1310, 9
  br i1 %exitcond1633.not, label %1019, label %1151, !llvm.loop !14

1311:                                             ; preds = %1239
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1313:                                             ; preds = %_ZN7QStringD2Ev.exit.i937
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1012

1315:                                             ; preds = %1246
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1008

1317:                                             ; preds = %1250
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1319:                                             ; preds = %1252
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1004

1321:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit942
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1323:                                             ; preds = %1255
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1000

1325:                                             ; preds = %1256
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1353

1327:                                             ; preds = %1258
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit996

1329:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit944
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1331:                                             ; preds = %1261
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit992

1333:                                             ; preds = %1262
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1335:                                             ; preds = %1264
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit988

1337:                                             ; preds = %1267, %1265
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %101, align 8
  %.not.i.i.i985 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i985, label %_ZN7QStringD2Ev.exit988, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986:   ; preds = %1337
  %1340 = atomicrmw sub ptr %1339, i32 1 seq_cst, align 4
  %.not.i.i987 = icmp eq i32 %1340, 1
  br i1 %.not.i.i987, label %1341, label %_ZN7QStringD2Ev.exit988

1341:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986
  %1342 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1342, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit988

_ZN7QStringD2Ev.exit988:                          ; preds = %1341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986, %1337, %1335
  %.pn276 = phi { ptr, i32 } [ %1336, %1335 ], [ %1338, %1337 ], [ %1338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986 ], [ %1338, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1343

1343:                                             ; preds = %_ZN7QStringD2Ev.exit988, %1333
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %_ZN7QStringD2Ev.exit988 ], [ %1334, %1333 ]
  %1344 = load ptr, ptr %100, align 8
  %.not.i.i.i989 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i989, label %_ZN7QStringD2Ev.exit992, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990:   ; preds = %1343
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i.i991 = icmp eq i32 %1345, 1
  br i1 %.not.i.i991, label %1346, label %_ZN7QStringD2Ev.exit992

1346:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990
  %1347 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1347, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit992

_ZN7QStringD2Ev.exit992:                          ; preds = %1346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990, %1343, %1331
  %.pn276.pn.pn = phi { ptr, i32 } [ %1332, %1331 ], [ %.pn276.pn, %1343 ], [ %.pn276.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990 ], [ %.pn276.pn, %1346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1348

1348:                                             ; preds = %_ZN7QStringD2Ev.exit992, %1329
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %_ZN7QStringD2Ev.exit992 ], [ %1330, %1329 ]
  %1349 = load ptr, ptr %99, align 8
  %.not.i.i.i993 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i993, label %_ZN7QStringD2Ev.exit996, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994:   ; preds = %1348
  %1350 = atomicrmw sub ptr %1349, i32 1 seq_cst, align 4
  %.not.i.i995 = icmp eq i32 %1350, 1
  br i1 %.not.i.i995, label %1351, label %_ZN7QStringD2Ev.exit996

1351:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994
  %1352 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1352, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit996

_ZN7QStringD2Ev.exit996:                          ; preds = %1351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994, %1348, %1327
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %1328, %1327 ], [ %.pn276.pn.pn.pn, %1348 ], [ %.pn276.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994 ], [ %.pn276.pn.pn.pn, %1351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1353

1353:                                             ; preds = %_ZN7QStringD2Ev.exit996, %1325
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit996 ], [ %1326, %1325 ]
  %1354 = load ptr, ptr %98, align 8
  %.not.i.i.i997 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i997, label %_ZN7QStringD2Ev.exit1000, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998:   ; preds = %1353
  %1355 = atomicrmw sub ptr %1354, i32 1 seq_cst, align 4
  %.not.i.i999 = icmp eq i32 %1355, 1
  br i1 %.not.i.i999, label %1356, label %_ZN7QStringD2Ev.exit1000

1356:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998
  %1357 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1357, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1000

_ZN7QStringD2Ev.exit1000:                         ; preds = %1356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998, %1353, %1323
  %.pn276.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1324, %1323 ], [ %.pn276.pn.pn.pn.pn.pn, %1353 ], [ %.pn276.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998 ], [ %.pn276.pn.pn.pn.pn.pn, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1358

1358:                                             ; preds = %_ZN7QStringD2Ev.exit1000, %1321
  %.pn276.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1000 ], [ %1322, %1321 ]
  %1359 = load ptr, ptr %97, align 8
  %.not.i.i.i1001 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i1001, label %_ZN7QStringD2Ev.exit1004, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002:  ; preds = %1358
  %1360 = atomicrmw sub ptr %1359, i32 1 seq_cst, align 4
  %.not.i.i1003 = icmp eq i32 %1360, 1
  br i1 %.not.i.i1003, label %1361, label %_ZN7QStringD2Ev.exit1004

1361:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002
  %1362 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1362, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1004

_ZN7QStringD2Ev.exit1004:                         ; preds = %1361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002, %1358, %1319
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1320, %1319 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn, %1358 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1002 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn, %1361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1363

1363:                                             ; preds = %_ZN7QStringD2Ev.exit1004, %1317
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1004 ], [ %1318, %1317 ]
  %1364 = load ptr, ptr %95, align 8
  %.not.i.i.i1005 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i1005, label %_ZN7QStringD2Ev.exit1008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006:  ; preds = %1363
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i1007 = icmp eq i32 %1365, 1
  br i1 %.not.i.i1007, label %1366, label %_ZN7QStringD2Ev.exit1008

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006
  %1367 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1008

_ZN7QStringD2Ev.exit1008:                         ; preds = %1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006, %1363, %1315
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1316, %1315 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1363 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1366 ]
  %1368 = load ptr, ptr %96, align 8
  %.not.i.i.i1009 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i1009, label %_ZN7QStringD2Ev.exit1012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010:  ; preds = %_ZN7QStringD2Ev.exit1008
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i1011 = icmp eq i32 %1369, 1
  br i1 %.not.i.i1011, label %1370, label %_ZN7QStringD2Ev.exit1012

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010
  %1371 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1012

_ZN7QStringD2Ev.exit1012:                         ; preds = %1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010, %_ZN7QStringD2Ev.exit1008, %1313
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1314, %1313 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1008 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1372

1372:                                             ; preds = %_ZN7QStringD2Ev.exit1012, %1311, %_ZN17QArrayDataPointerIDsED2Ev.exit934, %_ZN17QArrayDataPointerIDsED2Ev.exit914, %_ZN17QArrayDataPointerIDsED2Ev.exit906
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1012 ], [ %1312, %1311 ], [ %1234, %_ZN17QArrayDataPointerIDsED2Ev.exit934 ], [ %1208, %_ZN17QArrayDataPointerIDsED2Ev.exit914 ], [ %1202, %_ZN17QArrayDataPointerIDsED2Ev.exit906 ]
  %1373 = load ptr, ptr %88, align 8
  %.not.i.i.i1013 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i1013, label %_ZN7QStringD2Ev.exit1016, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1014

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1014:  ; preds = %1372
  %1374 = atomicrmw sub ptr %1373, i32 1 seq_cst, align 4
  %.not.i.i1015 = icmp eq i32 %1374, 1
  br i1 %.not.i.i1015, label %1375, label %_ZN7QStringD2Ev.exit1016

1375:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1014
  %1376 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1376, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1016

_ZN7QStringD2Ev.exit1016:                         ; preds = %1372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1014, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1377 = load ptr, ptr %87, align 8
  %.not.i.i.i1017 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i1017, label %_ZN7QStringD2Ev.exit1020, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1018:  ; preds = %_ZN7QStringD2Ev.exit1016
  %1378 = atomicrmw sub ptr %1377, i32 1 seq_cst, align 4
  %.not.i.i1019 = icmp eq i32 %1378, 1
  br i1 %.not.i.i1019, label %1379, label %_ZN7QStringD2Ev.exit1020

1379:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1018
  %1380 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1380, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1020

_ZN7QStringD2Ev.exit1020:                         ; preds = %_ZN7QStringD2Ev.exit1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1018, %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1381 = load ptr, ptr %86, align 8
  %.not.i.i.i1021 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i1021, label %_ZN7QStringD2Ev.exit1024, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1022

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1022:  ; preds = %_ZN7QStringD2Ev.exit1020
  %1382 = atomicrmw sub ptr %1381, i32 1 seq_cst, align 4
  %.not.i.i1023 = icmp eq i32 %1382, 1
  br i1 %.not.i.i1023, label %1383, label %_ZN7QStringD2Ev.exit1024

1383:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1022
  %1384 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1384, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1024

_ZN7QStringD2Ev.exit1024:                         ; preds = %_ZN7QStringD2Ev.exit1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1022, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1813

1385:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %903, ptr %102, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %905, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %907, ptr %1387, align 8
  br i1 %.not.i.i.i870, label %_ZN7QStringC2ERKS_.exit1028.thread, label %1392

_ZN7QStringC2ERKS_.exit1028.thread:               ; preds = %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr null, ptr %103, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %905, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %907, ptr %1389, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr null, ptr %104, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %905, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %907, ptr %1391, align 8
  br label %_ZN7QStringC2ERKS_.exit1030

1392:                                             ; preds = %1385
  %1393 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr %903, ptr %103, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %905, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %907, ptr %1395, align 8
  %1396 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr %903, ptr %104, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %905, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %907, ptr %1398, align 8
  %1399 = atomicrmw add ptr %903, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1030

_ZN7QStringC2ERKS_.exit1030:                      ; preds = %_ZN7QStringC2ERKS_.exit1028.thread, %1392
  %1400 = phi ptr [ %1391, %_ZN7QStringC2ERKS_.exit1028.thread ], [ %1398, %1392 ]
  %1401 = phi ptr [ %1390, %_ZN7QStringC2ERKS_.exit1028.thread ], [ %1397, %1392 ]
  %1402 = phi ptr [ %1388, %_ZN7QStringC2ERKS_.exit1028.thread ], [ %1394, %1392 ]
  %1403 = phi ptr [ %1389, %_ZN7QStringC2ERKS_.exit1028.thread ], [ %1395, %1392 ]
  br i1 %998, label %1404, label %1457

1404:                                             ; preds = %_ZN7QStringC2ERKS_.exit1030
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr null, ptr %106, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @.str.32, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 2, ptr %1406, align 8
  %1407 = sitofp i32 %1157 to double
  %1408 = fdiv double %1407, %912
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable_or_null(24) %106, double noundef %1408, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1409 unwind label %1445

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %102, align 8
  %1411 = load ptr, ptr %105, align 8
  store ptr %1411, ptr %102, align 8
  store ptr %1410, ptr %105, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1413 = load ptr, ptr %1386, align 8
  %1414 = load ptr, ptr %1412, align 8
  store ptr %1414, ptr %1386, align 8
  store ptr %1413, ptr %1412, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1416 = load i64, ptr %1387, align 8
  %1417 = load i64, ptr %1415, align 8
  store i64 %1417, ptr %1387, align 8
  store i64 %1416, ptr %1415, align 8
  %.not.i.i.i1031 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i1031, label %_ZN7QStringD2Ev.exit1034, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032:  ; preds = %1409
  %1418 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4
  %.not.i.i1033 = icmp eq i32 %1418, 1
  br i1 %.not.i.i1033, label %1419, label %_ZN7QStringD2Ev.exit1034

1419:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032
  %1420 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1420, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1034

_ZN7QStringD2Ev.exit1034:                         ; preds = %1409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032, %1419
  %1421 = load ptr, ptr %106, align 8
  %.not.i.i.i1035 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i1035, label %_ZN17QArrayDataPointerIDsED2Ev.exit1042, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036:  ; preds = %_ZN7QStringD2Ev.exit1034
  %1422 = atomicrmw sub ptr %1421, i32 1 seq_cst, align 4
  %.not.i.i1037 = icmp eq i32 %1422, 1
  br i1 %.not.i.i1037, label %1423, label %_ZN17QArrayDataPointerIDsED2Ev.exit1042

1423:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036
  %1424 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1424, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1042

_ZN17QArrayDataPointerIDsED2Ev.exit1042:          ; preds = %1423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036, %_ZN7QStringD2Ev.exit1034
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr null, ptr %108, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @.str.32, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 2, ptr %1426, align 8
  %1427 = sitofp i32 %1158 to double
  %1428 = fdiv double %1427, %912
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable_or_null(24) %108, double noundef %1428, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1429 unwind label %1451

1429:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1042
  %1430 = load ptr, ptr %104, align 8
  %1431 = load ptr, ptr %107, align 8
  store ptr %1431, ptr %104, align 8
  store ptr %1430, ptr %107, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1433 = load ptr, ptr %1401, align 8
  %1434 = load ptr, ptr %1432, align 8
  store ptr %1434, ptr %1401, align 8
  store ptr %1433, ptr %1432, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1436 = load i64, ptr %1400, align 8
  %1437 = load i64, ptr %1435, align 8
  store i64 %1437, ptr %1400, align 8
  store i64 %1436, ptr %1435, align 8
  %.not.i.i.i1043 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i1043, label %_ZN7QStringD2Ev.exit1046, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044:  ; preds = %1429
  %1438 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i.i1045 = icmp eq i32 %1438, 1
  br i1 %.not.i.i1045, label %1439, label %_ZN7QStringD2Ev.exit1046

1439:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044
  %1440 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1440, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1046

_ZN7QStringD2Ev.exit1046:                         ; preds = %1429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044, %1439
  %1441 = load ptr, ptr %108, align 8
  %.not.i.i.i1047 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i1047, label %_ZN17QArrayDataPointerIDsED2Ev.exit1054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048:  ; preds = %_ZN7QStringD2Ev.exit1046
  %1442 = atomicrmw sub ptr %1441, i32 1 seq_cst, align 4
  %.not.i.i1049 = icmp eq i32 %1442, 1
  br i1 %.not.i.i1049, label %1443, label %_ZN17QArrayDataPointerIDsED2Ev.exit1054

1443:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048
  %1444 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1444, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1054

_ZN17QArrayDataPointerIDsED2Ev.exit1054:          ; preds = %1443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048, %_ZN7QStringD2Ev.exit1046
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1457

1445:                                             ; preds = %1404
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %106, align 8
  %.not.i.i.i1055 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i1055, label %_ZN17QArrayDataPointerIDsED2Ev.exit1062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056:  ; preds = %1445
  %1448 = atomicrmw sub ptr %1447, i32 1 seq_cst, align 4
  %.not.i.i1057 = icmp eq i32 %1448, 1
  br i1 %.not.i.i1057, label %1449, label %_ZN17QArrayDataPointerIDsED2Ev.exit1062

1449:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056
  %1450 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1450, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1062

_ZN17QArrayDataPointerIDsED2Ev.exit1062:          ; preds = %1449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056, %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1800

1451:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1042
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = load ptr, ptr %108, align 8
  %.not.i.i.i1063 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i1063, label %_ZN17QArrayDataPointerIDsED2Ev.exit1070, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064:  ; preds = %1451
  %1454 = atomicrmw sub ptr %1453, i32 1 seq_cst, align 4
  %.not.i.i1065 = icmp eq i32 %1454, 1
  br i1 %.not.i.i1065, label %1455, label %_ZN17QArrayDataPointerIDsED2Ev.exit1070

1455:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064
  %1456 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1456, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1070

_ZN17QArrayDataPointerIDsED2Ev.exit1070:          ; preds = %1455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1064, %1451
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1800

1457:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1054, %_ZN7QStringC2ERKS_.exit1030
  %1458 = icmp sgt i32 %1157, 0
  br i1 %1458, label %1459, label %1487

1459:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr null, ptr %110, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.32, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 2, ptr %1461, align 8
  %1462 = sitofp i32 %1158 to double
  %1463 = uitofp nneg i32 %1157 to double
  %1464 = fdiv double %1462, %1463
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable_or_null(24) %110, double noundef %1464, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1465 unwind label %1481

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %103, align 8
  %1467 = load ptr, ptr %109, align 8
  store ptr %1467, ptr %103, align 8
  store ptr %1466, ptr %109, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1469 = load ptr, ptr %1402, align 8
  %1470 = load ptr, ptr %1468, align 8
  store ptr %1470, ptr %1402, align 8
  store ptr %1469, ptr %1468, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1472 = load i64, ptr %1403, align 8
  %1473 = load i64, ptr %1471, align 8
  store i64 %1473, ptr %1403, align 8
  store i64 %1472, ptr %1471, align 8
  %.not.i.i.i1071 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i1071, label %_ZN7QStringD2Ev.exit1074, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072:  ; preds = %1465
  %1474 = atomicrmw sub ptr %1466, i32 1 seq_cst, align 4
  %.not.i.i1073 = icmp eq i32 %1474, 1
  br i1 %.not.i.i1073, label %1475, label %_ZN7QStringD2Ev.exit1074

1475:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072
  %1476 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1476, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1074

_ZN7QStringD2Ev.exit1074:                         ; preds = %1465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072, %1475
  %1477 = load ptr, ptr %110, align 8
  %.not.i.i.i1075 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i1075, label %_ZN17QArrayDataPointerIDsED2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %_ZN7QStringD2Ev.exit1074
  %1478 = atomicrmw sub ptr %1477, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1478, 1
  br i1 %.not.i.i1077, label %1479, label %_ZN17QArrayDataPointerIDsED2Ev.exit1082

1479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1480 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1480, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1082

_ZN17QArrayDataPointerIDsED2Ev.exit1082:          ; preds = %1479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %_ZN7QStringD2Ev.exit1074
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1487

1481:                                             ; preds = %1459
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = load ptr, ptr %110, align 8
  %.not.i.i.i1083 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i1083, label %_ZN17QArrayDataPointerIDsED2Ev.exit1090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084:  ; preds = %1481
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %.not.i.i1085 = icmp eq i32 %1484, 1
  br i1 %.not.i.i1085, label %1485, label %_ZN17QArrayDataPointerIDsED2Ev.exit1090

1485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084
  %1486 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1486, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1090

_ZN17QArrayDataPointerIDsED2Ev.exit1090:          ; preds = %1485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1800

1487:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1082, %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1092 unwind label %1669

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1092:       ; preds = %1487
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1488 unwind label %1671

1488:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1092
  %1489 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1490 unwind label %1673

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %111, align 8
  %.not.i.i.i1093 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i1093, label %_ZN7QStringD2Ev.exit1096, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1094

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1094:  ; preds = %1490
  %1492 = atomicrmw sub ptr %1491, i32 1 seq_cst, align 4
  %.not.i.i1095 = icmp eq i32 %1492, 1
  br i1 %.not.i.i1095, label %1493, label %_ZN7QStringD2Ev.exit1096

1493:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1094
  %1494 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1494, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1096

_ZN7QStringD2Ev.exit1096:                         ; preds = %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1094, %1493
  %1495 = load ptr, ptr %112, align 8
  %.not.i.i.i1097 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i1097, label %_ZN7QStringD2Ev.exit1100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1098

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1098:  ; preds = %_ZN7QStringD2Ev.exit1096
  %1496 = atomicrmw sub ptr %1495, i32 1 seq_cst, align 4
  %.not.i.i1099 = icmp eq i32 %1496, 1
  br i1 %.not.i.i1099, label %1497, label %_ZN7QStringD2Ev.exit1100

1497:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1098
  %1498 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1498, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1100

_ZN7QStringD2Ev.exit1100:                         ; preds = %_ZN7QStringD2Ev.exit1096, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1098, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1499 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1500 unwind label %1683

1500:                                             ; preds = %_ZN7QStringD2Ev.exit1100
  %1501 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1502 unwind label %1683

1502:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1102 unwind label %1685

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1102:       ; preds = %1502
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0, i16 32)
          to label %1503 unwind label %1687

1503:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1102
  %1504 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1501, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %1505 unwind label %1689

1505:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1506 = sext i32 %1157 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %1506, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1104 unwind label %1691

_ZNK7QString3argEiii5QChar.exit1104:              ; preds = %1505
  %1507 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1504, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1508 unwind label %1693

1508:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1104
  %1509 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1507, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1510 unwind label %1693

1510:                                             ; preds = %1508
  %1511 = load ptr, ptr %115, align 8
  %.not.i.i.i1105 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i1105, label %_ZN7QStringD2Ev.exit1108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106:  ; preds = %1510
  %1512 = atomicrmw sub ptr %1511, i32 1 seq_cst, align 4
  %.not.i.i1107 = icmp eq i32 %1512, 1
  br i1 %.not.i.i1107, label %1513, label %_ZN7QStringD2Ev.exit1108

1513:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106
  %1514 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1514, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1108

_ZN7QStringD2Ev.exit1108:                         ; preds = %1510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1515 = load ptr, ptr %113, align 8
  %.not.i.i.i1109 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i1109, label %_ZN7QStringD2Ev.exit1112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110:  ; preds = %_ZN7QStringD2Ev.exit1108
  %1516 = atomicrmw sub ptr %1515, i32 1 seq_cst, align 4
  %.not.i.i1111 = icmp eq i32 %1516, 1
  br i1 %.not.i.i1111, label %1517, label %_ZN7QStringD2Ev.exit1112

1517:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110
  %1518 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1518, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1112

_ZN7QStringD2Ev.exit1112:                         ; preds = %_ZN7QStringD2Ev.exit1108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110, %1517
  %1519 = load ptr, ptr %114, align 8
  %.not.i.i.i1113 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i1113, label %_ZN7QStringD2Ev.exit1116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114:  ; preds = %_ZN7QStringD2Ev.exit1112
  %1520 = atomicrmw sub ptr %1519, i32 1 seq_cst, align 4
  %.not.i.i1115 = icmp eq i32 %1520, 1
  br i1 %.not.i.i1115, label %1521, label %_ZN7QStringD2Ev.exit1116

1521:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114
  %1522 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1522, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1116

_ZN7QStringD2Ev.exit1116:                         ; preds = %_ZN7QStringD2Ev.exit1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114, %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1523 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1524 unwind label %1683

1524:                                             ; preds = %_ZN7QStringD2Ev.exit1116
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1118 unwind label %1708

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1118:       ; preds = %1524
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1525 unwind label %1710

1525:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1118
  %1526 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1523, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1527 unwind label %1712

1527:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0, i16 32)
          to label %1528 unwind label %1714

1528:                                             ; preds = %1527
  %1529 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1526, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1530 unwind label %1716

1530:                                             ; preds = %1528
  %1531 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1529, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1532 unwind label %1716

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %118, align 8
  %.not.i.i.i1119 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i1119, label %_ZN7QStringD2Ev.exit1122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120:  ; preds = %1532
  %1534 = atomicrmw sub ptr %1533, i32 1 seq_cst, align 4
  %.not.i.i1121 = icmp eq i32 %1534, 1
  br i1 %.not.i.i1121, label %1535, label %_ZN7QStringD2Ev.exit1122

1535:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120
  %1536 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1536, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1122

_ZN7QStringD2Ev.exit1122:                         ; preds = %1532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1120, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1537 = load ptr, ptr %116, align 8
  %.not.i.i.i1123 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i1123, label %_ZN7QStringD2Ev.exit1126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124:  ; preds = %_ZN7QStringD2Ev.exit1122
  %1538 = atomicrmw sub ptr %1537, i32 1 seq_cst, align 4
  %.not.i.i1125 = icmp eq i32 %1538, 1
  br i1 %.not.i.i1125, label %1539, label %_ZN7QStringD2Ev.exit1126

1539:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124
  %1540 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1540, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1126

_ZN7QStringD2Ev.exit1126:                         ; preds = %_ZN7QStringD2Ev.exit1122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1124, %1539
  %1541 = load ptr, ptr %117, align 8
  %.not.i.i.i1127 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i1127, label %_ZN7QStringD2Ev.exit1130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128:  ; preds = %_ZN7QStringD2Ev.exit1126
  %1542 = atomicrmw sub ptr %1541, i32 1 seq_cst, align 4
  %.not.i.i1129 = icmp eq i32 %1542, 1
  br i1 %.not.i.i1129, label %1543, label %_ZN7QStringD2Ev.exit1130

1543:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128
  %1544 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1544, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1130

_ZN7QStringD2Ev.exit1130:                         ; preds = %_ZN7QStringD2Ev.exit1126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128, %1543
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1545 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1546 unwind label %1683

1546:                                             ; preds = %_ZN7QStringD2Ev.exit1130
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1132 unwind label %1731

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1132:       ; preds = %1546
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i16 32)
          to label %1547 unwind label %1733

1547:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1132
  %1548 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1545, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1549 unwind label %1735

1549:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1550 = sext i32 %1158 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %1550, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1134 unwind label %1737

_ZNK7QString3argEiii5QChar.exit1134:              ; preds = %1549
  %1551 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1548, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1552 unwind label %1739

1552:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1134
  %1553 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1551, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1554 unwind label %1739

1554:                                             ; preds = %1552
  %1555 = load ptr, ptr %121, align 8
  %.not.i.i.i1135 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i1135, label %_ZN7QStringD2Ev.exit1138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136:  ; preds = %1554
  %1556 = atomicrmw sub ptr %1555, i32 1 seq_cst, align 4
  %.not.i.i1137 = icmp eq i32 %1556, 1
  br i1 %.not.i.i1137, label %1557, label %_ZN7QStringD2Ev.exit1138

1557:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136
  %1558 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1558, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1138

_ZN7QStringD2Ev.exit1138:                         ; preds = %1554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136, %1557
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1559 = load ptr, ptr %119, align 8
  %.not.i.i.i1139 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i1139, label %_ZN7QStringD2Ev.exit1142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140:  ; preds = %_ZN7QStringD2Ev.exit1138
  %1560 = atomicrmw sub ptr %1559, i32 1 seq_cst, align 4
  %.not.i.i1141 = icmp eq i32 %1560, 1
  br i1 %.not.i.i1141, label %1561, label %_ZN7QStringD2Ev.exit1142

1561:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140
  %1562 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1562, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1142

_ZN7QStringD2Ev.exit1142:                         ; preds = %_ZN7QStringD2Ev.exit1138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140, %1561
  %1563 = load ptr, ptr %120, align 8
  %.not.i.i.i1143 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i1143, label %_ZN7QStringD2Ev.exit1146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144:  ; preds = %_ZN7QStringD2Ev.exit1142
  %1564 = atomicrmw sub ptr %1563, i32 1 seq_cst, align 4
  %.not.i.i1145 = icmp eq i32 %1564, 1
  br i1 %.not.i.i1145, label %1565, label %_ZN7QStringD2Ev.exit1146

1565:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144
  %1566 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1566, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1146

_ZN7QStringD2Ev.exit1146:                         ; preds = %_ZN7QStringD2Ev.exit1142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144, %1565
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1567 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1568 unwind label %1683

1568:                                             ; preds = %_ZN7QStringD2Ev.exit1146
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1148 unwind label %1754

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1148:       ; preds = %1568
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1569 unwind label %1756

1569:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1148
  %1570 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1567, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1571 unwind label %1758

1571:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 32)
          to label %1572 unwind label %1760

1572:                                             ; preds = %1571
  %1573 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1570, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1574 unwind label %1762

1574:                                             ; preds = %1572
  %1575 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1573, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1576 unwind label %1762

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr %124, align 8
  %.not.i.i.i1149 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i1149, label %_ZN7QStringD2Ev.exit1152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150:  ; preds = %1576
  %1578 = atomicrmw sub ptr %1577, i32 1 seq_cst, align 4
  %.not.i.i1151 = icmp eq i32 %1578, 1
  br i1 %.not.i.i1151, label %1579, label %_ZN7QStringD2Ev.exit1152

1579:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150
  %1580 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1580, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1152

_ZN7QStringD2Ev.exit1152:                         ; preds = %1576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150, %1579
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1581 = load ptr, ptr %122, align 8
  %.not.i.i.i1153 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1153, label %_ZN7QStringD2Ev.exit1156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154:  ; preds = %_ZN7QStringD2Ev.exit1152
  %1582 = atomicrmw sub ptr %1581, i32 1 seq_cst, align 4
  %.not.i.i1155 = icmp eq i32 %1582, 1
  br i1 %.not.i.i1155, label %1583, label %_ZN7QStringD2Ev.exit1156

1583:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154
  %1584 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1584, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1156

_ZN7QStringD2Ev.exit1156:                         ; preds = %_ZN7QStringD2Ev.exit1152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154, %1583
  %1585 = load ptr, ptr %123, align 8
  %.not.i.i.i1157 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i1157, label %_ZN7QStringD2Ev.exit1160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158:  ; preds = %_ZN7QStringD2Ev.exit1156
  %1586 = atomicrmw sub ptr %1585, i32 1 seq_cst, align 4
  %.not.i.i1159 = icmp eq i32 %1586, 1
  br i1 %.not.i.i1159, label %1587, label %_ZN7QStringD2Ev.exit1160

1587:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158
  %1588 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1588, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1160

_ZN7QStringD2Ev.exit1160:                         ; preds = %_ZN7QStringD2Ev.exit1156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158, %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1589 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1590 unwind label %1683

1590:                                             ; preds = %_ZN7QStringD2Ev.exit1160
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1162 unwind label %1777

_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1162:       ; preds = %1590
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1591 unwind label %1779

1591:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1162
  %1592 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1589, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1593 unwind label %1781

1593:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 32)
          to label %1594 unwind label %1783

1594:                                             ; preds = %1593
  %1595 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1592, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1596 unwind label %1785

1596:                                             ; preds = %1594
  %1597 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1595, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1598 unwind label %1785

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %127, align 8
  %.not.i.i.i1163 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i1163, label %_ZN7QStringD2Ev.exit1166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164:  ; preds = %1598
  %1600 = atomicrmw sub ptr %1599, i32 1 seq_cst, align 4
  %.not.i.i1165 = icmp eq i32 %1600, 1
  br i1 %.not.i.i1165, label %1601, label %_ZN7QStringD2Ev.exit1166

1601:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164
  %1602 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1602, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1166

_ZN7QStringD2Ev.exit1166:                         ; preds = %1598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1603 = load ptr, ptr %125, align 8
  %.not.i.i.i1167 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i1167, label %_ZN7QStringD2Ev.exit1170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168:  ; preds = %_ZN7QStringD2Ev.exit1166
  %1604 = atomicrmw sub ptr %1603, i32 1 seq_cst, align 4
  %.not.i.i1169 = icmp eq i32 %1604, 1
  br i1 %.not.i.i1169, label %1605, label %_ZN7QStringD2Ev.exit1170

1605:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168
  %1606 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1606, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1170

_ZN7QStringD2Ev.exit1170:                         ; preds = %_ZN7QStringD2Ev.exit1166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1168, %1605
  %1607 = load ptr, ptr %126, align 8
  %.not.i.i.i1171 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i1171, label %_ZN7QStringD2Ev.exit1174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172:  ; preds = %_ZN7QStringD2Ev.exit1170
  %1608 = atomicrmw sub ptr %1607, i32 1 seq_cst, align 4
  %.not.i.i1173 = icmp eq i32 %1608, 1
  br i1 %.not.i.i1173, label %1609, label %_ZN7QStringD2Ev.exit1174

1609:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172
  %1610 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1610, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1174

_ZN7QStringD2Ev.exit1174:                         ; preds = %_ZN7QStringD2Ev.exit1170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1172, %1609
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1611 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %1612 unwind label %1683

1612:                                             ; preds = %_ZN7QStringD2Ev.exit1174
  %1613 = load ptr, ptr %104, align 8
  %.not.i.i.i1175 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i1175, label %_ZN7QStringD2Ev.exit1178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176:  ; preds = %1612
  %1614 = atomicrmw sub ptr %1613, i32 1 seq_cst, align 4
  %.not.i.i1177 = icmp eq i32 %1614, 1
  br i1 %.not.i.i1177, label %1615, label %_ZN7QStringD2Ev.exit1178

1615:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176
  %1616 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1616, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1178

_ZN7QStringD2Ev.exit1178:                         ; preds = %1612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1176, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1617 = load ptr, ptr %103, align 8
  %.not.i.i.i1179 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i1179, label %_ZN7QStringD2Ev.exit1182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180:  ; preds = %_ZN7QStringD2Ev.exit1178
  %1618 = atomicrmw sub ptr %1617, i32 1 seq_cst, align 4
  %.not.i.i1181 = icmp eq i32 %1618, 1
  br i1 %.not.i.i1181, label %1619, label %_ZN7QStringD2Ev.exit1182

1619:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180
  %1620 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1620, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1182

_ZN7QStringD2Ev.exit1182:                         ; preds = %_ZN7QStringD2Ev.exit1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1180, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1621 = load ptr, ptr %102, align 8
  %.not.i.i.i1183 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i1183, label %_ZN7QStringD2Ev.exit1186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184:  ; preds = %_ZN7QStringD2Ev.exit1182
  %1622 = atomicrmw sub ptr %1621, i32 1 seq_cst, align 4
  %.not.i.i1185 = icmp eq i32 %1622, 1
  br i1 %.not.i.i1185, label %1623, label %_ZN7QStringD2Ev.exit1186

1623:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184
  %1624 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1624, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1186

_ZN7QStringD2Ev.exit1186:                         ; preds = %_ZN7QStringD2Ev.exit1182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1184, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit1190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188:  ; preds = %_ZN7QStringD2Ev.exit1186
  %1625 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i1189 = icmp eq i32 %1625, 1
  br i1 %.not.i.i1189, label %1626, label %_ZN7QStringD2Ev.exit1190

1626:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %903, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1190

_ZN7QStringD2Ev.exit1190:                         ; preds = %_ZN7QStringD2Ev.exit1186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1188, %1626
  %1627 = load ptr, ptr %39, align 8
  %.not.i.i.i1191 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i1191, label %_ZN7QStringD2Ev.exit1194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192:  ; preds = %_ZN7QStringD2Ev.exit1190
  %1628 = atomicrmw sub ptr %1627, i32 1 seq_cst, align 4
  %.not.i.i1193 = icmp eq i32 %1628, 1
  br i1 %.not.i.i1193, label %1629, label %_ZN7QStringD2Ev.exit1194

1629:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192
  %1630 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1630, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1194

_ZN7QStringD2Ev.exit1194:                         ; preds = %_ZN7QStringD2Ev.exit1190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1192, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1631 = load ptr, ptr %27, align 8
  %.not.i.i.i1195 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i1195, label %_ZN7QStringD2Ev.exit1198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196:  ; preds = %_ZN7QStringD2Ev.exit1194
  %1632 = atomicrmw sub ptr %1631, i32 1 seq_cst, align 4
  %.not.i.i1197 = icmp eq i32 %1632, 1
  br i1 %.not.i.i1197, label %1633, label %_ZN7QStringD2Ev.exit1198

1633:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196
  %1634 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1634, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1198

_ZN7QStringD2Ev.exit1198:                         ; preds = %_ZN7QStringD2Ev.exit1194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1196, %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1635 = load ptr, ptr %26, align 8
  %.not.i.i.i1199 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i1199, label %_ZN7QStringD2Ev.exit1202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200:  ; preds = %_ZN7QStringD2Ev.exit1198
  %1636 = atomicrmw sub ptr %1635, i32 1 seq_cst, align 4
  %.not.i.i1201 = icmp eq i32 %1636, 1
  br i1 %.not.i.i1201, label %1637, label %_ZN7QStringD2Ev.exit1202

1637:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200
  %1638 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1638, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1202

_ZN7QStringD2Ev.exit1202:                         ; preds = %_ZN7QStringD2Ev.exit1198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1200, %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1639 = load ptr, ptr %25, align 8
  %.not.i.i.i1203 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i1203, label %_ZN7QStringD2Ev.exit1206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204:  ; preds = %_ZN7QStringD2Ev.exit1202
  %1640 = atomicrmw sub ptr %1639, i32 1 seq_cst, align 4
  %.not.i.i1205 = icmp eq i32 %1640, 1
  br i1 %.not.i.i1205, label %1641, label %_ZN7QStringD2Ev.exit1206

1641:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204
  %1642 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1642, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1206

_ZN7QStringD2Ev.exit1206:                         ; preds = %_ZN7QStringD2Ev.exit1202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1204, %1641
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1643 = load ptr, ptr %24, align 8
  %.not.i.i.i1207 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i1207, label %_ZN7QStringD2Ev.exit1210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208:  ; preds = %_ZN7QStringD2Ev.exit1206
  %1644 = atomicrmw sub ptr %1643, i32 1 seq_cst, align 4
  %.not.i.i1209 = icmp eq i32 %1644, 1
  br i1 %.not.i.i1209, label %1645, label %_ZN7QStringD2Ev.exit1210

1645:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208
  %1646 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1646, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1210

_ZN7QStringD2Ev.exit1210:                         ; preds = %_ZN7QStringD2Ev.exit1206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1208, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1647 = load ptr, ptr %23, align 8
  %.not.i.i.i1211 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i1211, label %_ZN7QStringD2Ev.exit1214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212:  ; preds = %_ZN7QStringD2Ev.exit1210
  %1648 = atomicrmw sub ptr %1647, i32 1 seq_cst, align 4
  %.not.i.i1213 = icmp eq i32 %1648, 1
  br i1 %.not.i.i1213, label %1649, label %_ZN7QStringD2Ev.exit1214

1649:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212
  %1650 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1650, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1214

_ZN7QStringD2Ev.exit1214:                         ; preds = %_ZN7QStringD2Ev.exit1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1212, %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i1215 = icmp eq ptr %179, null
  br i1 %.not.i.i.i1215, label %_ZN7QStringD2Ev.exit1218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216:  ; preds = %_ZN7QStringD2Ev.exit1214
  %1651 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i1217 = icmp eq i32 %1651, 1
  br i1 %.not.i.i1217, label %1652, label %_ZN7QStringD2Ev.exit1218

1652:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1218

_ZN7QStringD2Ev.exit1218:                         ; preds = %_ZN7QStringD2Ev.exit1214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1216, %1652
  %1653 = load ptr, ptr %22, align 8
  %.not.i.i.i1219 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i1219, label %_ZN7QStringD2Ev.exit1222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220:  ; preds = %_ZN7QStringD2Ev.exit1218
  %1654 = atomicrmw sub ptr %1653, i32 1 seq_cst, align 4
  %.not.i.i1221 = icmp eq i32 %1654, 1
  br i1 %.not.i.i1221, label %1655, label %_ZN7QStringD2Ev.exit1222

1655:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220
  %1656 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1656, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1222

_ZN7QStringD2Ev.exit1222:                         ; preds = %_ZN7QStringD2Ev.exit1218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1220, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1657 = load ptr, ptr %21, align 8
  %.not.i.i.i1223 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i1223, label %_ZN7QStringD2Ev.exit1226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224:  ; preds = %_ZN7QStringD2Ev.exit1222
  %1658 = atomicrmw sub ptr %1657, i32 1 seq_cst, align 4
  %.not.i.i1225 = icmp eq i32 %1658, 1
  br i1 %.not.i.i1225, label %1659, label %_ZN7QStringD2Ev.exit1226

1659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224
  %1660 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1660, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1226

_ZN7QStringD2Ev.exit1226:                         ; preds = %_ZN7QStringD2Ev.exit1222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1224, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1661 = load ptr, ptr %20, align 8
  %.not.i.i.i1227 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i1227, label %_ZN7QStringD2Ev.exit1230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228:  ; preds = %_ZN7QStringD2Ev.exit1226
  %1662 = atomicrmw sub ptr %1661, i32 1 seq_cst, align 4
  %.not.i.i1229 = icmp eq i32 %1662, 1
  br i1 %.not.i.i1229, label %1663, label %_ZN7QStringD2Ev.exit1230

1663:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228
  %1664 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1664, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1230

_ZN7QStringD2Ev.exit1230:                         ; preds = %_ZN7QStringD2Ev.exit1226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1228, %1663
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1665 = load ptr, ptr %19, align 8
  %.not.i.i.i1231 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i1231, label %_ZN7QStringD2Ev.exit1234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232:  ; preds = %_ZN7QStringD2Ev.exit1230
  %1666 = atomicrmw sub ptr %1665, i32 1 seq_cst, align 4
  %.not.i.i1233 = icmp eq i32 %1666, 1
  br i1 %.not.i.i1233, label %1667, label %_ZN7QStringD2Ev.exit1234

1667:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232
  %1668 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1668, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1234

_ZN7QStringD2Ev.exit1234:                         ; preds = %_ZN7QStringD2Ev.exit1230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1232, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

1669:                                             ; preds = %1487
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1242

1671:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1092
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1238

1673:                                             ; preds = %1488
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = load ptr, ptr %111, align 8
  %.not.i.i.i1235 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i1235, label %_ZN7QStringD2Ev.exit1238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236:  ; preds = %1673
  %1676 = atomicrmw sub ptr %1675, i32 1 seq_cst, align 4
  %.not.i.i1237 = icmp eq i32 %1676, 1
  br i1 %.not.i.i1237, label %1677, label %_ZN7QStringD2Ev.exit1238

1677:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236
  %1678 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1678, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1238

_ZN7QStringD2Ev.exit1238:                         ; preds = %1677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236, %1673, %1671
  %.pn246 = phi { ptr, i32 } [ %1672, %1671 ], [ %1674, %1673 ], [ %1674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1236 ], [ %1674, %1677 ]
  %1679 = load ptr, ptr %112, align 8
  %.not.i.i.i1239 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i1239, label %_ZN7QStringD2Ev.exit1242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240:  ; preds = %_ZN7QStringD2Ev.exit1238
  %1680 = atomicrmw sub ptr %1679, i32 1 seq_cst, align 4
  %.not.i.i1241 = icmp eq i32 %1680, 1
  br i1 %.not.i.i1241, label %1681, label %_ZN7QStringD2Ev.exit1242

1681:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240
  %1682 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1682, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1242

_ZN7QStringD2Ev.exit1242:                         ; preds = %1681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240, %_ZN7QStringD2Ev.exit1238, %1669
  %.pn246.pn = phi { ptr, i32 } [ %1670, %1669 ], [ %.pn246, %_ZN7QStringD2Ev.exit1238 ], [ %.pn246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1240 ], [ %.pn246, %1681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1800

1683:                                             ; preds = %_ZN7QStringD2Ev.exit1174, %_ZN7QStringD2Ev.exit1160, %_ZN7QStringD2Ev.exit1146, %_ZN7QStringD2Ev.exit1130, %_ZN7QStringD2Ev.exit1116, %1500, %_ZN7QStringD2Ev.exit1100
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1685:                                             ; preds = %1502
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1254

1687:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1102
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1250

1689:                                             ; preds = %1503
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1691:                                             ; preds = %1505
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1246

1693:                                             ; preds = %1508, %_ZNK7QString3argEiii5QChar.exit1104
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = load ptr, ptr %115, align 8
  %.not.i.i.i1243 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i1243, label %_ZN7QStringD2Ev.exit1246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244:  ; preds = %1693
  %1696 = atomicrmw sub ptr %1695, i32 1 seq_cst, align 4
  %.not.i.i1245 = icmp eq i32 %1696, 1
  br i1 %.not.i.i1245, label %1697, label %_ZN7QStringD2Ev.exit1246

1697:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244
  %1698 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1698, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1246

_ZN7QStringD2Ev.exit1246:                         ; preds = %1697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244, %1693, %1691
  %.pn249 = phi { ptr, i32 } [ %1692, %1691 ], [ %1694, %1693 ], [ %1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1244 ], [ %1694, %1697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1699

1699:                                             ; preds = %_ZN7QStringD2Ev.exit1246, %1689
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %_ZN7QStringD2Ev.exit1246 ], [ %1690, %1689 ]
  %1700 = load ptr, ptr %113, align 8
  %.not.i.i.i1247 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1247, label %_ZN7QStringD2Ev.exit1250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248:  ; preds = %1699
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i1249 = icmp eq i32 %1701, 1
  br i1 %.not.i.i1249, label %1702, label %_ZN7QStringD2Ev.exit1250

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248
  %1703 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1250

_ZN7QStringD2Ev.exit1250:                         ; preds = %1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248, %1699, %1687
  %.pn249.pn.pn = phi { ptr, i32 } [ %1688, %1687 ], [ %.pn249.pn, %1699 ], [ %.pn249.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1248 ], [ %.pn249.pn, %1702 ]
  %1704 = load ptr, ptr %114, align 8
  %.not.i.i.i1251 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1251, label %_ZN7QStringD2Ev.exit1254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252:  ; preds = %_ZN7QStringD2Ev.exit1250
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i1253 = icmp eq i32 %1705, 1
  br i1 %.not.i.i1253, label %1706, label %_ZN7QStringD2Ev.exit1254

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252
  %1707 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1254

_ZN7QStringD2Ev.exit1254:                         ; preds = %1706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252, %_ZN7QStringD2Ev.exit1250, %1685
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %1686, %1685 ], [ %.pn249.pn.pn, %_ZN7QStringD2Ev.exit1250 ], [ %.pn249.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1252 ], [ %.pn249.pn.pn, %1706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1800

1708:                                             ; preds = %1524
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1266

1710:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1118
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1262

1712:                                             ; preds = %1525
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1714:                                             ; preds = %1527
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1258

1716:                                             ; preds = %1530, %1528
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = load ptr, ptr %118, align 8
  %.not.i.i.i1255 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i1255, label %_ZN7QStringD2Ev.exit1258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256:  ; preds = %1716
  %1719 = atomicrmw sub ptr %1718, i32 1 seq_cst, align 4
  %.not.i.i1257 = icmp eq i32 %1719, 1
  br i1 %.not.i.i1257, label %1720, label %_ZN7QStringD2Ev.exit1258

1720:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256
  %1721 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1721, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1258

_ZN7QStringD2Ev.exit1258:                         ; preds = %1720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256, %1716, %1714
  %.pn254 = phi { ptr, i32 } [ %1715, %1714 ], [ %1717, %1716 ], [ %1717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1256 ], [ %1717, %1720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1722

1722:                                             ; preds = %_ZN7QStringD2Ev.exit1258, %1712
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %_ZN7QStringD2Ev.exit1258 ], [ %1713, %1712 ]
  %1723 = load ptr, ptr %116, align 8
  %.not.i.i.i1259 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i1259, label %_ZN7QStringD2Ev.exit1262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260:  ; preds = %1722
  %1724 = atomicrmw sub ptr %1723, i32 1 seq_cst, align 4
  %.not.i.i1261 = icmp eq i32 %1724, 1
  br i1 %.not.i.i1261, label %1725, label %_ZN7QStringD2Ev.exit1262

1725:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260
  %1726 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1726, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1262

_ZN7QStringD2Ev.exit1262:                         ; preds = %1725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260, %1722, %1710
  %.pn254.pn.pn = phi { ptr, i32 } [ %1711, %1710 ], [ %.pn254.pn, %1722 ], [ %.pn254.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1260 ], [ %.pn254.pn, %1725 ]
  %1727 = load ptr, ptr %117, align 8
  %.not.i.i.i1263 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i1263, label %_ZN7QStringD2Ev.exit1266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264:  ; preds = %_ZN7QStringD2Ev.exit1262
  %1728 = atomicrmw sub ptr %1727, i32 1 seq_cst, align 4
  %.not.i.i1265 = icmp eq i32 %1728, 1
  br i1 %.not.i.i1265, label %1729, label %_ZN7QStringD2Ev.exit1266

1729:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264
  %1730 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1730, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1266

_ZN7QStringD2Ev.exit1266:                         ; preds = %1729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264, %_ZN7QStringD2Ev.exit1262, %1708
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %1709, %1708 ], [ %.pn254.pn.pn, %_ZN7QStringD2Ev.exit1262 ], [ %.pn254.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1264 ], [ %.pn254.pn.pn, %1729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1800

1731:                                             ; preds = %1546
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1278

1733:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1132
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1274

1735:                                             ; preds = %1547
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1737:                                             ; preds = %1549
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1270

1739:                                             ; preds = %1552, %_ZNK7QString3argEiii5QChar.exit1134
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = load ptr, ptr %121, align 8
  %.not.i.i.i1267 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i1267, label %_ZN7QStringD2Ev.exit1270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268:  ; preds = %1739
  %1742 = atomicrmw sub ptr %1741, i32 1 seq_cst, align 4
  %.not.i.i1269 = icmp eq i32 %1742, 1
  br i1 %.not.i.i1269, label %1743, label %_ZN7QStringD2Ev.exit1270

1743:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268
  %1744 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1744, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1270

_ZN7QStringD2Ev.exit1270:                         ; preds = %1743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268, %1739, %1737
  %.pn259 = phi { ptr, i32 } [ %1738, %1737 ], [ %1740, %1739 ], [ %1740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1268 ], [ %1740, %1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1745

1745:                                             ; preds = %_ZN7QStringD2Ev.exit1270, %1735
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %_ZN7QStringD2Ev.exit1270 ], [ %1736, %1735 ]
  %1746 = load ptr, ptr %119, align 8
  %.not.i.i.i1271 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i1271, label %_ZN7QStringD2Ev.exit1274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272:  ; preds = %1745
  %1747 = atomicrmw sub ptr %1746, i32 1 seq_cst, align 4
  %.not.i.i1273 = icmp eq i32 %1747, 1
  br i1 %.not.i.i1273, label %1748, label %_ZN7QStringD2Ev.exit1274

1748:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272
  %1749 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1749, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1274

_ZN7QStringD2Ev.exit1274:                         ; preds = %1748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272, %1745, %1733
  %.pn259.pn.pn = phi { ptr, i32 } [ %1734, %1733 ], [ %.pn259.pn, %1745 ], [ %.pn259.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1272 ], [ %.pn259.pn, %1748 ]
  %1750 = load ptr, ptr %120, align 8
  %.not.i.i.i1275 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i1275, label %_ZN7QStringD2Ev.exit1278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276:  ; preds = %_ZN7QStringD2Ev.exit1274
  %1751 = atomicrmw sub ptr %1750, i32 1 seq_cst, align 4
  %.not.i.i1277 = icmp eq i32 %1751, 1
  br i1 %.not.i.i1277, label %1752, label %_ZN7QStringD2Ev.exit1278

1752:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276
  %1753 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1753, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1278

_ZN7QStringD2Ev.exit1278:                         ; preds = %1752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276, %_ZN7QStringD2Ev.exit1274, %1731
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %1732, %1731 ], [ %.pn259.pn.pn, %_ZN7QStringD2Ev.exit1274 ], [ %.pn259.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1276 ], [ %.pn259.pn.pn, %1752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1800

1754:                                             ; preds = %1568
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1290

1756:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1148
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1286

1758:                                             ; preds = %1569
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1760:                                             ; preds = %1571
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1282

1762:                                             ; preds = %1574, %1572
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = load ptr, ptr %124, align 8
  %.not.i.i.i1279 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i1279, label %_ZN7QStringD2Ev.exit1282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280:  ; preds = %1762
  %1765 = atomicrmw sub ptr %1764, i32 1 seq_cst, align 4
  %.not.i.i1281 = icmp eq i32 %1765, 1
  br i1 %.not.i.i1281, label %1766, label %_ZN7QStringD2Ev.exit1282

1766:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280
  %1767 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1767, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1282

_ZN7QStringD2Ev.exit1282:                         ; preds = %1766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280, %1762, %1760
  %.pn264 = phi { ptr, i32 } [ %1761, %1760 ], [ %1763, %1762 ], [ %1763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1280 ], [ %1763, %1766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1768

1768:                                             ; preds = %_ZN7QStringD2Ev.exit1282, %1758
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %_ZN7QStringD2Ev.exit1282 ], [ %1759, %1758 ]
  %1769 = load ptr, ptr %122, align 8
  %.not.i.i.i1283 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i1283, label %_ZN7QStringD2Ev.exit1286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284:  ; preds = %1768
  %1770 = atomicrmw sub ptr %1769, i32 1 seq_cst, align 4
  %.not.i.i1285 = icmp eq i32 %1770, 1
  br i1 %.not.i.i1285, label %1771, label %_ZN7QStringD2Ev.exit1286

1771:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284
  %1772 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1772, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1286

_ZN7QStringD2Ev.exit1286:                         ; preds = %1771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284, %1768, %1756
  %.pn264.pn.pn = phi { ptr, i32 } [ %1757, %1756 ], [ %.pn264.pn, %1768 ], [ %.pn264.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1284 ], [ %.pn264.pn, %1771 ]
  %1773 = load ptr, ptr %123, align 8
  %.not.i.i.i1287 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i1287, label %_ZN7QStringD2Ev.exit1290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288:  ; preds = %_ZN7QStringD2Ev.exit1286
  %1774 = atomicrmw sub ptr %1773, i32 1 seq_cst, align 4
  %.not.i.i1289 = icmp eq i32 %1774, 1
  br i1 %.not.i.i1289, label %1775, label %_ZN7QStringD2Ev.exit1290

1775:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288
  %1776 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1776, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1290

_ZN7QStringD2Ev.exit1290:                         ; preds = %1775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288, %_ZN7QStringD2Ev.exit1286, %1754
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %1755, %1754 ], [ %.pn264.pn.pn, %_ZN7QStringD2Ev.exit1286 ], [ %.pn264.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1288 ], [ %.pn264.pn.pn, %1775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1800

1777:                                             ; preds = %1590
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1302

1779:                                             ; preds = %_ZN17Mtp3SummaryDialog2trEPKcS1_i.exit1162
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1298

1781:                                             ; preds = %1591
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1783:                                             ; preds = %1593
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1294

1785:                                             ; preds = %1596, %1594
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = load ptr, ptr %127, align 8
  %.not.i.i.i1291 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i1291, label %_ZN7QStringD2Ev.exit1294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292:  ; preds = %1785
  %1788 = atomicrmw sub ptr %1787, i32 1 seq_cst, align 4
  %.not.i.i1293 = icmp eq i32 %1788, 1
  br i1 %.not.i.i1293, label %1789, label %_ZN7QStringD2Ev.exit1294

1789:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292
  %1790 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1790, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1294

_ZN7QStringD2Ev.exit1294:                         ; preds = %1789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292, %1785, %1783
  %.pn269 = phi { ptr, i32 } [ %1784, %1783 ], [ %1786, %1785 ], [ %1786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1292 ], [ %1786, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1791

1791:                                             ; preds = %_ZN7QStringD2Ev.exit1294, %1781
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %_ZN7QStringD2Ev.exit1294 ], [ %1782, %1781 ]
  %1792 = load ptr, ptr %125, align 8
  %.not.i.i.i1295 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i1295, label %_ZN7QStringD2Ev.exit1298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296:  ; preds = %1791
  %1793 = atomicrmw sub ptr %1792, i32 1 seq_cst, align 4
  %.not.i.i1297 = icmp eq i32 %1793, 1
  br i1 %.not.i.i1297, label %1794, label %_ZN7QStringD2Ev.exit1298

1794:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %1795 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1795, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1298

_ZN7QStringD2Ev.exit1298:                         ; preds = %1794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296, %1791, %1779
  %.pn269.pn.pn = phi { ptr, i32 } [ %1780, %1779 ], [ %.pn269.pn, %1791 ], [ %.pn269.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296 ], [ %.pn269.pn, %1794 ]
  %1796 = load ptr, ptr %126, align 8
  %.not.i.i.i1299 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i1299, label %_ZN7QStringD2Ev.exit1302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300:  ; preds = %_ZN7QStringD2Ev.exit1298
  %1797 = atomicrmw sub ptr %1796, i32 1 seq_cst, align 4
  %.not.i.i1301 = icmp eq i32 %1797, 1
  br i1 %.not.i.i1301, label %1798, label %_ZN7QStringD2Ev.exit1302

1798:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %1799 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1799, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1302

_ZN7QStringD2Ev.exit1302:                         ; preds = %1798, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300, %_ZN7QStringD2Ev.exit1298, %1777
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %1778, %1777 ], [ %.pn269.pn.pn, %_ZN7QStringD2Ev.exit1298 ], [ %.pn269.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300 ], [ %.pn269.pn.pn, %1798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1800

1800:                                             ; preds = %_ZN7QStringD2Ev.exit1302, %_ZN7QStringD2Ev.exit1290, %_ZN7QStringD2Ev.exit1278, %_ZN7QStringD2Ev.exit1266, %_ZN7QStringD2Ev.exit1254, %1683, %_ZN7QStringD2Ev.exit1242, %_ZN17QArrayDataPointerIDsED2Ev.exit1090, %_ZN17QArrayDataPointerIDsED2Ev.exit1070, %_ZN17QArrayDataPointerIDsED2Ev.exit1062
  %.pn274 = phi { ptr, i32 } [ %1684, %1683 ], [ %.pn269.pn.pn.pn, %_ZN7QStringD2Ev.exit1302 ], [ %.pn264.pn.pn.pn, %_ZN7QStringD2Ev.exit1290 ], [ %.pn259.pn.pn.pn, %_ZN7QStringD2Ev.exit1278 ], [ %.pn254.pn.pn.pn, %_ZN7QStringD2Ev.exit1266 ], [ %.pn249.pn.pn.pn, %_ZN7QStringD2Ev.exit1254 ], [ %.pn246.pn, %_ZN7QStringD2Ev.exit1242 ], [ %1482, %_ZN17QArrayDataPointerIDsED2Ev.exit1090 ], [ %1452, %_ZN17QArrayDataPointerIDsED2Ev.exit1070 ], [ %1446, %_ZN17QArrayDataPointerIDsED2Ev.exit1062 ]
  %1801 = load ptr, ptr %104, align 8
  %.not.i.i.i1303 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i1303, label %_ZN7QStringD2Ev.exit1306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304:  ; preds = %1800
  %1802 = atomicrmw sub ptr %1801, i32 1 seq_cst, align 4
  %.not.i.i1305 = icmp eq i32 %1802, 1
  br i1 %.not.i.i1305, label %1803, label %_ZN7QStringD2Ev.exit1306

1803:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304
  %1804 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1804, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1306

_ZN7QStringD2Ev.exit1306:                         ; preds = %1800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304, %1803
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1805 = load ptr, ptr %103, align 8
  %.not.i.i.i1307 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i1307, label %_ZN7QStringD2Ev.exit1310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308:  ; preds = %_ZN7QStringD2Ev.exit1306
  %1806 = atomicrmw sub ptr %1805, i32 1 seq_cst, align 4
  %.not.i.i1309 = icmp eq i32 %1806, 1
  br i1 %.not.i.i1309, label %1807, label %_ZN7QStringD2Ev.exit1310

1807:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308
  %1808 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1808, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1310

_ZN7QStringD2Ev.exit1310:                         ; preds = %_ZN7QStringD2Ev.exit1306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308, %1807
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1809 = load ptr, ptr %102, align 8
  %.not.i.i.i1311 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i1311, label %_ZN7QStringD2Ev.exit1314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312:  ; preds = %_ZN7QStringD2Ev.exit1310
  %1810 = atomicrmw sub ptr %1809, i32 1 seq_cst, align 4
  %.not.i.i1313 = icmp eq i32 %1810, 1
  br i1 %.not.i.i1313, label %1811, label %_ZN7QStringD2Ev.exit1314

1811:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312
  %1812 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1812, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1314

_ZN7QStringD2Ev.exit1314:                         ; preds = %_ZN7QStringD2Ev.exit1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312, %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1813

1813:                                             ; preds = %_ZN7QStringD2Ev.exit1314, %_ZN7QStringD2Ev.exit1024, %_ZN7QStringD2Ev.exit869, %1060, %_ZN7QStringD2Ev.exit821
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1024 ], [ %.pn274, %_ZN7QStringD2Ev.exit1314 ], [ %1061, %1060 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit869 ], [ %.pn225.pn, %_ZN7QStringD2Ev.exit821 ]
  %.not.i.i.i1315 = icmp eq ptr %903, null
  br i1 %.not.i.i.i1315, label %_ZN7QStringD2Ev.exit1318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316:  ; preds = %1813
  %1814 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i1317 = icmp eq i32 %1814, 1
  br i1 %.not.i.i1317, label %1815, label %_ZN7QStringD2Ev.exit1318

1815:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %903, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1318

_ZN7QStringD2Ev.exit1318:                         ; preds = %1044, %1813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316, %1815, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit710, %_ZN7QStringD2Ev.exit620, %_ZN7QStringD2Ev.exit604, %_ZN7QStringD2Ev.exit588, %_ZN7QStringD2Ev.exit521, %_ZN7QStringD2Ev.exit509, %_ZN17QArrayDataPointerIDsED2Ev.exit468, %464
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit468 ], [ %465, %464 ], [ %.pn220.pn.pn.pn, %_ZN7QStringD2Ev.exit813 ], [ %.pn214.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit710 ], [ %.pn203.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit620 ], [ %.pn197.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit604 ], [ %.pn194.pn, %_ZN7QStringD2Ev.exit588 ], [ %.pn189.pn.pn.pn, %_ZN7QStringD2Ev.exit521 ], [ %.pn183.pn.pn.pn, %_ZN7QStringD2Ev.exit509 ], [ %1045, %1044 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1813 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1815 ]
  %1816 = load ptr, ptr %39, align 8
  %.not.i.i.i1319 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i1319, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320:  ; preds = %_ZN7QStringD2Ev.exit1318
  %1817 = atomicrmw sub ptr %1816, i32 1 seq_cst, align 4
  %.not.i.i1321 = icmp eq i32 %1817, 1
  br i1 %.not.i.i1321, label %1818, label %_ZN7QStringD2Ev.exit1322

1818:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320
  %1819 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1819, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1322:                         ; preds = %1818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320, %_ZN7QStringD2Ev.exit1318, %462
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1318 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320 ], [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1820

1820:                                             ; preds = %_ZN7QStringD2Ev.exit1322, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit436, %402, %_ZN7QStringD2Ev.exit420
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1322 ], [ %.pn174.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit452 ], [ %403, %402 ], [ %.pn168.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit436 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit420 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28) #17
  br label %1821

1821:                                             ; preds = %1820, %386
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1820 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #17
  br label %1822

1822:                                             ; preds = %1821, %261
  %.sroa.01547.1 = phi ptr [ %179, %1821 ], [ %.sroa.01547.0, %261 ]
  %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1821 ], [ %262, %261 ]
  %1823 = load ptr, ptr %27, align 8
  %.not.i.i.i1323 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i1323, label %_ZN7QStringD2Ev.exit1326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1324:  ; preds = %1822
  %1824 = atomicrmw sub ptr %1823, i32 1 seq_cst, align 4
  %.not.i.i1325 = icmp eq i32 %1824, 1
  br i1 %.not.i.i1325, label %1825, label %_ZN7QStringD2Ev.exit1326

1825:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1324
  %1826 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1826, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1326

_ZN7QStringD2Ev.exit1326:                         ; preds = %1822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1324, %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1827 = load ptr, ptr %26, align 8
  %.not.i.i.i1327 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i1327, label %_ZN7QStringD2Ev.exit1330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1328:  ; preds = %_ZN7QStringD2Ev.exit1326
  %1828 = atomicrmw sub ptr %1827, i32 1 seq_cst, align 4
  %.not.i.i1329 = icmp eq i32 %1828, 1
  br i1 %.not.i.i1329, label %1829, label %_ZN7QStringD2Ev.exit1330

1829:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1328
  %1830 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1830, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1330

_ZN7QStringD2Ev.exit1330:                         ; preds = %_ZN7QStringD2Ev.exit1326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1328, %1829
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1831 = load ptr, ptr %25, align 8
  %.not.i.i.i1331 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i1331, label %_ZN7QStringD2Ev.exit1334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1332:  ; preds = %_ZN7QStringD2Ev.exit1330
  %1832 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %.not.i.i1333 = icmp eq i32 %1832, 1
  br i1 %.not.i.i1333, label %1833, label %_ZN7QStringD2Ev.exit1334

1833:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1332
  %1834 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1834, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1334

_ZN7QStringD2Ev.exit1334:                         ; preds = %_ZN7QStringD2Ev.exit1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1332, %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1835 = load ptr, ptr %24, align 8
  %.not.i.i.i1335 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i1335, label %_ZN7QStringD2Ev.exit1338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1336:  ; preds = %_ZN7QStringD2Ev.exit1334
  %1836 = atomicrmw sub ptr %1835, i32 1 seq_cst, align 4
  %.not.i.i1337 = icmp eq i32 %1836, 1
  br i1 %.not.i.i1337, label %1837, label %_ZN7QStringD2Ev.exit1338

1837:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1336
  %1838 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1838, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1338

_ZN7QStringD2Ev.exit1338:                         ; preds = %_ZN7QStringD2Ev.exit1334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1336, %1837
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1839 = load ptr, ptr %23, align 8
  %.not.i.i.i1339 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i1339, label %_ZN7QStringD2Ev.exit1342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1340:  ; preds = %_ZN7QStringD2Ev.exit1338
  %1840 = atomicrmw sub ptr %1839, i32 1 seq_cst, align 4
  %.not.i.i1341 = icmp eq i32 %1840, 1
  br i1 %.not.i.i1341, label %1841, label %_ZN7QStringD2Ev.exit1342

1841:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1340
  %1842 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1842, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1342

_ZN7QStringD2Ev.exit1342:                         ; preds = %_ZN7QStringD2Ev.exit1338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1340, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i1343 = icmp eq ptr %.sroa.01547.1, null
  br i1 %.not.i.i.i1343, label %_ZN7QStringD2Ev.exit1346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1344:  ; preds = %_ZN7QStringD2Ev.exit1342
  %1843 = atomicrmw sub ptr %.sroa.01547.1, i32 1 seq_cst, align 4
  %.not.i.i1345 = icmp eq i32 %1843, 1
  br i1 %.not.i.i1345, label %1844, label %_ZN7QStringD2Ev.exit1346

1844:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1344
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01547.1, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1346

_ZN7QStringD2Ev.exit1346:                         ; preds = %_ZN7QStringD2Ev.exit1342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1344, %1844
  %1845 = load ptr, ptr %22, align 8
  %.not.i.i.i1347 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i1347, label %_ZN7QStringD2Ev.exit1350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1348:  ; preds = %_ZN7QStringD2Ev.exit1346
  %1846 = atomicrmw sub ptr %1845, i32 1 seq_cst, align 4
  %.not.i.i1349 = icmp eq i32 %1846, 1
  br i1 %.not.i.i1349, label %1847, label %_ZN7QStringD2Ev.exit1350

1847:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1348
  %1848 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1848, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1350

_ZN7QStringD2Ev.exit1350:                         ; preds = %_ZN7QStringD2Ev.exit1346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1348, %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1849 = load ptr, ptr %21, align 8
  %.not.i.i.i1351 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i1351, label %_ZN7QStringD2Ev.exit1354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1352:  ; preds = %_ZN7QStringD2Ev.exit1350
  %1850 = atomicrmw sub ptr %1849, i32 1 seq_cst, align 4
  %.not.i.i1353 = icmp eq i32 %1850, 1
  br i1 %.not.i.i1353, label %1851, label %_ZN7QStringD2Ev.exit1354

1851:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1352
  %1852 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1852, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1354

_ZN7QStringD2Ev.exit1354:                         ; preds = %_ZN7QStringD2Ev.exit1350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1352, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1853 = load ptr, ptr %20, align 8
  %.not.i.i.i1355 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i1355, label %_ZN7QStringD2Ev.exit1358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356:  ; preds = %_ZN7QStringD2Ev.exit1354
  %1854 = atomicrmw sub ptr %1853, i32 1 seq_cst, align 4
  %.not.i.i1357 = icmp eq i32 %1854, 1
  br i1 %.not.i.i1357, label %1855, label %_ZN7QStringD2Ev.exit1358

1855:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356
  %1856 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1856, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1358

_ZN7QStringD2Ev.exit1358:                         ; preds = %_ZN7QStringD2Ev.exit1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356, %1855
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1857 = load ptr, ptr %19, align 8
  %.not.i.i.i1359 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i1359, label %_ZN7QStringD2Ev.exit1362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360:  ; preds = %_ZN7QStringD2Ev.exit1358
  %1858 = atomicrmw sub ptr %1857, i32 1 seq_cst, align 4
  %.not.i.i1361 = icmp eq i32 %1858, 1
  br i1 %.not.i.i1361, label %1859, label %_ZN7QStringD2Ev.exit1362

1859:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360
  %1860 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1860, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit1362

_ZN7QStringD2Ev.exit1362:                         ; preds = %_ZN7QStringD2Ev.exit1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360, %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn276.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @summary_fill_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(152) %0)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_mtp3_summary() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4800) @_ZL9mtp3_stat, i8 noundef 0, i64 noundef 4800, i1 noundef false) #17
  %1 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.38, ptr noundef nonnull @_ZL9mtp3_stat, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL18mtp3_summary_resetPv, ptr noundef nonnull @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %3)
  %5 = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #19
  unreachable

6:                                                ; preds = %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18mtp3_summary_resetPv(ptr noundef %0) #8 {
  store i64 0, ptr @_ZL13mtp3_num_used, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4800) %0, i8 noundef 0, i64 noundef 4800, i1 noundef false) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #9 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 4
  %8 = icmp ugt i8 %7, 8
  br i1 %8, label %40, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.028 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %11 = getelementptr [96 x i8], ptr %0, i64 %.028
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(12) %3, ptr noundef dereferenceable(12) %11, i64 12)
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %13, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.028, %13 ]
  %18 = icmp eq i64 %.0.lcssa, %10
  br i1 %18, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.0.lcssa36 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %10, %16 ]
  %19 = icmp eq i64 %10, 50
  br i1 %19, label %40, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = add i64 %10, 1
  store i64 %21, ptr @_ZL13mtp3_num_used, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.0.lcssa35 = phi i64 [ %.0.lcssa36, %20 ], [ %.0.lcssa, %._crit_edge ]
  %23 = getelementptr [96 x i8], ptr %0, i64 %.0.lcssa35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %23, ptr noundef align 4 dereferenceable(12) %3, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i8, ptr %6, align 4
  %27 = zext i8 %26 to i64
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %6, align 4
  %35 = zext i8 %34 to i64
  %36 = getelementptr [8 x i8], ptr %25, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %33
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %._crit_edge.thread, %5, %22
  %.025 = phi i32 [ 1, %22 ], [ 0, %5 ], [ 0, %._crit_edge.thread ]
  ret i32 %.025
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{}
