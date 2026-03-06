; ModuleID = 'bench/wireshark/original/gsm_map_summary_dialog.ll'
source_filename = "bench/wireshark/original/gsm_map_summary_dialog.ll"
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
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
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
@.str.12 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.18 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.19 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
@.str.20 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.23 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 528), ptr %5, align 8
  %6 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #14
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %8, align 8
  invoke void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef %0)
          to label %9 unwind label %19

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit unwind label %21

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit:         ; preds = %9
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %23

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #15
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

23:                                               ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit12, %19
  %.pn7 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZN7QStringD2Ev.exit12 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #15
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.41)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #15
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
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %86

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.42)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %94

45:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.43)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = load ptr, ptr %46, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %53, ptr noundef %54, i32 noundef 0, i32 0)
  %55 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef %1)
          to label %56 unwind label %102

56:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.44)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i59, label %70, label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit40, %86, %_ZN7QStringD2Ev.exit69, %94, %_ZN7QStringD2Ev.exit73, %102, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %73, %_ZN7QStringD2Ev.exit5.i ], [ %105, %_ZN7QStringD2Ev.exit77 ], [ %103, %102 ], [ %97, %_ZN7QStringD2Ev.exit73 ], [ %95, %94 ], [ %89, %_ZN7QStringD2Ev.exit69 ], [ %87, %86 ], [ %30, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog.exit: ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %70
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
  %79 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !6
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #15
  %82 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !9
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !9
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #15
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

86:                                               ; preds = %35
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 32) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

94:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

102:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 40) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19GsmMapSummaryDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #15
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(152) %2, i64 noundef 152) #16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(152) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %struct._summary_tally, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QTextStream, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %15, i8 noundef 0, i64 noundef 328, i1 noundef false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 27, ptr nonnull @.str.1)
          to label %128 unwind label %233

128:                                              ; preds = %2
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %16, align 8
  store ptr null, ptr %14, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  store ptr null, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 11, ptr nonnull @.str.2)
          to label %.noexc308 unwind label %233

.noexc308:                                        ; preds = %128
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %17, align 8
  store ptr %136, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = load i64, ptr %142, align 8
  %145 = load i64, ptr %143, align 8
  store i64 %145, ptr %142, align 8
  store i64 %144, ptr %143, align 8
  %.not.i.i.i.i305 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i305, label %149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306: ; preds = %.noexc308
  %146 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i307 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i307, label %147, label %149

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #15
  br label %149

149:                                              ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306, %.noexc308
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.3)
          to label %.noexc313 unwind label %233

.noexc313:                                        ; preds = %149
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %18, align 8
  store ptr %150, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %156, align 8
  store i64 %158, ptr %157, align 8
  %.not.i.i.i.i310 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i310, label %163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i311: ; preds = %.noexc313
  %160 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i312 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i312, label %161, label %163

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i311
  %162 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #15
  br label %163

163:                                              ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i311, %.noexc313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 5, ptr nonnull @.str.4)
          to label %.noexc318 unwind label %233

.noexc318:                                        ; preds = %163
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr %19, align 8
  store ptr %164, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = load ptr, ptr %166, align 8
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load i64, ptr %170, align 8
  %173 = load i64, ptr %171, align 8
  store i64 %173, ptr %170, align 8
  store i64 %172, ptr %171, align 8
  %.not.i.i.i.i315 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i315, label %177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316: ; preds = %.noexc318
  %174 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %174, 1
  br i1 %.not.i.i.i317, label %175, label %177

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #15
  br label %177

177:                                              ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316, %.noexc318
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 44, ptr nonnull @.str.5)
          to label %178 unwind label %233

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.6)
          to label %.noexc328 unwind label %233

.noexc328:                                        ; preds = %178
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %20, align 8
  store ptr %180, ptr %9, align 8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load ptr, ptr %182, align 8
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load i64, ptr %186, align 8
  %189 = load i64, ptr %187, align 8
  store i64 %189, ptr %186, align 8
  store i64 %188, ptr %187, align 8
  %.not.i.i.i.i325 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i325, label %193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i326: ; preds = %.noexc328
  %190 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i327 = icmp eq i32 %190, 1
  br i1 %.not.i.i.i327, label %191, label %193

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i326
  %192 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #15
  br label %193

193:                                              ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i326, %.noexc328
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 24, ptr nonnull @.str.7)
          to label %.noexc333 unwind label %233

.noexc333:                                        ; preds = %193
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %8, align 8
  store ptr %195, ptr %21, align 8
  store ptr %194, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load ptr, ptr %196, align 8
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = load i64, ptr %200, align 8
  %203 = load i64, ptr %201, align 8
  store i64 %203, ptr %200, align 8
  store i64 %202, ptr %201, align 8
  %.not.i.i.i.i330 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i330, label %207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i331: ; preds = %.noexc333
  %204 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i.i332 = icmp eq i32 %204, 1
  br i1 %.not.i.i.i332, label %205, label %207

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i331
  %206 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #15
  br label %207

207:                                              ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i331, %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.8)
          to label %.noexc338 unwind label %233

.noexc338:                                        ; preds = %207
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %7, align 8
  store ptr %209, ptr %22, align 8
  store ptr %208, ptr %7, align 8
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load ptr, ptr %210, align 8
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %216 = load i64, ptr %214, align 8
  %217 = load i64, ptr %215, align 8
  store i64 %217, ptr %214, align 8
  store i64 %216, ptr %215, align 8
  %.not.i.i.i.i335 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i335, label %221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336: ; preds = %.noexc338
  %218 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i337 = icmp eq i32 %218, 1
  br i1 %.not.i.i.i337, label %219, label %221

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336
  %220 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #15
  br label %221

221:                                              ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336, %.noexc338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %223)
          to label %225 unwind label %233

225:                                              ; preds = %221
  br i1 %224, label %226, label %235

226:                                              ; preds = %225
  %227 = load ptr, ptr %222, align 8
  %228 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %227)
          to label %.noexc340 unwind label %233

.noexc340:                                        ; preds = %226
  br i1 %228, label %229, label %_ZNK11CaptureFile7capFileEv.exit

229:                                              ; preds = %.noexc340
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load ptr, ptr %230, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %229, %.noexc340
  %232 = phi ptr [ %231, %229 ], [ null, %.noexc340 ]
  invoke void @summary_fill_in(ptr noundef %232, ptr noundef nonnull %15)
          to label %235 unwind label %233

233:                                              ; preds = %226, %207, %193, %178, %177, %163, %149, %128, %2, %_ZNK11CaptureFile7capFileEv.exit, %221
  %.sroa.01538.0 = phi ptr [ %179, %_ZNK11CaptureFile7capFileEv.exit ], [ %179, %226 ], [ %179, %221 ], [ %179, %207 ], [ %179, %193 ], [ %179, %178 ], [ null, %177 ], [ null, %163 ], [ null, %149 ], [ null, %128 ], [ null, %2 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %1846

235:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit, %225
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef %0, i32 3)
          to label %236 unwind label %358

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit unwind label %360

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit:         ; preds = %236
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %237 unwind label %362

237:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %238 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %239 unwind label %364

239:                                              ; preds = %237
  %240 = load ptr, ptr %24, align 8
  %.not.i.i.i342 = icmp eq ptr %240, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %241, 1
  br i1 %.not.i.i, label %242, label %_ZN7QStringD2Ev.exit

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %243 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %242
  %244 = load ptr, ptr %25, align 8
  %.not.i.i.i343 = icmp eq ptr %244, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %_ZN7QStringD2Ev.exit
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %245, 1
  br i1 %.not.i.i345, label %246, label %_ZN7QStringD2Ev.exit346

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %247 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit346

_ZN7QStringD2Ev.exit346:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %248 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %249 unwind label %374

249:                                              ; preds = %_ZN7QStringD2Ev.exit346
  %250 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %251 unwind label %374

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit348 unwind label %376

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit348:      ; preds = %251
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %252 unwind label %378

252:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit348
  %253 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %254 unwind label %380

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %256 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i349 = icmp eq ptr %256, null
  br i1 %.not.i.i349, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %254
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %254
  %.sink5.i.i = phi i64 [ %257, %.split.i.i ], [ 0, %254 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %256)
          to label %258 unwind label %382

258:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %259 = load ptr, ptr %6, align 8
  store ptr %259, ptr %29, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %266 unwind label %384

266:                                              ; preds = %258
  %267 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %268 unwind label %386

268:                                              ; preds = %266
  %269 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %267, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %270 unwind label %386

270:                                              ; preds = %268
  %271 = load ptr, ptr %28, align 8
  %.not.i.i.i351 = icmp eq ptr %271, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %272, 1
  br i1 %.not.i.i353, label %273, label %_ZN7QStringD2Ev.exit354

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %274 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit354

_ZN7QStringD2Ev.exit354:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %273
  %275 = load ptr, ptr %29, align 8
  %.not.i.i.i355 = icmp eq ptr %275, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %_ZN7QStringD2Ev.exit354
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %276, 1
  br i1 %.not.i.i357, label %277, label %_ZN7QStringD2Ev.exit358

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %278 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %_ZN7QStringD2Ev.exit354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %279 = load ptr, ptr %26, align 8
  %.not.i.i.i359 = icmp eq ptr %279, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %_ZN7QStringD2Ev.exit358
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %280, 1
  br i1 %.not.i.i361, label %281, label %_ZN7QStringD2Ev.exit362

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %282 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %_ZN7QStringD2Ev.exit358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %281
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i363 = icmp eq ptr %283, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %_ZN7QStringD2Ev.exit362
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %284, 1
  br i1 %.not.i.i365, label %285, label %_ZN7QStringD2Ev.exit366

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %286 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %287 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %288 unwind label %374

288:                                              ; preds = %_ZN7QStringD2Ev.exit366
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit368 unwind label %405

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit368:      ; preds = %288
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 32)
          to label %289 unwind label %407

289:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit368
  %290 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %291 unwind label %409

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %293 = load i64, ptr %292, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 noundef %293)
          to label %294 unwind label %411

294:                                              ; preds = %291
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %295 unwind label %413

295:                                              ; preds = %294
  %296 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %297 unwind label %415

297:                                              ; preds = %295
  %298 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %299 unwind label %415

299:                                              ; preds = %297
  %300 = load ptr, ptr %32, align 8
  %.not.i.i.i369 = icmp eq ptr %300, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %301, 1
  br i1 %.not.i.i371, label %302, label %_ZN7QStringD2Ev.exit372

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %303 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %302
  %304 = load ptr, ptr %33, align 8
  %.not.i.i.i373 = icmp eq ptr %304, null
  br i1 %.not.i.i.i373, label %_ZN7QStringD2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374:   ; preds = %_ZN7QStringD2Ev.exit372
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %305, 1
  br i1 %.not.i.i375, label %306, label %_ZN7QStringD2Ev.exit376

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374
  %307 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %_ZN7QStringD2Ev.exit372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i374, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %308 = load ptr, ptr %30, align 8
  %.not.i.i.i377 = icmp eq ptr %308, null
  br i1 %.not.i.i.i377, label %_ZN7QStringD2Ev.exit380, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %_ZN7QStringD2Ev.exit376
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %309, 1
  br i1 %.not.i.i379, label %310, label %_ZN7QStringD2Ev.exit380

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %311 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %_ZN7QStringD2Ev.exit376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %310
  %312 = load ptr, ptr %31, align 8
  %.not.i.i.i381 = icmp eq ptr %312, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %_ZN7QStringD2Ev.exit380
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %313, 1
  br i1 %.not.i.i383, label %314, label %_ZN7QStringD2Ev.exit384

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %315 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit384

_ZN7QStringD2Ev.exit384:                          ; preds = %_ZN7QStringD2Ev.exit380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %317 = load i32, ptr %316, align 4
  %318 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %317)
          to label %319 unwind label %434

319:                                              ; preds = %_ZN7QStringD2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i385 = icmp eq ptr %318, null
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit.i387, label %.split.i.i386

.split.i.i386:                                    ; preds = %319
  %320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #15
  br label %_ZN7QStringD2Ev.exit.i387

_ZN7QStringD2Ev.exit.i387:                        ; preds = %.split.i.i386, %319
  %.sink5.i.i388 = phi i64 [ %320, %.split.i.i386 ], [ 0, %319 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i388, ptr %318)
          to label %321 unwind label %434

321:                                              ; preds = %_ZN7QStringD2Ev.exit.i387
  %322 = load ptr, ptr %5, align 8
  store ptr %322, ptr %34, align 8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %326, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %330 = load i32, ptr %329, align 8
  %331 = invoke ptr @wtap_compression_type_description(i32 noundef %330)
          to label %332 unwind label %436

332:                                              ; preds = %321
  %.not = icmp eq ptr %331, null
  br i1 %.not, label %456, label %_ZN7QStringD2Ev.exit.i393

_ZN7QStringD2Ev.exit.i393:                        ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.12, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 5, ptr %334, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %335, ptr nonnull %331)
          to label %336 unwind label %438

336:                                              ; preds = %_ZN7QStringD2Ev.exit.i393
  %337 = load ptr, ptr %4, align 8
  store ptr %337, ptr %37, align 8
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %341, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 32)
          to label %344 unwind label %440

344:                                              ; preds = %336
  %345 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit unwind label %442

_ZN7QStringpLERKS_.exit:                          ; preds = %344
  %346 = load ptr, ptr %35, align 8
  %.not.i.i.i398 = icmp eq ptr %346, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %_ZN7QStringpLERKS_.exit
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %347, 1
  br i1 %.not.i.i400, label %348, label %_ZN7QStringD2Ev.exit401

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %349 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %348
  %350 = load ptr, ptr %37, align 8
  %.not.i.i.i402 = icmp eq ptr %350, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZN7QStringD2Ev.exit401
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %351, 1
  br i1 %.not.i.i404, label %352, label %_ZN7QStringD2Ev.exit405

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %353 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %_ZN7QStringD2Ev.exit401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %354 = load ptr, ptr %36, align 8
  %.not.i.i.i406 = icmp eq ptr %354, null
  br i1 %.not.i.i.i406, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %_ZN7QStringD2Ev.exit405
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %355, 1
  br i1 %.not.i.i408, label %356, label %_ZN17QArrayDataPointerIDsED2Ev.exit

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %357 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %_ZN7QStringD2Ev.exit405
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %456

358:                                              ; preds = %235
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %1845

360:                                              ; preds = %236
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit418

362:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit414

364:                                              ; preds = %237
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %24, align 8
  %.not.i.i.i411 = icmp eq ptr %366, null
  br i1 %.not.i.i.i411, label %_ZN7QStringD2Ev.exit414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %367, 1
  br i1 %.not.i.i413, label %368, label %_ZN7QStringD2Ev.exit414

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %369 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit414

_ZN7QStringD2Ev.exit414:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %364, %362
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412 ], [ %365, %368 ]
  %370 = load ptr, ptr %25, align 8
  %.not.i.i.i415 = icmp eq ptr %370, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %_ZN7QStringD2Ev.exit414
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %371, 1
  br i1 %.not.i.i417, label %372, label %_ZN7QStringD2Ev.exit418

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %373 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit418

_ZN7QStringD2Ev.exit418:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %_ZN7QStringD2Ev.exit414, %360
  %.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn, %_ZN7QStringD2Ev.exit414 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %.pn, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1844

374:                                              ; preds = %_ZN7QStringD2Ev.exit366, %249, %_ZN7QStringD2Ev.exit346
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1844

376:                                              ; preds = %251
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit434

378:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit348
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit430

380:                                              ; preds = %252
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %396

382:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit426

384:                                              ; preds = %258
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit422

386:                                              ; preds = %268, %266
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %28, align 8
  %.not.i.i.i419 = icmp eq ptr %388, null
  br i1 %.not.i.i.i419, label %_ZN7QStringD2Ev.exit422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %389, 1
  br i1 %.not.i.i421, label %390, label %_ZN7QStringD2Ev.exit422

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %391 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %386, %384
  %.pn171 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420 ], [ %387, %390 ]
  %392 = load ptr, ptr %29, align 8
  %.not.i.i.i423 = icmp eq ptr %392, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %_ZN7QStringD2Ev.exit422
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %393, 1
  br i1 %.not.i.i425, label %394, label %_ZN7QStringD2Ev.exit426

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %395 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %_ZN7QStringD2Ev.exit422, %382
  %.pn171.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn171, %_ZN7QStringD2Ev.exit422 ], [ %.pn171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %.pn171, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %396

396:                                              ; preds = %_ZN7QStringD2Ev.exit426, %380
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %_ZN7QStringD2Ev.exit426 ], [ %381, %380 ]
  %397 = load ptr, ptr %26, align 8
  %.not.i.i.i427 = icmp eq ptr %397, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %398, 1
  br i1 %.not.i.i429, label %399, label %_ZN7QStringD2Ev.exit430

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %400 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %396, %378
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn171.pn.pn, %396 ], [ %.pn171.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428 ], [ %.pn171.pn.pn, %399 ]
  %401 = load ptr, ptr %27, align 8
  %.not.i.i.i431 = icmp eq ptr %401, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %402, 1
  br i1 %.not.i.i433, label %403, label %_ZN7QStringD2Ev.exit434

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %404 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %_ZN7QStringD2Ev.exit430, %376
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn171.pn.pn.pn, %_ZN7QStringD2Ev.exit430 ], [ %.pn171.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %.pn171.pn.pn.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1844

405:                                              ; preds = %288
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit450

407:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit368
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit446

409:                                              ; preds = %289
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %425

411:                                              ; preds = %291
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit442

413:                                              ; preds = %294
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit438

415:                                              ; preds = %297, %295
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %32, align 8
  %.not.i.i.i435 = icmp eq ptr %417, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %418, 1
  br i1 %.not.i.i437, label %419, label %_ZN7QStringD2Ev.exit438

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436
  %420 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit438

_ZN7QStringD2Ev.exit438:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %415, %413
  %.pn177 = phi { ptr, i32 } [ %414, %413 ], [ %416, %415 ], [ %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436 ], [ %416, %419 ]
  %421 = load ptr, ptr %33, align 8
  %.not.i.i.i439 = icmp eq ptr %421, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %_ZN7QStringD2Ev.exit438
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %422, 1
  br i1 %.not.i.i441, label %423, label %_ZN7QStringD2Ev.exit442

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %424 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %_ZN7QStringD2Ev.exit438, %411
  %.pn177.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn177, %_ZN7QStringD2Ev.exit438 ], [ %.pn177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440 ], [ %.pn177, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %425

425:                                              ; preds = %_ZN7QStringD2Ev.exit442, %409
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %_ZN7QStringD2Ev.exit442 ], [ %410, %409 ]
  %426 = load ptr, ptr %30, align 8
  %.not.i.i.i443 = icmp eq ptr %426, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %427, 1
  br i1 %.not.i.i445, label %428, label %_ZN7QStringD2Ev.exit446

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %429 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %425, %407
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn177.pn.pn, %425 ], [ %.pn177.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn177.pn.pn, %428 ]
  %430 = load ptr, ptr %31, align 8
  %.not.i.i.i447 = icmp eq ptr %430, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %_ZN7QStringD2Ev.exit446
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %431, 1
  br i1 %.not.i.i449, label %432, label %_ZN7QStringD2Ev.exit450

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %433 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %_ZN7QStringD2Ev.exit446, %405
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn177.pn.pn.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn177.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %.pn177.pn.pn.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1844

434:                                              ; preds = %_ZN7QStringD2Ev.exit.i387, %_ZN7QStringD2Ev.exit384
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1335

436:                                              ; preds = %_ZN7QStringD2Ev.exit724, %848, %_ZN7QStringD2Ev.exit547, %573, %_ZN7QStringD2Ev.exit529, %551, %481, %456, %321
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %1839

438:                                              ; preds = %_ZN7QStringD2Ev.exit.i393
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit458

440:                                              ; preds = %336
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

442:                                              ; preds = %344
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %35, align 8
  %.not.i.i.i451 = icmp eq ptr %444, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %445, 1
  br i1 %.not.i.i453, label %446, label %_ZN7QStringD2Ev.exit454

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %447 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %442, %440
  %.pn183 = phi { ptr, i32 } [ %441, %440 ], [ %443, %442 ], [ %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %443, %446 ]
  %448 = load ptr, ptr %37, align 8
  %.not.i.i.i455 = icmp eq ptr %448, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %449, 1
  br i1 %.not.i.i457, label %450, label %_ZN7QStringD2Ev.exit458

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %451 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %438
  %.pn183.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn183, %_ZN7QStringD2Ev.exit454 ], [ %.pn183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %.pn183, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %452 = load ptr, ptr %36, align 8
  %.not.i.i.i459 = icmp eq ptr %452, null
  br i1 %.not.i.i.i459, label %_ZN17QArrayDataPointerIDsED2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %_ZN7QStringD2Ev.exit458
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %453, 1
  br i1 %.not.i.i461, label %454, label %_ZN17QArrayDataPointerIDsED2Ev.exit466

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %455 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit466

_ZN17QArrayDataPointerIDsED2Ev.exit466:           ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %_ZN7QStringD2Ev.exit458
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1839

456:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %332
  %457 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %458 unwind label %436

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit468 unwind label %505

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit468:      ; preds = %458
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %459 unwind label %507

459:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit468
  %460 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %457, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %461 unwind label %509

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %462 unwind label %511

462:                                              ; preds = %461
  %463 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %460, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %464 unwind label %513

464:                                              ; preds = %462
  %465 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %463, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %466 unwind label %513

466:                                              ; preds = %464
  %467 = load ptr, ptr %40, align 8
  %.not.i.i.i469 = icmp eq ptr %467, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit472, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %468, 1
  br i1 %.not.i.i471, label %469, label %_ZN7QStringD2Ev.exit472

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %470 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit472

_ZN7QStringD2Ev.exit472:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %471 = load ptr, ptr %38, align 8
  %.not.i.i.i473 = icmp eq ptr %471, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit476, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %_ZN7QStringD2Ev.exit472
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %472, 1
  br i1 %.not.i.i475, label %473, label %_ZN7QStringD2Ev.exit476

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %474 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %_ZN7QStringD2Ev.exit472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %473
  %475 = load ptr, ptr %39, align 8
  %.not.i.i.i477 = icmp eq ptr %475, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit480, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %_ZN7QStringD2Ev.exit476
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %476, 1
  br i1 %.not.i.i479, label %477, label %_ZN7QStringD2Ev.exit480

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %478 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit480

_ZN7QStringD2Ev.exit480:                          ; preds = %_ZN7QStringD2Ev.exit476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %480 = load i32, ptr %479, align 8
  %.not191 = icmp eq i32 %480, 0
  br i1 %.not191, label %551, label %481

481:                                              ; preds = %_ZN7QStringD2Ev.exit480
  %482 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %483 unwind label %436

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit482 unwind label %528

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit482:      ; preds = %483
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i16 32)
          to label %484 unwind label %530

484:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit482
  %485 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %482, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %486 unwind label %532

486:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %487 = load i32, ptr %479, align 8
  %488 = sext i32 %487 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %488, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %534

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %486
  %489 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %485, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %490 unwind label %536

490:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %491 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %489, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %492 unwind label %536

492:                                              ; preds = %490
  %493 = load ptr, ptr %43, align 8
  %.not.i.i.i484 = icmp eq ptr %493, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %492
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %494, 1
  br i1 %.not.i.i486, label %495, label %_ZN7QStringD2Ev.exit487

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %496 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %497 = load ptr, ptr %41, align 8
  %.not.i.i.i488 = icmp eq ptr %497, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %_ZN7QStringD2Ev.exit487
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %498, 1
  br i1 %.not.i.i490, label %499, label %_ZN7QStringD2Ev.exit491

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %500 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %499
  %501 = load ptr, ptr %42, align 8
  %.not.i.i.i492 = icmp eq ptr %501, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %_ZN7QStringD2Ev.exit491
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %502, 1
  br i1 %.not.i.i494, label %503, label %_ZN7QStringD2Ev.exit495

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %504 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %_ZN7QStringD2Ev.exit491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %551

505:                                              ; preds = %458
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit507

507:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit468
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit503

509:                                              ; preds = %459
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %519

511:                                              ; preds = %461
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit499

513:                                              ; preds = %464, %462
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %40, align 8
  %.not.i.i.i496 = icmp eq ptr %515, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %516, 1
  br i1 %.not.i.i498, label %517, label %_ZN7QStringD2Ev.exit499

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497
  %518 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %513, %511
  %.pn186 = phi { ptr, i32 } [ %512, %511 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497 ], [ %514, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %519

519:                                              ; preds = %_ZN7QStringD2Ev.exit499, %509
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZN7QStringD2Ev.exit499 ], [ %510, %509 ]
  %520 = load ptr, ptr %38, align 8
  %.not.i.i.i500 = icmp eq ptr %520, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %521, 1
  br i1 %.not.i.i502, label %522, label %_ZN7QStringD2Ev.exit503

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %523 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %519, %507
  %.pn186.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn186.pn, %519 ], [ %.pn186.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501 ], [ %.pn186.pn, %522 ]
  %524 = load ptr, ptr %39, align 8
  %.not.i.i.i504 = icmp eq ptr %524, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %_ZN7QStringD2Ev.exit503
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %525, 1
  br i1 %.not.i.i506, label %526, label %_ZN7QStringD2Ev.exit507

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %527 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %_ZN7QStringD2Ev.exit503, %505
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn186.pn.pn, %_ZN7QStringD2Ev.exit503 ], [ %.pn186.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505 ], [ %.pn186.pn.pn, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1839

528:                                              ; preds = %483
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit519

530:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit482
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit515

532:                                              ; preds = %484
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %542

534:                                              ; preds = %486
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit511

536:                                              ; preds = %490, %_ZNK7QString3argEiii5QChar.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %43, align 8
  %.not.i.i.i508 = icmp eq ptr %538, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %539, 1
  br i1 %.not.i.i510, label %540, label %_ZN7QStringD2Ev.exit511

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %541 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %536, %534
  %.pn192 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %542

542:                                              ; preds = %_ZN7QStringD2Ev.exit511, %532
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZN7QStringD2Ev.exit511 ], [ %533, %532 ]
  %543 = load ptr, ptr %41, align 8
  %.not.i.i.i512 = icmp eq ptr %543, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %542
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %544, 1
  br i1 %.not.i.i514, label %545, label %_ZN7QStringD2Ev.exit515

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %546 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %542, %530
  %.pn192.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn192.pn, %542 ], [ %.pn192.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513 ], [ %.pn192.pn, %545 ]
  %547 = load ptr, ptr %42, align 8
  %.not.i.i.i516 = icmp eq ptr %547, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %548, 1
  br i1 %.not.i.i518, label %549, label %_ZN7QStringD2Ev.exit519

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %550 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %_ZN7QStringD2Ev.exit515, %528
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn192.pn.pn, %_ZN7QStringD2Ev.exit515 ], [ %.pn192.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517 ], [ %.pn192.pn.pn, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1839

551:                                              ; preds = %_ZN7QStringD2Ev.exit495, %_ZN7QStringD2Ev.exit480
  %552 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %553 unwind label %436

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit521 unwind label %662

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit521:      ; preds = %553
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %554 unwind label %664

554:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit521
  %555 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %556 unwind label %666

556:                                              ; preds = %554
  %557 = load ptr, ptr %44, align 8
  %.not.i.i.i522 = icmp eq ptr %557, null
  br i1 %.not.i.i.i522, label %_ZN7QStringD2Ev.exit525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i524 = icmp eq i32 %558, 1
  br i1 %.not.i.i524, label %559, label %_ZN7QStringD2Ev.exit525

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523
  %560 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit525

_ZN7QStringD2Ev.exit525:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i523, %559
  %561 = load ptr, ptr %45, align 8
  %.not.i.i.i526 = icmp eq ptr %561, null
  br i1 %.not.i.i.i526, label %_ZN7QStringD2Ev.exit529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527:   ; preds = %_ZN7QStringD2Ev.exit525
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i528 = icmp eq i32 %562, 1
  br i1 %.not.i.i528, label %563, label %_ZN7QStringD2Ev.exit529

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527
  %564 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit529

_ZN7QStringD2Ev.exit529:                          ; preds = %_ZN7QStringD2Ev.exit525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i527, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %565 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %566 unwind label %436

566:                                              ; preds = %_ZN7QStringD2Ev.exit529
  %567 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %568, %570
  %572 = icmp ne i32 %570, 0
  %or.cond = and i1 %571, %572
  br i1 %or.cond, label %573, label %848

573:                                              ; preds = %566
  %574 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %575 unwind label %436

575:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit531 unwind label %676

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit531:      ; preds = %575
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %576 unwind label %678

576:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit531
  %577 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %574, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %578 unwind label %680

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %580 = load double, ptr %579, align 8
  %581 = fptosi double %580 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 noundef %581)
          to label %582 unwind label %682

582:                                              ; preds = %578
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, i16 32)
          to label %583 unwind label %684

583:                                              ; preds = %582
  %584 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %585 unwind label %686

585:                                              ; preds = %583
  %586 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %584, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %587 unwind label %686

587:                                              ; preds = %585
  %588 = load ptr, ptr %48, align 8
  %.not.i.i.i532 = icmp eq ptr %588, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %589, 1
  br i1 %.not.i.i534, label %590, label %_ZN7QStringD2Ev.exit535

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %591 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %590
  %592 = load ptr, ptr %49, align 8
  %.not.i.i.i536 = icmp eq ptr %592, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %593, 1
  br i1 %.not.i.i538, label %594, label %_ZN7QStringD2Ev.exit539

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %595 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %596 = load ptr, ptr %46, align 8
  %.not.i.i.i540 = icmp eq ptr %596, null
  br i1 %.not.i.i.i540, label %_ZN7QStringD2Ev.exit543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %_ZN7QStringD2Ev.exit539
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %597, 1
  br i1 %.not.i.i542, label %598, label %_ZN7QStringD2Ev.exit543

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %599 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit543

_ZN7QStringD2Ev.exit543:                          ; preds = %_ZN7QStringD2Ev.exit539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %598
  %600 = load ptr, ptr %47, align 8
  %.not.i.i.i544 = icmp eq ptr %600, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %_ZN7QStringD2Ev.exit543
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %601, 1
  br i1 %.not.i.i546, label %602, label %_ZN7QStringD2Ev.exit547

602:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545
  %603 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %603, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %_ZN7QStringD2Ev.exit543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %604 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %605 unwind label %436

605:                                              ; preds = %_ZN7QStringD2Ev.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit549 unwind label %705

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit549:      ; preds = %605
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %606 unwind label %707

606:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit549
  %607 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %604, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %608 unwind label %709

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %610 = load double, ptr %609, align 8
  %611 = fptosi double %610 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 noundef %611)
          to label %612 unwind label %711

612:                                              ; preds = %608
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 32)
          to label %613 unwind label %713

613:                                              ; preds = %612
  %614 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %607, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %615 unwind label %715

615:                                              ; preds = %613
  %616 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %614, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %617 unwind label %715

617:                                              ; preds = %615
  %618 = load ptr, ptr %52, align 8
  %.not.i.i.i550 = icmp eq ptr %618, null
  br i1 %.not.i.i.i550, label %_ZN7QStringD2Ev.exit553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551:   ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i552 = icmp eq i32 %619, 1
  br i1 %.not.i.i552, label %620, label %_ZN7QStringD2Ev.exit553

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551
  %621 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit553

_ZN7QStringD2Ev.exit553:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i551, %620
  %622 = load ptr, ptr %53, align 8
  %.not.i.i.i554 = icmp eq ptr %622, null
  br i1 %.not.i.i.i554, label %_ZN7QStringD2Ev.exit557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555:   ; preds = %_ZN7QStringD2Ev.exit553
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i556 = icmp eq i32 %623, 1
  br i1 %.not.i.i556, label %624, label %_ZN7QStringD2Ev.exit557

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555
  %625 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit557

_ZN7QStringD2Ev.exit557:                          ; preds = %_ZN7QStringD2Ev.exit553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i555, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %626 = load ptr, ptr %50, align 8
  %.not.i.i.i558 = icmp eq ptr %626, null
  br i1 %.not.i.i.i558, label %_ZN7QStringD2Ev.exit561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559:   ; preds = %_ZN7QStringD2Ev.exit557
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i560 = icmp eq i32 %627, 1
  br i1 %.not.i.i560, label %628, label %_ZN7QStringD2Ev.exit561

628:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559
  %629 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit561

_ZN7QStringD2Ev.exit561:                          ; preds = %_ZN7QStringD2Ev.exit557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i559, %628
  %630 = load ptr, ptr %51, align 8
  %.not.i.i.i562 = icmp eq ptr %630, null
  br i1 %.not.i.i.i562, label %_ZN7QStringD2Ev.exit565, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563:   ; preds = %_ZN7QStringD2Ev.exit561
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i564 = icmp eq i32 %631, 1
  br i1 %.not.i.i564, label %632, label %_ZN7QStringD2Ev.exit565

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563
  %633 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit565

_ZN7QStringD2Ev.exit565:                          ; preds = %_ZN7QStringD2Ev.exit561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i563, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %634 = load i32, ptr %567, align 8
  %635 = icmp ugt i32 %634, 1
  br i1 %635, label %636, label %848

636:                                              ; preds = %_ZN7QStringD2Ev.exit565
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %54, i8 0, i64 24, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %638 = load double, ptr %637, align 8
  %639 = fptoui double %638 to i32
  %.not212 = icmp ult i32 %639, 86400
  br i1 %.not212, label %740, label %640

640:                                              ; preds = %636
  %641 = udiv i32 %639, 86400
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.18, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 8, ptr %643, align 8
  %644 = zext nneg i32 %641 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, i64 noundef %644, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %734

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %640
  %645 = load ptr, ptr %54, align 8
  %646 = load ptr, ptr %55, align 8
  store ptr %646, ptr %54, align 8
  store ptr %645, ptr %55, align 8
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %649 = load ptr, ptr %647, align 8
  %650 = load ptr, ptr %648, align 8
  store ptr %650, ptr %647, align 8
  store ptr %649, ptr %648, align 8
  %651 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %653 = load i64, ptr %651, align 8
  %654 = load i64, ptr %652, align 8
  store i64 %654, ptr %651, align 8
  store i64 %653, ptr %652, align 8
  %.not.i.i.i567 = icmp eq ptr %645, null
  br i1 %.not.i.i.i567, label %_ZN7QStringD2Ev.exit570, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %655 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i569 = icmp eq i32 %655, 1
  br i1 %.not.i.i569, label %656, label %_ZN7QStringD2Ev.exit570

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568
  %657 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit570

_ZN7QStringD2Ev.exit570:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i568, %656
  %658 = load ptr, ptr %56, align 8
  %.not.i.i.i571 = icmp eq ptr %658, null
  br i1 %.not.i.i.i571, label %_ZN17QArrayDataPointerIDsED2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572:   ; preds = %_ZN7QStringD2Ev.exit570
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %659, 1
  br i1 %.not.i.i573, label %660, label %_ZN17QArrayDataPointerIDsED2Ev.exit578

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572
  %661 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit578

_ZN17QArrayDataPointerIDsED2Ev.exit578:           ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572, %_ZN7QStringD2Ev.exit570
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %740

662:                                              ; preds = %553
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit586

664:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit521
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit582

666:                                              ; preds = %554
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %44, align 8
  %.not.i.i.i579 = icmp eq ptr %668, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %666
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %669, 1
  br i1 %.not.i.i581, label %670, label %_ZN7QStringD2Ev.exit582

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %671 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit582

_ZN7QStringD2Ev.exit582:                          ; preds = %670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %666, %664
  %.pn197 = phi { ptr, i32 } [ %665, %664 ], [ %667, %666 ], [ %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580 ], [ %667, %670 ]
  %672 = load ptr, ptr %45, align 8
  %.not.i.i.i583 = icmp eq ptr %672, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %_ZN7QStringD2Ev.exit582
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %673, 1
  br i1 %.not.i.i585, label %674, label %_ZN7QStringD2Ev.exit586

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %675 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %_ZN7QStringD2Ev.exit582, %662
  %.pn197.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn197, %_ZN7QStringD2Ev.exit582 ], [ %.pn197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584 ], [ %.pn197, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1839

676:                                              ; preds = %575
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit602

678:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit531
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit598

680:                                              ; preds = %576
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %696

682:                                              ; preds = %578
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit594

684:                                              ; preds = %582
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit590

686:                                              ; preds = %585, %583
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %48, align 8
  %.not.i.i.i587 = icmp eq ptr %688, null
  br i1 %.not.i.i.i587, label %_ZN7QStringD2Ev.exit590, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588:   ; preds = %686
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i589 = icmp eq i32 %689, 1
  br i1 %.not.i.i589, label %690, label %_ZN7QStringD2Ev.exit590

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588
  %691 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588, %686, %684
  %.pn200 = phi { ptr, i32 } [ %685, %684 ], [ %687, %686 ], [ %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588 ], [ %687, %690 ]
  %692 = load ptr, ptr %49, align 8
  %.not.i.i.i591 = icmp eq ptr %692, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringD2Ev.exit590
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %693, 1
  br i1 %.not.i.i593, label %694, label %_ZN7QStringD2Ev.exit594

694:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %695 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %695, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %_ZN7QStringD2Ev.exit590, %682
  %.pn200.pn = phi { ptr, i32 } [ %683, %682 ], [ %.pn200, %_ZN7QStringD2Ev.exit590 ], [ %.pn200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592 ], [ %.pn200, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %696

696:                                              ; preds = %_ZN7QStringD2Ev.exit594, %680
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %_ZN7QStringD2Ev.exit594 ], [ %681, %680 ]
  %697 = load ptr, ptr %46, align 8
  %.not.i.i.i595 = icmp eq ptr %697, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %696
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %698, 1
  br i1 %.not.i.i597, label %699, label %_ZN7QStringD2Ev.exit598

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %700 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %696, %678
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn200.pn.pn, %696 ], [ %.pn200.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596 ], [ %.pn200.pn.pn, %699 ]
  %701 = load ptr, ptr %47, align 8
  %.not.i.i.i599 = icmp eq ptr %701, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %702, 1
  br i1 %.not.i.i601, label %703, label %_ZN7QStringD2Ev.exit602

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %704 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit602

_ZN7QStringD2Ev.exit602:                          ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %_ZN7QStringD2Ev.exit598, %676
  %.pn200.pn.pn.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn200.pn.pn.pn, %_ZN7QStringD2Ev.exit598 ], [ %.pn200.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600 ], [ %.pn200.pn.pn.pn, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1839

705:                                              ; preds = %605
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

707:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit549
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

709:                                              ; preds = %606
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %725

711:                                              ; preds = %608
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

713:                                              ; preds = %612
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit606

715:                                              ; preds = %615, %613
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %52, align 8
  %.not.i.i.i603 = icmp eq ptr %717, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %718, 1
  br i1 %.not.i.i605, label %719, label %_ZN7QStringD2Ev.exit606

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %720 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %715, %713
  %.pn206 = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %716, %719 ]
  %721 = load ptr, ptr %53, align 8
  %.not.i.i.i607 = icmp eq ptr %721, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %722, 1
  br i1 %.not.i.i609, label %723, label %_ZN7QStringD2Ev.exit610

723:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %724 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606, %711
  %.pn206.pn = phi { ptr, i32 } [ %712, %711 ], [ %.pn206, %_ZN7QStringD2Ev.exit606 ], [ %.pn206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %.pn206, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %725

725:                                              ; preds = %_ZN7QStringD2Ev.exit610, %709
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %_ZN7QStringD2Ev.exit610 ], [ %710, %709 ]
  %726 = load ptr, ptr %50, align 8
  %.not.i.i.i611 = icmp eq ptr %726, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %725
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %727, 1
  br i1 %.not.i.i613, label %728, label %_ZN7QStringD2Ev.exit614

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %729 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %725, %707
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn206.pn.pn, %725 ], [ %.pn206.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %.pn206.pn.pn, %728 ]
  %730 = load ptr, ptr %51, align 8
  %.not.i.i.i615 = icmp eq ptr %730, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %731, 1
  br i1 %.not.i.i617, label %732, label %_ZN7QStringD2Ev.exit618

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %733 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %705
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %706, %705 ], [ %.pn206.pn.pn.pn, %_ZN7QStringD2Ev.exit614 ], [ %.pn206.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn206.pn.pn.pn, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1839

734:                                              ; preds = %640
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %56, align 8
  %.not.i.i.i619 = icmp eq ptr %736, null
  br i1 %.not.i.i.i619, label %_ZN17QArrayDataPointerIDsED2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %734
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %737, 1
  br i1 %.not.i.i621, label %738, label %_ZN17QArrayDataPointerIDsED2Ev.exit626

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %739 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit626

_ZN17QArrayDataPointerIDsED2Ev.exit626:           ; preds = %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %843

740:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit578, %636
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8
  %741 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.19, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 8, ptr %742, align 8
  %743 = urem i32 %639, 86400
  %744 = udiv i32 %743, 3600
  %745 = zext nneg i32 %744 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, i64 noundef %745, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit628 unwind label %794

_ZNK7QString3argEjii5QChar.exit628:               ; preds = %740
  %746 = urem i32 %639, 3600
  %.lhs.trunc = trunc nuw nsw i32 %746 to i16
  %747 = udiv i16 %.lhs.trunc, 60
  %748 = zext nneg i16 %747 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, i64 noundef %748, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit630 unwind label %796

_ZNK7QString3argEjii5QChar.exit630:               ; preds = %_ZNK7QString3argEjii5QChar.exit628
  %749 = urem i32 %639, 60
  %750 = zext nneg i32 %749 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, i64 noundef %750, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit632 unwind label %798

_ZNK7QString3argEjii5QChar.exit632:               ; preds = %_ZNK7QString3argEjii5QChar.exit630
  %751 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN7QStringpLERKS_.exit634 unwind label %800

_ZN7QStringpLERKS_.exit634:                       ; preds = %_ZNK7QString3argEjii5QChar.exit632
  %752 = load ptr, ptr %57, align 8
  %.not.i.i.i635 = icmp eq ptr %752, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringpLERKS_.exit634
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %753, 1
  br i1 %.not.i.i637, label %754, label %_ZN7QStringD2Ev.exit638

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %755 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %_ZN7QStringpLERKS_.exit634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %754
  %756 = load ptr, ptr %58, align 8
  %.not.i.i.i639 = icmp eq ptr %756, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit642, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %_ZN7QStringD2Ev.exit638
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %757, 1
  br i1 %.not.i.i641, label %758, label %_ZN7QStringD2Ev.exit642

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %759 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit642

_ZN7QStringD2Ev.exit642:                          ; preds = %_ZN7QStringD2Ev.exit638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %758
  %760 = load ptr, ptr %59, align 8
  %.not.i.i.i643 = icmp eq ptr %760, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %_ZN7QStringD2Ev.exit642
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %761, 1
  br i1 %.not.i.i645, label %762, label %_ZN7QStringD2Ev.exit646

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %763 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %_ZN7QStringD2Ev.exit642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %762
  %764 = load ptr, ptr %60, align 8
  %.not.i.i.i647 = icmp eq ptr %764, null
  br i1 %.not.i.i.i647, label %_ZN17QArrayDataPointerIDsED2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %765, 1
  br i1 %.not.i.i649, label %766, label %_ZN17QArrayDataPointerIDsED2Ev.exit654

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %767 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit654

_ZN17QArrayDataPointerIDsED2Ev.exit654:           ; preds = %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %_ZN7QStringD2Ev.exit646
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %768 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %769 unwind label %818

769:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit654
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit656 unwind label %820

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit656:      ; preds = %769
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %770 unwind label %822

770:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit656
  %771 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %768, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %772 unwind label %824

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 32)
          to label %773 unwind label %826

773:                                              ; preds = %772
  %774 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %771, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %775 unwind label %828

775:                                              ; preds = %773
  %776 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %774, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %777 unwind label %828

777:                                              ; preds = %775
  %778 = load ptr, ptr %63, align 8
  %.not.i.i.i657 = icmp eq ptr %778, null
  br i1 %.not.i.i.i657, label %_ZN7QStringD2Ev.exit660, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658:   ; preds = %777
  %779 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i.i659 = icmp eq i32 %779, 1
  br i1 %.not.i.i659, label %780, label %_ZN7QStringD2Ev.exit660

780:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658
  %781 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %781, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit660

_ZN7QStringD2Ev.exit660:                          ; preds = %777, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i658, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %782 = load ptr, ptr %61, align 8
  %.not.i.i.i661 = icmp eq ptr %782, null
  br i1 %.not.i.i.i661, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662:   ; preds = %_ZN7QStringD2Ev.exit660
  %783 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i.i663 = icmp eq i32 %783, 1
  br i1 %.not.i.i663, label %784, label %_ZN7QStringD2Ev.exit664

784:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662
  %785 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %785, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit664

_ZN7QStringD2Ev.exit664:                          ; preds = %_ZN7QStringD2Ev.exit660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i662, %784
  %786 = load ptr, ptr %62, align 8
  %.not.i.i.i665 = icmp eq ptr %786, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %_ZN7QStringD2Ev.exit664
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %787, 1
  br i1 %.not.i.i667, label %788, label %_ZN7QStringD2Ev.exit668

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %789 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit668

_ZN7QStringD2Ev.exit668:                          ; preds = %_ZN7QStringD2Ev.exit664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %790 = load ptr, ptr %54, align 8
  %.not.i.i.i669 = icmp eq ptr %790, null
  br i1 %.not.i.i.i669, label %_ZN7QStringD2Ev.exit672, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670:   ; preds = %_ZN7QStringD2Ev.exit668
  %791 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %.not.i.i671 = icmp eq i32 %791, 1
  br i1 %.not.i.i671, label %792, label %_ZN7QStringD2Ev.exit672

792:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670
  %793 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %793, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit672

_ZN7QStringD2Ev.exit672:                          ; preds = %_ZN7QStringD2Ev.exit668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i670, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %848

794:                                              ; preds = %740
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit684

796:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit628
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit680

798:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit630
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit676

800:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit632
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %57, align 8
  %.not.i.i.i673 = icmp eq ptr %802, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit676, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %800
  %803 = atomicrmw sub ptr %802, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %803, 1
  br i1 %.not.i.i675, label %804, label %_ZN7QStringD2Ev.exit676

804:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %805 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %805, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit676

_ZN7QStringD2Ev.exit676:                          ; preds = %804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %800, %798
  %.pn213 = phi { ptr, i32 } [ %799, %798 ], [ %801, %800 ], [ %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %801, %804 ]
  %806 = load ptr, ptr %58, align 8
  %.not.i.i.i677 = icmp eq ptr %806, null
  br i1 %.not.i.i.i677, label %_ZN7QStringD2Ev.exit680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678:   ; preds = %_ZN7QStringD2Ev.exit676
  %807 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4
  %.not.i.i679 = icmp eq i32 %807, 1
  br i1 %.not.i.i679, label %808, label %_ZN7QStringD2Ev.exit680

808:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678
  %809 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %809, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit680

_ZN7QStringD2Ev.exit680:                          ; preds = %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678, %_ZN7QStringD2Ev.exit676, %796
  %.pn213.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn213, %_ZN7QStringD2Ev.exit676 ], [ %.pn213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i678 ], [ %.pn213, %808 ]
  %810 = load ptr, ptr %59, align 8
  %.not.i.i.i681 = icmp eq ptr %810, null
  br i1 %.not.i.i.i681, label %_ZN7QStringD2Ev.exit684, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682:   ; preds = %_ZN7QStringD2Ev.exit680
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i683 = icmp eq i32 %811, 1
  br i1 %.not.i.i683, label %812, label %_ZN7QStringD2Ev.exit684

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682
  %813 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit684

_ZN7QStringD2Ev.exit684:                          ; preds = %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682, %_ZN7QStringD2Ev.exit680, %794
  %.pn213.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn213.pn, %_ZN7QStringD2Ev.exit680 ], [ %.pn213.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i682 ], [ %.pn213.pn, %812 ]
  %814 = load ptr, ptr %60, align 8
  %.not.i.i.i685 = icmp eq ptr %814, null
  br i1 %.not.i.i.i685, label %_ZN17QArrayDataPointerIDsED2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686:   ; preds = %_ZN7QStringD2Ev.exit684
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i687 = icmp eq i32 %815, 1
  br i1 %.not.i.i687, label %816, label %_ZN17QArrayDataPointerIDsED2Ev.exit692

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686
  %817 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit692

_ZN17QArrayDataPointerIDsED2Ev.exit692:           ; preds = %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i686, %_ZN7QStringD2Ev.exit684
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %843

818:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit654
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %843

820:                                              ; preds = %769
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit704

822:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit656
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit700

824:                                              ; preds = %770
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %834

826:                                              ; preds = %772
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit696

828:                                              ; preds = %775, %773
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %63, align 8
  %.not.i.i.i693 = icmp eq ptr %830, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %828
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %831, 1
  br i1 %.not.i.i695, label %832, label %_ZN7QStringD2Ev.exit696

832:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %833 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %833, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %828, %826
  %.pn217 = phi { ptr, i32 } [ %827, %826 ], [ %829, %828 ], [ %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694 ], [ %829, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %834

834:                                              ; preds = %_ZN7QStringD2Ev.exit696, %824
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %_ZN7QStringD2Ev.exit696 ], [ %825, %824 ]
  %835 = load ptr, ptr %61, align 8
  %.not.i.i.i697 = icmp eq ptr %835, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %834
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %836, 1
  br i1 %.not.i.i699, label %837, label %_ZN7QStringD2Ev.exit700

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %838 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %834, %822
  %.pn217.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn217.pn, %834 ], [ %.pn217.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698 ], [ %.pn217.pn, %837 ]
  %839 = load ptr, ptr %62, align 8
  %.not.i.i.i701 = icmp eq ptr %839, null
  br i1 %.not.i.i.i701, label %_ZN7QStringD2Ev.exit704, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702:   ; preds = %_ZN7QStringD2Ev.exit700
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %.not.i.i703 = icmp eq i32 %840, 1
  br i1 %.not.i.i703, label %841, label %_ZN7QStringD2Ev.exit704

841:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702
  %842 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %842, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit704

_ZN7QStringD2Ev.exit704:                          ; preds = %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702, %_ZN7QStringD2Ev.exit700, %820
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn217.pn.pn, %_ZN7QStringD2Ev.exit700 ], [ %.pn217.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i702 ], [ %.pn217.pn.pn, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %843

843:                                              ; preds = %_ZN7QStringD2Ev.exit704, %818, %_ZN17QArrayDataPointerIDsED2Ev.exit692, %_ZN17QArrayDataPointerIDsED2Ev.exit626
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn.pn, %_ZN7QStringD2Ev.exit704 ], [ %819, %818 ], [ %.pn213.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit692 ], [ %735, %_ZN17QArrayDataPointerIDsED2Ev.exit626 ]
  %844 = load ptr, ptr %54, align 8
  %.not.i.i.i705 = icmp eq ptr %844, null
  br i1 %.not.i.i.i705, label %_ZN7QStringD2Ev.exit708, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706:   ; preds = %843
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %845, 1
  br i1 %.not.i.i707, label %846, label %_ZN7QStringD2Ev.exit708

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706
  %847 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit708

_ZN7QStringD2Ev.exit708:                          ; preds = %843, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1839

848:                                              ; preds = %_ZN7QStringD2Ev.exit565, %_ZN7QStringD2Ev.exit672, %566
  %849 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %850 unwind label %436

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit710 unwind label %892

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit710:      ; preds = %850
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %851 unwind label %894

851:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit710
  %852 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %853 unwind label %896

853:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %854 = load i32, ptr %569, align 4
  %855 = zext i32 %854 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %855, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit712 unwind label %898

_ZNK7QString3argEjii5QChar.exit712:               ; preds = %853
  %856 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %852, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %857 unwind label %900

857:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit712
  %858 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %856, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %859 unwind label %900

859:                                              ; preds = %857
  %860 = load ptr, ptr %66, align 8
  %.not.i.i.i713 = icmp eq ptr %860, null
  br i1 %.not.i.i.i713, label %_ZN7QStringD2Ev.exit716, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714:   ; preds = %859
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i715 = icmp eq i32 %861, 1
  br i1 %.not.i.i715, label %862, label %_ZN7QStringD2Ev.exit716

862:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714
  %863 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %863, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit716

_ZN7QStringD2Ev.exit716:                          ; preds = %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %864 = load ptr, ptr %64, align 8
  %.not.i.i.i717 = icmp eq ptr %864, null
  br i1 %.not.i.i.i717, label %_ZN7QStringD2Ev.exit720, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %_ZN7QStringD2Ev.exit716
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %865, 1
  br i1 %.not.i.i719, label %866, label %_ZN7QStringD2Ev.exit720

866:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718
  %867 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %867, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit720

_ZN7QStringD2Ev.exit720:                          ; preds = %_ZN7QStringD2Ev.exit716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %866
  %868 = load ptr, ptr %65, align 8
  %.not.i.i.i721 = icmp eq ptr %868, null
  br i1 %.not.i.i.i721, label %_ZN7QStringD2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722:   ; preds = %_ZN7QStringD2Ev.exit720
  %869 = atomicrmw sub ptr %868, i32 1 seq_cst, align 4
  %.not.i.i723 = icmp eq i32 %869, 1
  br i1 %.not.i.i723, label %870, label %_ZN7QStringD2Ev.exit724

870:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722
  %871 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %871, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit724

_ZN7QStringD2Ev.exit724:                          ; preds = %_ZN7QStringD2Ev.exit720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i722, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %872 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %873 unwind label %436

873:                                              ; preds = %_ZN7QStringD2Ev.exit724
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.22)
          to label %874 unwind label %915

874:                                              ; preds = %873
  %875 = load ptr, ptr %3, align 8
  store ptr %875, ptr %67, align 8
  %876 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %876, align 8
  %879 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %881 = load i64, ptr %880, align 8
  store i64 %881, ptr %879, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %69, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %73, i8 0, i64 24, i1 false)
  %882 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  %883 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %69, ptr noundef align 8 dereferenceable(24) %882) #15
  %884 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %68, ptr noundef align 8 dereferenceable(24) %883) #15
  %885 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  %886 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %72, ptr noundef align 8 dereferenceable(24) %885) #15
  %887 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %886) #15
  %888 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %889 = load double, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %891 = load double, ptr %890, align 8
  br label %917

892:                                              ; preds = %850
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit741

894:                                              ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit710
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit737

896:                                              ; preds = %851
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %906

898:                                              ; preds = %853
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit733

900:                                              ; preds = %857, %_ZNK7QString3argEjii5QChar.exit712
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %66, align 8
  %.not.i.i.i730 = icmp eq ptr %902, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %900
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %903, 1
  br i1 %.not.i.i732, label %904, label %_ZN7QStringD2Ev.exit733

904:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  %905 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %905, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %900, %898
  %.pn223 = phi { ptr, i32 } [ %899, %898 ], [ %901, %900 ], [ %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731 ], [ %901, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %906

906:                                              ; preds = %_ZN7QStringD2Ev.exit733, %896
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %_ZN7QStringD2Ev.exit733 ], [ %897, %896 ]
  %907 = load ptr, ptr %64, align 8
  %.not.i.i.i734 = icmp eq ptr %907, null
  br i1 %.not.i.i.i734, label %_ZN7QStringD2Ev.exit737, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735:   ; preds = %906
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i736 = icmp eq i32 %908, 1
  br i1 %.not.i.i736, label %909, label %_ZN7QStringD2Ev.exit737

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735
  %910 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit737

_ZN7QStringD2Ev.exit737:                          ; preds = %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735, %906, %894
  %.pn223.pn.pn = phi { ptr, i32 } [ %895, %894 ], [ %.pn223.pn, %906 ], [ %.pn223.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735 ], [ %.pn223.pn, %909 ]
  %911 = load ptr, ptr %65, align 8
  %.not.i.i.i738 = icmp eq ptr %911, null
  br i1 %.not.i.i.i738, label %_ZN7QStringD2Ev.exit741, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739:   ; preds = %_ZN7QStringD2Ev.exit737
  %912 = atomicrmw sub ptr %911, i32 1 seq_cst, align 4
  %.not.i.i740 = icmp eq i32 %912, 1
  br i1 %.not.i.i740, label %913, label %_ZN7QStringD2Ev.exit741

913:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739
  %914 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %914, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit741

_ZN7QStringD2Ev.exit741:                          ; preds = %913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739, %_ZN7QStringD2Ev.exit737, %892
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %893, %892 ], [ %.pn223.pn.pn, %_ZN7QStringD2Ev.exit737 ], [ %.pn223.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739 ], [ %.pn223.pn.pn, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1839

915:                                              ; preds = %873
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1331

917:                                              ; preds = %874, %917
  %indvars.iv = phi i64 [ 0, %874 ], [ %indvars.iv.next, %917 ]
  %.01631546 = phi i32 [ 0, %874 ], [ %923, %917 ]
  %.01641545 = phi i32 [ 0, %874 ], [ %920, %917 ]
  %918 = getelementptr [4 x i8], ptr @gsm_map_stat, i64 %indvars.iv
  %919 = load i32, ptr %918, align 4
  %920 = add i32 %919, %.01641545
  %921 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @gsm_map_stat, i64 1024), i64 %indvars.iv
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, %.01631546
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %917, !llvm.loop !12

924:                                              ; preds = %.preheader
  %925 = fsub double %889, %891
  %926 = add i32 %933, %920
  %927 = add i32 %936, %923
  %928 = load i32, ptr %567, align 8
  %929 = icmp ugt i32 %928, 1
  %930 = fcmp ogt double %925, 0.000000e+00
  %or.cond4 = select i1 %929, i1 %930, i1 false
  br i1 %or.cond4, label %937, label %1022

.preheader:                                       ; preds = %917, %.preheader
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %.preheader ], [ 0, %917 ]
  %.01611549 = phi i32 [ %936, %.preheader ], [ 0, %917 ]
  %.01621548 = phi i32 [ %933, %.preheader ], [ 0, %917 ]
  %931 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @gsm_map_stat, i64 2048), i64 %indvars.iv1555
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %932, %.01621548
  %934 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @gsm_map_stat, i64 3072), i64 %indvars.iv1555
  %935 = load i32, ptr %934, align 4
  %936 = add i32 %935, %.01611549
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, 256
  br i1 %exitcond1558.not, label %924, label %.preheader, !llvm.loop !14

937:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8
  %938 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.23, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 2, ptr %939, align 8
  %940 = sitofp i32 %920 to double
  %941 = fdiv double %940, %925
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable_or_null(24) %75, double noundef %941, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %942 unwind label %1004

942:                                              ; preds = %937
  %943 = load ptr, ptr %68, align 8
  %944 = load ptr, ptr %74, align 8
  store ptr %944, ptr %68, align 8
  store ptr %943, ptr %74, align 8
  %945 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %947 = load ptr, ptr %945, align 8
  %948 = load ptr, ptr %946, align 8
  store ptr %948, ptr %945, align 8
  store ptr %947, ptr %946, align 8
  %949 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %951 = load i64, ptr %949, align 8
  %952 = load i64, ptr %950, align 8
  store i64 %952, ptr %949, align 8
  store i64 %951, ptr %950, align 8
  %.not.i.i.i742 = icmp eq ptr %943, null
  br i1 %.not.i.i.i742, label %_ZN7QStringD2Ev.exit745, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743:   ; preds = %942
  %953 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %.not.i.i744 = icmp eq i32 %953, 1
  br i1 %.not.i.i744, label %954, label %_ZN7QStringD2Ev.exit745

954:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743
  %955 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit745

_ZN7QStringD2Ev.exit745:                          ; preds = %942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743, %954
  %956 = load ptr, ptr %75, align 8
  %.not.i.i.i746 = icmp eq ptr %956, null
  br i1 %.not.i.i.i746, label %_ZN17QArrayDataPointerIDsED2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747:   ; preds = %_ZN7QStringD2Ev.exit745
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i748 = icmp eq i32 %957, 1
  br i1 %.not.i.i748, label %958, label %_ZN17QArrayDataPointerIDsED2Ev.exit753

958:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747
  %959 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %959, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit753

_ZN17QArrayDataPointerIDsED2Ev.exit753:           ; preds = %958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747, %_ZN7QStringD2Ev.exit745
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr null, ptr %77, align 8
  %960 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.23, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 2, ptr %961, align 8
  %962 = sitofp i32 %933 to double
  %963 = fdiv double %962, %925
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(24) %77, double noundef %963, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %964 unwind label %1010

964:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit753
  %965 = load ptr, ptr %69, align 8
  %966 = load ptr, ptr %76, align 8
  store ptr %966, ptr %69, align 8
  store ptr %965, ptr %76, align 8
  %967 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %969 = load ptr, ptr %967, align 8
  %970 = load ptr, ptr %968, align 8
  store ptr %970, ptr %967, align 8
  store ptr %969, ptr %968, align 8
  %971 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %973 = load i64, ptr %971, align 8
  %974 = load i64, ptr %972, align 8
  store i64 %974, ptr %971, align 8
  store i64 %973, ptr %972, align 8
  %.not.i.i.i754 = icmp eq ptr %965, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %964
  %975 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %975, 1
  br i1 %.not.i.i756, label %976, label %_ZN7QStringD2Ev.exit757

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %977 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %976
  %978 = load ptr, ptr %77, align 8
  %.not.i.i.i758 = icmp eq ptr %978, null
  br i1 %.not.i.i.i758, label %_ZN17QArrayDataPointerIDsED2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %979, 1
  br i1 %.not.i.i760, label %980, label %_ZN17QArrayDataPointerIDsED2Ev.exit765

980:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %981 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit765

_ZN17QArrayDataPointerIDsED2Ev.exit765:           ; preds = %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8
  %982 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @.str.23, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 2, ptr %983, align 8
  %984 = sitofp i32 %926 to double
  %985 = fdiv double %984, %925
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable_or_null(24) %79, double noundef %985, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %986 unwind label %1016

986:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit765
  %987 = load ptr, ptr %70, align 8
  %988 = load ptr, ptr %78, align 8
  store ptr %988, ptr %70, align 8
  store ptr %987, ptr %78, align 8
  %989 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %991 = load ptr, ptr %989, align 8
  %992 = load ptr, ptr %990, align 8
  store ptr %992, ptr %989, align 8
  store ptr %991, ptr %990, align 8
  %993 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %995 = load i64, ptr %993, align 8
  %996 = load i64, ptr %994, align 8
  store i64 %996, ptr %993, align 8
  store i64 %995, ptr %994, align 8
  %.not.i.i.i766 = icmp eq ptr %987, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %986
  %997 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %997, 1
  br i1 %.not.i.i768, label %998, label %_ZN7QStringD2Ev.exit769

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %999 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %986, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %998
  %1000 = load ptr, ptr %79, align 8
  %.not.i.i.i770 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i770, label %_ZN17QArrayDataPointerIDsED2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %1001 = atomicrmw sub ptr %1000, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %1001, 1
  br i1 %.not.i.i772, label %1002, label %_ZN17QArrayDataPointerIDsED2Ev.exit777

1002:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %1003 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1003, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit777

_ZN17QArrayDataPointerIDsED2Ev.exit777:           ; preds = %1002, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %_ZN7QStringD2Ev.exit769
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1022

1004:                                             ; preds = %937
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %75, align 8
  %.not.i.i.i778 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i778, label %_ZN17QArrayDataPointerIDsED2Ev.exit785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %1004
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %1007, 1
  br i1 %.not.i.i780, label %1008, label %_ZN17QArrayDataPointerIDsED2Ev.exit785

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %1009 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit785

_ZN17QArrayDataPointerIDsED2Ev.exit785:           ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1810

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit753
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %77, align 8
  %.not.i.i.i786 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i786, label %_ZN17QArrayDataPointerIDsED2Ev.exit793, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787:   ; preds = %1010
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i788 = icmp eq i32 %1013, 1
  br i1 %.not.i.i788, label %1014, label %_ZN17QArrayDataPointerIDsED2Ev.exit793

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787
  %1015 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit793

_ZN17QArrayDataPointerIDsED2Ev.exit793:           ; preds = %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1810

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit765
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %79, align 8
  %.not.i.i.i794 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i794, label %_ZN17QArrayDataPointerIDsED2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795:   ; preds = %1016
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i796 = icmp eq i32 %1019, 1
  br i1 %.not.i.i796, label %1020, label %_ZN17QArrayDataPointerIDsED2Ev.exit801

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795
  %1021 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit801

_ZN17QArrayDataPointerIDsED2Ev.exit801:           ; preds = %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1810

1022:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit777, %924
  %1023 = icmp sgt i32 %920, 0
  br i1 %1023, label %1024, label %1054

1024:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr null, ptr %81, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.23, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 2, ptr %1026, align 8
  %1027 = sitofp i32 %923 to double
  %1028 = uitofp nneg i32 %920 to double
  %1029 = fdiv double %1027, %1028
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable_or_null(24) %81, double noundef %1029, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1030 unwind label %1048

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %71, align 8
  %1032 = load ptr, ptr %80, align 8
  store ptr %1032, ptr %71, align 8
  store ptr %1031, ptr %80, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1035 = load ptr, ptr %1033, align 8
  %1036 = load ptr, ptr %1034, align 8
  store ptr %1036, ptr %1033, align 8
  store ptr %1035, ptr %1034, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1039 = load i64, ptr %1037, align 8
  %1040 = load i64, ptr %1038, align 8
  store i64 %1040, ptr %1037, align 8
  store i64 %1039, ptr %1038, align 8
  %.not.i.i.i802 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %1030
  %1041 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1041, 1
  br i1 %.not.i.i804, label %1042, label %_ZN7QStringD2Ev.exit805

1042:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1043 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1043, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %1042
  %1044 = load ptr, ptr %81, align 8
  %.not.i.i.i806 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i806, label %_ZN17QArrayDataPointerIDsED2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1045, 1
  br i1 %.not.i.i808, label %1046, label %_ZN17QArrayDataPointerIDsED2Ev.exit813

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1047 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit813

_ZN17QArrayDataPointerIDsED2Ev.exit813:           ; preds = %1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %_ZN7QStringD2Ev.exit805
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1054

1048:                                             ; preds = %1024
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %81, align 8
  %.not.i.i.i814 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i814, label %_ZN17QArrayDataPointerIDsED2Ev.exit821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815:   ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i816 = icmp eq i32 %1051, 1
  br i1 %.not.i.i816, label %1052, label %_ZN17QArrayDataPointerIDsED2Ev.exit821

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815
  %1053 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit821

_ZN17QArrayDataPointerIDsED2Ev.exit821:           ; preds = %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1810

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit813, %1022
  %1055 = icmp sgt i32 %933, 0
  br i1 %1055, label %1056, label %1086

1056:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr null, ptr %83, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.23, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 2, ptr %1058, align 8
  %1059 = sitofp i32 %936 to double
  %1060 = uitofp nneg i32 %933 to double
  %1061 = fdiv double %1059, %1060
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable_or_null(24) %83, double noundef %1061, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1062 unwind label %1080

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %72, align 8
  %1064 = load ptr, ptr %82, align 8
  store ptr %1064, ptr %72, align 8
  store ptr %1063, ptr %82, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1067 = load ptr, ptr %1065, align 8
  %1068 = load ptr, ptr %1066, align 8
  store ptr %1068, ptr %1065, align 8
  store ptr %1067, ptr %1066, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1071 = load i64, ptr %1069, align 8
  %1072 = load i64, ptr %1070, align 8
  store i64 %1072, ptr %1069, align 8
  store i64 %1071, ptr %1070, align 8
  %.not.i.i.i822 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i822, label %_ZN7QStringD2Ev.exit825, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823:   ; preds = %1062
  %1073 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i.i824 = icmp eq i32 %1073, 1
  br i1 %.not.i.i824, label %1074, label %_ZN7QStringD2Ev.exit825

1074:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823
  %1075 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1075, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit825

_ZN7QStringD2Ev.exit825:                          ; preds = %1062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823, %1074
  %1076 = load ptr, ptr %83, align 8
  %.not.i.i.i826 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i826, label %_ZN17QArrayDataPointerIDsED2Ev.exit833, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827:   ; preds = %_ZN7QStringD2Ev.exit825
  %1077 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i.i828 = icmp eq i32 %1077, 1
  br i1 %.not.i.i828, label %1078, label %_ZN17QArrayDataPointerIDsED2Ev.exit833

1078:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827
  %1079 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1079, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit833

_ZN17QArrayDataPointerIDsED2Ev.exit833:           ; preds = %1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827, %_ZN7QStringD2Ev.exit825
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1086

1080:                                             ; preds = %1056
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %83, align 8
  %.not.i.i.i834 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i834, label %_ZN17QArrayDataPointerIDsED2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835:   ; preds = %1080
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i836 = icmp eq i32 %1083, 1
  br i1 %.not.i.i836, label %1084, label %_ZN17QArrayDataPointerIDsED2Ev.exit841

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835
  %1085 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit841

_ZN17QArrayDataPointerIDsED2Ev.exit841:           ; preds = %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1810

1086:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit833, %1054
  %1087 = icmp sgt i32 %926, 0
  br i1 %1087, label %1088, label %1118

1088:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.23, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 2, ptr %1090, align 8
  %1091 = sitofp i32 %927 to double
  %1092 = uitofp nneg i32 %926 to double
  %1093 = fdiv double %1091, %1092
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, double noundef %1093, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %1094 unwind label %1112

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %73, align 8
  %1096 = load ptr, ptr %84, align 8
  store ptr %1096, ptr %73, align 8
  store ptr %1095, ptr %84, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1099 = load ptr, ptr %1097, align 8
  %1100 = load ptr, ptr %1098, align 8
  store ptr %1100, ptr %1097, align 8
  store ptr %1099, ptr %1098, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1103 = load i64, ptr %1101, align 8
  %1104 = load i64, ptr %1102, align 8
  store i64 %1104, ptr %1101, align 8
  store i64 %1103, ptr %1102, align 8
  %.not.i.i.i842 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %1094
  %1105 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1105, 1
  br i1 %.not.i.i844, label %1106, label %_ZN7QStringD2Ev.exit845

1106:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1107 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %1094, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %1106
  %1108 = load ptr, ptr %85, align 8
  %.not.i.i.i846 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i846, label %_ZN17QArrayDataPointerIDsED2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %_ZN7QStringD2Ev.exit845
  %1109 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1109, 1
  br i1 %.not.i.i848, label %1110, label %_ZN17QArrayDataPointerIDsED2Ev.exit853

1110:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1111 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit853

_ZN17QArrayDataPointerIDsED2Ev.exit853:           ; preds = %1110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %_ZN7QStringD2Ev.exit845
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1118

1112:                                             ; preds = %1088
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %85, align 8
  %.not.i.i.i854 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i854, label %_ZN17QArrayDataPointerIDsED2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %1112
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1115, 1
  br i1 %.not.i.i856, label %1116, label %_ZN17QArrayDataPointerIDsED2Ev.exit861

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1117 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit861

_ZN17QArrayDataPointerIDsED2Ev.exit861:           ; preds = %1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1810

1118:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit853, %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit863 unwind label %1490

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit863:      ; preds = %1118
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %1119 unwind label %1492

1119:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit863
  %1120 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %1121 unwind label %1494

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %86, align 8
  %.not.i.i.i864 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i864, label %_ZN7QStringD2Ev.exit867, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i865

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i865:   ; preds = %1121
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i866 = icmp eq i32 %1123, 1
  br i1 %.not.i.i866, label %1124, label %_ZN7QStringD2Ev.exit867

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i865
  %1125 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit867

_ZN7QStringD2Ev.exit867:                          ; preds = %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i865, %1124
  %1126 = load ptr, ptr %87, align 8
  %.not.i.i.i868 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i868, label %_ZN7QStringD2Ev.exit871, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i869

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i869:   ; preds = %_ZN7QStringD2Ev.exit867
  %1127 = atomicrmw sub ptr %1126, i32 1 seq_cst, align 4
  %.not.i.i870 = icmp eq i32 %1127, 1
  br i1 %.not.i.i870, label %1128, label %_ZN7QStringD2Ev.exit871

1128:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i869
  %1129 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit871

_ZN7QStringD2Ev.exit871:                          ; preds = %_ZN7QStringD2Ev.exit867, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i869, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1130 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1131 unwind label %1504

1131:                                             ; preds = %_ZN7QStringD2Ev.exit871
  %1132 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1133 unwind label %1504

1133:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit873 unwind label %1506

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit873:      ; preds = %1133
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 0, i16 32)
          to label %1134 unwind label %1508

1134:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit873
  %1135 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1132, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1136 unwind label %1510

1136:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1137 = sext i32 %920 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1137, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit875 unwind label %1512

_ZNK7QString3argEiii5QChar.exit875:               ; preds = %1136
  %1138 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1135, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1139 unwind label %1514

1139:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit875
  %1140 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1138, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1141 unwind label %1514

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %90, align 8
  %.not.i.i.i876 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i876, label %_ZN7QStringD2Ev.exit879, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877:   ; preds = %1141
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i.i878 = icmp eq i32 %1143, 1
  br i1 %.not.i.i878, label %1144, label %_ZN7QStringD2Ev.exit879

1144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877
  %1145 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit879

_ZN7QStringD2Ev.exit879:                          ; preds = %1141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i877, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1146 = load ptr, ptr %88, align 8
  %.not.i.i.i880 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i880, label %_ZN7QStringD2Ev.exit883, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881:   ; preds = %_ZN7QStringD2Ev.exit879
  %1147 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i.i882 = icmp eq i32 %1147, 1
  br i1 %.not.i.i882, label %1148, label %_ZN7QStringD2Ev.exit883

1148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881
  %1149 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit883

_ZN7QStringD2Ev.exit883:                          ; preds = %_ZN7QStringD2Ev.exit879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i881, %1148
  %1150 = load ptr, ptr %89, align 8
  %.not.i.i.i884 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i884, label %_ZN7QStringD2Ev.exit887, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i885

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i885:   ; preds = %_ZN7QStringD2Ev.exit883
  %1151 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i886 = icmp eq i32 %1151, 1
  br i1 %.not.i.i886, label %1152, label %_ZN7QStringD2Ev.exit887

1152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i885
  %1153 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit887

_ZN7QStringD2Ev.exit887:                          ; preds = %_ZN7QStringD2Ev.exit883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i885, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1154 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1155 unwind label %1504

1155:                                             ; preds = %_ZN7QStringD2Ev.exit887
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit889 unwind label %1529

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit889:      ; preds = %1155
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %1156 unwind label %1531

1156:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit889
  %1157 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1154, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1158 unwind label %1533

1158:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %1159 unwind label %1535

1159:                                             ; preds = %1158
  %1160 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1157, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1161 unwind label %1537

1161:                                             ; preds = %1159
  %1162 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1160, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1163 unwind label %1537

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %93, align 8
  %.not.i.i.i890 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %1163
  %1165 = atomicrmw sub ptr %1164, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1165, 1
  br i1 %.not.i.i892, label %1166, label %_ZN7QStringD2Ev.exit893

1166:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %1167 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1167, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %1163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1168 = load ptr, ptr %91, align 8
  %.not.i.i.i894 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i894, label %_ZN7QStringD2Ev.exit897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895:   ; preds = %_ZN7QStringD2Ev.exit893
  %1169 = atomicrmw sub ptr %1168, i32 1 seq_cst, align 4
  %.not.i.i896 = icmp eq i32 %1169, 1
  br i1 %.not.i.i896, label %1170, label %_ZN7QStringD2Ev.exit897

1170:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895
  %1171 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit897

_ZN7QStringD2Ev.exit897:                          ; preds = %_ZN7QStringD2Ev.exit893, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895, %1170
  %1172 = load ptr, ptr %92, align 8
  %.not.i.i.i898 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i898, label %_ZN7QStringD2Ev.exit901, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899:   ; preds = %_ZN7QStringD2Ev.exit897
  %1173 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %1173, 1
  br i1 %.not.i.i900, label %1174, label %_ZN7QStringD2Ev.exit901

1174:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899
  %1175 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1175, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit901

_ZN7QStringD2Ev.exit901:                          ; preds = %_ZN7QStringD2Ev.exit897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1176 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1177 unwind label %1504

1177:                                             ; preds = %_ZN7QStringD2Ev.exit901
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit903 unwind label %1552

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit903:      ; preds = %1177
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1178 unwind label %1554

1178:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit903
  %1179 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1176, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1180 unwind label %1556

1180:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1181 = sext i32 %923 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1181, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit905 unwind label %1558

_ZNK7QString3argEiii5QChar.exit905:               ; preds = %1180
  %1182 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1179, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1183 unwind label %1560

1183:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit905
  %1184 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1182, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1185 unwind label %1560

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %96, align 8
  %.not.i.i.i906 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i906, label %_ZN7QStringD2Ev.exit909, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907:   ; preds = %1185
  %1187 = atomicrmw sub ptr %1186, i32 1 seq_cst, align 4
  %.not.i.i908 = icmp eq i32 %1187, 1
  br i1 %.not.i.i908, label %1188, label %_ZN7QStringD2Ev.exit909

1188:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907
  %1189 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1189, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit909

_ZN7QStringD2Ev.exit909:                          ; preds = %1185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1190 = load ptr, ptr %94, align 8
  %.not.i.i.i910 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i910, label %_ZN7QStringD2Ev.exit913, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911:   ; preds = %_ZN7QStringD2Ev.exit909
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i912 = icmp eq i32 %1191, 1
  br i1 %.not.i.i912, label %1192, label %_ZN7QStringD2Ev.exit913

1192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911
  %1193 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit913

_ZN7QStringD2Ev.exit913:                          ; preds = %_ZN7QStringD2Ev.exit909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911, %1192
  %1194 = load ptr, ptr %95, align 8
  %.not.i.i.i914 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i914, label %_ZN7QStringD2Ev.exit917, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915:   ; preds = %_ZN7QStringD2Ev.exit913
  %1195 = atomicrmw sub ptr %1194, i32 1 seq_cst, align 4
  %.not.i.i916 = icmp eq i32 %1195, 1
  br i1 %.not.i.i916, label %1196, label %_ZN7QStringD2Ev.exit917

1196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915
  %1197 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1197, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit917

_ZN7QStringD2Ev.exit917:                          ; preds = %_ZN7QStringD2Ev.exit913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1198 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1199 unwind label %1504

1199:                                             ; preds = %_ZN7QStringD2Ev.exit917
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit919 unwind label %1575

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit919:      ; preds = %1199
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %1200 unwind label %1577

1200:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit919
  %1201 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1198, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1202 unwind label %1579

1202:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i16 32)
          to label %1203 unwind label %1581

1203:                                             ; preds = %1202
  %1204 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1201, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1205 unwind label %1583

1205:                                             ; preds = %1203
  %1206 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1204, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1207 unwind label %1583

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %99, align 8
  %.not.i.i.i920 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i920, label %_ZN7QStringD2Ev.exit923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921:   ; preds = %1207
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i922 = icmp eq i32 %1209, 1
  br i1 %.not.i.i922, label %1210, label %_ZN7QStringD2Ev.exit923

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921
  %1211 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit923

_ZN7QStringD2Ev.exit923:                          ; preds = %1207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1212 = load ptr, ptr %97, align 8
  %.not.i.i.i924 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i924, label %_ZN7QStringD2Ev.exit927, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925:   ; preds = %_ZN7QStringD2Ev.exit923
  %1213 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i.i926 = icmp eq i32 %1213, 1
  br i1 %.not.i.i926, label %1214, label %_ZN7QStringD2Ev.exit927

1214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925
  %1215 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit927

_ZN7QStringD2Ev.exit927:                          ; preds = %_ZN7QStringD2Ev.exit923, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925, %1214
  %1216 = load ptr, ptr %98, align 8
  %.not.i.i.i928 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i928, label %_ZN7QStringD2Ev.exit931, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929:   ; preds = %_ZN7QStringD2Ev.exit927
  %1217 = atomicrmw sub ptr %1216, i32 1 seq_cst, align 4
  %.not.i.i930 = icmp eq i32 %1217, 1
  br i1 %.not.i.i930, label %1218, label %_ZN7QStringD2Ev.exit931

1218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929
  %1219 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit931

_ZN7QStringD2Ev.exit931:                          ; preds = %_ZN7QStringD2Ev.exit927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1220 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1221 unwind label %1504

1221:                                             ; preds = %_ZN7QStringD2Ev.exit931
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit933 unwind label %1598

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit933:      ; preds = %1221
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, i16 32)
          to label %1222 unwind label %1600

1222:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit933
  %1223 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1224 unwind label %1602

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %100, align 8
  %.not.i.i.i934 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i934, label %_ZN7QStringD2Ev.exit937, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935:   ; preds = %1224
  %1226 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %.not.i.i936 = icmp eq i32 %1226, 1
  br i1 %.not.i.i936, label %1227, label %_ZN7QStringD2Ev.exit937

1227:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935
  %1228 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1228, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit937

_ZN7QStringD2Ev.exit937:                          ; preds = %1224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935, %1227
  %1229 = load ptr, ptr %101, align 8
  %.not.i.i.i938 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i938, label %_ZN7QStringD2Ev.exit941, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939:   ; preds = %_ZN7QStringD2Ev.exit937
  %1230 = atomicrmw sub ptr %1229, i32 1 seq_cst, align 4
  %.not.i.i940 = icmp eq i32 %1230, 1
  br i1 %.not.i.i940, label %1231, label %_ZN7QStringD2Ev.exit941

1231:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939
  %1232 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1232, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit941

_ZN7QStringD2Ev.exit941:                          ; preds = %_ZN7QStringD2Ev.exit937, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1233 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1234 unwind label %1504

1234:                                             ; preds = %_ZN7QStringD2Ev.exit941
  %1235 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1236 unwind label %1504

1236:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit943 unwind label %1612

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit943:      ; preds = %1236
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 32)
          to label %1237 unwind label %1614

1237:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit943
  %1238 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1235, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1239 unwind label %1616

1239:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1240 = sext i32 %933 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1240, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit945 unwind label %1618

_ZNK7QString3argEiii5QChar.exit945:               ; preds = %1239
  %1241 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1238, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1242 unwind label %1620

1242:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit945
  %1243 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1241, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1244 unwind label %1620

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr %104, align 8
  %.not.i.i.i946 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i946, label %_ZN7QStringD2Ev.exit949, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947:   ; preds = %1244
  %1246 = atomicrmw sub ptr %1245, i32 1 seq_cst, align 4
  %.not.i.i948 = icmp eq i32 %1246, 1
  br i1 %.not.i.i948, label %1247, label %_ZN7QStringD2Ev.exit949

1247:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947
  %1248 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1248, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit949

_ZN7QStringD2Ev.exit949:                          ; preds = %1244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1249 = load ptr, ptr %102, align 8
  %.not.i.i.i950 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i950, label %_ZN7QStringD2Ev.exit953, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951:   ; preds = %_ZN7QStringD2Ev.exit949
  %1250 = atomicrmw sub ptr %1249, i32 1 seq_cst, align 4
  %.not.i.i952 = icmp eq i32 %1250, 1
  br i1 %.not.i.i952, label %1251, label %_ZN7QStringD2Ev.exit953

1251:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951
  %1252 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1252, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit953

_ZN7QStringD2Ev.exit953:                          ; preds = %_ZN7QStringD2Ev.exit949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951, %1251
  %1253 = load ptr, ptr %103, align 8
  %.not.i.i.i954 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i954, label %_ZN7QStringD2Ev.exit957, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955:   ; preds = %_ZN7QStringD2Ev.exit953
  %1254 = atomicrmw sub ptr %1253, i32 1 seq_cst, align 4
  %.not.i.i956 = icmp eq i32 %1254, 1
  br i1 %.not.i.i956, label %1255, label %_ZN7QStringD2Ev.exit957

1255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955
  %1256 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1256, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit957

_ZN7QStringD2Ev.exit957:                          ; preds = %_ZN7QStringD2Ev.exit953, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1257 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1258 unwind label %1504

1258:                                             ; preds = %_ZN7QStringD2Ev.exit957
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit959 unwind label %1635

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit959:      ; preds = %1258
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0, i16 32)
          to label %1259 unwind label %1637

1259:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit959
  %1260 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1257, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1261 unwind label %1639

1261:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %1262 unwind label %1641

1262:                                             ; preds = %1261
  %1263 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1260, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1264 unwind label %1643

1264:                                             ; preds = %1262
  %1265 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1263, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1266 unwind label %1643

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %107, align 8
  %.not.i.i.i960 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i960, label %_ZN7QStringD2Ev.exit963, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961:   ; preds = %1266
  %1268 = atomicrmw sub ptr %1267, i32 1 seq_cst, align 4
  %.not.i.i962 = icmp eq i32 %1268, 1
  br i1 %.not.i.i962, label %1269, label %_ZN7QStringD2Ev.exit963

1269:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961
  %1270 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1270, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit963

_ZN7QStringD2Ev.exit963:                          ; preds = %1266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1271 = load ptr, ptr %105, align 8
  %.not.i.i.i964 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i964, label %_ZN7QStringD2Ev.exit967, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965:   ; preds = %_ZN7QStringD2Ev.exit963
  %1272 = atomicrmw sub ptr %1271, i32 1 seq_cst, align 4
  %.not.i.i966 = icmp eq i32 %1272, 1
  br i1 %.not.i.i966, label %1273, label %_ZN7QStringD2Ev.exit967

1273:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965
  %1274 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1274, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit967

_ZN7QStringD2Ev.exit967:                          ; preds = %_ZN7QStringD2Ev.exit963, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965, %1273
  %1275 = load ptr, ptr %106, align 8
  %.not.i.i.i968 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i968, label %_ZN7QStringD2Ev.exit971, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969:   ; preds = %_ZN7QStringD2Ev.exit967
  %1276 = atomicrmw sub ptr %1275, i32 1 seq_cst, align 4
  %.not.i.i970 = icmp eq i32 %1276, 1
  br i1 %.not.i.i970, label %1277, label %_ZN7QStringD2Ev.exit971

1277:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969
  %1278 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1278, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit971

_ZN7QStringD2Ev.exit971:                          ; preds = %_ZN7QStringD2Ev.exit967, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1279 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1280 unwind label %1504

1280:                                             ; preds = %_ZN7QStringD2Ev.exit971
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit973 unwind label %1658

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit973:      ; preds = %1280
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0, i16 32)
          to label %1281 unwind label %1660

1281:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit973
  %1282 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1279, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1283 unwind label %1662

1283:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1284 = sext i32 %936 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1284, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit975 unwind label %1664

_ZNK7QString3argEiii5QChar.exit975:               ; preds = %1283
  %1285 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1282, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1286 unwind label %1666

1286:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit975
  %1287 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1285, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1288 unwind label %1666

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %110, align 8
  %.not.i.i.i976 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i976, label %_ZN7QStringD2Ev.exit979, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977:   ; preds = %1288
  %1290 = atomicrmw sub ptr %1289, i32 1 seq_cst, align 4
  %.not.i.i978 = icmp eq i32 %1290, 1
  br i1 %.not.i.i978, label %1291, label %_ZN7QStringD2Ev.exit979

1291:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977
  %1292 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1292, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit979

_ZN7QStringD2Ev.exit979:                          ; preds = %1288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1293 = load ptr, ptr %108, align 8
  %.not.i.i.i980 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %_ZN7QStringD2Ev.exit979
  %1294 = atomicrmw sub ptr %1293, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %1294, 1
  br i1 %.not.i.i982, label %1295, label %_ZN7QStringD2Ev.exit983

1295:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %1296 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1296, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %_ZN7QStringD2Ev.exit979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %1295
  %1297 = load ptr, ptr %109, align 8
  %.not.i.i.i984 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i984, label %_ZN7QStringD2Ev.exit987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985:   ; preds = %_ZN7QStringD2Ev.exit983
  %1298 = atomicrmw sub ptr %1297, i32 1 seq_cst, align 4
  %.not.i.i986 = icmp eq i32 %1298, 1
  br i1 %.not.i.i986, label %1299, label %_ZN7QStringD2Ev.exit987

1299:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985
  %1300 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1300, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit987

_ZN7QStringD2Ev.exit987:                          ; preds = %_ZN7QStringD2Ev.exit983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1301 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1302 unwind label %1504

1302:                                             ; preds = %_ZN7QStringD2Ev.exit987
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit989 unwind label %1681

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit989:      ; preds = %1302
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 32)
          to label %1303 unwind label %1683

1303:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit989
  %1304 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1301, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1305 unwind label %1685

1305:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0, i16 32)
          to label %1306 unwind label %1687

1306:                                             ; preds = %1305
  %1307 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1304, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %1308 unwind label %1689

1308:                                             ; preds = %1306
  %1309 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1307, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1310 unwind label %1689

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %113, align 8
  %.not.i.i.i990 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i990, label %_ZN7QStringD2Ev.exit993, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991:   ; preds = %1310
  %1312 = atomicrmw sub ptr %1311, i32 1 seq_cst, align 4
  %.not.i.i992 = icmp eq i32 %1312, 1
  br i1 %.not.i.i992, label %1313, label %_ZN7QStringD2Ev.exit993

1313:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991
  %1314 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1314, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit993

_ZN7QStringD2Ev.exit993:                          ; preds = %1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i991, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1315 = load ptr, ptr %111, align 8
  %.not.i.i.i994 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i994, label %_ZN7QStringD2Ev.exit997, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995:   ; preds = %_ZN7QStringD2Ev.exit993
  %1316 = atomicrmw sub ptr %1315, i32 1 seq_cst, align 4
  %.not.i.i996 = icmp eq i32 %1316, 1
  br i1 %.not.i.i996, label %1317, label %_ZN7QStringD2Ev.exit997

1317:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995
  %1318 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1318, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit997

_ZN7QStringD2Ev.exit997:                          ; preds = %_ZN7QStringD2Ev.exit993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i995, %1317
  %1319 = load ptr, ptr %112, align 8
  %.not.i.i.i998 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i998, label %_ZN7QStringD2Ev.exit1001, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999:   ; preds = %_ZN7QStringD2Ev.exit997
  %1320 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %.not.i.i1000 = icmp eq i32 %1320, 1
  br i1 %.not.i.i1000, label %1321, label %_ZN7QStringD2Ev.exit1001

1321:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999
  %1322 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1322, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1001

_ZN7QStringD2Ev.exit1001:                         ; preds = %_ZN7QStringD2Ev.exit997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i999, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1323 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1324 unwind label %1504

1324:                                             ; preds = %_ZN7QStringD2Ev.exit1001
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1003 unwind label %1704

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1003:     ; preds = %1324
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1325 unwind label %1706

1325:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1003
  %1326 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1327 unwind label %1708

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %114, align 8
  %.not.i.i.i1004 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i1004, label %_ZN7QStringD2Ev.exit1007, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1005

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1005:  ; preds = %1327
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i1006 = icmp eq i32 %1329, 1
  br i1 %.not.i.i1006, label %1330, label %_ZN7QStringD2Ev.exit1007

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1005
  %1331 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1007

_ZN7QStringD2Ev.exit1007:                         ; preds = %1327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1005, %1330
  %1332 = load ptr, ptr %115, align 8
  %.not.i.i.i1008 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i1008, label %_ZN7QStringD2Ev.exit1011, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1009

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1009:  ; preds = %_ZN7QStringD2Ev.exit1007
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i1010 = icmp eq i32 %1333, 1
  br i1 %.not.i.i1010, label %1334, label %_ZN7QStringD2Ev.exit1011

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1009
  %1335 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1011

_ZN7QStringD2Ev.exit1011:                         ; preds = %_ZN7QStringD2Ev.exit1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1009, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1336 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1337 unwind label %1504

1337:                                             ; preds = %_ZN7QStringD2Ev.exit1011
  %1338 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1339 unwind label %1504

1339:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1013 unwind label %1718

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1013:     ; preds = %1339
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1340 unwind label %1720

1340:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1013
  %1341 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1338, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1342 unwind label %1722

1342:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1343 = sext i32 %926 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1343, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1015 unwind label %1724

_ZNK7QString3argEiii5QChar.exit1015:              ; preds = %1342
  %1344 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1341, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1345 unwind label %1726

1345:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1015
  %1346 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1344, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1347 unwind label %1726

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %118, align 8
  %.not.i.i.i1016 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i1016, label %_ZN7QStringD2Ev.exit1019, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017:  ; preds = %1347
  %1349 = atomicrmw sub ptr %1348, i32 1 seq_cst, align 4
  %.not.i.i1018 = icmp eq i32 %1349, 1
  br i1 %.not.i.i1018, label %1350, label %_ZN7QStringD2Ev.exit1019

1350:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017
  %1351 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1351, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1019

_ZN7QStringD2Ev.exit1019:                         ; preds = %1347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017, %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1352 = load ptr, ptr %116, align 8
  %.not.i.i.i1020 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1020, label %_ZN7QStringD2Ev.exit1023, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021:  ; preds = %_ZN7QStringD2Ev.exit1019
  %1353 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i1022 = icmp eq i32 %1353, 1
  br i1 %.not.i.i1022, label %1354, label %_ZN7QStringD2Ev.exit1023

1354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021
  %1355 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1355, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1023

_ZN7QStringD2Ev.exit1023:                         ; preds = %_ZN7QStringD2Ev.exit1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021, %1354
  %1356 = load ptr, ptr %117, align 8
  %.not.i.i.i1024 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1024, label %_ZN7QStringD2Ev.exit1027, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1025

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1025:  ; preds = %_ZN7QStringD2Ev.exit1023
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %.not.i.i1026 = icmp eq i32 %1357, 1
  br i1 %.not.i.i1026, label %1358, label %_ZN7QStringD2Ev.exit1027

1358:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1025
  %1359 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1359, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1027

_ZN7QStringD2Ev.exit1027:                         ; preds = %_ZN7QStringD2Ev.exit1023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1025, %1358
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1360 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1361 unwind label %1504

1361:                                             ; preds = %_ZN7QStringD2Ev.exit1027
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1029 unwind label %1741

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1029:     ; preds = %1361
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i16 32)
          to label %1362 unwind label %1743

1362:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1029
  %1363 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1360, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1364 unwind label %1745

1364:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 32)
          to label %1365 unwind label %1747

1365:                                             ; preds = %1364
  %1366 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1363, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1367 unwind label %1749

1367:                                             ; preds = %1365
  %1368 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1366, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1369 unwind label %1749

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %121, align 8
  %.not.i.i.i1030 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i1030, label %_ZN7QStringD2Ev.exit1033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031:  ; preds = %1369
  %1371 = atomicrmw sub ptr %1370, i32 1 seq_cst, align 4
  %.not.i.i1032 = icmp eq i32 %1371, 1
  br i1 %.not.i.i1032, label %1372, label %_ZN7QStringD2Ev.exit1033

1372:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031
  %1373 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1373, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1033

_ZN7QStringD2Ev.exit1033:                         ; preds = %1369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1031, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1374 = load ptr, ptr %119, align 8
  %.not.i.i.i1034 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1034, label %_ZN7QStringD2Ev.exit1037, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035:  ; preds = %_ZN7QStringD2Ev.exit1033
  %1375 = atomicrmw sub ptr %1374, i32 1 seq_cst, align 4
  %.not.i.i1036 = icmp eq i32 %1375, 1
  br i1 %.not.i.i1036, label %1376, label %_ZN7QStringD2Ev.exit1037

1376:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035
  %1377 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1377, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1037

_ZN7QStringD2Ev.exit1037:                         ; preds = %_ZN7QStringD2Ev.exit1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1035, %1376
  %1378 = load ptr, ptr %120, align 8
  %.not.i.i.i1038 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i1038, label %_ZN7QStringD2Ev.exit1041, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039:  ; preds = %_ZN7QStringD2Ev.exit1037
  %1379 = atomicrmw sub ptr %1378, i32 1 seq_cst, align 4
  %.not.i.i1040 = icmp eq i32 %1379, 1
  br i1 %.not.i.i1040, label %1380, label %_ZN7QStringD2Ev.exit1041

1380:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039
  %1381 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1381, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1041

_ZN7QStringD2Ev.exit1041:                         ; preds = %_ZN7QStringD2Ev.exit1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1039, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1382 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1383 unwind label %1504

1383:                                             ; preds = %_ZN7QStringD2Ev.exit1041
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1043 unwind label %1764

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1043:     ; preds = %1383
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1384 unwind label %1766

1384:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1043
  %1385 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1382, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1386 unwind label %1768

1386:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1387 = sext i32 %927 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %1387, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1045 unwind label %1770

_ZNK7QString3argEiii5QChar.exit1045:              ; preds = %1386
  %1388 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1385, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1389 unwind label %1772

1389:                                             ; preds = %_ZNK7QString3argEiii5QChar.exit1045
  %1390 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1388, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1391 unwind label %1772

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %124, align 8
  %.not.i.i.i1046 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i1046, label %_ZN7QStringD2Ev.exit1049, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047:  ; preds = %1391
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i1048 = icmp eq i32 %1393, 1
  br i1 %.not.i.i1048, label %1394, label %_ZN7QStringD2Ev.exit1049

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047
  %1395 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1049

_ZN7QStringD2Ev.exit1049:                         ; preds = %1391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1047, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1396 = load ptr, ptr %122, align 8
  %.not.i.i.i1050 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i1050, label %_ZN7QStringD2Ev.exit1053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051:  ; preds = %_ZN7QStringD2Ev.exit1049
  %1397 = atomicrmw sub ptr %1396, i32 1 seq_cst, align 4
  %.not.i.i1052 = icmp eq i32 %1397, 1
  br i1 %.not.i.i1052, label %1398, label %_ZN7QStringD2Ev.exit1053

1398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051
  %1399 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1399, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1053

_ZN7QStringD2Ev.exit1053:                         ; preds = %_ZN7QStringD2Ev.exit1049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1051, %1398
  %1400 = load ptr, ptr %123, align 8
  %.not.i.i.i1054 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i1054, label %_ZN7QStringD2Ev.exit1057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055:  ; preds = %_ZN7QStringD2Ev.exit1053
  %1401 = atomicrmw sub ptr %1400, i32 1 seq_cst, align 4
  %.not.i.i1056 = icmp eq i32 %1401, 1
  br i1 %.not.i.i1056, label %1402, label %_ZN7QStringD2Ev.exit1057

1402:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055
  %1403 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1403, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1057

_ZN7QStringD2Ev.exit1057:                         ; preds = %_ZN7QStringD2Ev.exit1053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1055, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1404 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1405 unwind label %1504

1405:                                             ; preds = %_ZN7QStringD2Ev.exit1057
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1059 unwind label %1787

_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1059:     ; preds = %1405
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1406 unwind label %1789

1406:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1059
  %1407 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1404, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1408 unwind label %1791

1408:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 32)
          to label %1409 unwind label %1793

1409:                                             ; preds = %1408
  %1410 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1407, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1411 unwind label %1795

1411:                                             ; preds = %1409
  %1412 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1410, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1413 unwind label %1795

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %127, align 8
  %.not.i.i.i1060 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i1060, label %_ZN7QStringD2Ev.exit1063, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1061

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1061:  ; preds = %1413
  %1415 = atomicrmw sub ptr %1414, i32 1 seq_cst, align 4
  %.not.i.i1062 = icmp eq i32 %1415, 1
  br i1 %.not.i.i1062, label %1416, label %_ZN7QStringD2Ev.exit1063

1416:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1061
  %1417 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1417, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1063

_ZN7QStringD2Ev.exit1063:                         ; preds = %1413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1061, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1418 = load ptr, ptr %125, align 8
  %.not.i.i.i1064 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i1064, label %_ZN7QStringD2Ev.exit1067, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1065

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1065:  ; preds = %_ZN7QStringD2Ev.exit1063
  %1419 = atomicrmw sub ptr %1418, i32 1 seq_cst, align 4
  %.not.i.i1066 = icmp eq i32 %1419, 1
  br i1 %.not.i.i1066, label %1420, label %_ZN7QStringD2Ev.exit1067

1420:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1065
  %1421 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1421, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1067

_ZN7QStringD2Ev.exit1067:                         ; preds = %_ZN7QStringD2Ev.exit1063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1065, %1420
  %1422 = load ptr, ptr %126, align 8
  %.not.i.i.i1068 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i1068, label %_ZN7QStringD2Ev.exit1071, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1069

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1069:  ; preds = %_ZN7QStringD2Ev.exit1067
  %1423 = atomicrmw sub ptr %1422, i32 1 seq_cst, align 4
  %.not.i.i1070 = icmp eq i32 %1423, 1
  br i1 %.not.i.i1070, label %1424, label %_ZN7QStringD2Ev.exit1071

1424:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1069
  %1425 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1425, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1071

_ZN7QStringD2Ev.exit1071:                         ; preds = %_ZN7QStringD2Ev.exit1067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1069, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1426 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1427 unwind label %1504

1427:                                             ; preds = %_ZN7QStringD2Ev.exit1071
  %1428 = load ptr, ptr %73, align 8
  %.not.i.i.i1072 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i1072, label %_ZN7QStringD2Ev.exit1075, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1073

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1073:  ; preds = %1427
  %1429 = atomicrmw sub ptr %1428, i32 1 seq_cst, align 4
  %.not.i.i1074 = icmp eq i32 %1429, 1
  br i1 %.not.i.i1074, label %1430, label %_ZN7QStringD2Ev.exit1075

1430:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1073
  %1431 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1431, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1075

_ZN7QStringD2Ev.exit1075:                         ; preds = %1427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1073, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1432 = load ptr, ptr %72, align 8
  %.not.i.i.i1076 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i1076, label %_ZN7QStringD2Ev.exit1079, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1077

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1077:  ; preds = %_ZN7QStringD2Ev.exit1075
  %1433 = atomicrmw sub ptr %1432, i32 1 seq_cst, align 4
  %.not.i.i1078 = icmp eq i32 %1433, 1
  br i1 %.not.i.i1078, label %1434, label %_ZN7QStringD2Ev.exit1079

1434:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1077
  %1435 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1435, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1079

_ZN7QStringD2Ev.exit1079:                         ; preds = %_ZN7QStringD2Ev.exit1075, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1077, %1434
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1436 = load ptr, ptr %71, align 8
  %.not.i.i.i1080 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i1080, label %_ZN7QStringD2Ev.exit1083, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1081

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1081:  ; preds = %_ZN7QStringD2Ev.exit1079
  %1437 = atomicrmw sub ptr %1436, i32 1 seq_cst, align 4
  %.not.i.i1082 = icmp eq i32 %1437, 1
  br i1 %.not.i.i1082, label %1438, label %_ZN7QStringD2Ev.exit1083

1438:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1081
  %1439 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1439, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1083

_ZN7QStringD2Ev.exit1083:                         ; preds = %_ZN7QStringD2Ev.exit1079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1081, %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1440 = load ptr, ptr %70, align 8
  %.not.i.i.i1084 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i1084, label %_ZN7QStringD2Ev.exit1087, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1085

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1085:  ; preds = %_ZN7QStringD2Ev.exit1083
  %1441 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i1086 = icmp eq i32 %1441, 1
  br i1 %.not.i.i1086, label %1442, label %_ZN7QStringD2Ev.exit1087

1442:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1085
  %1443 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1443, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1087

_ZN7QStringD2Ev.exit1087:                         ; preds = %_ZN7QStringD2Ev.exit1083, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1085, %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1444 = load ptr, ptr %69, align 8
  %.not.i.i.i1088 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i1088, label %_ZN7QStringD2Ev.exit1091, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1089

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1089:  ; preds = %_ZN7QStringD2Ev.exit1087
  %1445 = atomicrmw sub ptr %1444, i32 1 seq_cst, align 4
  %.not.i.i1090 = icmp eq i32 %1445, 1
  br i1 %.not.i.i1090, label %1446, label %_ZN7QStringD2Ev.exit1091

1446:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1089
  %1447 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1447, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1091

_ZN7QStringD2Ev.exit1091:                         ; preds = %_ZN7QStringD2Ev.exit1087, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1089, %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1448 = load ptr, ptr %68, align 8
  %.not.i.i.i1092 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i1092, label %_ZN7QStringD2Ev.exit1095, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1093

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1093:  ; preds = %_ZN7QStringD2Ev.exit1091
  %1449 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i.i1094 = icmp eq i32 %1449, 1
  br i1 %.not.i.i1094, label %1450, label %_ZN7QStringD2Ev.exit1095

1450:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1093
  %1451 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1451, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1095

_ZN7QStringD2Ev.exit1095:                         ; preds = %_ZN7QStringD2Ev.exit1091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1093, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1452 = load ptr, ptr %67, align 8
  %.not.i.i.i1096 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i1096, label %_ZN7QStringD2Ev.exit1099, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1097

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1097:  ; preds = %_ZN7QStringD2Ev.exit1095
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i1098 = icmp eq i32 %1453, 1
  br i1 %.not.i.i1098, label %1454, label %_ZN7QStringD2Ev.exit1099

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1097
  %1455 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1099

_ZN7QStringD2Ev.exit1099:                         ; preds = %_ZN7QStringD2Ev.exit1095, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1097, %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1456 = load ptr, ptr %34, align 8
  %.not.i.i.i1100 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i1100, label %_ZN7QStringD2Ev.exit1103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1101:  ; preds = %_ZN7QStringD2Ev.exit1099
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i1102 = icmp eq i32 %1457, 1
  br i1 %.not.i.i1102, label %1458, label %_ZN7QStringD2Ev.exit1103

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1101
  %1459 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1103

_ZN7QStringD2Ev.exit1103:                         ; preds = %_ZN7QStringD2Ev.exit1099, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1101, %1458
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1460 = load ptr, ptr %22, align 8
  %.not.i.i.i1104 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i1104, label %_ZN7QStringD2Ev.exit1107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1105:  ; preds = %_ZN7QStringD2Ev.exit1103
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i1106 = icmp eq i32 %1461, 1
  br i1 %.not.i.i1106, label %1462, label %_ZN7QStringD2Ev.exit1107

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1105
  %1463 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1107

_ZN7QStringD2Ev.exit1107:                         ; preds = %_ZN7QStringD2Ev.exit1103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1105, %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1464 = load ptr, ptr %21, align 8
  %.not.i.i.i1108 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1108, label %_ZN7QStringD2Ev.exit1111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1109:  ; preds = %_ZN7QStringD2Ev.exit1107
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %.not.i.i1110 = icmp eq i32 %1465, 1
  br i1 %.not.i.i1110, label %1466, label %_ZN7QStringD2Ev.exit1111

1466:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1109
  %1467 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1467, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1111

_ZN7QStringD2Ev.exit1111:                         ; preds = %_ZN7QStringD2Ev.exit1107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1109, %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1468 = load ptr, ptr %20, align 8
  %.not.i.i.i1112 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i1112, label %_ZN7QStringD2Ev.exit1115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1113:  ; preds = %_ZN7QStringD2Ev.exit1111
  %1469 = atomicrmw sub ptr %1468, i32 1 seq_cst, align 4
  %.not.i.i1114 = icmp eq i32 %1469, 1
  br i1 %.not.i.i1114, label %1470, label %_ZN7QStringD2Ev.exit1115

1470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1113
  %1471 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1471, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1115

_ZN7QStringD2Ev.exit1115:                         ; preds = %_ZN7QStringD2Ev.exit1111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1113, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i1116 = icmp eq ptr %179, null
  br i1 %.not.i.i.i1116, label %_ZN7QStringD2Ev.exit1119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1117:  ; preds = %_ZN7QStringD2Ev.exit1115
  %1472 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i1118 = icmp eq i32 %1472, 1
  br i1 %.not.i.i1118, label %1473, label %_ZN7QStringD2Ev.exit1119

1473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1117
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1119

_ZN7QStringD2Ev.exit1119:                         ; preds = %_ZN7QStringD2Ev.exit1115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1117, %1473
  %1474 = load ptr, ptr %19, align 8
  %.not.i.i.i1120 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i1120, label %_ZN7QStringD2Ev.exit1123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1121:  ; preds = %_ZN7QStringD2Ev.exit1119
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i1122 = icmp eq i32 %1475, 1
  br i1 %.not.i.i1122, label %1476, label %_ZN7QStringD2Ev.exit1123

1476:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1121
  %1477 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1477, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1123

_ZN7QStringD2Ev.exit1123:                         ; preds = %_ZN7QStringD2Ev.exit1119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1121, %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1478 = load ptr, ptr %18, align 8
  %.not.i.i.i1124 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i1124, label %_ZN7QStringD2Ev.exit1127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1125:  ; preds = %_ZN7QStringD2Ev.exit1123
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i1126 = icmp eq i32 %1479, 1
  br i1 %.not.i.i1126, label %1480, label %_ZN7QStringD2Ev.exit1127

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1125
  %1481 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1127

_ZN7QStringD2Ev.exit1127:                         ; preds = %_ZN7QStringD2Ev.exit1123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1125, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1482 = load ptr, ptr %17, align 8
  %.not.i.i.i1128 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i1128, label %_ZN7QStringD2Ev.exit1131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1129:  ; preds = %_ZN7QStringD2Ev.exit1127
  %1483 = atomicrmw sub ptr %1482, i32 1 seq_cst, align 4
  %.not.i.i1130 = icmp eq i32 %1483, 1
  br i1 %.not.i.i1130, label %1484, label %_ZN7QStringD2Ev.exit1131

1484:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1129
  %1485 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1485, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1131

_ZN7QStringD2Ev.exit1131:                         ; preds = %_ZN7QStringD2Ev.exit1127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1129, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1486 = load ptr, ptr %16, align 8
  %.not.i.i.i1132 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i1132, label %_ZN7QStringD2Ev.exit1135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1133:  ; preds = %_ZN7QStringD2Ev.exit1131
  %1487 = atomicrmw sub ptr %1486, i32 1 seq_cst, align 4
  %.not.i.i1134 = icmp eq i32 %1487, 1
  br i1 %.not.i.i1134, label %1488, label %_ZN7QStringD2Ev.exit1135

1488:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1133
  %1489 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1489, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1135

_ZN7QStringD2Ev.exit1135:                         ; preds = %_ZN7QStringD2Ev.exit1131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1133, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1490:                                             ; preds = %1118
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1143

1492:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit863
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1139

1494:                                             ; preds = %1119
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %86, align 8
  %.not.i.i.i1136 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i1136, label %_ZN7QStringD2Ev.exit1139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1137:  ; preds = %1494
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %.not.i.i1138 = icmp eq i32 %1497, 1
  br i1 %.not.i.i1138, label %1498, label %_ZN7QStringD2Ev.exit1139

1498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1137
  %1499 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1499, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1139

_ZN7QStringD2Ev.exit1139:                         ; preds = %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1137, %1494, %1492
  %.pn228 = phi { ptr, i32 } [ %1493, %1492 ], [ %1495, %1494 ], [ %1495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1137 ], [ %1495, %1498 ]
  %1500 = load ptr, ptr %87, align 8
  %.not.i.i.i1140 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1140, label %_ZN7QStringD2Ev.exit1143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1141:  ; preds = %_ZN7QStringD2Ev.exit1139
  %1501 = atomicrmw sub ptr %1500, i32 1 seq_cst, align 4
  %.not.i.i1142 = icmp eq i32 %1501, 1
  br i1 %.not.i.i1142, label %1502, label %_ZN7QStringD2Ev.exit1143

1502:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1141
  %1503 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1503, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1143

_ZN7QStringD2Ev.exit1143:                         ; preds = %1502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1141, %_ZN7QStringD2Ev.exit1139, %1490
  %.pn228.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn228, %_ZN7QStringD2Ev.exit1139 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1141 ], [ %.pn228, %1502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1810

1504:                                             ; preds = %_ZN7QStringD2Ev.exit1071, %_ZN7QStringD2Ev.exit1057, %_ZN7QStringD2Ev.exit1041, %_ZN7QStringD2Ev.exit1027, %1337, %_ZN7QStringD2Ev.exit1011, %_ZN7QStringD2Ev.exit1001, %_ZN7QStringD2Ev.exit987, %_ZN7QStringD2Ev.exit971, %_ZN7QStringD2Ev.exit957, %1234, %_ZN7QStringD2Ev.exit941, %_ZN7QStringD2Ev.exit931, %_ZN7QStringD2Ev.exit917, %_ZN7QStringD2Ev.exit901, %_ZN7QStringD2Ev.exit887, %1131, %_ZN7QStringD2Ev.exit871
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1506:                                             ; preds = %1133
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1155

1508:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit873
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1151

1510:                                             ; preds = %1134
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1512:                                             ; preds = %1136
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1147

1514:                                             ; preds = %1139, %_ZNK7QString3argEiii5QChar.exit875
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = load ptr, ptr %90, align 8
  %.not.i.i.i1144 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i1144, label %_ZN7QStringD2Ev.exit1147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1145:  ; preds = %1514
  %1517 = atomicrmw sub ptr %1516, i32 1 seq_cst, align 4
  %.not.i.i1146 = icmp eq i32 %1517, 1
  br i1 %.not.i.i1146, label %1518, label %_ZN7QStringD2Ev.exit1147

1518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1145
  %1519 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1519, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1147

_ZN7QStringD2Ev.exit1147:                         ; preds = %1518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1145, %1514, %1512
  %.pn231 = phi { ptr, i32 } [ %1513, %1512 ], [ %1515, %1514 ], [ %1515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1145 ], [ %1515, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1520

1520:                                             ; preds = %_ZN7QStringD2Ev.exit1147, %1510
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %_ZN7QStringD2Ev.exit1147 ], [ %1511, %1510 ]
  %1521 = load ptr, ptr %88, align 8
  %.not.i.i.i1148 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i1148, label %_ZN7QStringD2Ev.exit1151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1149:  ; preds = %1520
  %1522 = atomicrmw sub ptr %1521, i32 1 seq_cst, align 4
  %.not.i.i1150 = icmp eq i32 %1522, 1
  br i1 %.not.i.i1150, label %1523, label %_ZN7QStringD2Ev.exit1151

1523:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1149
  %1524 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1524, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1151

_ZN7QStringD2Ev.exit1151:                         ; preds = %1523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1149, %1520, %1508
  %.pn231.pn.pn = phi { ptr, i32 } [ %1509, %1508 ], [ %.pn231.pn, %1520 ], [ %.pn231.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1149 ], [ %.pn231.pn, %1523 ]
  %1525 = load ptr, ptr %89, align 8
  %.not.i.i.i1152 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i1152, label %_ZN7QStringD2Ev.exit1155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1153:  ; preds = %_ZN7QStringD2Ev.exit1151
  %1526 = atomicrmw sub ptr %1525, i32 1 seq_cst, align 4
  %.not.i.i1154 = icmp eq i32 %1526, 1
  br i1 %.not.i.i1154, label %1527, label %_ZN7QStringD2Ev.exit1155

1527:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1153
  %1528 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1528, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1155

_ZN7QStringD2Ev.exit1155:                         ; preds = %1527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1153, %_ZN7QStringD2Ev.exit1151, %1506
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %1507, %1506 ], [ %.pn231.pn.pn, %_ZN7QStringD2Ev.exit1151 ], [ %.pn231.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1153 ], [ %.pn231.pn.pn, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1810

1529:                                             ; preds = %1155
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1167

1531:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit889
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1163

1533:                                             ; preds = %1156
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1535:                                             ; preds = %1158
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1159

1537:                                             ; preds = %1161, %1159
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = load ptr, ptr %93, align 8
  %.not.i.i.i1156 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i1156, label %_ZN7QStringD2Ev.exit1159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1157:  ; preds = %1537
  %1540 = atomicrmw sub ptr %1539, i32 1 seq_cst, align 4
  %.not.i.i1158 = icmp eq i32 %1540, 1
  br i1 %.not.i.i1158, label %1541, label %_ZN7QStringD2Ev.exit1159

1541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1157
  %1542 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1542, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1159

_ZN7QStringD2Ev.exit1159:                         ; preds = %1541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1157, %1537, %1535
  %.pn236 = phi { ptr, i32 } [ %1536, %1535 ], [ %1538, %1537 ], [ %1538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1157 ], [ %1538, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1543

1543:                                             ; preds = %_ZN7QStringD2Ev.exit1159, %1533
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %_ZN7QStringD2Ev.exit1159 ], [ %1534, %1533 ]
  %1544 = load ptr, ptr %91, align 8
  %.not.i.i.i1160 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i1160, label %_ZN7QStringD2Ev.exit1163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1161:  ; preds = %1543
  %1545 = atomicrmw sub ptr %1544, i32 1 seq_cst, align 4
  %.not.i.i1162 = icmp eq i32 %1545, 1
  br i1 %.not.i.i1162, label %1546, label %_ZN7QStringD2Ev.exit1163

1546:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1161
  %1547 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1547, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1163

_ZN7QStringD2Ev.exit1163:                         ; preds = %1546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1161, %1543, %1531
  %.pn236.pn.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %.pn236.pn, %1543 ], [ %.pn236.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1161 ], [ %.pn236.pn, %1546 ]
  %1548 = load ptr, ptr %92, align 8
  %.not.i.i.i1164 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i1164, label %_ZN7QStringD2Ev.exit1167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1165:  ; preds = %_ZN7QStringD2Ev.exit1163
  %1549 = atomicrmw sub ptr %1548, i32 1 seq_cst, align 4
  %.not.i.i1166 = icmp eq i32 %1549, 1
  br i1 %.not.i.i1166, label %1550, label %_ZN7QStringD2Ev.exit1167

1550:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1165
  %1551 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1551, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1167

_ZN7QStringD2Ev.exit1167:                         ; preds = %1550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1165, %_ZN7QStringD2Ev.exit1163, %1529
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %1530, %1529 ], [ %.pn236.pn.pn, %_ZN7QStringD2Ev.exit1163 ], [ %.pn236.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1165 ], [ %.pn236.pn.pn, %1550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1810

1552:                                             ; preds = %1177
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1179

1554:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit903
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1175

1556:                                             ; preds = %1178
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1558:                                             ; preds = %1180
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1171

1560:                                             ; preds = %1183, %_ZNK7QString3argEiii5QChar.exit905
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %96, align 8
  %.not.i.i.i1168 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i1168, label %_ZN7QStringD2Ev.exit1171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1169:  ; preds = %1560
  %1563 = atomicrmw sub ptr %1562, i32 1 seq_cst, align 4
  %.not.i.i1170 = icmp eq i32 %1563, 1
  br i1 %.not.i.i1170, label %1564, label %_ZN7QStringD2Ev.exit1171

1564:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1169
  %1565 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1565, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1171

_ZN7QStringD2Ev.exit1171:                         ; preds = %1564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1169, %1560, %1558
  %.pn241 = phi { ptr, i32 } [ %1559, %1558 ], [ %1561, %1560 ], [ %1561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1169 ], [ %1561, %1564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1566

1566:                                             ; preds = %_ZN7QStringD2Ev.exit1171, %1556
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %_ZN7QStringD2Ev.exit1171 ], [ %1557, %1556 ]
  %1567 = load ptr, ptr %94, align 8
  %.not.i.i.i1172 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i1172, label %_ZN7QStringD2Ev.exit1175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1173:  ; preds = %1566
  %1568 = atomicrmw sub ptr %1567, i32 1 seq_cst, align 4
  %.not.i.i1174 = icmp eq i32 %1568, 1
  br i1 %.not.i.i1174, label %1569, label %_ZN7QStringD2Ev.exit1175

1569:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1173
  %1570 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1570, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1175

_ZN7QStringD2Ev.exit1175:                         ; preds = %1569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1173, %1566, %1554
  %.pn241.pn.pn = phi { ptr, i32 } [ %1555, %1554 ], [ %.pn241.pn, %1566 ], [ %.pn241.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1173 ], [ %.pn241.pn, %1569 ]
  %1571 = load ptr, ptr %95, align 8
  %.not.i.i.i1176 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i1176, label %_ZN7QStringD2Ev.exit1179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1177:  ; preds = %_ZN7QStringD2Ev.exit1175
  %1572 = atomicrmw sub ptr %1571, i32 1 seq_cst, align 4
  %.not.i.i1178 = icmp eq i32 %1572, 1
  br i1 %.not.i.i1178, label %1573, label %_ZN7QStringD2Ev.exit1179

1573:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1177
  %1574 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1574, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1179

_ZN7QStringD2Ev.exit1179:                         ; preds = %1573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1177, %_ZN7QStringD2Ev.exit1175, %1552
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %1553, %1552 ], [ %.pn241.pn.pn, %_ZN7QStringD2Ev.exit1175 ], [ %.pn241.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1177 ], [ %.pn241.pn.pn, %1573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1810

1575:                                             ; preds = %1199
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1191

1577:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit919
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1187

1579:                                             ; preds = %1200
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1581:                                             ; preds = %1202
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1183

1583:                                             ; preds = %1205, %1203
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = load ptr, ptr %99, align 8
  %.not.i.i.i1180 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i1180, label %_ZN7QStringD2Ev.exit1183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1181:  ; preds = %1583
  %1586 = atomicrmw sub ptr %1585, i32 1 seq_cst, align 4
  %.not.i.i1182 = icmp eq i32 %1586, 1
  br i1 %.not.i.i1182, label %1587, label %_ZN7QStringD2Ev.exit1183

1587:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1181
  %1588 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1588, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1183

_ZN7QStringD2Ev.exit1183:                         ; preds = %1587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1181, %1583, %1581
  %.pn246 = phi { ptr, i32 } [ %1582, %1581 ], [ %1584, %1583 ], [ %1584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1181 ], [ %1584, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1589

1589:                                             ; preds = %_ZN7QStringD2Ev.exit1183, %1579
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %_ZN7QStringD2Ev.exit1183 ], [ %1580, %1579 ]
  %1590 = load ptr, ptr %97, align 8
  %.not.i.i.i1184 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1184, label %_ZN7QStringD2Ev.exit1187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1185:  ; preds = %1589
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i1186 = icmp eq i32 %1591, 1
  br i1 %.not.i.i1186, label %1592, label %_ZN7QStringD2Ev.exit1187

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1185
  %1593 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1187

_ZN7QStringD2Ev.exit1187:                         ; preds = %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1185, %1589, %1577
  %.pn246.pn.pn = phi { ptr, i32 } [ %1578, %1577 ], [ %.pn246.pn, %1589 ], [ %.pn246.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1185 ], [ %.pn246.pn, %1592 ]
  %1594 = load ptr, ptr %98, align 8
  %.not.i.i.i1188 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i1188, label %_ZN7QStringD2Ev.exit1191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1189:  ; preds = %_ZN7QStringD2Ev.exit1187
  %1595 = atomicrmw sub ptr %1594, i32 1 seq_cst, align 4
  %.not.i.i1190 = icmp eq i32 %1595, 1
  br i1 %.not.i.i1190, label %1596, label %_ZN7QStringD2Ev.exit1191

1596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1189
  %1597 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1191

_ZN7QStringD2Ev.exit1191:                         ; preds = %1596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1189, %_ZN7QStringD2Ev.exit1187, %1575
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %1576, %1575 ], [ %.pn246.pn.pn, %_ZN7QStringD2Ev.exit1187 ], [ %.pn246.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1189 ], [ %.pn246.pn.pn, %1596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1810

1598:                                             ; preds = %1221
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1199

1600:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit933
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1195

1602:                                             ; preds = %1222
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %100, align 8
  %.not.i.i.i1192 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i1192, label %_ZN7QStringD2Ev.exit1195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1193:  ; preds = %1602
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i1194 = icmp eq i32 %1605, 1
  br i1 %.not.i.i1194, label %1606, label %_ZN7QStringD2Ev.exit1195

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1193
  %1607 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1195

_ZN7QStringD2Ev.exit1195:                         ; preds = %1606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1193, %1602, %1600
  %.pn251 = phi { ptr, i32 } [ %1601, %1600 ], [ %1603, %1602 ], [ %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1193 ], [ %1603, %1606 ]
  %1608 = load ptr, ptr %101, align 8
  %.not.i.i.i1196 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1196, label %_ZN7QStringD2Ev.exit1199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1197:  ; preds = %_ZN7QStringD2Ev.exit1195
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i1198 = icmp eq i32 %1609, 1
  br i1 %.not.i.i1198, label %1610, label %_ZN7QStringD2Ev.exit1199

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1197
  %1611 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1199

_ZN7QStringD2Ev.exit1199:                         ; preds = %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1197, %_ZN7QStringD2Ev.exit1195, %1598
  %.pn251.pn = phi { ptr, i32 } [ %1599, %1598 ], [ %.pn251, %_ZN7QStringD2Ev.exit1195 ], [ %.pn251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1197 ], [ %.pn251, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1810

1612:                                             ; preds = %1236
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1211

1614:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit943
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1207

1616:                                             ; preds = %1237
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1618:                                             ; preds = %1239
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1203

1620:                                             ; preds = %1242, %_ZNK7QString3argEiii5QChar.exit945
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %104, align 8
  %.not.i.i.i1200 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i1200, label %_ZN7QStringD2Ev.exit1203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1201:  ; preds = %1620
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i1202 = icmp eq i32 %1623, 1
  br i1 %.not.i.i1202, label %1624, label %_ZN7QStringD2Ev.exit1203

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1201
  %1625 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1625, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1203

_ZN7QStringD2Ev.exit1203:                         ; preds = %1624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1201, %1620, %1618
  %.pn254 = phi { ptr, i32 } [ %1619, %1618 ], [ %1621, %1620 ], [ %1621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1201 ], [ %1621, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1626

1626:                                             ; preds = %_ZN7QStringD2Ev.exit1203, %1616
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %_ZN7QStringD2Ev.exit1203 ], [ %1617, %1616 ]
  %1627 = load ptr, ptr %102, align 8
  %.not.i.i.i1204 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i1204, label %_ZN7QStringD2Ev.exit1207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1205:  ; preds = %1626
  %1628 = atomicrmw sub ptr %1627, i32 1 seq_cst, align 4
  %.not.i.i1206 = icmp eq i32 %1628, 1
  br i1 %.not.i.i1206, label %1629, label %_ZN7QStringD2Ev.exit1207

1629:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1205
  %1630 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1630, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1207

_ZN7QStringD2Ev.exit1207:                         ; preds = %1629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1205, %1626, %1614
  %.pn254.pn.pn = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn254.pn, %1626 ], [ %.pn254.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1205 ], [ %.pn254.pn, %1629 ]
  %1631 = load ptr, ptr %103, align 8
  %.not.i.i.i1208 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i1208, label %_ZN7QStringD2Ev.exit1211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1209:  ; preds = %_ZN7QStringD2Ev.exit1207
  %1632 = atomicrmw sub ptr %1631, i32 1 seq_cst, align 4
  %.not.i.i1210 = icmp eq i32 %1632, 1
  br i1 %.not.i.i1210, label %1633, label %_ZN7QStringD2Ev.exit1211

1633:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1209
  %1634 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1634, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1211

_ZN7QStringD2Ev.exit1211:                         ; preds = %1633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1209, %_ZN7QStringD2Ev.exit1207, %1612
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn254.pn.pn, %_ZN7QStringD2Ev.exit1207 ], [ %.pn254.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1209 ], [ %.pn254.pn.pn, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1810

1635:                                             ; preds = %1258
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1223

1637:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit959
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1219

1639:                                             ; preds = %1259
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1641:                                             ; preds = %1261
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1215

1643:                                             ; preds = %1264, %1262
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = load ptr, ptr %107, align 8
  %.not.i.i.i1212 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i1212, label %_ZN7QStringD2Ev.exit1215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1213:  ; preds = %1643
  %1646 = atomicrmw sub ptr %1645, i32 1 seq_cst, align 4
  %.not.i.i1214 = icmp eq i32 %1646, 1
  br i1 %.not.i.i1214, label %1647, label %_ZN7QStringD2Ev.exit1215

1647:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1213
  %1648 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1648, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1215

_ZN7QStringD2Ev.exit1215:                         ; preds = %1647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1213, %1643, %1641
  %.pn259 = phi { ptr, i32 } [ %1642, %1641 ], [ %1644, %1643 ], [ %1644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1213 ], [ %1644, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1649

1649:                                             ; preds = %_ZN7QStringD2Ev.exit1215, %1639
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %_ZN7QStringD2Ev.exit1215 ], [ %1640, %1639 ]
  %1650 = load ptr, ptr %105, align 8
  %.not.i.i.i1216 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i1216, label %_ZN7QStringD2Ev.exit1219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1217:  ; preds = %1649
  %1651 = atomicrmw sub ptr %1650, i32 1 seq_cst, align 4
  %.not.i.i1218 = icmp eq i32 %1651, 1
  br i1 %.not.i.i1218, label %1652, label %_ZN7QStringD2Ev.exit1219

1652:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1217
  %1653 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1653, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1219

_ZN7QStringD2Ev.exit1219:                         ; preds = %1652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1217, %1649, %1637
  %.pn259.pn.pn = phi { ptr, i32 } [ %1638, %1637 ], [ %.pn259.pn, %1649 ], [ %.pn259.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1217 ], [ %.pn259.pn, %1652 ]
  %1654 = load ptr, ptr %106, align 8
  %.not.i.i.i1220 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i1220, label %_ZN7QStringD2Ev.exit1223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1221:  ; preds = %_ZN7QStringD2Ev.exit1219
  %1655 = atomicrmw sub ptr %1654, i32 1 seq_cst, align 4
  %.not.i.i1222 = icmp eq i32 %1655, 1
  br i1 %.not.i.i1222, label %1656, label %_ZN7QStringD2Ev.exit1223

1656:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1221
  %1657 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1657, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1223

_ZN7QStringD2Ev.exit1223:                         ; preds = %1656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1221, %_ZN7QStringD2Ev.exit1219, %1635
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %1636, %1635 ], [ %.pn259.pn.pn, %_ZN7QStringD2Ev.exit1219 ], [ %.pn259.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1221 ], [ %.pn259.pn.pn, %1656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1810

1658:                                             ; preds = %1280
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1235

1660:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit973
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1231

1662:                                             ; preds = %1281
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1664:                                             ; preds = %1283
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1227

1666:                                             ; preds = %1286, %_ZNK7QString3argEiii5QChar.exit975
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = load ptr, ptr %110, align 8
  %.not.i.i.i1224 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i1224, label %_ZN7QStringD2Ev.exit1227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1225:  ; preds = %1666
  %1669 = atomicrmw sub ptr %1668, i32 1 seq_cst, align 4
  %.not.i.i1226 = icmp eq i32 %1669, 1
  br i1 %.not.i.i1226, label %1670, label %_ZN7QStringD2Ev.exit1227

1670:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1225
  %1671 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1671, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1227

_ZN7QStringD2Ev.exit1227:                         ; preds = %1670, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1225, %1666, %1664
  %.pn264 = phi { ptr, i32 } [ %1665, %1664 ], [ %1667, %1666 ], [ %1667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1225 ], [ %1667, %1670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1672

1672:                                             ; preds = %_ZN7QStringD2Ev.exit1227, %1662
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %_ZN7QStringD2Ev.exit1227 ], [ %1663, %1662 ]
  %1673 = load ptr, ptr %108, align 8
  %.not.i.i.i1228 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i1228, label %_ZN7QStringD2Ev.exit1231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1229:  ; preds = %1672
  %1674 = atomicrmw sub ptr %1673, i32 1 seq_cst, align 4
  %.not.i.i1230 = icmp eq i32 %1674, 1
  br i1 %.not.i.i1230, label %1675, label %_ZN7QStringD2Ev.exit1231

1675:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1229
  %1676 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1676, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1231

_ZN7QStringD2Ev.exit1231:                         ; preds = %1675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1229, %1672, %1660
  %.pn264.pn.pn = phi { ptr, i32 } [ %1661, %1660 ], [ %.pn264.pn, %1672 ], [ %.pn264.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1229 ], [ %.pn264.pn, %1675 ]
  %1677 = load ptr, ptr %109, align 8
  %.not.i.i.i1232 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i1232, label %_ZN7QStringD2Ev.exit1235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1233:  ; preds = %_ZN7QStringD2Ev.exit1231
  %1678 = atomicrmw sub ptr %1677, i32 1 seq_cst, align 4
  %.not.i.i1234 = icmp eq i32 %1678, 1
  br i1 %.not.i.i1234, label %1679, label %_ZN7QStringD2Ev.exit1235

1679:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1233
  %1680 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1680, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1235

_ZN7QStringD2Ev.exit1235:                         ; preds = %1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1233, %_ZN7QStringD2Ev.exit1231, %1658
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %1659, %1658 ], [ %.pn264.pn.pn, %_ZN7QStringD2Ev.exit1231 ], [ %.pn264.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1233 ], [ %.pn264.pn.pn, %1679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1810

1681:                                             ; preds = %1302
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1247

1683:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit989
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1243

1685:                                             ; preds = %1303
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1687:                                             ; preds = %1305
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1239

1689:                                             ; preds = %1308, %1306
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = load ptr, ptr %113, align 8
  %.not.i.i.i1236 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i1236, label %_ZN7QStringD2Ev.exit1239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237:  ; preds = %1689
  %1692 = atomicrmw sub ptr %1691, i32 1 seq_cst, align 4
  %.not.i.i1238 = icmp eq i32 %1692, 1
  br i1 %.not.i.i1238, label %1693, label %_ZN7QStringD2Ev.exit1239

1693:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237
  %1694 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1694, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1239

_ZN7QStringD2Ev.exit1239:                         ; preds = %1693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237, %1689, %1687
  %.pn269 = phi { ptr, i32 } [ %1688, %1687 ], [ %1690, %1689 ], [ %1690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237 ], [ %1690, %1693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1695

1695:                                             ; preds = %_ZN7QStringD2Ev.exit1239, %1685
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %_ZN7QStringD2Ev.exit1239 ], [ %1686, %1685 ]
  %1696 = load ptr, ptr %111, align 8
  %.not.i.i.i1240 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1240, label %_ZN7QStringD2Ev.exit1243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241:  ; preds = %1695
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i1242 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1242, label %1698, label %_ZN7QStringD2Ev.exit1243

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241
  %1699 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1243

_ZN7QStringD2Ev.exit1243:                         ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241, %1695, %1683
  %.pn269.pn.pn = phi { ptr, i32 } [ %1684, %1683 ], [ %.pn269.pn, %1695 ], [ %.pn269.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241 ], [ %.pn269.pn, %1698 ]
  %1700 = load ptr, ptr %112, align 8
  %.not.i.i.i1244 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1244, label %_ZN7QStringD2Ev.exit1247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245:  ; preds = %_ZN7QStringD2Ev.exit1243
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i1246 = icmp eq i32 %1701, 1
  br i1 %.not.i.i1246, label %1702, label %_ZN7QStringD2Ev.exit1247

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245
  %1703 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1247

_ZN7QStringD2Ev.exit1247:                         ; preds = %1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245, %_ZN7QStringD2Ev.exit1243, %1681
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %1682, %1681 ], [ %.pn269.pn.pn, %_ZN7QStringD2Ev.exit1243 ], [ %.pn269.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245 ], [ %.pn269.pn.pn, %1702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1810

1704:                                             ; preds = %1324
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1255

1706:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1003
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1251

1708:                                             ; preds = %1325
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %114, align 8
  %.not.i.i.i1248 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i1248, label %_ZN7QStringD2Ev.exit1251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249:  ; preds = %1708
  %1711 = atomicrmw sub ptr %1710, i32 1 seq_cst, align 4
  %.not.i.i1250 = icmp eq i32 %1711, 1
  br i1 %.not.i.i1250, label %1712, label %_ZN7QStringD2Ev.exit1251

1712:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249
  %1713 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1713, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1251

_ZN7QStringD2Ev.exit1251:                         ; preds = %1712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249, %1708, %1706
  %.pn274 = phi { ptr, i32 } [ %1707, %1706 ], [ %1709, %1708 ], [ %1709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249 ], [ %1709, %1712 ]
  %1714 = load ptr, ptr %115, align 8
  %.not.i.i.i1252 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i1252, label %_ZN7QStringD2Ev.exit1255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253:  ; preds = %_ZN7QStringD2Ev.exit1251
  %1715 = atomicrmw sub ptr %1714, i32 1 seq_cst, align 4
  %.not.i.i1254 = icmp eq i32 %1715, 1
  br i1 %.not.i.i1254, label %1716, label %_ZN7QStringD2Ev.exit1255

1716:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253
  %1717 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1717, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1255

_ZN7QStringD2Ev.exit1255:                         ; preds = %1716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253, %_ZN7QStringD2Ev.exit1251, %1704
  %.pn274.pn = phi { ptr, i32 } [ %1705, %1704 ], [ %.pn274, %_ZN7QStringD2Ev.exit1251 ], [ %.pn274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253 ], [ %.pn274, %1716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1810

1718:                                             ; preds = %1339
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1267

1720:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1013
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1263

1722:                                             ; preds = %1340
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1724:                                             ; preds = %1342
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1259

1726:                                             ; preds = %1345, %_ZNK7QString3argEiii5QChar.exit1015
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = load ptr, ptr %118, align 8
  %.not.i.i.i1256 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i1256, label %_ZN7QStringD2Ev.exit1259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257:  ; preds = %1726
  %1729 = atomicrmw sub ptr %1728, i32 1 seq_cst, align 4
  %.not.i.i1258 = icmp eq i32 %1729, 1
  br i1 %.not.i.i1258, label %1730, label %_ZN7QStringD2Ev.exit1259

1730:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257
  %1731 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1731, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1259

_ZN7QStringD2Ev.exit1259:                         ; preds = %1730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257, %1726, %1724
  %.pn277 = phi { ptr, i32 } [ %1725, %1724 ], [ %1727, %1726 ], [ %1727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257 ], [ %1727, %1730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1732

1732:                                             ; preds = %_ZN7QStringD2Ev.exit1259, %1722
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %_ZN7QStringD2Ev.exit1259 ], [ %1723, %1722 ]
  %1733 = load ptr, ptr %116, align 8
  %.not.i.i.i1260 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i1260, label %_ZN7QStringD2Ev.exit1263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261:  ; preds = %1732
  %1734 = atomicrmw sub ptr %1733, i32 1 seq_cst, align 4
  %.not.i.i1262 = icmp eq i32 %1734, 1
  br i1 %.not.i.i1262, label %1735, label %_ZN7QStringD2Ev.exit1263

1735:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261
  %1736 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1736, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1263

_ZN7QStringD2Ev.exit1263:                         ; preds = %1735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261, %1732, %1720
  %.pn277.pn.pn = phi { ptr, i32 } [ %1721, %1720 ], [ %.pn277.pn, %1732 ], [ %.pn277.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261 ], [ %.pn277.pn, %1735 ]
  %1737 = load ptr, ptr %117, align 8
  %.not.i.i.i1264 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i1264, label %_ZN7QStringD2Ev.exit1267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265:  ; preds = %_ZN7QStringD2Ev.exit1263
  %1738 = atomicrmw sub ptr %1737, i32 1 seq_cst, align 4
  %.not.i.i1266 = icmp eq i32 %1738, 1
  br i1 %.not.i.i1266, label %1739, label %_ZN7QStringD2Ev.exit1267

1739:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265
  %1740 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1740, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1267

_ZN7QStringD2Ev.exit1267:                         ; preds = %1739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265, %_ZN7QStringD2Ev.exit1263, %1718
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %1719, %1718 ], [ %.pn277.pn.pn, %_ZN7QStringD2Ev.exit1263 ], [ %.pn277.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265 ], [ %.pn277.pn.pn, %1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1810

1741:                                             ; preds = %1361
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1279

1743:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1029
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1275

1745:                                             ; preds = %1362
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1747:                                             ; preds = %1364
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1271

1749:                                             ; preds = %1367, %1365
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %121, align 8
  %.not.i.i.i1268 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i1268, label %_ZN7QStringD2Ev.exit1271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1269:  ; preds = %1749
  %1752 = atomicrmw sub ptr %1751, i32 1 seq_cst, align 4
  %.not.i.i1270 = icmp eq i32 %1752, 1
  br i1 %.not.i.i1270, label %1753, label %_ZN7QStringD2Ev.exit1271

1753:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1269
  %1754 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1754, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1271

_ZN7QStringD2Ev.exit1271:                         ; preds = %1753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1269, %1749, %1747
  %.pn282 = phi { ptr, i32 } [ %1748, %1747 ], [ %1750, %1749 ], [ %1750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1269 ], [ %1750, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1755

1755:                                             ; preds = %_ZN7QStringD2Ev.exit1271, %1745
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %_ZN7QStringD2Ev.exit1271 ], [ %1746, %1745 ]
  %1756 = load ptr, ptr %119, align 8
  %.not.i.i.i1272 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1272, label %_ZN7QStringD2Ev.exit1275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273:  ; preds = %1755
  %1757 = atomicrmw sub ptr %1756, i32 1 seq_cst, align 4
  %.not.i.i1274 = icmp eq i32 %1757, 1
  br i1 %.not.i.i1274, label %1758, label %_ZN7QStringD2Ev.exit1275

1758:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273
  %1759 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1759, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1275

_ZN7QStringD2Ev.exit1275:                         ; preds = %1758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273, %1755, %1743
  %.pn282.pn.pn = phi { ptr, i32 } [ %1744, %1743 ], [ %.pn282.pn, %1755 ], [ %.pn282.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273 ], [ %.pn282.pn, %1758 ]
  %1760 = load ptr, ptr %120, align 8
  %.not.i.i.i1276 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i1276, label %_ZN7QStringD2Ev.exit1279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277:  ; preds = %_ZN7QStringD2Ev.exit1275
  %1761 = atomicrmw sub ptr %1760, i32 1 seq_cst, align 4
  %.not.i.i1278 = icmp eq i32 %1761, 1
  br i1 %.not.i.i1278, label %1762, label %_ZN7QStringD2Ev.exit1279

1762:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277
  %1763 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1763, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1279

_ZN7QStringD2Ev.exit1279:                         ; preds = %1762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277, %_ZN7QStringD2Ev.exit1275, %1741
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %1742, %1741 ], [ %.pn282.pn.pn, %_ZN7QStringD2Ev.exit1275 ], [ %.pn282.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277 ], [ %.pn282.pn.pn, %1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1810

1764:                                             ; preds = %1383
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1291

1766:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1043
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1287

1768:                                             ; preds = %1384
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1770:                                             ; preds = %1386
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1283

1772:                                             ; preds = %1389, %_ZNK7QString3argEiii5QChar.exit1045
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = load ptr, ptr %124, align 8
  %.not.i.i.i1280 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i1280, label %_ZN7QStringD2Ev.exit1283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281:  ; preds = %1772
  %1775 = atomicrmw sub ptr %1774, i32 1 seq_cst, align 4
  %.not.i.i1282 = icmp eq i32 %1775, 1
  br i1 %.not.i.i1282, label %1776, label %_ZN7QStringD2Ev.exit1283

1776:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281
  %1777 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1777, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1283

_ZN7QStringD2Ev.exit1283:                         ; preds = %1776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281, %1772, %1770
  %.pn287 = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %1772 ], [ %1773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281 ], [ %1773, %1776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1778

1778:                                             ; preds = %_ZN7QStringD2Ev.exit1283, %1768
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %_ZN7QStringD2Ev.exit1283 ], [ %1769, %1768 ]
  %1779 = load ptr, ptr %122, align 8
  %.not.i.i.i1284 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i1284, label %_ZN7QStringD2Ev.exit1287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285:  ; preds = %1778
  %1780 = atomicrmw sub ptr %1779, i32 1 seq_cst, align 4
  %.not.i.i1286 = icmp eq i32 %1780, 1
  br i1 %.not.i.i1286, label %1781, label %_ZN7QStringD2Ev.exit1287

1781:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285
  %1782 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1782, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1287

_ZN7QStringD2Ev.exit1287:                         ; preds = %1781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285, %1778, %1766
  %.pn287.pn.pn = phi { ptr, i32 } [ %1767, %1766 ], [ %.pn287.pn, %1778 ], [ %.pn287.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285 ], [ %.pn287.pn, %1781 ]
  %1783 = load ptr, ptr %123, align 8
  %.not.i.i.i1288 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i1288, label %_ZN7QStringD2Ev.exit1291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1289:  ; preds = %_ZN7QStringD2Ev.exit1287
  %1784 = atomicrmw sub ptr %1783, i32 1 seq_cst, align 4
  %.not.i.i1290 = icmp eq i32 %1784, 1
  br i1 %.not.i.i1290, label %1785, label %_ZN7QStringD2Ev.exit1291

1785:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1289
  %1786 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1786, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1291

_ZN7QStringD2Ev.exit1291:                         ; preds = %1785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1289, %_ZN7QStringD2Ev.exit1287, %1764
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %1765, %1764 ], [ %.pn287.pn.pn, %_ZN7QStringD2Ev.exit1287 ], [ %.pn287.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1289 ], [ %.pn287.pn.pn, %1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1810

1787:                                             ; preds = %1405
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1303

1789:                                             ; preds = %_ZN19GsmMapSummaryDialog2trEPKcS1_i.exit1059
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1299

1791:                                             ; preds = %1406
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1793:                                             ; preds = %1408
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1295

1795:                                             ; preds = %1411, %1409
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = load ptr, ptr %127, align 8
  %.not.i.i.i1292 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i1292, label %_ZN7QStringD2Ev.exit1295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1293:  ; preds = %1795
  %1798 = atomicrmw sub ptr %1797, i32 1 seq_cst, align 4
  %.not.i.i1294 = icmp eq i32 %1798, 1
  br i1 %.not.i.i1294, label %1799, label %_ZN7QStringD2Ev.exit1295

1799:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1293
  %1800 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1800, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1295

_ZN7QStringD2Ev.exit1295:                         ; preds = %1799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1293, %1795, %1793
  %.pn292 = phi { ptr, i32 } [ %1794, %1793 ], [ %1796, %1795 ], [ %1796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1293 ], [ %1796, %1799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1801

1801:                                             ; preds = %_ZN7QStringD2Ev.exit1295, %1791
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %_ZN7QStringD2Ev.exit1295 ], [ %1792, %1791 ]
  %1802 = load ptr, ptr %125, align 8
  %.not.i.i.i1296 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i1296, label %_ZN7QStringD2Ev.exit1299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297:  ; preds = %1801
  %1803 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %.not.i.i1298 = icmp eq i32 %1803, 1
  br i1 %.not.i.i1298, label %1804, label %_ZN7QStringD2Ev.exit1299

1804:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297
  %1805 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1805, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1299

_ZN7QStringD2Ev.exit1299:                         ; preds = %1804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297, %1801, %1789
  %.pn292.pn.pn = phi { ptr, i32 } [ %1790, %1789 ], [ %.pn292.pn, %1801 ], [ %.pn292.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297 ], [ %.pn292.pn, %1804 ]
  %1806 = load ptr, ptr %126, align 8
  %.not.i.i.i1300 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i1300, label %_ZN7QStringD2Ev.exit1303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301:  ; preds = %_ZN7QStringD2Ev.exit1299
  %1807 = atomicrmw sub ptr %1806, i32 1 seq_cst, align 4
  %.not.i.i1302 = icmp eq i32 %1807, 1
  br i1 %.not.i.i1302, label %1808, label %_ZN7QStringD2Ev.exit1303

1808:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301
  %1809 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1809, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1303

_ZN7QStringD2Ev.exit1303:                         ; preds = %1808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301, %_ZN7QStringD2Ev.exit1299, %1787
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %1788, %1787 ], [ %.pn292.pn.pn, %_ZN7QStringD2Ev.exit1299 ], [ %.pn292.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301 ], [ %.pn292.pn.pn, %1808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1810

1810:                                             ; preds = %_ZN7QStringD2Ev.exit1303, %_ZN7QStringD2Ev.exit1291, %_ZN7QStringD2Ev.exit1279, %_ZN7QStringD2Ev.exit1267, %_ZN7QStringD2Ev.exit1255, %_ZN7QStringD2Ev.exit1247, %_ZN7QStringD2Ev.exit1235, %_ZN7QStringD2Ev.exit1223, %_ZN7QStringD2Ev.exit1211, %_ZN7QStringD2Ev.exit1199, %_ZN7QStringD2Ev.exit1191, %_ZN7QStringD2Ev.exit1179, %_ZN7QStringD2Ev.exit1167, %_ZN7QStringD2Ev.exit1155, %1504, %_ZN7QStringD2Ev.exit1143, %_ZN17QArrayDataPointerIDsED2Ev.exit861, %_ZN17QArrayDataPointerIDsED2Ev.exit841, %_ZN17QArrayDataPointerIDsED2Ev.exit821, %_ZN17QArrayDataPointerIDsED2Ev.exit801, %_ZN17QArrayDataPointerIDsED2Ev.exit793, %_ZN17QArrayDataPointerIDsED2Ev.exit785
  %.pn297 = phi { ptr, i32 } [ %1505, %1504 ], [ %.pn292.pn.pn.pn, %_ZN7QStringD2Ev.exit1303 ], [ %.pn287.pn.pn.pn, %_ZN7QStringD2Ev.exit1291 ], [ %.pn282.pn.pn.pn, %_ZN7QStringD2Ev.exit1279 ], [ %.pn277.pn.pn.pn, %_ZN7QStringD2Ev.exit1267 ], [ %.pn274.pn, %_ZN7QStringD2Ev.exit1255 ], [ %.pn269.pn.pn.pn, %_ZN7QStringD2Ev.exit1247 ], [ %.pn264.pn.pn.pn, %_ZN7QStringD2Ev.exit1235 ], [ %.pn259.pn.pn.pn, %_ZN7QStringD2Ev.exit1223 ], [ %.pn254.pn.pn.pn, %_ZN7QStringD2Ev.exit1211 ], [ %.pn251.pn, %_ZN7QStringD2Ev.exit1199 ], [ %.pn246.pn.pn.pn, %_ZN7QStringD2Ev.exit1191 ], [ %.pn241.pn.pn.pn, %_ZN7QStringD2Ev.exit1179 ], [ %.pn236.pn.pn.pn, %_ZN7QStringD2Ev.exit1167 ], [ %.pn231.pn.pn.pn, %_ZN7QStringD2Ev.exit1155 ], [ %.pn228.pn, %_ZN7QStringD2Ev.exit1143 ], [ %1113, %_ZN17QArrayDataPointerIDsED2Ev.exit861 ], [ %1081, %_ZN17QArrayDataPointerIDsED2Ev.exit841 ], [ %1049, %_ZN17QArrayDataPointerIDsED2Ev.exit821 ], [ %1017, %_ZN17QArrayDataPointerIDsED2Ev.exit801 ], [ %1011, %_ZN17QArrayDataPointerIDsED2Ev.exit793 ], [ %1005, %_ZN17QArrayDataPointerIDsED2Ev.exit785 ]
  %1811 = load ptr, ptr %73, align 8
  %.not.i.i.i1304 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i1304, label %_ZN7QStringD2Ev.exit1307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305:  ; preds = %1810
  %1812 = atomicrmw sub ptr %1811, i32 1 seq_cst, align 4
  %.not.i.i1306 = icmp eq i32 %1812, 1
  br i1 %.not.i.i1306, label %1813, label %_ZN7QStringD2Ev.exit1307

1813:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305
  %1814 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1814, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1307

_ZN7QStringD2Ev.exit1307:                         ; preds = %1810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305, %1813
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1815 = load ptr, ptr %72, align 8
  %.not.i.i.i1308 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i1308, label %_ZN7QStringD2Ev.exit1311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309:  ; preds = %_ZN7QStringD2Ev.exit1307
  %1816 = atomicrmw sub ptr %1815, i32 1 seq_cst, align 4
  %.not.i.i1310 = icmp eq i32 %1816, 1
  br i1 %.not.i.i1310, label %1817, label %_ZN7QStringD2Ev.exit1311

1817:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309
  %1818 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1818, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1311

_ZN7QStringD2Ev.exit1311:                         ; preds = %_ZN7QStringD2Ev.exit1307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1819 = load ptr, ptr %71, align 8
  %.not.i.i.i1312 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i1312, label %_ZN7QStringD2Ev.exit1315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313:  ; preds = %_ZN7QStringD2Ev.exit1311
  %1820 = atomicrmw sub ptr %1819, i32 1 seq_cst, align 4
  %.not.i.i1314 = icmp eq i32 %1820, 1
  br i1 %.not.i.i1314, label %1821, label %_ZN7QStringD2Ev.exit1315

1821:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313
  %1822 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1822, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1315

_ZN7QStringD2Ev.exit1315:                         ; preds = %_ZN7QStringD2Ev.exit1311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313, %1821
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1823 = load ptr, ptr %70, align 8
  %.not.i.i.i1316 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i1316, label %_ZN7QStringD2Ev.exit1319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317:  ; preds = %_ZN7QStringD2Ev.exit1315
  %1824 = atomicrmw sub ptr %1823, i32 1 seq_cst, align 4
  %.not.i.i1318 = icmp eq i32 %1824, 1
  br i1 %.not.i.i1318, label %1825, label %_ZN7QStringD2Ev.exit1319

1825:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317
  %1826 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1826, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1319

_ZN7QStringD2Ev.exit1319:                         ; preds = %_ZN7QStringD2Ev.exit1315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317, %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1827 = load ptr, ptr %69, align 8
  %.not.i.i.i1320 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i1320, label %_ZN7QStringD2Ev.exit1323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1321:  ; preds = %_ZN7QStringD2Ev.exit1319
  %1828 = atomicrmw sub ptr %1827, i32 1 seq_cst, align 4
  %.not.i.i1322 = icmp eq i32 %1828, 1
  br i1 %.not.i.i1322, label %1829, label %_ZN7QStringD2Ev.exit1323

1829:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1321
  %1830 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1830, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1323

_ZN7QStringD2Ev.exit1323:                         ; preds = %_ZN7QStringD2Ev.exit1319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1321, %1829
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1831 = load ptr, ptr %68, align 8
  %.not.i.i.i1324 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i1324, label %_ZN7QStringD2Ev.exit1327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325:  ; preds = %_ZN7QStringD2Ev.exit1323
  %1832 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %.not.i.i1326 = icmp eq i32 %1832, 1
  br i1 %.not.i.i1326, label %1833, label %_ZN7QStringD2Ev.exit1327

1833:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325
  %1834 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1834, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1327

_ZN7QStringD2Ev.exit1327:                         ; preds = %_ZN7QStringD2Ev.exit1323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325, %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1835 = load ptr, ptr %67, align 8
  %.not.i.i.i1328 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i1328, label %_ZN7QStringD2Ev.exit1331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329:  ; preds = %_ZN7QStringD2Ev.exit1327
  %1836 = atomicrmw sub ptr %1835, i32 1 seq_cst, align 4
  %.not.i.i1330 = icmp eq i32 %1836, 1
  br i1 %.not.i.i1330, label %1837, label %_ZN7QStringD2Ev.exit1331

1837:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329
  %1838 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1838, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1331

_ZN7QStringD2Ev.exit1331:                         ; preds = %1837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329, %_ZN7QStringD2Ev.exit1327, %915
  %.pn297.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn297, %_ZN7QStringD2Ev.exit1327 ], [ %.pn297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329 ], [ %.pn297, %1837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1839

1839:                                             ; preds = %_ZN7QStringD2Ev.exit1331, %_ZN7QStringD2Ev.exit741, %_ZN7QStringD2Ev.exit708, %_ZN7QStringD2Ev.exit618, %_ZN7QStringD2Ev.exit602, %_ZN7QStringD2Ev.exit586, %_ZN7QStringD2Ev.exit519, %_ZN7QStringD2Ev.exit507, %_ZN17QArrayDataPointerIDsED2Ev.exit466, %436
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %_ZN7QStringD2Ev.exit1331 ], [ %437, %436 ], [ %.pn223.pn.pn.pn, %_ZN7QStringD2Ev.exit741 ], [ %.pn217.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit708 ], [ %.pn206.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn200.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit602 ], [ %.pn197.pn, %_ZN7QStringD2Ev.exit586 ], [ %.pn192.pn.pn.pn, %_ZN7QStringD2Ev.exit519 ], [ %.pn186.pn.pn.pn, %_ZN7QStringD2Ev.exit507 ], [ %.pn183.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit466 ]
  %1840 = load ptr, ptr %34, align 8
  %.not.i.i.i1332 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i1332, label %_ZN7QStringD2Ev.exit1335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1333:  ; preds = %1839
  %1841 = atomicrmw sub ptr %1840, i32 1 seq_cst, align 4
  %.not.i.i1334 = icmp eq i32 %1841, 1
  br i1 %.not.i.i1334, label %1842, label %_ZN7QStringD2Ev.exit1335

1842:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1333
  %1843 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1843, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1335

_ZN7QStringD2Ev.exit1335:                         ; preds = %1842, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1333, %1839, %434
  %.pn297.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn297.pn.pn, %1839 ], [ %.pn297.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1333 ], [ %.pn297.pn.pn, %1842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1844

1844:                                             ; preds = %_ZN7QStringD2Ev.exit1335, %_ZN7QStringD2Ev.exit450, %_ZN7QStringD2Ev.exit434, %374, %_ZN7QStringD2Ev.exit418
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn, %_ZN7QStringD2Ev.exit1335 ], [ %.pn177.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit450 ], [ %375, %374 ], [ %.pn171.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit434 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit418 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %23) #15
  br label %1845

1845:                                             ; preds = %1844, %358
  %.pn297.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn, %1844 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #15
  br label %1846

1846:                                             ; preds = %1845, %233
  %.sroa.01538.1 = phi ptr [ %179, %1845 ], [ %.sroa.01538.0, %233 ]
  %.pn297.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn.pn, %1845 ], [ %234, %233 ]
  %1847 = load ptr, ptr %22, align 8
  %.not.i.i.i1336 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i1336, label %_ZN7QStringD2Ev.exit1339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1337:  ; preds = %1846
  %1848 = atomicrmw sub ptr %1847, i32 1 seq_cst, align 4
  %.not.i.i1338 = icmp eq i32 %1848, 1
  br i1 %.not.i.i1338, label %1849, label %_ZN7QStringD2Ev.exit1339

1849:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1337
  %1850 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1850, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1339

_ZN7QStringD2Ev.exit1339:                         ; preds = %1846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1337, %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1851 = load ptr, ptr %21, align 8
  %.not.i.i.i1340 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i1340, label %_ZN7QStringD2Ev.exit1343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1341:  ; preds = %_ZN7QStringD2Ev.exit1339
  %1852 = atomicrmw sub ptr %1851, i32 1 seq_cst, align 4
  %.not.i.i1342 = icmp eq i32 %1852, 1
  br i1 %.not.i.i1342, label %1853, label %_ZN7QStringD2Ev.exit1343

1853:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1341
  %1854 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1854, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1343

_ZN7QStringD2Ev.exit1343:                         ; preds = %_ZN7QStringD2Ev.exit1339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1341, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1855 = load ptr, ptr %20, align 8
  %.not.i.i.i1344 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i1344, label %_ZN7QStringD2Ev.exit1347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1345:  ; preds = %_ZN7QStringD2Ev.exit1343
  %1856 = atomicrmw sub ptr %1855, i32 1 seq_cst, align 4
  %.not.i.i1346 = icmp eq i32 %1856, 1
  br i1 %.not.i.i1346, label %1857, label %_ZN7QStringD2Ev.exit1347

1857:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1345
  %1858 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1858, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1347

_ZN7QStringD2Ev.exit1347:                         ; preds = %_ZN7QStringD2Ev.exit1343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1345, %1857
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i1348 = icmp eq ptr %.sroa.01538.1, null
  br i1 %.not.i.i.i1348, label %_ZN7QStringD2Ev.exit1351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1349:  ; preds = %_ZN7QStringD2Ev.exit1347
  %1859 = atomicrmw sub ptr %.sroa.01538.1, i32 1 seq_cst, align 4
  %.not.i.i1350 = icmp eq i32 %1859, 1
  br i1 %.not.i.i1350, label %1860, label %_ZN7QStringD2Ev.exit1351

1860:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1349
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.01538.1, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1351

_ZN7QStringD2Ev.exit1351:                         ; preds = %_ZN7QStringD2Ev.exit1347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1349, %1860
  %1861 = load ptr, ptr %19, align 8
  %.not.i.i.i1352 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i1352, label %_ZN7QStringD2Ev.exit1355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353:  ; preds = %_ZN7QStringD2Ev.exit1351
  %1862 = atomicrmw sub ptr %1861, i32 1 seq_cst, align 4
  %.not.i.i1354 = icmp eq i32 %1862, 1
  br i1 %.not.i.i1354, label %1863, label %_ZN7QStringD2Ev.exit1355

1863:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353
  %1864 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1864, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1355

_ZN7QStringD2Ev.exit1355:                         ; preds = %_ZN7QStringD2Ev.exit1351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353, %1863
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1865 = load ptr, ptr %18, align 8
  %.not.i.i.i1356 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i1356, label %_ZN7QStringD2Ev.exit1359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357:  ; preds = %_ZN7QStringD2Ev.exit1355
  %1866 = atomicrmw sub ptr %1865, i32 1 seq_cst, align 4
  %.not.i.i1358 = icmp eq i32 %1866, 1
  br i1 %.not.i.i1358, label %1867, label %_ZN7QStringD2Ev.exit1359

1867:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357
  %1868 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1868, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1359

_ZN7QStringD2Ev.exit1359:                         ; preds = %_ZN7QStringD2Ev.exit1355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1869 = load ptr, ptr %17, align 8
  %.not.i.i.i1360 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i1360, label %_ZN7QStringD2Ev.exit1363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361:  ; preds = %_ZN7QStringD2Ev.exit1359
  %1870 = atomicrmw sub ptr %1869, i32 1 seq_cst, align 4
  %.not.i.i1362 = icmp eq i32 %1870, 1
  br i1 %.not.i.i1362, label %1871, label %_ZN7QStringD2Ev.exit1363

1871:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361
  %1872 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1872, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1363

_ZN7QStringD2Ev.exit1363:                         ; preds = %_ZN7QStringD2Ev.exit1359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361, %1871
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1873 = load ptr, ptr %16, align 8
  %.not.i.i.i1364 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i1364, label %_ZN7QStringD2Ev.exit1367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1365:  ; preds = %_ZN7QStringD2Ev.exit1363
  %1874 = atomicrmw sub ptr %1873, i32 1 seq_cst, align 4
  %.not.i.i1366 = icmp eq i32 %1874, 1
  br i1 %.not.i.i1366, label %1875, label %_ZN7QStringD2Ev.exit1367

1875:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1365
  %1876 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1876, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit1367

_ZN7QStringD2Ev.exit1367:                         ; preds = %_ZN7QStringD2Ev.exit1363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1365, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn297.pn.pn.pn.pn.pn.pn
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

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(152) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #15
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
define void @register_tap_listener_qt_gsm_map_summary() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) @gsm_map_stat, i8 noundef 0, i64 noundef 4096, i1 noundef false) #15
  %1 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.39, ptr noundef nonnull @gsm_map_stat, ptr noundef null, i32 noundef 0, ptr noundef nonnull @_ZL21gsm_map_summary_resetPv, ptr noundef nonnull @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %3)
  %5 = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #17
  unreachable

6:                                                ; preds = %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal void @_ZL21gsm_map_summary_resetPv(ptr noundef %0) #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %0, i8 noundef 0, i64 noundef 4096, i1 noundef false) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #9 {
  %6 = load i8, ptr %3, align 4, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  %.sink25.idx = select i1 %7, i64 0, i64 2048
  %.sink25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink25.idx
  %.sink = select i1 %7, i64 1024, i64 3072
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %.sink25, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %16
  store i32 %22, ptr %20, align 4
  ret i32 0
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn nounwind }

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
!15 = !{i8 0, i8 2}
!16 = !{}
