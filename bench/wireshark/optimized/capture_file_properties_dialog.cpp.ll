; ModuleID = 'bench/wireshark/original/capture_file_properties_dialog.cpp.ll'
source_filename = "bench/wireshark/original/capture_file_properties_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QLocale = type { %class.QSharedDataPointer.14 }
%class.QSharedDataPointer.14 = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32 }

$_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV27CaptureFilePropertiesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Copy To Clipboard\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Capture File Properties\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1updateWidgets()\00", align 1
@_ZL13section_tmpl_ = internal global %class.QString zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@__dso_handle = external hidden global i8
@_ZL10para_tmpl_ = internal global %class.QString zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"<p>%1</p>\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"<td width=\2220%\22>%1:</td>\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"<td width=\2220%\22><u>%1</u></td>\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"<td width=\2225%\22><u>%1</u></td>\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Hash (SHA256)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Hash (SHA1)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Section %1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Capture filter\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Packet size limit (snaplen)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%1 (%2%)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%1 bytes\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Comment %1: \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Decryption Secrets\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Marked\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Time span, s\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Average pps\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Average packet size, B\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Average bytes/s\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Average bits/s\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Packet Comments\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"<p>Frame %1: \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"Created by Wireshark %1\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Created by Logray %1\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"CaptureFilePropertiesDialog\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"actionEditButton\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"detailsLabel\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"detailsTextEdit\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN27CaptureFilePropertiesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"Edit Comments\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20CaptureCommentDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_file_properties_dialog.cpp, ptr null }]

@_ZN27CaptureFilePropertiesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile
@_ZN27CaptureFilePropertiesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27CaptureFilePropertiesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 528), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
          to label %14 unwind label %52

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  invoke void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
          to label %15 unwind label %52

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = add i32 %20, 1
  %23 = sub i32 %22, %21
  %24 = shl i32 %23, 1
  %25 = sdiv i32 %24, 3
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %25, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %54

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext true)
          to label %40 unwind label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 67108864)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit24, label %46

46:                                               ; preds = %45
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %52

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %46
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %60

47:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

52:                                               ; preds = %100, %.noexc, %94, %71, %46, %_ZN7QStringD2Ev.exit48, %89, %88, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit24, %40, %_ZN7QStringD2Ev.exit, %14, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %57, 1
  br i1 %.not.i.i27, label %58, label %_ZN7QStringD2Ev.exit28

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

60:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %63, 1
  br i1 %.not.i.i31, label %64, label %_ZN7QStringD2Ev.exit28

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit24:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %47, %45
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 33554432)
          to label %70 unwind label %52

70:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %_ZN7QStringD2Ev.exit37, label %71

71:                                               ; preds = %70
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit33 unwind label %52

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit33: ; preds = %71
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit33
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %74, 1
  br i1 %.not.i.i36, label %75, label %_ZN7QStringD2Ev.exit37

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

77:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %80, 1
  br i1 %.not.i.i40, label %81, label %_ZN7QStringD2Ev.exit28

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit37:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %72, %70
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 2097152)
          to label %87 unwind label %52

87:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %.not19 = icmp eq ptr %86, null
  br i1 %.not19, label %89, label %88

88:                                               ; preds = %87
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %86, i1 noundef zeroext true)
          to label %89 unwind label %52

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %93, i32 noundef 3)
          to label %94 unwind label %52

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %94
  store i32 1, ptr %97, align 4, !noalias !4
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %98, align 8, !noalias !4
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), ptr %99, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %97, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %96, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %97, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %100 unwind label %52

100:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44 unwind label %52

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44: ; preds = %100
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %101 unwind label %107

101:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %103, 1
  br i1 %.not.i.i47, label %104, label %_ZN7QStringD2Ev.exit48

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %104
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
          to label %106 unwind label %52

106:                                              ; preds = %_ZN7QStringD2Ev.exit48
  ret void

107:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %109, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %110, 1
  br i1 %.not.i.i51, label %111, label %_ZN7QStringD2Ev.exit28

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %107, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %77, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %60, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %55, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %61, %64 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %78, %81 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %108, %111 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QLocale, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  br i1 %16, label %21, label %_ZN7QStringD2Ev.exit21

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 27, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %24, 1
  br i1 %.not.i.i20, label %25, label %_ZN7QStringD2Ev.exit21

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit21

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %30, 1
  br i1 %.not.i.i24, label %31, label %_ZN7QStringD2Ev.exit25

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit21:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %22, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 799, ptr %3, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 585, ptr %33, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %35 = and i32 %34, 536870912
  %36 = or disjoint i32 %35, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %36)
  call void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext 75, i16 noundef zeroext 248)
  invoke void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %107

37:                                               ; preds = %_ZN7QStringD2Ev.exit21
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %38 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %1)
          to label %39 unwind label %109

39:                                               ; preds = %37
  store ptr %38, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %111

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %41, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %42, 1
  br i1 %.not.i.i30, label %43, label %_ZN7QStringD2Ev.exit31

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %43
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %1)
          to label %46 unwind label %117

46:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %119

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %50, 1
  br i1 %.not.i.i36, label %51, label %_ZN7QStringD2Ev.exit37

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %51
  %53 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %1, i32 0)
          to label %54 unwind label %125

54:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %127

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %58, 1
  br i1 %.not.i.i42, label %59, label %_ZN7QStringD2Ev.exit43

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %59
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %62 = load ptr, ptr %55, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %62)
          to label %63 unwind label %133

63:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %61, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %135

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %66, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %67, 1
  br i1 %.not.i.i48, label %68, label %_ZN7QStringD2Ev.exit49

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %68
  %70 = load ptr, ptr %64, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %70, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %71 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %72 = load ptr, ptr %55, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %72, i32 0)
          to label %73 unwind label %141

73:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %71, ptr %74, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 12, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %75 unwind label %143

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %77, 1
  br i1 %.not.i.i54, label %78, label %_ZN7QStringD2Ev.exit55

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %78
  %80 = load ptr, ptr %64, align 8
  %81 = load ptr, ptr %74, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %81, i32 noundef 0, i32 0)
  %82 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %83 = load ptr, ptr %55, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %83)
          to label %84 unwind label %149

84:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %82, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %86 unwind label %151

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %87, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %88, 1
  br i1 %.not.i.i60, label %89, label %_ZN7QStringD2Ev.exit61

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %89
  %91 = load ptr, ptr %85, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %64, align 8
  %93 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef %93, i32 noundef 0, i32 0)
  %94 = load ptr, ptr %47, align 8
  %95 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95, i32 noundef 0, i32 0)
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %1)
          to label %97 unwind label %157

97:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %96, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %159

99:                                               ; preds = %97
  %100 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN7QStringD2Ev.exit67

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %102
  %104 = load ptr, ptr %98, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 119537664)
  %105 = load ptr, ptr %47, align 8
  %106 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

107:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZN7QStringD2Ev.exit25

109:                                              ; preds = %37
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %_ZN7QStringD2Ev.exit25

111:                                              ; preds = %39
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %113, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %114, 1
  br i1 %.not.i.i70, label %115, label %_ZN7QStringD2Ev.exit25

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

117:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %_ZN7QStringD2Ev.exit25

119:                                              ; preds = %46
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %121, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %122, 1
  br i1 %.not.i.i74, label %123, label %_ZN7QStringD2Ev.exit25

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

125:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZN7QStringD2Ev.exit25

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %129, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %130, 1
  br i1 %.not.i.i78, label %131, label %_ZN7QStringD2Ev.exit25

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %132 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

133:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #14
  br label %_ZN7QStringD2Ev.exit25

135:                                              ; preds = %63
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %137, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %138, 1
  br i1 %.not.i.i82, label %139, label %_ZN7QStringD2Ev.exit25

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

141:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #14
  br label %_ZN7QStringD2Ev.exit25

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %145, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %146, 1
  br i1 %.not.i.i86, label %147, label %_ZN7QStringD2Ev.exit25

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

149:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #14
  br label %_ZN7QStringD2Ev.exit25

151:                                              ; preds = %84
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %153, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %154, 1
  br i1 %.not.i.i90, label %155, label %_ZN7QStringD2Ev.exit25

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %156 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

157:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #14
  br label %_ZN7QStringD2Ev.exit25

159:                                              ; preds = %97
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %161, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %162, 1
  br i1 %.not.i.i94, label %163, label %_ZN7QStringD2Ev.exit25

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %164 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %159, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %151, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %143, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %135, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %127, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %119, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %111, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %27, %157, %149, %141, %133, %125, %117, %109, %107
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %150, %149 ], [ %142, %141 ], [ %134, %133 ], [ %126, %125 ], [ %118, %117 ], [ %110, %109 ], [ %108, %107 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %28, %31 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %112, %115 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %120, %123 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %128, %131 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %136, %139 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %144, %147 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %152, %155 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %160, %163 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN20CaptureCommentDialog21captureCommentChangedEv to i64), ptr %2, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 465, ptr %3, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !7
  store i32 1, ptr %9, align 4, !noalias !7
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %10, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 465, ptr %11, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN20CaptureCommentDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #13
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27CaptureFilePropertiesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #13
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 67108864)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  br label %17

16:                                               ; preds = %10
  tail call void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %17

17:                                               ; preds = %14, %15, %16
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QTextCursor, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %202

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %25)
  invoke void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %26 unwind label %141

26:                                               ; preds = %18
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %26
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %27
  %29 = load ptr, ptr %15, align 8
  %30 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %30, ptr %33, ptr null
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.loopexit131, label %37

37:                                               ; preds = %31
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %37
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %38
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %39 unwind label %143

39:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %145

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %46, 1
  br i1 %.not.i.i38, label %47, label %_ZN7QStringD2Ev.exit39

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %47
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  br label %53

53:                                               ; preds = %190, %_ZN7QStringD2Ev.exit39
  %.023 = phi i32 [ 1, %_ZN7QStringD2Ev.exit39 ], [ %191, %190 ]
  %54 = load ptr, ptr %15, align 8
  %55 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %55, ptr %58, ptr null
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 8
  %.not26 = icmp ugt i32 %.023, %61
  br i1 %.not26, label %.loopexit131, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = select i1 %64, ptr %67, ptr null
  %69 = getelementptr inbounds i8, ptr %68, i64 280
  %70 = load ptr, ptr %69, align 8
  %71 = invoke ptr @frame_data_sequence_find(ptr noundef %70, i32 noundef %.023)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  %74 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %74, ptr %77, ptr null
  %79 = invoke ptr @cf_get_packet_block(ptr noundef %78, ptr noundef %71)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %75
  %.not27 = icmp eq ptr %79, null
  br i1 %.not27, label %.loopexit, label %81

81:                                               ; preds = %80
  %82 = invoke i32 @wtap_block_count_option(ptr noundef nonnull %79, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %81
  %.not144 = icmp eq i32 %82, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %83 = zext i32 %.023 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit77
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %189, %_ZN7QStringD2Ev.exit77 ]
  %85 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %79, i32 noundef 1, i32 noundef %.0143, ptr noundef nonnull %9)
          to label %86 unwind label %.loopexit127

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %_ZN7QStringD2Ev.exit77

88:                                               ; preds = %86
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43 unwind label %.loopexit127

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43: ; preds = %88
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %155

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN7QStringD2Ev.exit47

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %91
  %93 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i48 = icmp eq ptr %93, null
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit47
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN7QStringD2Ev.exit47
  %.sink5.i.i = phi i64 [ %94, %.split.i.i ], [ 0, %_ZN7QStringD2Ev.exit47 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %93)
          to label %95 unwind label %161

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %96 = load i64, ptr %49, align 16
  %97 = load <2 x ptr>, ptr %4, align 16
  %98 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store <2 x ptr> %97, ptr %13, align 16
  store i64 %96, ptr %50, align 16
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %99

99:                                               ; preds = %95
  %100 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %95, %99
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %13)
          to label %101 unwind label %163

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.48)
          to label %102 unwind label %165

102:                                              ; preds = %101
  %103 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %103, ptr %14, align 16
  %104 = load i64, ptr %52, align 16
  store i64 %104, ptr %51, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %106 unwind label %167

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN7QStringpLERKS_.exit unwind label %167

_ZN7QStringpLERKS_.exit:                          ; preds = %106
  %108 = load ptr, ptr %14, align 16
  %.not.i.i.i54 = icmp eq ptr %108, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %109, 1
  br i1 %.not.i.i56, label %110, label %_ZN7QStringD2Ev.exit57

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %111 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %110
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %112, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %113, 1
  br i1 %.not.i.i60, label %114, label %_ZN7QStringD2Ev.exit61

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %114
  %116 = load ptr, ptr %13, align 16
  %.not.i.i.i62 = icmp eq ptr %116, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %117, 1
  br i1 %.not.i.i64, label %118, label %_ZN7QStringD2Ev.exit65

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %119 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 5, ptr nonnull @.str.69)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit65
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %126

121:                                              ; preds = %.noexc
  %122 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i.i68 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i68, label %124, label %132

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %125 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #13
  br label %132

126:                                              ; preds = %.noexc
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %129, 1
  br i1 %.not.i.i4.i, label %130, label %_ZN7QStringD2Ev.exit101

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %131 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

132:                                              ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %133 unwind label %181

133:                                              ; preds = %132
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %134 unwind label %181

134:                                              ; preds = %133
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %134
  %135 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %135, 1
  br i1 %.not.i.i72, label %136, label %_ZN7QStringD2Ev.exit73

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %136
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %137, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %138, 1
  br i1 %.not.i.i76, label %139, label %_ZN7QStringD2Ev.exit77

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

141:                                              ; preds = %18
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

.loopexit127:                                     ; preds = %84, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit:                      ; preds = %72, %62, %53, %.loopexit, %81, %75, %65
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38, %28, %196, %.loopexit131, %37, %27, %26
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

143:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

145:                                              ; preds = %39
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %147, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %148, 1
  br i1 %.not.i.i80, label %149, label %_ZN7QStringD2Ev.exit81

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %146, %149 ]
  %151 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %151, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %152, 1
  br i1 %.not.i.i84, label %153, label %_ZN7QStringD2Ev.exit85

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %154 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

155:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %157, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %158, 1
  br i1 %.not.i.i88, label %159, label %_ZN7QStringD2Ev.exit85

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %160 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

161:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

163:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

165:                                              ; preds = %101
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

167:                                              ; preds = %106, %102
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %14, align 16
  %.not.i.i.i90 = icmp eq ptr %169, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %170, 1
  br i1 %.not.i.i92, label %171, label %_ZN7QStringD2Ev.exit93

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %172 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %167, %165
  %.pn28 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %168, %171 ]
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %173, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %174, 1
  br i1 %.not.i.i96, label %175, label %_ZN7QStringD2Ev.exit97

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %163
  %.pn28.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn28, %_ZN7QStringD2Ev.exit93 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn28, %175 ]
  %177 = load ptr, ptr %13, align 16
  %.not.i.i.i98 = icmp eq ptr %177, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %178, 1
  br i1 %.not.i.i100, label %179, label %_ZN7QStringD2Ev.exit101

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %180 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

181:                                              ; preds = %_ZN7QStringD2Ev.exit65, %133, %132
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %181, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %126, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  %.pn31 = phi { ptr, i32 } [ %.pn28.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn28.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn28.pn, %179 ], [ %182, %181 ], [ %127, %130 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %127, %126 ]
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %183 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %183, 1
  br i1 %.not.i.i104, label %184, label %_ZN7QStringD2Ev.exit105

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %161
  %.pn31.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn31, %_ZN7QStringD2Ev.exit101 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn31, %184 ]
  %185 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %185, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %186, 1
  br i1 %.not.i.i108, label %187, label %_ZN7QStringD2Ev.exit85

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %188 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit77:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %86
  %189 = add nuw i32 %.0143, 1
  %exitcond.not = icmp eq i32 %189, %82
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit77, %.preheader, %80
  invoke void @wtap_block_unref(ptr noundef %79)
          to label %190 unwind label %.loopexit.split-lp.loopexit

190:                                              ; preds = %.loopexit
  %191 = add i32 %.023, 1
  br label %53, !llvm.loop !12

.loopexit131:                                     ; preds = %56, %31
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %194)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %.loopexit131
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 0)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  %.not.i.i.i110 = icmp eq ptr %198, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %199, 1
  br i1 %.not.i.i112, label %200, label %_ZN7QStringD2Ev.exit113

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %201 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %200
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %202

202:                                              ; preds = %1, %_ZN7QStringD2Ev.exit113
  ret void

_ZN7QStringD2Ev.exit85:                           ; preds = %.loopexit127, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %155, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %156, %159 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn31.pn, %187 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %203 = load ptr, ptr %6, align 8
  %.not.i.i.i114 = icmp eq ptr %203, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit85
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %204, 1
  br i1 %.not.i.i116, label %205, label %_ZN7QStringD2Ev.exit117

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %206 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit85, %141
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn31.pn.pn, %205 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %struct._summary_tally, align 8
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 16
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 16
  %53 = alloca %class.QString, align 16
  %54 = alloca %class.QString, align 16
  %55 = alloca %class.QTextStream, align 8
  %56 = alloca %class.QString, align 16
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QString, align 16
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 16
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
  %99 = alloca %class.QString, align 16
  %100 = alloca %class.QString, align 16
  %101 = alloca %class.QString, align 16
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 16
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %class.QString, align 16
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 16
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QString, align 16
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
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 16
  %140 = alloca %class.QString, align 16
  %141 = alloca %class.QString, align 16
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 16
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 16
  %146 = alloca %class.QString, align 16
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 16
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QString, align 16
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QString, align 16
  %163 = alloca %class.QString, align 16
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QString, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QString, align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QString, align 16
  %173 = alloca %class.QString, align 8
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QString, align 8
  %179 = alloca %class.QString, align 8
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QString, align 8
  %182 = alloca %class.QString, align 8
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QString, align 8
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QString, align 16
  %187 = alloca %class.QString, align 16
  %188 = alloca %class.QString, align 16
  %189 = alloca %class.QString, align 16
  %190 = alloca %class.QString, align 16
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QString, align 16
  %193 = alloca %class.QString, align 16
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QString, align 16
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QString, align 16
  %202 = alloca %class.QString, align 16
  %203 = alloca %class.QString, align 16
  %204 = alloca %class.QString, align 16
  %205 = alloca %class.QString, align 16
  %206 = alloca %class.QString, align 16
  %207 = alloca %class.QString, align 8
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QString, align 8
  %210 = alloca %class.QString, align 8
  %211 = alloca %class.QString, align 8
  %212 = alloca %class.QString, align 16
  %213 = alloca %class.QString, align 16
  %214 = alloca %class.QString, align 16
  %215 = alloca %class.QString, align 16
  %216 = alloca %class.QString, align 16
  %217 = alloca %class.QString, align 16
  %218 = alloca %class.QString, align 8
  %219 = alloca %class.QString, align 8
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QString, align 8
  %222 = alloca %class.QString, align 8
  %223 = alloca %class.QString, align 16
  %224 = alloca %class.QString, align 16
  %225 = alloca %class.QString, align 16
  %226 = alloca %class.QString, align 8
  %227 = alloca %class.QString, align 8
  %228 = alloca %class.QString, align 8
  %229 = alloca %class.QString, align 8
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QString, align 16
  %232 = alloca %class.QString, align 8
  %233 = alloca %class.QString, align 16
  %234 = alloca %class.QString, align 16
  %235 = alloca %class.QString, align 8
  %236 = alloca %class.QString, align 16
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QString, align 8
  %240 = alloca %class.QString, align 8
  %241 = alloca %class.QString, align 8
  %242 = alloca %class.QString, align 16
  %243 = alloca %class.QString, align 16
  %244 = alloca %class.QString, align 16
  %245 = alloca %class.QString, align 8
  %246 = alloca %class.QString, align 8
  %247 = alloca %class.QString, align 8
  %248 = alloca %class.QString, align 8
  %249 = alloca %class.QString, align 8
  %250 = alloca %class.QString, align 16
  %251 = alloca %class.QString, align 16
  %252 = alloca %class.QString, align 16
  %253 = alloca %class.QString, align 8
  %254 = alloca %class.QString, align 8
  %255 = alloca %class.QString, align 8
  %256 = alloca %class.QString, align 8
  %257 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %45, i8 0, i64 328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 11, ptr nonnull @.str.7)
          to label %258 unwind label %363

258:                                              ; preds = %2
  %259 = getelementptr inbounds i8, ptr %44, i64 8
  %260 = load <2 x ptr>, ptr %44, align 16
  store ptr null, ptr %44, align 16
  store <2 x ptr> %260, ptr %46, align 16
  store ptr null, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %46, i64 16
  %262 = getelementptr inbounds i8, ptr %44, i64 16
  %263 = load i64, ptr %262, align 16
  store i64 %263, ptr %261, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 13, ptr nonnull @.str.8)
          to label %.noexc441 unwind label %363

.noexc441:                                        ; preds = %258
  %264 = load <2 x ptr>, ptr %43, align 16
  %265 = load <2 x ptr>, ptr %47, align 16
  %266 = load ptr, ptr %47, align 16
  store <2 x ptr> %264, ptr %47, align 16
  store <2 x ptr> %265, ptr %43, align 16
  %267 = getelementptr inbounds i8, ptr %47, i64 16
  %268 = getelementptr inbounds i8, ptr %43, i64 16
  %269 = load i64, ptr %267, align 16
  %270 = load i64, ptr %268, align 16
  store i64 %270, ptr %267, align 16
  store i64 %269, ptr %268, align 16
  %.not.i.i.i.i438 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i438, label %274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439: ; preds = %.noexc441
  %271 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i.i440 = icmp eq i32 %271, 1
  br i1 %.not.i.i.i440, label %272, label %274

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439
  %273 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #13
  br label %274

274:                                              ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439, %.noexc441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 5, ptr nonnull @.str.9)
          to label %.noexc446 unwind label %363

.noexc446:                                        ; preds = %274
  %275 = load <2 x ptr>, ptr %42, align 16
  %276 = load <2 x ptr>, ptr %48, align 16
  %277 = load ptr, ptr %48, align 16
  store <2 x ptr> %275, ptr %48, align 16
  store <2 x ptr> %276, ptr %42, align 16
  %278 = getelementptr inbounds i8, ptr %48, i64 16
  %279 = getelementptr inbounds i8, ptr %42, i64 16
  %280 = load i64, ptr %278, align 16
  %281 = load i64, ptr %279, align 16
  store i64 %281, ptr %278, align 16
  store i64 %280, ptr %279, align 16
  %.not.i.i.i.i443 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i443, label %285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444: ; preds = %.noexc446
  %282 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i.i445 = icmp eq i32 %282, 1
  br i1 %.not.i.i.i445, label %283, label %285

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444
  %284 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #13
  br label %285

285:                                              ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444, %.noexc446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 44, ptr nonnull @.str.10)
          to label %.noexc451 unwind label %363

.noexc451:                                        ; preds = %285
  %286 = load <2 x ptr>, ptr %41, align 16
  %287 = load <2 x ptr>, ptr %49, align 16
  %288 = load ptr, ptr %49, align 16
  store <2 x ptr> %286, ptr %49, align 16
  store <2 x ptr> %287, ptr %41, align 16
  %289 = getelementptr inbounds i8, ptr %49, i64 16
  %290 = getelementptr inbounds i8, ptr %41, i64 16
  %291 = load i64, ptr %289, align 16
  %292 = load i64, ptr %290, align 16
  store i64 %292, ptr %289, align 16
  store i64 %291, ptr %290, align 16
  %.not.i.i.i.i448 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i448, label %296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449: ; preds = %.noexc451
  %293 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i.i450 = icmp eq i32 %293, 1
  br i1 %.not.i.i.i450, label %294, label %296

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449
  %295 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #13
  br label %296

296:                                              ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449, %.noexc451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 6, ptr nonnull @.str.11)
          to label %.noexc456 unwind label %363

.noexc456:                                        ; preds = %296
  %297 = load <2 x ptr>, ptr %40, align 16
  %298 = load <2 x ptr>, ptr %50, align 16
  %299 = load ptr, ptr %50, align 16
  store <2 x ptr> %297, ptr %50, align 16
  store <2 x ptr> %298, ptr %40, align 16
  %300 = getelementptr inbounds i8, ptr %50, i64 16
  %301 = getelementptr inbounds i8, ptr %40, i64 16
  %302 = load i64, ptr %300, align 16
  %303 = load i64, ptr %301, align 16
  store i64 %303, ptr %300, align 16
  store i64 %302, ptr %301, align 16
  %.not.i.i.i.i453 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i453, label %307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454: ; preds = %.noexc456
  %304 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i455 = icmp eq i32 %304, 1
  br i1 %.not.i.i.i455, label %305, label %307

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454
  %306 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #13
  br label %307

307:                                              ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454, %.noexc456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 24, ptr nonnull @.str.12)
          to label %.noexc461 unwind label %363

.noexc461:                                        ; preds = %307
  %308 = load <2 x ptr>, ptr %39, align 16
  %309 = load <2 x ptr>, ptr %51, align 16
  %310 = load ptr, ptr %51, align 16
  store <2 x ptr> %308, ptr %51, align 16
  store <2 x ptr> %309, ptr %39, align 16
  %311 = getelementptr inbounds i8, ptr %51, i64 16
  %312 = getelementptr inbounds i8, ptr %39, i64 16
  %313 = load i64, ptr %311, align 16
  %314 = load i64, ptr %312, align 16
  store i64 %314, ptr %311, align 16
  store i64 %313, ptr %312, align 16
  %.not.i.i.i.i458 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i458, label %318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459: ; preds = %.noexc461
  %315 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i.i460 = icmp eq i32 %315, 1
  br i1 %.not.i.i.i460, label %316, label %318

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459
  %317 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #13
  br label %318

318:                                              ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459, %.noexc461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 30, ptr nonnull @.str.13)
          to label %.noexc466 unwind label %363

.noexc466:                                        ; preds = %318
  %319 = load <2 x ptr>, ptr %38, align 16
  %320 = load <2 x ptr>, ptr %52, align 16
  %321 = load ptr, ptr %52, align 16
  store <2 x ptr> %319, ptr %52, align 16
  store <2 x ptr> %320, ptr %38, align 16
  %322 = getelementptr inbounds i8, ptr %52, i64 16
  %323 = getelementptr inbounds i8, ptr %38, i64 16
  %324 = load i64, ptr %322, align 16
  %325 = load i64, ptr %323, align 16
  store i64 %325, ptr %322, align 16
  store i64 %324, ptr %323, align 16
  %.not.i.i.i.i463 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i463, label %329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464: ; preds = %.noexc466
  %326 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i.i465 = icmp eq i32 %326, 1
  br i1 %.not.i.i.i465, label %327, label %329

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464
  %328 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #13
  br label %329

329:                                              ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464, %.noexc466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 30, ptr nonnull @.str.14)
          to label %.noexc471 unwind label %363

.noexc471:                                        ; preds = %329
  %330 = load <2 x ptr>, ptr %37, align 16
  %331 = load <2 x ptr>, ptr %53, align 16
  %332 = load ptr, ptr %53, align 16
  store <2 x ptr> %330, ptr %53, align 16
  store <2 x ptr> %331, ptr %37, align 16
  %333 = getelementptr inbounds i8, ptr %53, i64 16
  %334 = getelementptr inbounds i8, ptr %37, i64 16
  %335 = load i64, ptr %333, align 16
  %336 = load i64, ptr %334, align 16
  store i64 %336, ptr %333, align 16
  store i64 %335, ptr %334, align 16
  %.not.i.i.i.i468 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i468, label %340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469: ; preds = %.noexc471
  %337 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i.i470 = icmp eq i32 %337, 1
  br i1 %.not.i.i.i470, label %338, label %340

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469
  %339 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #13
  br label %340

340:                                              ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469, %.noexc471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 11, ptr nonnull @.str.15)
          to label %.noexc476 unwind label %363

.noexc476:                                        ; preds = %340
  %341 = load <2 x ptr>, ptr %36, align 16
  %342 = load <2 x ptr>, ptr %54, align 16
  %343 = load ptr, ptr %54, align 16
  store <2 x ptr> %341, ptr %54, align 16
  store <2 x ptr> %342, ptr %36, align 16
  %344 = getelementptr inbounds i8, ptr %54, i64 16
  %345 = getelementptr inbounds i8, ptr %36, i64 16
  %346 = load i64, ptr %344, align 16
  %347 = load i64, ptr %345, align 16
  store i64 %347, ptr %344, align 16
  store i64 %346, ptr %345, align 16
  %.not.i.i.i.i473 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i473, label %351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474: ; preds = %.noexc476
  %348 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i.i475 = icmp eq i32 %348, 1
  br i1 %.not.i.i.i475, label %349, label %351

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474
  %350 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #13
  br label %351

351:                                              ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474, %.noexc476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %352 = getelementptr inbounds i8, ptr %1, i64 72
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %365, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %1, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %357)
          to label %359 unwind label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %357, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = select i1 %358, ptr %361, ptr null
  invoke void @summary_fill_in(ptr noundef %362, ptr noundef nonnull %45)
          to label %365 unwind label %363

363:                                              ; preds = %355, %340, %329, %318, %307, %296, %285, %274, %258, %2, %359
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2401

365:                                              ; preds = %359, %351
  %366 = getelementptr inbounds i8, ptr %45, i64 16
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %45, i64 8
  %369 = load double, ptr %368, align 8
  %370 = fsub double %367, %369
  %371 = getelementptr inbounds i8, ptr %45, i64 104
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %45, i64 96
  %374 = load double, ptr %373, align 8
  %375 = fsub double %372, %374
  %376 = getelementptr inbounds i8, ptr %45, i64 56
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %45, i64 48
  %379 = load double, ptr %378, align 8
  %380 = fsub double %377, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %0, i32 3)
          to label %381 unwind label %563

381:                                              ; preds = %365
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %565

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %381
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481 unwind label %567

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481: ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %382 unwind label %569

382:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %384 unwind label %571

384:                                              ; preds = %382
  %385 = load ptr, ptr %57, align 8
  %.not.i.i.i482 = icmp eq ptr %385, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %386, 1
  br i1 %.not.i.i, label %387, label %_ZN7QStringD2Ev.exit

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %388 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %387
  %389 = load ptr, ptr %58, align 8
  %.not.i.i.i483 = icmp eq ptr %389, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %390, 1
  br i1 %.not.i.i485, label %391, label %_ZN7QStringD2Ev.exit486

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %392 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %391
  %393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %394 unwind label %567

394:                                              ; preds = %_ZN7QStringD2Ev.exit486
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %396 unwind label %567

396:                                              ; preds = %394
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488 unwind label %567

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488: ; preds = %396
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %397 unwind label %581

397:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %399 unwind label %583

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %45, i64 112
  %401 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.not.i.i489 = icmp eq ptr %401, null
  br i1 %.not.i.i489, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %399
  %402 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %399
  %.sink5.i.i = phi i64 [ %402, %.split.i.i ], [ 0, %399 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 %.sink5.i.i, ptr %401)
          to label %403 unwind label %583

403:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %404 = load <2 x ptr>, ptr %35, align 16
  store <2 x ptr> %404, ptr %62, align 16
  %405 = getelementptr inbounds i8, ptr %62, i64 16
  %406 = getelementptr inbounds i8, ptr %35, i64 16
  %407 = load i64, ptr %406, align 16
  store i64 %407, ptr %405, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %408 unwind label %585

408:                                              ; preds = %403
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %410 unwind label %587

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %412 unwind label %587

412:                                              ; preds = %410
  %413 = load ptr, ptr %61, align 8
  %.not.i.i.i491 = icmp eq ptr %413, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit494, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %414, 1
  br i1 %.not.i.i493, label %415, label %_ZN7QStringD2Ev.exit494

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %416 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %415
  %417 = load ptr, ptr %62, align 16
  %.not.i.i.i495 = icmp eq ptr %417, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %_ZN7QStringD2Ev.exit494
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %418, 1
  br i1 %.not.i.i497, label %419, label %_ZN7QStringD2Ev.exit498

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %420 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %419
  %421 = load ptr, ptr %59, align 8
  %.not.i.i.i499 = icmp eq ptr %421, null
  br i1 %.not.i.i.i499, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %_ZN7QStringD2Ev.exit498
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %422, 1
  br i1 %.not.i.i501, label %423, label %_ZN7QStringD2Ev.exit502

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %424 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %_ZN7QStringD2Ev.exit498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %423
  %425 = load ptr, ptr %60, align 8
  %.not.i.i.i503 = icmp eq ptr %425, null
  br i1 %.not.i.i.i503, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %_ZN7QStringD2Ev.exit502
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %426, 1
  br i1 %.not.i.i505, label %427, label %_ZN7QStringD2Ev.exit506

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %428 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %427
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %430 unwind label %567

430:                                              ; preds = %_ZN7QStringD2Ev.exit506
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508 unwind label %567

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508: ; preds = %430
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i16 32)
          to label %431 unwind label %605

431:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %433 unwind label %607

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %45, i64 120
  %435 = load i64, ptr %434, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 noundef %435)
          to label %436 unwind label %607

436:                                              ; preds = %433
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i16 32)
          to label %437 unwind label %609

437:                                              ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %439 unwind label %611

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %441 unwind label %611

441:                                              ; preds = %439
  %442 = load ptr, ptr %65, align 8
  %.not.i.i.i509 = icmp eq ptr %442, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %443, 1
  br i1 %.not.i.i511, label %444, label %_ZN7QStringD2Ev.exit512

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %445 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %444
  %446 = load ptr, ptr %66, align 8
  %.not.i.i.i513 = icmp eq ptr %446, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit516, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %447, 1
  br i1 %.not.i.i515, label %448, label %_ZN7QStringD2Ev.exit516

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %449 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %448
  %450 = load ptr, ptr %63, align 8
  %.not.i.i.i517 = icmp eq ptr %450, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %_ZN7QStringD2Ev.exit516
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %451, 1
  br i1 %.not.i.i519, label %452, label %_ZN7QStringD2Ev.exit520

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %453 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %_ZN7QStringD2Ev.exit516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %452
  %454 = load ptr, ptr %64, align 8
  %.not.i.i.i521 = icmp eq ptr %454, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %455, 1
  br i1 %.not.i.i523, label %456, label %_ZN7QStringD2Ev.exit524

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %457 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %456
  %458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %459 unwind label %567

459:                                              ; preds = %_ZN7QStringD2Ev.exit524
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526 unwind label %567

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526: ; preds = %459
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %460 unwind label %629

460:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %462 unwind label %631

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %45, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %464 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %464, ptr nonnull %463)
          to label %465 unwind label %631

465:                                              ; preds = %462
  %466 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %466, ptr %70, align 16
  %467 = getelementptr inbounds i8, ptr %70, i64 16
  %468 = getelementptr inbounds i8, ptr %34, i64 16
  %469 = load i64, ptr %468, align 16
  store i64 %469, ptr %467, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 32)
          to label %470 unwind label %633

470:                                              ; preds = %465
  %471 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %472 unwind label %635

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %474 unwind label %635

474:                                              ; preds = %472
  %475 = load ptr, ptr %69, align 8
  %.not.i.i.i533 = icmp eq ptr %475, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %474
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %476, 1
  br i1 %.not.i.i535, label %477, label %_ZN7QStringD2Ev.exit536

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %478 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %477
  %479 = load ptr, ptr %70, align 16
  %.not.i.i.i537 = icmp eq ptr %479, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %480, 1
  br i1 %.not.i.i539, label %481, label %_ZN7QStringD2Ev.exit540

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %482 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %481
  %483 = load ptr, ptr %67, align 8
  %.not.i.i.i541 = icmp eq ptr %483, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %484, 1
  br i1 %.not.i.i543, label %485, label %_ZN7QStringD2Ev.exit544

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %486 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %485
  %487 = load ptr, ptr %68, align 8
  %.not.i.i.i545 = icmp eq ptr %487, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %488, 1
  br i1 %.not.i.i547, label %489, label %_ZN7QStringD2Ev.exit548

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %490 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %489
  %491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %492 unwind label %567

492:                                              ; preds = %_ZN7QStringD2Ev.exit548
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550 unwind label %567

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550: ; preds = %492
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0, i16 32)
          to label %493 unwind label %653

493:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %495 unwind label %655

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %45, i64 193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %497 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %497, ptr nonnull %496)
          to label %498 unwind label %655

498:                                              ; preds = %495
  %499 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %499, ptr %74, align 16
  %500 = getelementptr inbounds i8, ptr %74, i64 16
  %501 = getelementptr inbounds i8, ptr %33, i64 16
  %502 = load i64, ptr %501, align 16
  store i64 %502, ptr %500, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %503 unwind label %657

503:                                              ; preds = %498
  %504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %505 unwind label %659

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %507 unwind label %659

507:                                              ; preds = %505
  %508 = load ptr, ptr %73, align 8
  %.not.i.i.i557 = icmp eq ptr %508, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %507
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %509, 1
  br i1 %.not.i.i559, label %510, label %_ZN7QStringD2Ev.exit560

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %511 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %510
  %512 = load ptr, ptr %74, align 16
  %.not.i.i.i561 = icmp eq ptr %512, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %513, 1
  br i1 %.not.i.i563, label %514, label %_ZN7QStringD2Ev.exit564

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %515 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %514
  %516 = load ptr, ptr %71, align 8
  %.not.i.i.i565 = icmp eq ptr %516, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %517, 1
  br i1 %.not.i.i567, label %518, label %_ZN7QStringD2Ev.exit568

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %519 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %518
  %520 = load ptr, ptr %72, align 8
  %.not.i.i.i569 = icmp eq ptr %520, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %521, 1
  br i1 %.not.i.i571, label %522, label %_ZN7QStringD2Ev.exit572

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %523 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %522
  %524 = getelementptr inbounds i8, ptr %45, i64 260
  %525 = load i32, ptr %524, align 4
  %526 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %525)
          to label %527 unwind label %567

527:                                              ; preds = %_ZN7QStringD2Ev.exit572
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %.not.i.i573 = icmp eq ptr %526, null
  br i1 %.not.i.i573, label %_ZN7QStringD2Ev.exit.i575, label %.split.i.i574

.split.i.i574:                                    ; preds = %527
  %528 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #13
  br label %_ZN7QStringD2Ev.exit.i575

_ZN7QStringD2Ev.exit.i575:                        ; preds = %.split.i.i574, %527
  %.sink5.i.i576 = phi i64 [ %528, %.split.i.i574 ], [ 0, %527 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 %.sink5.i.i576, ptr %526)
          to label %529 unwind label %567

529:                                              ; preds = %_ZN7QStringD2Ev.exit.i575
  %530 = load <2 x ptr>, ptr %32, align 16
  store <2 x ptr> %530, ptr %75, align 16
  %531 = getelementptr inbounds i8, ptr %75, i64 16
  %532 = getelementptr inbounds i8, ptr %32, i64 16
  %533 = load i64, ptr %532, align 16
  store i64 %533, ptr %531, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %534 = getelementptr inbounds i8, ptr %45, i64 264
  %535 = load i32, ptr %534, align 8
  %536 = invoke ptr @wtap_compression_type_description(i32 noundef %535)
          to label %537 unwind label %677

537:                                              ; preds = %529
  %.not = icmp eq ptr %536, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit602, label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.22)
          to label %_ZN7QStringD2Ev.exit.i586 unwind label %677

_ZN7QStringD2Ev.exit.i586:                        ; preds = %538
  %539 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %539, ptr %77, align 16
  %540 = getelementptr inbounds i8, ptr %77, i64 16
  %541 = getelementptr inbounds i8, ptr %31, i64 16
  %542 = load i64, ptr %541, align 16
  store i64 %542, ptr %540, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %543 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %543, ptr nonnull %536)
          to label %544 unwind label %679

544:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %545 = load <2 x ptr>, ptr %30, align 16
  store <2 x ptr> %545, ptr %78, align 16
  %546 = getelementptr inbounds i8, ptr %78, i64 16
  %547 = getelementptr inbounds i8, ptr %30, i64 16
  %548 = load i64, ptr %547, align 16
  store i64 %548, ptr %546, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, i16 32)
          to label %549 unwind label %681

549:                                              ; preds = %544
  %550 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN7QStringpLERKS_.exit unwind label %683

_ZN7QStringpLERKS_.exit:                          ; preds = %549
  %551 = load ptr, ptr %76, align 8
  %.not.i.i.i591 = icmp eq ptr %551, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringpLERKS_.exit
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %552, 1
  br i1 %.not.i.i593, label %553, label %_ZN7QStringD2Ev.exit594

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %554 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %553
  %555 = load ptr, ptr %78, align 16
  %.not.i.i.i595 = icmp eq ptr %555, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %_ZN7QStringD2Ev.exit594
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %556, 1
  br i1 %.not.i.i597, label %557, label %_ZN7QStringD2Ev.exit598

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %558 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %_ZN7QStringD2Ev.exit594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %557
  %559 = load ptr, ptr %77, align 16
  %.not.i.i.i599 = icmp eq ptr %559, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %560, 1
  br i1 %.not.i.i601, label %561, label %_ZN7QStringD2Ev.exit602

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %562 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit602

563:                                              ; preds = %365
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %3473

565:                                              ; preds = %381
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2397

567:                                              ; preds = %_ZN7QStringD2Ev.exit.i575, %492, %459, %430, %396, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit548, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit506, %394, %_ZN7QStringD2Ev.exit486
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

569:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit606

571:                                              ; preds = %382
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %57, align 8
  %.not.i.i.i603 = icmp eq ptr %573, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %574, 1
  br i1 %.not.i.i605, label %575, label %_ZN7QStringD2Ev.exit606

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %576 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %571, %569
  %.pn = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %572, %575 ]
  %577 = load ptr, ptr %58, align 8
  %.not.i.i.i607 = icmp eq ptr %577, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %578, 1
  br i1 %.not.i.i609, label %579, label %_ZN7QStringD2Ev.exit610

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %580 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

581:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit622

583:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %397
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

585:                                              ; preds = %403
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

587:                                              ; preds = %410, %408
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %61, align 8
  %.not.i.i.i611 = icmp eq ptr %589, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %587
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %590, 1
  br i1 %.not.i.i613, label %591, label %_ZN7QStringD2Ev.exit614

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %592 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %587, %585
  %.pn246 = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ], [ %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %588, %591 ]
  %593 = load ptr, ptr %62, align 16
  %.not.i.i.i615 = icmp eq ptr %593, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %594, 1
  br i1 %.not.i.i617, label %595, label %_ZN7QStringD2Ev.exit618

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %596 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %583
  %.pn246.pn = phi { ptr, i32 } [ %584, %583 ], [ %.pn246, %_ZN7QStringD2Ev.exit614 ], [ %.pn246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn246, %595 ]
  %597 = load ptr, ptr %59, align 8
  %.not.i.i.i619 = icmp eq ptr %597, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %598, 1
  br i1 %.not.i.i621, label %599, label %_ZN7QStringD2Ev.exit622

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %600 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618, %581
  %.pn246.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn246.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn246.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %.pn246.pn, %599 ]
  %601 = load ptr, ptr %60, align 8
  %.not.i.i.i623 = icmp eq ptr %601, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %_ZN7QStringD2Ev.exit622
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %602, 1
  br i1 %.not.i.i625, label %603, label %_ZN7QStringD2Ev.exit610

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %604 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

605:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit638

607:                                              ; preds = %433, %431
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit634

609:                                              ; preds = %436
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

611:                                              ; preds = %439, %437
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %65, align 8
  %.not.i.i.i627 = icmp eq ptr %613, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %614, 1
  br i1 %.not.i.i629, label %615, label %_ZN7QStringD2Ev.exit630

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %616 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %611, %609
  %.pn250 = phi { ptr, i32 } [ %610, %609 ], [ %612, %611 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %612, %615 ]
  %617 = load ptr, ptr %66, align 8
  %.not.i.i.i631 = icmp eq ptr %617, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %618, 1
  br i1 %.not.i.i633, label %619, label %_ZN7QStringD2Ev.exit634

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %620 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %607
  %.pn250.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn250, %_ZN7QStringD2Ev.exit630 ], [ %.pn250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn250, %619 ]
  %621 = load ptr, ptr %63, align 8
  %.not.i.i.i635 = icmp eq ptr %621, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit634
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %622, 1
  br i1 %.not.i.i637, label %623, label %_ZN7QStringD2Ev.exit638

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %624 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit634, %605
  %.pn250.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn250.pn, %_ZN7QStringD2Ev.exit634 ], [ %.pn250.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %.pn250.pn, %623 ]
  %625 = load ptr, ptr %64, align 8
  %.not.i.i.i639 = icmp eq ptr %625, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %_ZN7QStringD2Ev.exit638
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %626, 1
  br i1 %.not.i.i641, label %627, label %_ZN7QStringD2Ev.exit610

627:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %628 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

629:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit654

631:                                              ; preds = %462, %460
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit650

633:                                              ; preds = %465
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit646

635:                                              ; preds = %472, %470
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %69, align 8
  %.not.i.i.i643 = icmp eq ptr %637, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %635
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %638, 1
  br i1 %.not.i.i645, label %639, label %_ZN7QStringD2Ev.exit646

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %640 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %635, %633
  %.pn254 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ], [ %636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %636, %639 ]
  %641 = load ptr, ptr %70, align 16
  %.not.i.i.i647 = icmp eq ptr %641, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %642, 1
  br i1 %.not.i.i649, label %643, label %_ZN7QStringD2Ev.exit650

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %644 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %_ZN7QStringD2Ev.exit646, %631
  %.pn254.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn254, %_ZN7QStringD2Ev.exit646 ], [ %.pn254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648 ], [ %.pn254, %643 ]
  %645 = load ptr, ptr %67, align 8
  %.not.i.i.i651 = icmp eq ptr %645, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %646, 1
  br i1 %.not.i.i653, label %647, label %_ZN7QStringD2Ev.exit654

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %648 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %_ZN7QStringD2Ev.exit650, %629
  %.pn254.pn.pn = phi { ptr, i32 } [ %630, %629 ], [ %.pn254.pn, %_ZN7QStringD2Ev.exit650 ], [ %.pn254.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652 ], [ %.pn254.pn, %647 ]
  %649 = load ptr, ptr %68, align 8
  %.not.i.i.i655 = icmp eq ptr %649, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %_ZN7QStringD2Ev.exit654
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %650, 1
  br i1 %.not.i.i657, label %651, label %_ZN7QStringD2Ev.exit610

651:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %652 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

653:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit670

655:                                              ; preds = %495, %493
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit666

657:                                              ; preds = %498
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit662

659:                                              ; preds = %505, %503
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %73, align 8
  %.not.i.i.i659 = icmp eq ptr %661, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %659
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %662, 1
  br i1 %.not.i.i661, label %663, label %_ZN7QStringD2Ev.exit662

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %664 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %659, %657
  %.pn258 = phi { ptr, i32 } [ %658, %657 ], [ %660, %659 ], [ %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %660, %663 ]
  %665 = load ptr, ptr %74, align 16
  %.not.i.i.i663 = icmp eq ptr %665, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %666, 1
  br i1 %.not.i.i665, label %667, label %_ZN7QStringD2Ev.exit666

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %668 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %_ZN7QStringD2Ev.exit662, %655
  %.pn258.pn = phi { ptr, i32 } [ %656, %655 ], [ %.pn258, %_ZN7QStringD2Ev.exit662 ], [ %.pn258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664 ], [ %.pn258, %667 ]
  %669 = load ptr, ptr %71, align 8
  %.not.i.i.i667 = icmp eq ptr %669, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %670 = atomicrmw sub ptr %669, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %670, 1
  br i1 %.not.i.i669, label %671, label %_ZN7QStringD2Ev.exit670

671:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %672 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %672, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %_ZN7QStringD2Ev.exit666, %653
  %.pn258.pn.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn258.pn, %_ZN7QStringD2Ev.exit666 ], [ %.pn258.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668 ], [ %.pn258.pn, %671 ]
  %673 = load ptr, ptr %72, align 8
  %.not.i.i.i671 = icmp eq ptr %673, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %674, 1
  br i1 %.not.i.i673, label %675, label %_ZN7QStringD2Ev.exit610

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %676 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

677:                                              ; preds = %698, %538, %_ZN7QStringD2Ev.exit602, %529
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit686

679:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit682

681:                                              ; preds = %544
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit678

683:                                              ; preds = %549
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %76, align 8
  %.not.i.i.i675 = icmp eq ptr %685, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %683
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %686, 1
  br i1 %.not.i.i677, label %687, label %_ZN7QStringD2Ev.exit678

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %688 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %683, %681
  %.pn262 = phi { ptr, i32 } [ %682, %681 ], [ %684, %683 ], [ %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676 ], [ %684, %687 ]
  %689 = load ptr, ptr %78, align 16
  %.not.i.i.i679 = icmp eq ptr %689, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %690, 1
  br i1 %.not.i.i681, label %691, label %_ZN7QStringD2Ev.exit682

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %692 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %_ZN7QStringD2Ev.exit678, %679
  %.pn262.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn262, %_ZN7QStringD2Ev.exit678 ], [ %.pn262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680 ], [ %.pn262, %691 ]
  %693 = load ptr, ptr %77, align 16
  %.not.i.i.i683 = icmp eq ptr %693, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %694, 1
  br i1 %.not.i.i685, label %695, label %_ZN7QStringD2Ev.exit686

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %696 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit602:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %_ZN7QStringD2Ev.exit598, %537
  %697 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %698 unwind label %677

698:                                              ; preds = %_ZN7QStringD2Ev.exit602
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688 unwind label %677

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688: ; preds = %698
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 32)
          to label %699 unwind label %747

699:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %700 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %697, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %701 unwind label %749

701:                                              ; preds = %699
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %702 unwind label %749

702:                                              ; preds = %701
  %703 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %704 unwind label %751

704:                                              ; preds = %702
  %705 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %703, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %706 unwind label %751

706:                                              ; preds = %704
  %707 = load ptr, ptr %81, align 8
  %.not.i.i.i689 = icmp eq ptr %707, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %706
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %708, 1
  br i1 %.not.i.i691, label %709, label %_ZN7QStringD2Ev.exit692

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %710 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %709
  %711 = load ptr, ptr %79, align 8
  %.not.i.i.i693 = icmp eq ptr %711, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %712, 1
  br i1 %.not.i.i695, label %713, label %_ZN7QStringD2Ev.exit696

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %714 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %713
  %715 = load ptr, ptr %80, align 8
  %.not.i.i.i697 = icmp eq ptr %715, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %716, 1
  br i1 %.not.i.i699, label %717, label %_ZN7QStringD2Ev.exit700

717:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %718 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %718, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %719 = getelementptr inbounds i8, ptr %45, i64 268
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, -1
  br i1 %721, label %.preheader2676, label %765

.preheader2676:                                   ; preds = %_ZN7QStringD2Ev.exit700
  %722 = getelementptr inbounds i8, ptr %45, i64 272
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  %725 = load i32, ptr %724, align 8
  %.not2768 = icmp eq i32 %725, 0
  br i1 %.not2768, label %_ZN7QStringD2Ev.exit732, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2676
  %726 = getelementptr inbounds i8, ptr %29, i64 16
  %727 = getelementptr inbounds i8, ptr %82, i64 16
  br label %728

728:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit710
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit710 ]
  %729 = phi ptr [ %723, %.lr.ph ], [ %742, %_ZN7QStringD2Ev.exit710 ]
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr i32, ptr %730, i64 %indvars.iv
  %732 = load i32, ptr %731, align 4
  %733 = invoke ptr @wtap_encap_description(i32 noundef %732)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

734:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %.not.i.i701 = icmp eq ptr %733, null
  br i1 %.not.i.i701, label %_ZN7QStringD2Ev.exit.i703, label %.split.i.i702

.split.i.i702:                                    ; preds = %734
  %735 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %733) #13
  br label %_ZN7QStringD2Ev.exit.i703

_ZN7QStringD2Ev.exit.i703:                        ; preds = %.split.i.i702, %734
  %.sink5.i.i704 = phi i64 [ %735, %.split.i.i702 ], [ 0, %734 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %.sink5.i.i704, ptr %733)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

736:                                              ; preds = %_ZN7QStringD2Ev.exit.i703
  %737 = load i64, ptr %726, align 16
  %738 = load <2 x ptr>, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %739 = load ptr, ptr %82, align 16
  store <2 x ptr> %738, ptr %82, align 16
  store i64 %737, ptr %727, align 16
  %.not.i.i.i707 = icmp eq ptr %739, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %736
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %740, 1
  br i1 %.not.i.i709, label %741, label %_ZN7QStringD2Ev.exit710

741:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %739, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %741
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %742 = load ptr, ptr %722, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = zext i32 %744 to i64
  %746 = icmp ult i64 %indvars.iv.next, %745
  br i1 %746, label %728, label %_ZN7QStringD2Ev.exit732, !llvm.loop !13

747:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit718

749:                                              ; preds = %701, %699
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit714

751:                                              ; preds = %704, %702
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %81, align 8
  %.not.i.i.i711 = icmp eq ptr %753, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %751
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %754, 1
  br i1 %.not.i.i713, label %755, label %_ZN7QStringD2Ev.exit714

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %756 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %751, %749
  %.pn265 = phi { ptr, i32 } [ %750, %749 ], [ %752, %751 ], [ %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712 ], [ %752, %755 ]
  %757 = load ptr, ptr %79, align 8
  %.not.i.i.i715 = icmp eq ptr %757, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %_ZN7QStringD2Ev.exit714
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %758, 1
  br i1 %.not.i.i717, label %759, label %_ZN7QStringD2Ev.exit718

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %760 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %759, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %_ZN7QStringD2Ev.exit714, %747
  %.pn265.pn = phi { ptr, i32 } [ %748, %747 ], [ %.pn265, %_ZN7QStringD2Ev.exit714 ], [ %.pn265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716 ], [ %.pn265, %759 ]
  %761 = load ptr, ptr %80, align 8
  %.not.i.i.i719 = icmp eq ptr %761, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %762, 1
  br i1 %.not.i.i721, label %763, label %_ZN7QStringD2Ev.exit686

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %764 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

.loopexit:                                        ; preds = %2088, %2100, %2107, %2109, %2111, %2085, %2097, %_ZN7QStringD2Ev.exit.i1586
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit:                      ; preds = %2024, %2023, %.lr.ph2765
  %lpad.loopexit2667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1899, %_ZN7QStringD2Ev.exit.i1451
  %lpad.loopexit2671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1887, %1500, %1485, %1240, %_ZN7QStringD2Ev.exit988, %1195, %1183, %1167, %._crit_edge.thread, %1883, %1498, %_ZN7QStringD2Ev.exit1166, %_ZN7QStringD2Ev.exit1132, %_ZN7QStringD2Ev.exit1012, %1232, %1186, %1170
  %lpad.loopexit2673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %728, %_ZN7QStringD2Ev.exit.i703
  %lpad.loopexit2677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %765, %_ZN7QStringD2Ev.exit732, %801, %_ZN7QStringD2Ev.exit761, %_ZN7QStringD2Ev.exit795, %882, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit936, %._crit_edge2766, %2035, %_ZN7QStringD2Ev.exit1559, %2056, %2217, %_ZN7QStringD2Ev.exit1667, %2232, %_ZN7QStringD2Ev.exit.i725, %778, %803, %869, %884, %913, %2032, %2043, %2058, %2219, %2234, %_ZN7QStringD2Ev.exit1707
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

765:                                              ; preds = %_ZN7QStringD2Ev.exit700
  %766 = invoke ptr @wtap_encap_description(i32 noundef %720)
          to label %767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

767:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.not.i.i723 = icmp eq ptr %766, null
  br i1 %.not.i.i723, label %_ZN7QStringD2Ev.exit.i725, label %.split.i.i724

.split.i.i724:                                    ; preds = %767
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %766) #13
  br label %_ZN7QStringD2Ev.exit.i725

_ZN7QStringD2Ev.exit.i725:                        ; preds = %.split.i.i724, %767
  %.sink5.i.i726 = phi i64 [ %768, %.split.i.i724 ], [ 0, %767 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 %.sink5.i.i726, ptr %766)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

769:                                              ; preds = %_ZN7QStringD2Ev.exit.i725
  %770 = getelementptr inbounds i8, ptr %28, i64 16
  %771 = load i64, ptr %770, align 16
  %772 = load <2 x ptr>, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %773 = load ptr, ptr %82, align 16
  store <2 x ptr> %772, ptr %82, align 16
  %774 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 %771, ptr %774, align 16
  %.not.i.i.i729 = icmp eq ptr %773, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %769
  %775 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %775, 1
  br i1 %.not.i.i731, label %776, label %_ZN7QStringD2Ev.exit732

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %773, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %_ZN7QStringD2Ev.exit710, %.preheader2676, %776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %769
  %777 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %_ZN7QStringD2Ev.exit732
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734: ; preds = %778
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %779 unwind label %825

779:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %780 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %777, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %781 unwind label %827

781:                                              ; preds = %779
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %782 unwind label %827

782:                                              ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %784 unwind label %829

784:                                              ; preds = %782
  %785 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %783, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %786 unwind label %829

786:                                              ; preds = %784
  %787 = load ptr, ptr %85, align 8
  %.not.i.i.i735 = icmp eq ptr %787, null
  br i1 %.not.i.i.i735, label %_ZN7QStringD2Ev.exit738, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736:   ; preds = %786
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i737 = icmp eq i32 %788, 1
  br i1 %.not.i.i737, label %789, label %_ZN7QStringD2Ev.exit738

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736
  %790 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit738

_ZN7QStringD2Ev.exit738:                          ; preds = %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736, %789
  %791 = load ptr, ptr %83, align 8
  %.not.i.i.i739 = icmp eq ptr %791, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit742, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %_ZN7QStringD2Ev.exit738
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %792, 1
  br i1 %.not.i.i741, label %793, label %_ZN7QStringD2Ev.exit742

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740
  %794 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit742

_ZN7QStringD2Ev.exit742:                          ; preds = %_ZN7QStringD2Ev.exit738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %793
  %795 = load ptr, ptr %84, align 8
  %.not.i.i.i743 = icmp eq ptr %795, null
  br i1 %.not.i.i.i743, label %_ZN7QStringD2Ev.exit746, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %_ZN7QStringD2Ev.exit742
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %796, 1
  br i1 %.not.i.i745, label %797, label %_ZN7QStringD2Ev.exit746

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %798 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %_ZN7QStringD2Ev.exit742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %797
  %799 = getelementptr inbounds i8, ptr %45, i64 280
  %800 = load i32, ptr %799, align 8
  %.not271 = icmp eq i32 %800, 0
  br i1 %.not271, label %_ZN7QStringD2Ev.exit761, label %801

801:                                              ; preds = %_ZN7QStringD2Ev.exit746
  %802 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %801
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748: ; preds = %803
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %804 unwind label %843

804:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %806 unwind label %845

806:                                              ; preds = %804
  %807 = load i32, ptr %799, align 8
  %808 = sext i32 %807 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %808, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %845

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %806
  %809 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %810 unwind label %847

810:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %811 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %809, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %812 unwind label %847

812:                                              ; preds = %810
  %813 = load ptr, ptr %88, align 8
  %.not.i.i.i750 = icmp eq ptr %813, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %812
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %814, 1
  br i1 %.not.i.i752, label %815, label %_ZN7QStringD2Ev.exit753

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %816 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %815
  %817 = load ptr, ptr %86, align 8
  %.not.i.i.i754 = icmp eq ptr %817, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %_ZN7QStringD2Ev.exit753
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %818, 1
  br i1 %.not.i.i756, label %819, label %_ZN7QStringD2Ev.exit757

819:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %820 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %820, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %_ZN7QStringD2Ev.exit753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %819
  %821 = load ptr, ptr %87, align 8
  %.not.i.i.i758 = icmp eq ptr %821, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %822, 1
  br i1 %.not.i.i760, label %823, label %_ZN7QStringD2Ev.exit761

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %824 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit761

825:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit769

827:                                              ; preds = %781, %779
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit765

829:                                              ; preds = %784, %782
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %85, align 8
  %.not.i.i.i762 = icmp eq ptr %831, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %829
  %832 = atomicrmw sub ptr %831, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %832, 1
  br i1 %.not.i.i764, label %833, label %_ZN7QStringD2Ev.exit765

833:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %834 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %834, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %829, %827
  %.pn268 = phi { ptr, i32 } [ %828, %827 ], [ %830, %829 ], [ %830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763 ], [ %830, %833 ]
  %835 = load ptr, ptr %83, align 8
  %.not.i.i.i766 = icmp eq ptr %835, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %836, 1
  br i1 %.not.i.i768, label %837, label %_ZN7QStringD2Ev.exit769

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %838 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765, %825
  %.pn268.pn = phi { ptr, i32 } [ %826, %825 ], [ %.pn268, %_ZN7QStringD2Ev.exit765 ], [ %.pn268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767 ], [ %.pn268, %837 ]
  %839 = load ptr, ptr %84, align 8
  %.not.i.i.i770 = icmp eq ptr %839, null
  br i1 %.not.i.i.i770, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %840, 1
  br i1 %.not.i.i772, label %841, label %_ZN7QStringD2Ev.exit773

841:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %842 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %842, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

843:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit781

845:                                              ; preds = %806, %804
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

847:                                              ; preds = %810, %_ZNK7QString3argEiii5QChar.exit
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %88, align 8
  %.not.i.i.i774 = icmp eq ptr %849, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %847
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %850, 1
  br i1 %.not.i.i776, label %851, label %_ZN7QStringD2Ev.exit777

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %852 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %847, %845
  %.pn272 = phi { ptr, i32 } [ %846, %845 ], [ %848, %847 ], [ %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %848, %851 ]
  %853 = load ptr, ptr %86, align 8
  %.not.i.i.i778 = icmp eq ptr %853, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %854, 1
  br i1 %.not.i.i780, label %855, label %_ZN7QStringD2Ev.exit781

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %856 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777, %843
  %.pn272.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn272, %_ZN7QStringD2Ev.exit777 ], [ %.pn272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779 ], [ %.pn272, %855 ]
  %857 = load ptr, ptr %87, align 8
  %.not.i.i.i782 = icmp eq ptr %857, null
  br i1 %.not.i.i.i782, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %858, 1
  br i1 %.not.i.i784, label %859, label %_ZN7QStringD2Ev.exit773

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %860 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit761:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757, %_ZN7QStringD2Ev.exit746
  %861 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %_ZN7QStringD2Ev.exit761
  %863 = getelementptr inbounds i8, ptr %45, i64 72
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %45, i64 68
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %864, %866
  %868 = icmp ne i32 %866, 0
  %or.cond = and i1 %867, %868
  br i1 %or.cond, label %869, label %1140

869:                                              ; preds = %862
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787: ; preds = %869
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %870 unwind label %970

870:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %871 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %872 unwind label %972

872:                                              ; preds = %870
  %873 = load ptr, ptr %89, align 8
  %.not.i.i.i788 = icmp eq ptr %873, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %872
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %874, 1
  br i1 %.not.i.i790, label %875, label %_ZN7QStringD2Ev.exit791

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %876 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %875
  %877 = load ptr, ptr %90, align 8
  %.not.i.i.i792 = icmp eq ptr %877, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %878, 1
  br i1 %.not.i.i794, label %879, label %_ZN7QStringD2Ev.exit795

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %880 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %879
  %881 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

882:                                              ; preds = %_ZN7QStringD2Ev.exit795
  %883 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

884:                                              ; preds = %882
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797: ; preds = %884
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %885 unwind label %982

885:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %886 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %887 unwind label %984

887:                                              ; preds = %885
  %888 = load double, ptr %368, align 8
  %889 = fptosi double %888 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, i64 noundef %889)
          to label %890 unwind label %984

890:                                              ; preds = %887
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %891 unwind label %986

891:                                              ; preds = %890
  %892 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %886, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %893 unwind label %988

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %895 unwind label %988

895:                                              ; preds = %893
  %896 = load ptr, ptr %93, align 8
  %.not.i.i.i798 = icmp eq ptr %896, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %895
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %897, 1
  br i1 %.not.i.i800, label %898, label %_ZN7QStringD2Ev.exit801

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %899 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %898
  %900 = load ptr, ptr %94, align 8
  %.not.i.i.i802 = icmp eq ptr %900, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %901, 1
  br i1 %.not.i.i804, label %902, label %_ZN7QStringD2Ev.exit805

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %903 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %_ZN7QStringD2Ev.exit801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %902
  %904 = load ptr, ptr %91, align 8
  %.not.i.i.i806 = icmp eq ptr %904, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %905, 1
  br i1 %.not.i.i808, label %906, label %_ZN7QStringD2Ev.exit809

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %907 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %_ZN7QStringD2Ev.exit805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %906
  %908 = load ptr, ptr %92, align 8
  %.not.i.i.i810 = icmp eq ptr %908, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %909, 1
  br i1 %.not.i.i812, label %910, label %_ZN7QStringD2Ev.exit813

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %911 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %910
  %912 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %_ZN7QStringD2Ev.exit813
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815: ; preds = %913
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %914 unwind label %1006

914:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %915 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %916 unwind label %1008

916:                                              ; preds = %914
  %917 = load double, ptr %366, align 8
  %918 = fptosi double %917 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, i64 noundef %918)
          to label %919 unwind label %1008

919:                                              ; preds = %916
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %920 unwind label %1010

920:                                              ; preds = %919
  %921 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %915, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %922 unwind label %1012

922:                                              ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %921, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %924 unwind label %1012

924:                                              ; preds = %922
  %925 = load ptr, ptr %97, align 8
  %.not.i.i.i816 = icmp eq ptr %925, null
  br i1 %.not.i.i.i816, label %_ZN7QStringD2Ev.exit819, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817:   ; preds = %924
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i818 = icmp eq i32 %926, 1
  br i1 %.not.i.i818, label %927, label %_ZN7QStringD2Ev.exit819

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817
  %928 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit819

_ZN7QStringD2Ev.exit819:                          ; preds = %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817, %927
  %929 = load ptr, ptr %98, align 8
  %.not.i.i.i820 = icmp eq ptr %929, null
  br i1 %.not.i.i.i820, label %_ZN7QStringD2Ev.exit823, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821:   ; preds = %_ZN7QStringD2Ev.exit819
  %930 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i822 = icmp eq i32 %930, 1
  br i1 %.not.i.i822, label %931, label %_ZN7QStringD2Ev.exit823

931:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821
  %932 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %932, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit823

_ZN7QStringD2Ev.exit823:                          ; preds = %_ZN7QStringD2Ev.exit819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821, %931
  %933 = load ptr, ptr %95, align 8
  %.not.i.i.i824 = icmp eq ptr %933, null
  br i1 %.not.i.i.i824, label %_ZN7QStringD2Ev.exit827, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825:   ; preds = %_ZN7QStringD2Ev.exit823
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i826 = icmp eq i32 %934, 1
  br i1 %.not.i.i826, label %935, label %_ZN7QStringD2Ev.exit827

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825
  %936 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit827

_ZN7QStringD2Ev.exit827:                          ; preds = %_ZN7QStringD2Ev.exit823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825, %935
  %937 = load ptr, ptr %96, align 8
  %.not.i.i.i828 = icmp eq ptr %937, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %_ZN7QStringD2Ev.exit827
  %938 = atomicrmw sub ptr %937, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %938, 1
  br i1 %.not.i.i830, label %939, label %_ZN7QStringD2Ev.exit831

939:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  %940 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %940, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %_ZN7QStringD2Ev.exit827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %939
  %941 = load i32, ptr %863, align 8
  %942 = icmp ugt i32 %941, 1
  br i1 %942, label %943, label %_ZN7QStringD2Ev.exit936

943:                                              ; preds = %_ZN7QStringD2Ev.exit831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %944 = getelementptr inbounds i8, ptr %45, i64 24
  %945 = load double, ptr %944, align 8
  %946 = fptoui double %945 to i32
  %947 = udiv i32 %946, 86400
  %948 = urem i32 %946, 86400
  %.not285 = icmp ult i32 %946, 86400
  br i1 %.not285, label %_ZN7QStringD2Ev.exit845, label %949

949:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 8, ptr nonnull @.str.29)
          to label %950 unwind label %1030

950:                                              ; preds = %949
  %951 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %951, ptr %101, align 16
  %952 = getelementptr inbounds i8, ptr %101, i64 16
  %953 = getelementptr inbounds i8, ptr %27, i64 16
  %954 = load i64, ptr %953, align 16
  store i64 %954, ptr %952, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %955 = zext nneg i32 %947 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %955, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %1032

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %950
  %956 = load <2 x ptr>, ptr %100, align 16
  %957 = load <2 x ptr>, ptr %99, align 16
  %958 = load ptr, ptr %99, align 16
  store <2 x ptr> %956, ptr %99, align 16
  store <2 x ptr> %957, ptr %100, align 16
  %959 = getelementptr inbounds i8, ptr %99, i64 16
  %960 = getelementptr inbounds i8, ptr %100, i64 16
  %961 = load i64, ptr %959, align 16
  %962 = load i64, ptr %960, align 16
  store i64 %962, ptr %959, align 16
  store i64 %961, ptr %960, align 16
  %.not.i.i.i838 = icmp eq ptr %958, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %963 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %963, 1
  br i1 %.not.i.i840, label %964, label %_ZN7QStringD2Ev.exit841

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %965 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %965, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %964
  %966 = load ptr, ptr %101, align 16
  %.not.i.i.i842 = icmp eq ptr %966, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %_ZN7QStringD2Ev.exit841
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %967, 1
  br i1 %.not.i.i844, label %968, label %_ZN7QStringD2Ev.exit845

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %969 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit845

970:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

972:                                              ; preds = %870
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %89, align 8
  %.not.i.i.i846 = icmp eq ptr %974, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %972
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %975, 1
  br i1 %.not.i.i848, label %976, label %_ZN7QStringD2Ev.exit849

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %977 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %972, %970
  %.pn275 = phi { ptr, i32 } [ %971, %970 ], [ %973, %972 ], [ %973, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %973, %976 ]
  %978 = load ptr, ptr %90, align 8
  %.not.i.i.i850 = icmp eq ptr %978, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %979, 1
  br i1 %.not.i.i852, label %980, label %_ZN7QStringD2Ev.exit773

980:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %981 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

982:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

984:                                              ; preds = %887, %885
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

986:                                              ; preds = %890
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

988:                                              ; preds = %893, %891
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %93, align 8
  %.not.i.i.i854 = icmp eq ptr %990, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %988
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %991, 1
  br i1 %.not.i.i856, label %992, label %_ZN7QStringD2Ev.exit857

992:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %993 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %992, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %988, %986
  %.pn277 = phi { ptr, i32 } [ %987, %986 ], [ %989, %988 ], [ %989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %989, %992 ]
  %994 = load ptr, ptr %94, align 8
  %.not.i.i.i858 = icmp eq ptr %994, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %_ZN7QStringD2Ev.exit857
  %995 = atomicrmw sub ptr %994, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %995, 1
  br i1 %.not.i.i860, label %996, label %_ZN7QStringD2Ev.exit861

996:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %997 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %997, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %_ZN7QStringD2Ev.exit857, %984
  %.pn277.pn = phi { ptr, i32 } [ %985, %984 ], [ %.pn277, %_ZN7QStringD2Ev.exit857 ], [ %.pn277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn277, %996 ]
  %998 = load ptr, ptr %91, align 8
  %.not.i.i.i862 = icmp eq ptr %998, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %999 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %999, 1
  br i1 %.not.i.i864, label %1000, label %_ZN7QStringD2Ev.exit865

1000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1001 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1001, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %_ZN7QStringD2Ev.exit861, %982
  %.pn277.pn.pn = phi { ptr, i32 } [ %983, %982 ], [ %.pn277.pn, %_ZN7QStringD2Ev.exit861 ], [ %.pn277.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn277.pn, %1000 ]
  %1002 = load ptr, ptr %92, align 8
  %.not.i.i.i866 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1003 = atomicrmw sub ptr %1002, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1003, 1
  br i1 %.not.i.i868, label %1004, label %_ZN7QStringD2Ev.exit773

1004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1005 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1005, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1006:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit881

1008:                                             ; preds = %916, %914
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit877

1010:                                             ; preds = %919
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit873

1012:                                             ; preds = %922, %920
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %97, align 8
  %.not.i.i.i870 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %1012
  %1015 = atomicrmw sub ptr %1014, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %1015, 1
  br i1 %.not.i.i872, label %1016, label %_ZN7QStringD2Ev.exit873

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %1017 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1017, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %1012, %1010
  %.pn281 = phi { ptr, i32 } [ %1011, %1010 ], [ %1013, %1012 ], [ %1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871 ], [ %1013, %1016 ]
  %1018 = load ptr, ptr %98, align 8
  %.not.i.i.i874 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %_ZN7QStringD2Ev.exit873
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %1019, 1
  br i1 %.not.i.i876, label %1020, label %_ZN7QStringD2Ev.exit877

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %1021 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %_ZN7QStringD2Ev.exit873, %1008
  %.pn281.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %.pn281, %_ZN7QStringD2Ev.exit873 ], [ %.pn281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875 ], [ %.pn281, %1020 ]
  %1022 = load ptr, ptr %95, align 8
  %.not.i.i.i878 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZN7QStringD2Ev.exit877
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1023, 1
  br i1 %.not.i.i880, label %1024, label %_ZN7QStringD2Ev.exit881

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1025 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %_ZN7QStringD2Ev.exit877, %1006
  %.pn281.pn.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %.pn281.pn, %_ZN7QStringD2Ev.exit877 ], [ %.pn281.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn281.pn, %1024 ]
  %1026 = load ptr, ptr %96, align 8
  %.not.i.i.i882 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %_ZN7QStringD2Ev.exit881
  %1027 = atomicrmw sub ptr %1026, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1027, 1
  br i1 %.not.i.i884, label %1028, label %_ZN7QStringD2Ev.exit773

1028:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1029 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1029, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1030:                                             ; preds = %1068, %_ZN7QStringD2Ev.exit845, %949, %_ZN7QStringD2Ev.exit918
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit889

1032:                                             ; preds = %950
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %101, align 16
  %.not.i.i.i886 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %1032
  %1035 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1035, 1
  br i1 %.not.i.i888, label %1036, label %_ZN7QStringD2Ev.exit889

1036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1037 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit845:                          ; preds = %968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %_ZN7QStringD2Ev.exit841, %943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 8, ptr nonnull @.str.30)
          to label %1038 unwind label %1030

1038:                                             ; preds = %_ZN7QStringD2Ev.exit845
  %1039 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %1039, ptr %105, align 16
  %1040 = getelementptr inbounds i8, ptr %105, i64 16
  %1041 = getelementptr inbounds i8, ptr %26, i64 16
  %1042 = load i64, ptr %1041, align 16
  store i64 %1042, ptr %1040, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %1043 = udiv i32 %948, 3600
  %1044 = zext nneg i32 %1043 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1044, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit896 unwind label %1093

_ZNK7QString3argEjii5QChar.exit896:               ; preds = %1038
  %1045 = urem i32 %946, 3600
  %.lhs.trunc = trunc nuw nsw i32 %1045 to i16
  %1046 = udiv i16 %.lhs.trunc, 60
  %1047 = zext nneg i16 %1046 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %1047, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit898 unwind label %1095

_ZNK7QString3argEjii5QChar.exit898:               ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1048 = urem i32 %946, 60
  %1049 = zext nneg i32 %1048 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %1049, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit900 unwind label %1097

_ZNK7QString3argEjii5QChar.exit900:               ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1050 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN7QStringpLERKS_.exit902 unwind label %1099

_ZN7QStringpLERKS_.exit902:                       ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1051 = load ptr, ptr %102, align 8
  %.not.i.i.i903 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i903, label %_ZN7QStringD2Ev.exit906, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904:   ; preds = %_ZN7QStringpLERKS_.exit902
  %1052 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %.not.i.i905 = icmp eq i32 %1052, 1
  br i1 %.not.i.i905, label %1053, label %_ZN7QStringD2Ev.exit906

1053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904
  %1054 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1054, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit906

_ZN7QStringD2Ev.exit906:                          ; preds = %_ZN7QStringpLERKS_.exit902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904, %1053
  %1055 = load ptr, ptr %103, align 8
  %.not.i.i.i907 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i907, label %_ZN7QStringD2Ev.exit910, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908:   ; preds = %_ZN7QStringD2Ev.exit906
  %1056 = atomicrmw sub ptr %1055, i32 1 seq_cst, align 4
  %.not.i.i909 = icmp eq i32 %1056, 1
  br i1 %.not.i.i909, label %1057, label %_ZN7QStringD2Ev.exit910

1057:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908
  %1058 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1058, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %_ZN7QStringD2Ev.exit906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908, %1057
  %1059 = load ptr, ptr %104, align 8
  %.not.i.i.i911 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i911, label %_ZN7QStringD2Ev.exit914, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912:   ; preds = %_ZN7QStringD2Ev.exit910
  %1060 = atomicrmw sub ptr %1059, i32 1 seq_cst, align 4
  %.not.i.i913 = icmp eq i32 %1060, 1
  br i1 %.not.i.i913, label %1061, label %_ZN7QStringD2Ev.exit914

1061:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912
  %1062 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1062, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit914

_ZN7QStringD2Ev.exit914:                          ; preds = %_ZN7QStringD2Ev.exit910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912, %1061
  %1063 = load ptr, ptr %105, align 16
  %.not.i.i.i915 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i915, label %_ZN7QStringD2Ev.exit918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916:   ; preds = %_ZN7QStringD2Ev.exit914
  %1064 = atomicrmw sub ptr %1063, i32 1 seq_cst, align 4
  %.not.i.i917 = icmp eq i32 %1064, 1
  br i1 %.not.i.i917, label %1065, label %_ZN7QStringD2Ev.exit918

1065:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916
  %1066 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1066, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %_ZN7QStringD2Ev.exit914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916, %1065
  %1067 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1068 unwind label %1030

1068:                                             ; preds = %_ZN7QStringD2Ev.exit918
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920 unwind label %1030

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920: ; preds = %1068
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0, i16 32)
          to label %1069 unwind label %1117

1069:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1070 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1067, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1071 unwind label %1119

1071:                                             ; preds = %1069
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %1072 unwind label %1119

1072:                                             ; preds = %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1074 unwind label %1121

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1073, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1076 unwind label %1121

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %108, align 8
  %.not.i.i.i921 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit924, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %1076
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1078, 1
  br i1 %.not.i.i923, label %1079, label %_ZN7QStringD2Ev.exit924

1079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922
  %1080 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1080, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit924

_ZN7QStringD2Ev.exit924:                          ; preds = %1076, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %1079
  %1081 = load ptr, ptr %106, align 8
  %.not.i.i.i925 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %_ZN7QStringD2Ev.exit924
  %1082 = atomicrmw sub ptr %1081, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1082, 1
  br i1 %.not.i.i927, label %1083, label %_ZN7QStringD2Ev.exit928

1083:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1084 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1084, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %_ZN7QStringD2Ev.exit924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1083
  %1085 = load ptr, ptr %107, align 8
  %.not.i.i.i929 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1086 = atomicrmw sub ptr %1085, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1086, 1
  br i1 %.not.i.i931, label %1087, label %_ZN7QStringD2Ev.exit932

1087:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1088 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1088, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %_ZN7QStringD2Ev.exit928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %1087
  %1089 = load ptr, ptr %99, align 16
  %.not.i.i.i933 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1090 = atomicrmw sub ptr %1089, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1090, 1
  br i1 %.not.i.i935, label %1091, label %_ZN7QStringD2Ev.exit936

1091:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1092 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1092, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit936

1093:                                             ; preds = %1038
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit948

1095:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit944

1097:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit940

1099:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %102, align 8
  %.not.i.i.i937 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i937, label %_ZN7QStringD2Ev.exit940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938:   ; preds = %1099
  %1102 = atomicrmw sub ptr %1101, i32 1 seq_cst, align 4
  %.not.i.i939 = icmp eq i32 %1102, 1
  br i1 %.not.i.i939, label %1103, label %_ZN7QStringD2Ev.exit940

1103:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938
  %1104 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1104, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit940

_ZN7QStringD2Ev.exit940:                          ; preds = %1103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938, %1099, %1097
  %.pn286 = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %1099 ], [ %1100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938 ], [ %1100, %1103 ]
  %1105 = load ptr, ptr %103, align 8
  %.not.i.i.i941 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i941, label %_ZN7QStringD2Ev.exit944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942:   ; preds = %_ZN7QStringD2Ev.exit940
  %1106 = atomicrmw sub ptr %1105, i32 1 seq_cst, align 4
  %.not.i.i943 = icmp eq i32 %1106, 1
  br i1 %.not.i.i943, label %1107, label %_ZN7QStringD2Ev.exit944

1107:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942
  %1108 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1108, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit944

_ZN7QStringD2Ev.exit944:                          ; preds = %1107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942, %_ZN7QStringD2Ev.exit940, %1095
  %.pn286.pn = phi { ptr, i32 } [ %1096, %1095 ], [ %.pn286, %_ZN7QStringD2Ev.exit940 ], [ %.pn286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942 ], [ %.pn286, %1107 ]
  %1109 = load ptr, ptr %104, align 8
  %.not.i.i.i945 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %_ZN7QStringD2Ev.exit944
  %1110 = atomicrmw sub ptr %1109, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1110, 1
  br i1 %.not.i.i947, label %1111, label %_ZN7QStringD2Ev.exit948

1111:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1112 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %_ZN7QStringD2Ev.exit944, %1093
  %.pn286.pn.pn = phi { ptr, i32 } [ %1094, %1093 ], [ %.pn286.pn, %_ZN7QStringD2Ev.exit944 ], [ %.pn286.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946 ], [ %.pn286.pn, %1111 ]
  %1113 = load ptr, ptr %105, align 16
  %.not.i.i.i949 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1114 = atomicrmw sub ptr %1113, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1114, 1
  br i1 %.not.i.i951, label %1115, label %_ZN7QStringD2Ev.exit889

1115:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1116 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1116, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

1117:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit960

1119:                                             ; preds = %1071, %1069
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1121:                                             ; preds = %1074, %1072
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %108, align 8
  %.not.i.i.i953 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1121
  %1124 = atomicrmw sub ptr %1123, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1124, 1
  br i1 %.not.i.i955, label %1125, label %_ZN7QStringD2Ev.exit956

1125:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1126 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1126, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1121, %1119
  %.pn290 = phi { ptr, i32 } [ %1120, %1119 ], [ %1122, %1121 ], [ %1122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1122, %1125 ]
  %1127 = load ptr, ptr %106, align 8
  %.not.i.i.i957 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit960, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1128 = atomicrmw sub ptr %1127, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1128, 1
  br i1 %.not.i.i959, label %1129, label %_ZN7QStringD2Ev.exit960

1129:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1130 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1130, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit960

_ZN7QStringD2Ev.exit960:                          ; preds = %1129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %_ZN7QStringD2Ev.exit956, %1117
  %.pn290.pn = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn290, %_ZN7QStringD2Ev.exit956 ], [ %.pn290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %.pn290, %1129 ]
  %1131 = load ptr, ptr %107, align 8
  %.not.i.i.i961 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit960
  %1132 = atomicrmw sub ptr %1131, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1132, 1
  br i1 %.not.i.i963, label %1133, label %_ZN7QStringD2Ev.exit889

1133:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  %1134 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1134, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %_ZN7QStringD2Ev.exit960, %1115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1032, %1030
  %.pn290.pn.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %1032 ], [ %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %1033, %1036 ], [ %.pn286.pn.pn, %_ZN7QStringD2Ev.exit948 ], [ %.pn286.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950 ], [ %.pn286.pn.pn, %1115 ], [ %.pn290.pn, %_ZN7QStringD2Ev.exit960 ], [ %.pn290.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962 ], [ %.pn290.pn, %1133 ]
  %1135 = load ptr, ptr %99, align 16
  %.not.i.i.i965 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit889
  %1136 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1136, 1
  br i1 %.not.i.i967, label %1137, label %_ZN7QStringD2Ev.exit773

1137:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  %1138 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1138, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit936:                          ; preds = %1091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %_ZN7QStringD2Ev.exit932, %_ZN7QStringD2Ev.exit831
  %1139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %_ZN7QStringD2Ev.exit936, %862
  %1141 = getelementptr inbounds i8, ptr %1, i64 64
  %1142 = getelementptr inbounds i8, ptr %115, i64 16
  %1143 = getelementptr inbounds i8, ptr %56, i64 16
  %1144 = getelementptr inbounds i8, ptr %25, i64 16
  %1145 = getelementptr inbounds i8, ptr %119, i64 16
  %1146 = getelementptr inbounds i8, ptr %24, i64 16
  %1147 = getelementptr inbounds i8, ptr %123, i64 16
  %1148 = getelementptr inbounds i8, ptr %23, i64 16
  %1149 = getelementptr inbounds i8, ptr %45, i64 312
  %1150 = getelementptr inbounds i8, ptr %139, i64 16
  %1151 = getelementptr inbounds i8, ptr %22, i64 16
  %1152 = getelementptr inbounds i8, ptr %21, i64 16
  %1153 = getelementptr inbounds i8, ptr %140, i64 16
  %1154 = getelementptr inbounds i8, ptr %143, i64 16
  %1155 = getelementptr inbounds i8, ptr %20, i64 16
  %1156 = getelementptr inbounds i8, ptr %141, i64 16
  %1157 = getelementptr inbounds i8, ptr %145, i64 16
  %1158 = getelementptr inbounds i8, ptr %19, i64 16
  %1159 = getelementptr inbounds i8, ptr %146, i64 16
  %1160 = getelementptr inbounds i8, ptr %153, i64 16
  %1161 = getelementptr inbounds i8, ptr %18, i64 16
  %1162 = getelementptr inbounds i8, ptr %17, i64 16
  %1163 = getelementptr inbounds i8, ptr %162, i64 16
  %1164 = getelementptr inbounds i8, ptr %163, i64 16
  %1165 = getelementptr inbounds i8, ptr %16, i64 16
  %1166 = getelementptr inbounds i8, ptr %160, i64 16
  br label %1167

1167:                                             ; preds = %.loopexit2670, %1140
  %indvars.iv2788 = phi i64 [ %indvars.iv.next2789, %.loopexit2670 ], [ 0, %1140 ]
  %1168 = load ptr, ptr %1141, align 8
  %1169 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1168)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %1168, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = select i1 %1169, ptr %1172, ptr null
  %1174 = getelementptr inbounds i8, ptr %1173, i64 248
  %1175 = load ptr, ptr %1174, align 8
  %1176 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1175)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1177:                                             ; preds = %1170
  %1178 = zext i32 %1176 to i64
  %1179 = icmp ult i64 %indvars.iv2788, %1178
  br i1 %1179, label %1183, label %.preheader

.preheader:                                       ; preds = %1177
  %1180 = load ptr, ptr %1149, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 8
  %1182 = load i32, ptr %1181, align 8
  %.not2769 = icmp eq i32 %1182, 0
  br i1 %.not2769, label %._crit_edge2766, label %.lr.ph2765

1183:                                             ; preds = %1177
  %1184 = load ptr, ptr %1141, align 8
  %1185 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1184)
          to label %1186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds i8, ptr %1184, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = select i1 %1185, ptr %1188, ptr null
  %1190 = getelementptr inbounds i8, ptr %1189, i64 248
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1191)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1193:                                             ; preds = %1186
  %1194 = icmp ugt i32 %1192, 1
  br i1 %1194, label %1195, label %_ZN7QStringD2Ev.exit988

1195:                                             ; preds = %1193
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974: ; preds = %1195
  %1196 = add nuw nsw i64 %indvars.iv2788, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1196, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit976 unwind label %1212

_ZNK7QString3argEjii5QChar.exit976:               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %1197 unwind label %1214

1197:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1199 unwind label %1216

1199:                                             ; preds = %1197
  %1200 = load ptr, ptr %109, align 8
  %.not.i.i.i977 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i977, label %_ZN7QStringD2Ev.exit980, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %1199
  %1201 = atomicrmw sub ptr %1200, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %1201, 1
  br i1 %.not.i.i979, label %1202, label %_ZN7QStringD2Ev.exit980

1202:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %1203 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1203, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit980

_ZN7QStringD2Ev.exit980:                          ; preds = %1199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978, %1202
  %1204 = load ptr, ptr %110, align 8
  %.not.i.i.i981 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i981, label %_ZN7QStringD2Ev.exit984, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %_ZN7QStringD2Ev.exit980
  %1205 = atomicrmw sub ptr %1204, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %1205, 1
  br i1 %.not.i.i983, label %1206, label %_ZN7QStringD2Ev.exit984

1206:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %1207 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1207, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit984

_ZN7QStringD2Ev.exit984:                          ; preds = %_ZN7QStringD2Ev.exit980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982, %1206
  %1208 = load ptr, ptr %111, align 8
  %.not.i.i.i985 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i985, label %_ZN7QStringD2Ev.exit988, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986:   ; preds = %_ZN7QStringD2Ev.exit984
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i987 = icmp eq i32 %1209, 1
  br i1 %.not.i.i987, label %1210, label %_ZN7QStringD2Ev.exit988

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986
  %1211 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit988

1212:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit996

1214:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit992

1216:                                             ; preds = %1197
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %109, align 8
  %.not.i.i.i989 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i989, label %_ZN7QStringD2Ev.exit992, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990:   ; preds = %1216
  %1219 = atomicrmw sub ptr %1218, i32 1 seq_cst, align 4
  %.not.i.i991 = icmp eq i32 %1219, 1
  br i1 %.not.i.i991, label %1220, label %_ZN7QStringD2Ev.exit992

1220:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990
  %1221 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1221, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit992

_ZN7QStringD2Ev.exit992:                          ; preds = %1220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990, %1216, %1214
  %.pn364 = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %1216 ], [ %1217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990 ], [ %1217, %1220 ]
  %1222 = load ptr, ptr %110, align 8
  %.not.i.i.i993 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i993, label %_ZN7QStringD2Ev.exit996, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994:   ; preds = %_ZN7QStringD2Ev.exit992
  %1223 = atomicrmw sub ptr %1222, i32 1 seq_cst, align 4
  %.not.i.i995 = icmp eq i32 %1223, 1
  br i1 %.not.i.i995, label %1224, label %_ZN7QStringD2Ev.exit996

1224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994
  %1225 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1225, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit996

_ZN7QStringD2Ev.exit996:                          ; preds = %1224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994, %_ZN7QStringD2Ev.exit992, %1212
  %.pn364.pn = phi { ptr, i32 } [ %1213, %1212 ], [ %.pn364, %_ZN7QStringD2Ev.exit992 ], [ %.pn364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994 ], [ %.pn364, %1224 ]
  %1226 = load ptr, ptr %111, align 8
  %.not.i.i.i997 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i997, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998:   ; preds = %_ZN7QStringD2Ev.exit996
  %1227 = atomicrmw sub ptr %1226, i32 1 seq_cst, align 4
  %.not.i.i999 = icmp eq i32 %1227, 1
  br i1 %.not.i.i999, label %1228, label %_ZN7QStringD2Ev.exit773

1228:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998
  %1229 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1229, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit988:                          ; preds = %1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986, %_ZN7QStringD2Ev.exit984, %1193
  %1230 = load ptr, ptr %1141, align 8
  %1231 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1230)
          to label %1232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1232:                                             ; preds = %_ZN7QStringD2Ev.exit988
  %1233 = getelementptr inbounds i8, ptr %1230, i64 16
  %1234 = load ptr, ptr %1233, align 8
  %1235 = select i1 %1231, ptr %1234, ptr null
  %1236 = getelementptr inbounds i8, ptr %1235, i64 248
  %1237 = load ptr, ptr %1236, align 8
  %1238 = trunc nuw i64 %indvars.iv2788 to i32
  %1239 = invoke ptr @wtap_file_get_shb(ptr noundef %1237, i32 noundef %1238)
          to label %1240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1240:                                             ; preds = %1232
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004: ; preds = %1240
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1241 unwind label %1275

1241:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1243 unwind label %1277

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %112, align 8
  %.not.i.i.i1005 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i1005, label %_ZN7QStringD2Ev.exit1008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006:  ; preds = %1243
  %1245 = atomicrmw sub ptr %1244, i32 1 seq_cst, align 4
  %.not.i.i1007 = icmp eq i32 %1245, 1
  br i1 %.not.i.i1007, label %1246, label %_ZN7QStringD2Ev.exit1008

1246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006
  %1247 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1247, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1008

_ZN7QStringD2Ev.exit1008:                         ; preds = %1243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006, %1246
  %1248 = load ptr, ptr %113, align 8
  %.not.i.i.i1009 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i1009, label %_ZN7QStringD2Ev.exit1012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010:  ; preds = %_ZN7QStringD2Ev.exit1008
  %1249 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i.i1011 = icmp eq i32 %1249, 1
  br i1 %.not.i.i1011, label %1250, label %_ZN7QStringD2Ev.exit1012

1250:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010
  %1251 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1012

_ZN7QStringD2Ev.exit1012:                         ; preds = %_ZN7QStringD2Ev.exit1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010, %1250
  %1252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1253:                                             ; preds = %_ZN7QStringD2Ev.exit1012
  %.not369 = icmp eq ptr %1239, null
  br i1 %.not369, label %_ZN7QStringD2Ev.exit1132, label %1254

1254:                                             ; preds = %1253
  %1255 = load <2 x ptr>, ptr %56, align 16
  %1256 = load ptr, ptr %56, align 16
  store <2 x ptr> %1255, ptr %115, align 16
  %1257 = load i64, ptr %1143, align 16
  store i64 %1257, ptr %1142, align 16
  %.not.i.i.i1013 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i1013, label %_ZN7QStringC2ERKS_.exit, label %1258

1258:                                             ; preds = %1254
  %1259 = atomicrmw add ptr %1256, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1254, %1258
  %1260 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1239, i32 noundef 2, ptr noundef nonnull %114)
          to label %1261 unwind label %1287

1261:                                             ; preds = %_ZN7QStringC2ERKS_.exit
  %1262 = icmp eq i32 %1260, 0
  br i1 %1262, label %1263, label %1289

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %114, align 8
  %1265 = load i8, ptr %1264, align 1
  %.not370 = icmp eq i8 %1265, 0
  br i1 %.not370, label %1289, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %1266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1264) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 %1266, ptr nonnull %1264)
          to label %.noexc1021 unwind label %1287

.noexc1021:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %1267 = load <2 x ptr>, ptr %25, align 16
  %1268 = load <2 x ptr>, ptr %115, align 16
  %1269 = load ptr, ptr %115, align 16
  store <2 x ptr> %1267, ptr %115, align 16
  store <2 x ptr> %1268, ptr %25, align 16
  %1270 = load i64, ptr %1142, align 16
  %1271 = load i64, ptr %1144, align 16
  store i64 %1271, ptr %1142, align 16
  store i64 %1270, ptr %1144, align 16
  %.not.i.i.i.i1017 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i1017, label %_ZN7QStringaSEPKc.exit1022, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018: ; preds = %.noexc1021
  %1272 = atomicrmw sub ptr %1269, i32 1 seq_cst, align 4
  %.not.i.i.i1019 = icmp eq i32 %1272, 1
  br i1 %.not.i.i.i1019, label %1273, label %_ZN7QStringaSEPKc.exit1022

1273:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018
  %1274 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1274, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1022

_ZN7QStringaSEPKc.exit1022:                       ; preds = %.noexc1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018, %1273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %1289

1275:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1026

1277:                                             ; preds = %1241
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %112, align 8
  %.not.i.i.i1023 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i1023, label %_ZN7QStringD2Ev.exit1026, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024:  ; preds = %1277
  %1280 = atomicrmw sub ptr %1279, i32 1 seq_cst, align 4
  %.not.i.i1025 = icmp eq i32 %1280, 1
  br i1 %.not.i.i1025, label %1281, label %_ZN7QStringD2Ev.exit1026

1281:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024
  %1282 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1282, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1026

_ZN7QStringD2Ev.exit1026:                         ; preds = %1281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024, %1277, %1275
  %.pn367 = phi { ptr, i32 } [ %1276, %1275 ], [ %1278, %1277 ], [ %1278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024 ], [ %1278, %1281 ]
  %1283 = load ptr, ptr %113, align 8
  %.not.i.i.i1027 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i1027, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028:  ; preds = %_ZN7QStringD2Ev.exit1026
  %1284 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %.not.i.i1029 = icmp eq i32 %1284, 1
  br i1 %.not.i.i1029, label %1285, label %_ZN7QStringD2Ev.exit773

1285:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028
  %1286 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1286, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1287:                                             ; preds = %1291, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %1289, %_ZN7QStringC2ERKS_.exit
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1068

1289:                                             ; preds = %_ZN7QStringaSEPKc.exit1022, %1263, %1261
  %1290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1291 unwind label %1287

1291:                                             ; preds = %1289
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032 unwind label %1287

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032: ; preds = %1291
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1292 unwind label %1332

1292:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1290, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1294 unwind label %1334

1294:                                             ; preds = %1292
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1295 unwind label %1334

1295:                                             ; preds = %1294
  %1296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1293, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1297 unwind label %1336

1297:                                             ; preds = %1295
  %1298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1296, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1299 unwind label %1336

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %118, align 8
  %.not.i.i.i1033 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i1033, label %_ZN7QStringD2Ev.exit1036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034:  ; preds = %1299
  %1301 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i1035 = icmp eq i32 %1301, 1
  br i1 %.not.i.i1035, label %1302, label %_ZN7QStringD2Ev.exit1036

1302:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034
  %1303 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1036

_ZN7QStringD2Ev.exit1036:                         ; preds = %1299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034, %1302
  %1304 = load ptr, ptr %116, align 8
  %.not.i.i.i1037 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i1037, label %_ZN7QStringD2Ev.exit1040, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038:  ; preds = %_ZN7QStringD2Ev.exit1036
  %1305 = atomicrmw sub ptr %1304, i32 1 seq_cst, align 4
  %.not.i.i1039 = icmp eq i32 %1305, 1
  br i1 %.not.i.i1039, label %1306, label %_ZN7QStringD2Ev.exit1040

1306:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038
  %1307 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1307, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1040

_ZN7QStringD2Ev.exit1040:                         ; preds = %_ZN7QStringD2Ev.exit1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038, %1306
  %1308 = load ptr, ptr %117, align 8
  %.not.i.i.i1041 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1041, label %_ZN7QStringD2Ev.exit1044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042:  ; preds = %_ZN7QStringD2Ev.exit1040
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i1043 = icmp eq i32 %1309, 1
  br i1 %.not.i.i1043, label %1310, label %_ZN7QStringD2Ev.exit1044

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042
  %1311 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1044

_ZN7QStringD2Ev.exit1044:                         ; preds = %_ZN7QStringD2Ev.exit1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042, %1310
  %1312 = load <2 x ptr>, ptr %56, align 16
  %1313 = load ptr, ptr %56, align 16
  store <2 x ptr> %1312, ptr %119, align 16
  %1314 = load i64, ptr %1143, align 16
  store i64 %1314, ptr %1145, align 16
  %.not.i.i.i1045 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i1045, label %_ZN7QStringC2ERKS_.exit1046, label %1315

1315:                                             ; preds = %_ZN7QStringD2Ev.exit1044
  %1316 = atomicrmw add ptr %1313, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1046

_ZN7QStringC2ERKS_.exit1046:                      ; preds = %_ZN7QStringD2Ev.exit1044, %1315
  %1317 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1239, i32 noundef 3, ptr noundef nonnull %114)
          to label %1318 unwind label %1350

1318:                                             ; preds = %_ZN7QStringC2ERKS_.exit1046
  %1319 = icmp eq i32 %1317, 0
  br i1 %1319, label %1320, label %1352

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %114, align 8
  %1322 = load i8, ptr %1321, align 1
  %.not374 = icmp eq i8 %1322, 0
  br i1 %.not374, label %1352, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049: ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1323 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1321) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %1323, ptr nonnull %1321)
          to label %.noexc1055 unwind label %1350

.noexc1055:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049
  %1324 = load <2 x ptr>, ptr %24, align 16
  %1325 = load <2 x ptr>, ptr %119, align 16
  %1326 = load ptr, ptr %119, align 16
  store <2 x ptr> %1324, ptr %119, align 16
  store <2 x ptr> %1325, ptr %24, align 16
  %1327 = load i64, ptr %1145, align 16
  %1328 = load i64, ptr %1146, align 16
  store i64 %1328, ptr %1145, align 16
  store i64 %1327, ptr %1146, align 16
  %.not.i.i.i.i1051 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i1051, label %_ZN7QStringaSEPKc.exit1056, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052: ; preds = %.noexc1055
  %1329 = atomicrmw sub ptr %1326, i32 1 seq_cst, align 4
  %.not.i.i.i1053 = icmp eq i32 %1329, 1
  br i1 %.not.i.i.i1053, label %1330, label %_ZN7QStringaSEPKc.exit1056

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052
  %1331 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1056

_ZN7QStringaSEPKc.exit1056:                       ; preds = %.noexc1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052, %1330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %1352

1332:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1064

1334:                                             ; preds = %1294, %1292
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1060

1336:                                             ; preds = %1297, %1295
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = load ptr, ptr %118, align 8
  %.not.i.i.i1057 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i1057, label %_ZN7QStringD2Ev.exit1060, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058:  ; preds = %1336
  %1339 = atomicrmw sub ptr %1338, i32 1 seq_cst, align 4
  %.not.i.i1059 = icmp eq i32 %1339, 1
  br i1 %.not.i.i1059, label %1340, label %_ZN7QStringD2Ev.exit1060

1340:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058
  %1341 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1341, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1060

_ZN7QStringD2Ev.exit1060:                         ; preds = %1340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058, %1336, %1334
  %.pn371 = phi { ptr, i32 } [ %1335, %1334 ], [ %1337, %1336 ], [ %1337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058 ], [ %1337, %1340 ]
  %1342 = load ptr, ptr %116, align 8
  %.not.i.i.i1061 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i1061, label %_ZN7QStringD2Ev.exit1064, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062:  ; preds = %_ZN7QStringD2Ev.exit1060
  %1343 = atomicrmw sub ptr %1342, i32 1 seq_cst, align 4
  %.not.i.i1063 = icmp eq i32 %1343, 1
  br i1 %.not.i.i1063, label %1344, label %_ZN7QStringD2Ev.exit1064

1344:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062
  %1345 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1345, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1064

_ZN7QStringD2Ev.exit1064:                         ; preds = %1344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062, %_ZN7QStringD2Ev.exit1060, %1332
  %.pn371.pn = phi { ptr, i32 } [ %1333, %1332 ], [ %.pn371, %_ZN7QStringD2Ev.exit1060 ], [ %.pn371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062 ], [ %.pn371, %1344 ]
  %1346 = load ptr, ptr %117, align 8
  %.not.i.i.i1065 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1065, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066:  ; preds = %_ZN7QStringD2Ev.exit1064
  %1347 = atomicrmw sub ptr %1346, i32 1 seq_cst, align 4
  %.not.i.i1067 = icmp eq i32 %1347, 1
  br i1 %.not.i.i1067, label %1348, label %_ZN7QStringD2Ev.exit1068

1348:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066
  %1349 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1349, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

1350:                                             ; preds = %1354, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049, %1352, %_ZN7QStringC2ERKS_.exit1046
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1106

1352:                                             ; preds = %_ZN7QStringaSEPKc.exit1056, %1320, %1318
  %1353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1354 unwind label %1350

1354:                                             ; preds = %1352
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070 unwind label %1350

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070: ; preds = %1354
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1355 unwind label %1395

1355:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1357 unwind label %1397

1357:                                             ; preds = %1355
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0, i16 32)
          to label %1358 unwind label %1397

1358:                                             ; preds = %1357
  %1359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1356, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1360 unwind label %1399

1360:                                             ; preds = %1358
  %1361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1359, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1362 unwind label %1399

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %122, align 8
  %.not.i.i.i1071 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i1071, label %_ZN7QStringD2Ev.exit1074, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072:  ; preds = %1362
  %1364 = atomicrmw sub ptr %1363, i32 1 seq_cst, align 4
  %.not.i.i1073 = icmp eq i32 %1364, 1
  br i1 %.not.i.i1073, label %1365, label %_ZN7QStringD2Ev.exit1074

1365:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072
  %1366 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1366, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1074

_ZN7QStringD2Ev.exit1074:                         ; preds = %1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072, %1365
  %1367 = load ptr, ptr %120, align 8
  %.not.i.i.i1075 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i1075, label %_ZN7QStringD2Ev.exit1078, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %_ZN7QStringD2Ev.exit1074
  %1368 = atomicrmw sub ptr %1367, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1368, 1
  br i1 %.not.i.i1077, label %1369, label %_ZN7QStringD2Ev.exit1078

1369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1370 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1370, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1078

_ZN7QStringD2Ev.exit1078:                         ; preds = %_ZN7QStringD2Ev.exit1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %1369
  %1371 = load ptr, ptr %121, align 8
  %.not.i.i.i1079 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i1079, label %_ZN7QStringD2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080:  ; preds = %_ZN7QStringD2Ev.exit1078
  %1372 = atomicrmw sub ptr %1371, i32 1 seq_cst, align 4
  %.not.i.i1081 = icmp eq i32 %1372, 1
  br i1 %.not.i.i1081, label %1373, label %_ZN7QStringD2Ev.exit1082

1373:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080
  %1374 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1374, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1082

_ZN7QStringD2Ev.exit1082:                         ; preds = %_ZN7QStringD2Ev.exit1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080, %1373
  %1375 = load <2 x ptr>, ptr %56, align 16
  %1376 = load ptr, ptr %56, align 16
  store <2 x ptr> %1375, ptr %123, align 16
  %1377 = load i64, ptr %1143, align 16
  store i64 %1377, ptr %1147, align 16
  %.not.i.i.i1083 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i1083, label %_ZN7QStringC2ERKS_.exit1084, label %1378

1378:                                             ; preds = %_ZN7QStringD2Ev.exit1082
  %1379 = atomicrmw add ptr %1376, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1084

_ZN7QStringC2ERKS_.exit1084:                      ; preds = %_ZN7QStringD2Ev.exit1082, %1378
  %1380 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1239, i32 noundef 4, ptr noundef nonnull %114)
          to label %1381 unwind label %1413

1381:                                             ; preds = %_ZN7QStringC2ERKS_.exit1084
  %1382 = icmp eq i32 %1380, 0
  br i1 %1382, label %1383, label %1415

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %114, align 8
  %1385 = load i8, ptr %1384, align 1
  %.not378 = icmp eq i8 %1385, 0
  br i1 %.not378, label %1415, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087: ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %1386 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1384) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 %1386, ptr nonnull %1384)
          to label %.noexc1093 unwind label %1413

.noexc1093:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087
  %1387 = load <2 x ptr>, ptr %23, align 16
  %1388 = load <2 x ptr>, ptr %123, align 16
  %1389 = load ptr, ptr %123, align 16
  store <2 x ptr> %1387, ptr %123, align 16
  store <2 x ptr> %1388, ptr %23, align 16
  %1390 = load i64, ptr %1147, align 16
  %1391 = load i64, ptr %1148, align 16
  store i64 %1391, ptr %1147, align 16
  store i64 %1390, ptr %1148, align 16
  %.not.i.i.i.i1089 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i1089, label %_ZN7QStringaSEPKc.exit1094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090: ; preds = %.noexc1093
  %1392 = atomicrmw sub ptr %1389, i32 1 seq_cst, align 4
  %.not.i.i.i1091 = icmp eq i32 %1392, 1
  br i1 %.not.i.i.i1091, label %1393, label %_ZN7QStringaSEPKc.exit1094

1393:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090
  %1394 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1394, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1094

_ZN7QStringaSEPKc.exit1094:                       ; preds = %.noexc1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090, %1393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %1415

1395:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1102

1397:                                             ; preds = %1357, %1355
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1098

1399:                                             ; preds = %1360, %1358
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %122, align 8
  %.not.i.i.i1095 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i1095, label %_ZN7QStringD2Ev.exit1098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096:  ; preds = %1399
  %1402 = atomicrmw sub ptr %1401, i32 1 seq_cst, align 4
  %.not.i.i1097 = icmp eq i32 %1402, 1
  br i1 %.not.i.i1097, label %1403, label %_ZN7QStringD2Ev.exit1098

1403:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096
  %1404 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1404, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1098

_ZN7QStringD2Ev.exit1098:                         ; preds = %1403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096, %1399, %1397
  %.pn375 = phi { ptr, i32 } [ %1398, %1397 ], [ %1400, %1399 ], [ %1400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096 ], [ %1400, %1403 ]
  %1405 = load ptr, ptr %120, align 8
  %.not.i.i.i1099 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i1099, label %_ZN7QStringD2Ev.exit1102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100:  ; preds = %_ZN7QStringD2Ev.exit1098
  %1406 = atomicrmw sub ptr %1405, i32 1 seq_cst, align 4
  %.not.i.i1101 = icmp eq i32 %1406, 1
  br i1 %.not.i.i1101, label %1407, label %_ZN7QStringD2Ev.exit1102

1407:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100
  %1408 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1408, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1102

_ZN7QStringD2Ev.exit1102:                         ; preds = %1407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100, %_ZN7QStringD2Ev.exit1098, %1395
  %.pn375.pn = phi { ptr, i32 } [ %1396, %1395 ], [ %.pn375, %_ZN7QStringD2Ev.exit1098 ], [ %.pn375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100 ], [ %.pn375, %1407 ]
  %1409 = load ptr, ptr %121, align 8
  %.not.i.i.i1103 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i1103, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104:  ; preds = %_ZN7QStringD2Ev.exit1102
  %1410 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4
  %.not.i.i1105 = icmp eq i32 %1410, 1
  br i1 %.not.i.i1105, label %1411, label %_ZN7QStringD2Ev.exit1106

1411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104
  %1412 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1412, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

1413:                                             ; preds = %1417, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087, %1415, %_ZN7QStringC2ERKS_.exit1084
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1144

1415:                                             ; preds = %_ZN7QStringaSEPKc.exit1094, %1383, %1381
  %1416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1417 unwind label %1413

1417:                                             ; preds = %1415
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108 unwind label %1413

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108: ; preds = %1417
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0, i16 32)
          to label %1418 unwind label %1450

1418:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1416, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1420 unwind label %1452

1420:                                             ; preds = %1418
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1421 unwind label %1452

1421:                                             ; preds = %1420
  %1422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1419, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1423 unwind label %1454

1423:                                             ; preds = %1421
  %1424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1422, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1425 unwind label %1454

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %126, align 8
  %.not.i.i.i1109 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i1109, label %_ZN7QStringD2Ev.exit1112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110:  ; preds = %1425
  %1427 = atomicrmw sub ptr %1426, i32 1 seq_cst, align 4
  %.not.i.i1111 = icmp eq i32 %1427, 1
  br i1 %.not.i.i1111, label %1428, label %_ZN7QStringD2Ev.exit1112

1428:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110
  %1429 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1429, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1112

_ZN7QStringD2Ev.exit1112:                         ; preds = %1425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110, %1428
  %1430 = load ptr, ptr %124, align 8
  %.not.i.i.i1113 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i1113, label %_ZN7QStringD2Ev.exit1116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114:  ; preds = %_ZN7QStringD2Ev.exit1112
  %1431 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i.i1115 = icmp eq i32 %1431, 1
  br i1 %.not.i.i1115, label %1432, label %_ZN7QStringD2Ev.exit1116

1432:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114
  %1433 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1433, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1116

_ZN7QStringD2Ev.exit1116:                         ; preds = %_ZN7QStringD2Ev.exit1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114, %1432
  %1434 = load ptr, ptr %125, align 8
  %.not.i.i.i1117 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i1117, label %_ZN7QStringD2Ev.exit1120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118:  ; preds = %_ZN7QStringD2Ev.exit1116
  %1435 = atomicrmw sub ptr %1434, i32 1 seq_cst, align 4
  %.not.i.i1119 = icmp eq i32 %1435, 1
  br i1 %.not.i.i1119, label %1436, label %_ZN7QStringD2Ev.exit1120

1436:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118
  %1437 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1437, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1120

_ZN7QStringD2Ev.exit1120:                         ; preds = %_ZN7QStringD2Ev.exit1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118, %1436
  %1438 = load ptr, ptr %123, align 16
  %.not.i.i.i1121 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i1121, label %_ZN7QStringD2Ev.exit1124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122:  ; preds = %_ZN7QStringD2Ev.exit1120
  %1439 = atomicrmw sub ptr %1438, i32 1 seq_cst, align 4
  %.not.i.i1123 = icmp eq i32 %1439, 1
  br i1 %.not.i.i1123, label %1440, label %_ZN7QStringD2Ev.exit1124

1440:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122
  %1441 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1441, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1124

_ZN7QStringD2Ev.exit1124:                         ; preds = %_ZN7QStringD2Ev.exit1120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122, %1440
  %1442 = load ptr, ptr %119, align 16
  %.not.i.i.i1125 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i1125, label %_ZN7QStringD2Ev.exit1128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126:  ; preds = %_ZN7QStringD2Ev.exit1124
  %1443 = atomicrmw sub ptr %1442, i32 1 seq_cst, align 4
  %.not.i.i1127 = icmp eq i32 %1443, 1
  br i1 %.not.i.i1127, label %1444, label %_ZN7QStringD2Ev.exit1128

1444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126
  %1445 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1445, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1128

_ZN7QStringD2Ev.exit1128:                         ; preds = %_ZN7QStringD2Ev.exit1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126, %1444
  %1446 = load ptr, ptr %115, align 16
  %.not.i.i.i1129 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i1129, label %_ZN7QStringD2Ev.exit1132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130:  ; preds = %_ZN7QStringD2Ev.exit1128
  %1447 = atomicrmw sub ptr %1446, i32 1 seq_cst, align 4
  %.not.i.i1131 = icmp eq i32 %1447, 1
  br i1 %.not.i.i1131, label %1448, label %_ZN7QStringD2Ev.exit1132

1448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130
  %1449 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1449, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1132

1450:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1140

1452:                                             ; preds = %1420, %1418
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1136

1454:                                             ; preds = %1423, %1421
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %126, align 8
  %.not.i.i.i1133 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i1133, label %_ZN7QStringD2Ev.exit1136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134:  ; preds = %1454
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i1135 = icmp eq i32 %1457, 1
  br i1 %.not.i.i1135, label %1458, label %_ZN7QStringD2Ev.exit1136

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134
  %1459 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1136

_ZN7QStringD2Ev.exit1136:                         ; preds = %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134, %1454, %1452
  %.pn379 = phi { ptr, i32 } [ %1453, %1452 ], [ %1455, %1454 ], [ %1455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134 ], [ %1455, %1458 ]
  %1460 = load ptr, ptr %124, align 8
  %.not.i.i.i1137 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i1137, label %_ZN7QStringD2Ev.exit1140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138:  ; preds = %_ZN7QStringD2Ev.exit1136
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i1139 = icmp eq i32 %1461, 1
  br i1 %.not.i.i1139, label %1462, label %_ZN7QStringD2Ev.exit1140

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138
  %1463 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1140

_ZN7QStringD2Ev.exit1140:                         ; preds = %1462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138, %_ZN7QStringD2Ev.exit1136, %1450
  %.pn379.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %.pn379, %_ZN7QStringD2Ev.exit1136 ], [ %.pn379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138 ], [ %.pn379, %1462 ]
  %1464 = load ptr, ptr %125, align 8
  %.not.i.i.i1141 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1141, label %_ZN7QStringD2Ev.exit1144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142:  ; preds = %_ZN7QStringD2Ev.exit1140
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %.not.i.i1143 = icmp eq i32 %1465, 1
  br i1 %.not.i.i1143, label %1466, label %_ZN7QStringD2Ev.exit1144

1466:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142
  %1467 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1467, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1144

_ZN7QStringD2Ev.exit1144:                         ; preds = %1466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142, %_ZN7QStringD2Ev.exit1140, %1413
  %.pn379.pn.pn = phi { ptr, i32 } [ %1414, %1413 ], [ %.pn379.pn, %_ZN7QStringD2Ev.exit1140 ], [ %.pn379.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142 ], [ %.pn379.pn, %1466 ]
  %1468 = load ptr, ptr %123, align 16
  %.not.i.i.i1145 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i1145, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146:  ; preds = %_ZN7QStringD2Ev.exit1144
  %1469 = atomicrmw sub ptr %1468, i32 1 seq_cst, align 4
  %.not.i.i1147 = icmp eq i32 %1469, 1
  br i1 %.not.i.i1147, label %1470, label %_ZN7QStringD2Ev.exit1106

1470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146
  %1471 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1471, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

_ZN7QStringD2Ev.exit1106:                         ; preds = %1470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146, %_ZN7QStringD2Ev.exit1144, %1411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104, %_ZN7QStringD2Ev.exit1102, %1350
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn375.pn, %_ZN7QStringD2Ev.exit1102 ], [ %.pn375.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104 ], [ %.pn375.pn, %1411 ], [ %.pn379.pn.pn, %_ZN7QStringD2Ev.exit1144 ], [ %.pn379.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146 ], [ %.pn379.pn.pn, %1470 ]
  %1472 = load ptr, ptr %119, align 16
  %.not.i.i.i1149 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i1149, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150:  ; preds = %_ZN7QStringD2Ev.exit1106
  %1473 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i.i1151 = icmp eq i32 %1473, 1
  br i1 %.not.i.i1151, label %1474, label %_ZN7QStringD2Ev.exit1068

1474:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150
  %1475 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1475, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

_ZN7QStringD2Ev.exit1068:                         ; preds = %1474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150, %_ZN7QStringD2Ev.exit1106, %1348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066, %_ZN7QStringD2Ev.exit1064, %1287
  %.pn379.pn.pn.pn.pn = phi { ptr, i32 } [ %1288, %1287 ], [ %.pn371.pn, %_ZN7QStringD2Ev.exit1064 ], [ %.pn371.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066 ], [ %.pn371.pn, %1348 ], [ %.pn379.pn.pn.pn, %_ZN7QStringD2Ev.exit1106 ], [ %.pn379.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150 ], [ %.pn379.pn.pn.pn, %1474 ]
  %1476 = load ptr, ptr %115, align 16
  %.not.i.i.i1153 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i1153, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154:  ; preds = %_ZN7QStringD2Ev.exit1068
  %1477 = atomicrmw sub ptr %1476, i32 1 seq_cst, align 4
  %.not.i.i1155 = icmp eq i32 %1477, 1
  br i1 %.not.i.i1155, label %1478, label %_ZN7QStringD2Ev.exit773

1478:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154
  %1479 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1479, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1132:                         ; preds = %1448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130, %_ZN7QStringD2Ev.exit1128, %1253
  %1480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1481:                                             ; preds = %_ZN7QStringD2Ev.exit1132
  %1482 = load ptr, ptr %1149, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 8
  %1484 = load i32, ptr %1483, align 8
  %.not385 = icmp eq i32 %1484, 0
  br i1 %.not385, label %_ZN7QStringD2Ev.exit1216, label %1485

1485:                                             ; preds = %1481
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158: ; preds = %1485
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0, i16 32)
          to label %1486 unwind label %1558

1486:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1488 unwind label %1560

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %127, align 8
  %.not.i.i.i1159 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i1159, label %_ZN7QStringD2Ev.exit1162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160:  ; preds = %1488
  %1490 = atomicrmw sub ptr %1489, i32 1 seq_cst, align 4
  %.not.i.i1161 = icmp eq i32 %1490, 1
  br i1 %.not.i.i1161, label %1491, label %_ZN7QStringD2Ev.exit1162

1491:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160
  %1492 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1492, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1162

_ZN7QStringD2Ev.exit1162:                         ; preds = %1488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160, %1491
  %1493 = load ptr, ptr %128, align 8
  %.not.i.i.i1163 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i1163, label %_ZN7QStringD2Ev.exit1166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164:  ; preds = %_ZN7QStringD2Ev.exit1162
  %1494 = atomicrmw sub ptr %1493, i32 1 seq_cst, align 4
  %.not.i.i1165 = icmp eq i32 %1494, 1
  br i1 %.not.i.i1165, label %1495, label %_ZN7QStringD2Ev.exit1166

1495:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164
  %1496 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1496, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1166

_ZN7QStringD2Ev.exit1166:                         ; preds = %_ZN7QStringD2Ev.exit1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164, %1495
  %1497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1498:                                             ; preds = %_ZN7QStringD2Ev.exit1166
  %1499 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1500:                                             ; preds = %1498
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168: ; preds = %1500
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 32)
          to label %1501 unwind label %1570

1501:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1499, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1503 unwind label %1572

1503:                                             ; preds = %1501
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170 unwind label %1572

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170: ; preds = %1503
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1504 unwind label %1574

1504:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1502, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1506 unwind label %1576

1506:                                             ; preds = %1504
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172 unwind label %1576

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172: ; preds = %1506
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1507 unwind label %1578

1507:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1505, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1509 unwind label %1580

1509:                                             ; preds = %1507
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174 unwind label %1580

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174: ; preds = %1509
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i16 32)
          to label %1510 unwind label %1582

1510:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1508, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1512 unwind label %1584

1512:                                             ; preds = %1510
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176 unwind label %1584

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176: ; preds = %1512
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0, i16 32)
          to label %1513 unwind label %1586

1513:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1511, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1515 unwind label %1588

1515:                                             ; preds = %1513
  %1516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1514, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1517 unwind label %1588

1517:                                             ; preds = %1515
  %1518 = load ptr, ptr %137, align 8
  %.not.i.i.i1177 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i1177, label %_ZN7QStringD2Ev.exit1180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178:  ; preds = %1517
  %1519 = atomicrmw sub ptr %1518, i32 1 seq_cst, align 4
  %.not.i.i1179 = icmp eq i32 %1519, 1
  br i1 %.not.i.i1179, label %1520, label %_ZN7QStringD2Ev.exit1180

1520:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178
  %1521 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1521, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1180

_ZN7QStringD2Ev.exit1180:                         ; preds = %1517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178, %1520
  %1522 = load ptr, ptr %138, align 8
  %.not.i.i.i1181 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i1181, label %_ZN7QStringD2Ev.exit1184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182:  ; preds = %_ZN7QStringD2Ev.exit1180
  %1523 = atomicrmw sub ptr %1522, i32 1 seq_cst, align 4
  %.not.i.i1183 = icmp eq i32 %1523, 1
  br i1 %.not.i.i1183, label %1524, label %_ZN7QStringD2Ev.exit1184

1524:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182
  %1525 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1525, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1184

_ZN7QStringD2Ev.exit1184:                         ; preds = %_ZN7QStringD2Ev.exit1180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182, %1524
  %1526 = load ptr, ptr %135, align 8
  %.not.i.i.i1185 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i1185, label %_ZN7QStringD2Ev.exit1188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186:  ; preds = %_ZN7QStringD2Ev.exit1184
  %1527 = atomicrmw sub ptr %1526, i32 1 seq_cst, align 4
  %.not.i.i1187 = icmp eq i32 %1527, 1
  br i1 %.not.i.i1187, label %1528, label %_ZN7QStringD2Ev.exit1188

1528:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186
  %1529 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1529, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1188

_ZN7QStringD2Ev.exit1188:                         ; preds = %_ZN7QStringD2Ev.exit1184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186, %1528
  %1530 = load ptr, ptr %136, align 8
  %.not.i.i.i1189 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i1189, label %_ZN7QStringD2Ev.exit1192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190:  ; preds = %_ZN7QStringD2Ev.exit1188
  %1531 = atomicrmw sub ptr %1530, i32 1 seq_cst, align 4
  %.not.i.i1191 = icmp eq i32 %1531, 1
  br i1 %.not.i.i1191, label %1532, label %_ZN7QStringD2Ev.exit1192

1532:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190
  %1533 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1533, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1192

_ZN7QStringD2Ev.exit1192:                         ; preds = %_ZN7QStringD2Ev.exit1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190, %1532
  %1534 = load ptr, ptr %133, align 8
  %.not.i.i.i1193 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i1193, label %_ZN7QStringD2Ev.exit1196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194:  ; preds = %_ZN7QStringD2Ev.exit1192
  %1535 = atomicrmw sub ptr %1534, i32 1 seq_cst, align 4
  %.not.i.i1195 = icmp eq i32 %1535, 1
  br i1 %.not.i.i1195, label %1536, label %_ZN7QStringD2Ev.exit1196

1536:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194
  %1537 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1537, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1196

_ZN7QStringD2Ev.exit1196:                         ; preds = %_ZN7QStringD2Ev.exit1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194, %1536
  %1538 = load ptr, ptr %134, align 8
  %.not.i.i.i1197 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i1197, label %_ZN7QStringD2Ev.exit1200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198:  ; preds = %_ZN7QStringD2Ev.exit1196
  %1539 = atomicrmw sub ptr %1538, i32 1 seq_cst, align 4
  %.not.i.i1199 = icmp eq i32 %1539, 1
  br i1 %.not.i.i1199, label %1540, label %_ZN7QStringD2Ev.exit1200

1540:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198
  %1541 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1541, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1200

_ZN7QStringD2Ev.exit1200:                         ; preds = %_ZN7QStringD2Ev.exit1196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198, %1540
  %1542 = load ptr, ptr %131, align 8
  %.not.i.i.i1201 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i1201, label %_ZN7QStringD2Ev.exit1204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202:  ; preds = %_ZN7QStringD2Ev.exit1200
  %1543 = atomicrmw sub ptr %1542, i32 1 seq_cst, align 4
  %.not.i.i1203 = icmp eq i32 %1543, 1
  br i1 %.not.i.i1203, label %1544, label %_ZN7QStringD2Ev.exit1204

1544:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202
  %1545 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1545, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1204

_ZN7QStringD2Ev.exit1204:                         ; preds = %_ZN7QStringD2Ev.exit1200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202, %1544
  %1546 = load ptr, ptr %132, align 8
  %.not.i.i.i1205 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i1205, label %_ZN7QStringD2Ev.exit1208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206:  ; preds = %_ZN7QStringD2Ev.exit1204
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %.not.i.i1207 = icmp eq i32 %1547, 1
  br i1 %.not.i.i1207, label %1548, label %_ZN7QStringD2Ev.exit1208

1548:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206
  %1549 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1549, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1208

_ZN7QStringD2Ev.exit1208:                         ; preds = %_ZN7QStringD2Ev.exit1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206, %1548
  %1550 = load ptr, ptr %129, align 8
  %.not.i.i.i1209 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i1209, label %_ZN7QStringD2Ev.exit1212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210:  ; preds = %_ZN7QStringD2Ev.exit1208
  %1551 = atomicrmw sub ptr %1550, i32 1 seq_cst, align 4
  %.not.i.i1211 = icmp eq i32 %1551, 1
  br i1 %.not.i.i1211, label %1552, label %_ZN7QStringD2Ev.exit1212

1552:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210
  %1553 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1553, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1212

_ZN7QStringD2Ev.exit1212:                         ; preds = %_ZN7QStringD2Ev.exit1208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210, %1552
  %1554 = load ptr, ptr %130, align 8
  %.not.i.i.i1213 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1213, label %_ZN7QStringD2Ev.exit1216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214:  ; preds = %_ZN7QStringD2Ev.exit1212
  %1555 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i.i1215 = icmp eq i32 %1555, 1
  br i1 %.not.i.i1215, label %1556, label %_ZN7QStringD2Ev.exit1216

1556:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214
  %1557 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1216

1558:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1220

1560:                                             ; preds = %1486
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %127, align 8
  %.not.i.i.i1217 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i1217, label %_ZN7QStringD2Ev.exit1220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218:  ; preds = %1560
  %1563 = atomicrmw sub ptr %1562, i32 1 seq_cst, align 4
  %.not.i.i1219 = icmp eq i32 %1563, 1
  br i1 %.not.i.i1219, label %1564, label %_ZN7QStringD2Ev.exit1220

1564:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218
  %1565 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1565, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1220

_ZN7QStringD2Ev.exit1220:                         ; preds = %1564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218, %1560, %1558
  %.pn386 = phi { ptr, i32 } [ %1559, %1558 ], [ %1561, %1560 ], [ %1561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218 ], [ %1561, %1564 ]
  %1566 = load ptr, ptr %128, align 8
  %.not.i.i.i1221 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i1221, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222:  ; preds = %_ZN7QStringD2Ev.exit1220
  %1567 = atomicrmw sub ptr %1566, i32 1 seq_cst, align 4
  %.not.i.i1223 = icmp eq i32 %1567, 1
  br i1 %.not.i.i1223, label %1568, label %_ZN7QStringD2Ev.exit773

1568:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222
  %1569 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1569, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1570:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1260

1572:                                             ; preds = %1503, %1501
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1256

1574:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1252

1576:                                             ; preds = %1506, %1504
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1248

1578:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1244

1580:                                             ; preds = %1509, %1507
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1240

1582:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1236

1584:                                             ; preds = %1512, %1510
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1232

1586:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1228

1588:                                             ; preds = %1515, %1513
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %137, align 8
  %.not.i.i.i1225 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1225, label %_ZN7QStringD2Ev.exit1228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226:  ; preds = %1588
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i1227 = icmp eq i32 %1591, 1
  br i1 %.not.i.i1227, label %1592, label %_ZN7QStringD2Ev.exit1228

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226
  %1593 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1228

_ZN7QStringD2Ev.exit1228:                         ; preds = %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226, %1588, %1586
  %.pn388 = phi { ptr, i32 } [ %1587, %1586 ], [ %1589, %1588 ], [ %1589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226 ], [ %1589, %1592 ]
  %1594 = load ptr, ptr %138, align 8
  %.not.i.i.i1229 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i1229, label %_ZN7QStringD2Ev.exit1232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230:  ; preds = %_ZN7QStringD2Ev.exit1228
  %1595 = atomicrmw sub ptr %1594, i32 1 seq_cst, align 4
  %.not.i.i1231 = icmp eq i32 %1595, 1
  br i1 %.not.i.i1231, label %1596, label %_ZN7QStringD2Ev.exit1232

1596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230
  %1597 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1232

_ZN7QStringD2Ev.exit1232:                         ; preds = %1596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230, %_ZN7QStringD2Ev.exit1228, %1584
  %.pn388.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %.pn388, %_ZN7QStringD2Ev.exit1228 ], [ %.pn388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230 ], [ %.pn388, %1596 ]
  %1598 = load ptr, ptr %135, align 8
  %.not.i.i.i1233 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i1233, label %_ZN7QStringD2Ev.exit1236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234:  ; preds = %_ZN7QStringD2Ev.exit1232
  %1599 = atomicrmw sub ptr %1598, i32 1 seq_cst, align 4
  %.not.i.i1235 = icmp eq i32 %1599, 1
  br i1 %.not.i.i1235, label %1600, label %_ZN7QStringD2Ev.exit1236

1600:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234
  %1601 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1601, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1236

_ZN7QStringD2Ev.exit1236:                         ; preds = %1600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234, %_ZN7QStringD2Ev.exit1232, %1582
  %.pn388.pn.pn = phi { ptr, i32 } [ %1583, %1582 ], [ %.pn388.pn, %_ZN7QStringD2Ev.exit1232 ], [ %.pn388.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234 ], [ %.pn388.pn, %1600 ]
  %1602 = load ptr, ptr %136, align 8
  %.not.i.i.i1237 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i1237, label %_ZN7QStringD2Ev.exit1240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238:  ; preds = %_ZN7QStringD2Ev.exit1236
  %1603 = atomicrmw sub ptr %1602, i32 1 seq_cst, align 4
  %.not.i.i1239 = icmp eq i32 %1603, 1
  br i1 %.not.i.i1239, label %1604, label %_ZN7QStringD2Ev.exit1240

1604:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238
  %1605 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1605, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1240

_ZN7QStringD2Ev.exit1240:                         ; preds = %1604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238, %_ZN7QStringD2Ev.exit1236, %1580
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %.pn388.pn.pn, %_ZN7QStringD2Ev.exit1236 ], [ %.pn388.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238 ], [ %.pn388.pn.pn, %1604 ]
  %1606 = load ptr, ptr %133, align 8
  %.not.i.i.i1241 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i1241, label %_ZN7QStringD2Ev.exit1244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242:  ; preds = %_ZN7QStringD2Ev.exit1240
  %1607 = atomicrmw sub ptr %1606, i32 1 seq_cst, align 4
  %.not.i.i1243 = icmp eq i32 %1607, 1
  br i1 %.not.i.i1243, label %1608, label %_ZN7QStringD2Ev.exit1244

1608:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242
  %1609 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1609, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1244

_ZN7QStringD2Ev.exit1244:                         ; preds = %1608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242, %_ZN7QStringD2Ev.exit1240, %1578
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %1579, %1578 ], [ %.pn388.pn.pn.pn, %_ZN7QStringD2Ev.exit1240 ], [ %.pn388.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242 ], [ %.pn388.pn.pn.pn, %1608 ]
  %1610 = load ptr, ptr %134, align 8
  %.not.i.i.i1245 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i1245, label %_ZN7QStringD2Ev.exit1248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246:  ; preds = %_ZN7QStringD2Ev.exit1244
  %1611 = atomicrmw sub ptr %1610, i32 1 seq_cst, align 4
  %.not.i.i1247 = icmp eq i32 %1611, 1
  br i1 %.not.i.i1247, label %1612, label %_ZN7QStringD2Ev.exit1248

1612:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246
  %1613 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1613, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1248

_ZN7QStringD2Ev.exit1248:                         ; preds = %1612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246, %_ZN7QStringD2Ev.exit1244, %1576
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn388.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1244 ], [ %.pn388.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246 ], [ %.pn388.pn.pn.pn.pn, %1612 ]
  %1614 = load ptr, ptr %131, align 8
  %.not.i.i.i1249 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i1249, label %_ZN7QStringD2Ev.exit1252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250:  ; preds = %_ZN7QStringD2Ev.exit1248
  %1615 = atomicrmw sub ptr %1614, i32 1 seq_cst, align 4
  %.not.i.i1251 = icmp eq i32 %1615, 1
  br i1 %.not.i.i1251, label %1616, label %_ZN7QStringD2Ev.exit1252

1616:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250
  %1617 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1617, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1252

_ZN7QStringD2Ev.exit1252:                         ; preds = %1616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250, %_ZN7QStringD2Ev.exit1248, %1574
  %.pn388.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1248 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250 ], [ %.pn388.pn.pn.pn.pn.pn, %1616 ]
  %1618 = load ptr, ptr %132, align 8
  %.not.i.i.i1253 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i1253, label %_ZN7QStringD2Ev.exit1256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254:  ; preds = %_ZN7QStringD2Ev.exit1252
  %1619 = atomicrmw sub ptr %1618, i32 1 seq_cst, align 4
  %.not.i.i1255 = icmp eq i32 %1619, 1
  br i1 %.not.i.i1255, label %1620, label %_ZN7QStringD2Ev.exit1256

1620:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254
  %1621 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1621, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1256

_ZN7QStringD2Ev.exit1256:                         ; preds = %1620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254, %_ZN7QStringD2Ev.exit1252, %1572
  %.pn388.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1252 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %1620 ]
  %1622 = load ptr, ptr %129, align 8
  %.not.i.i.i1257 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i1257, label %_ZN7QStringD2Ev.exit1260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258:  ; preds = %_ZN7QStringD2Ev.exit1256
  %1623 = atomicrmw sub ptr %1622, i32 1 seq_cst, align 4
  %.not.i.i1259 = icmp eq i32 %1623, 1
  br i1 %.not.i.i1259, label %1624, label %_ZN7QStringD2Ev.exit1260

1624:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258
  %1625 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1625, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1260

_ZN7QStringD2Ev.exit1260:                         ; preds = %1624, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258, %_ZN7QStringD2Ev.exit1256, %1570
  %.pn388.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1571, %1570 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1256 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %1624 ]
  %1626 = load ptr, ptr %130, align 8
  %.not.i.i.i1261 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i1261, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262:  ; preds = %_ZN7QStringD2Ev.exit1260
  %1627 = atomicrmw sub ptr %1626, i32 1 seq_cst, align 4
  %.not.i.i1263 = icmp eq i32 %1627, 1
  br i1 %.not.i.i1263, label %1628, label %_ZN7QStringD2Ev.exit773

1628:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262
  %1629 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1629, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1216:                         ; preds = %1556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214, %_ZN7QStringD2Ev.exit1212, %1481
  %1630 = load ptr, ptr %1149, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 8
  %1632 = load i32, ptr %1631, align 8
  %.not2770 = icmp eq i32 %1632, 0
  br i1 %.not2770, label %._crit_edge.thread, label %.lr.ph2761

.lr.ph2761:                                       ; preds = %_ZN7QStringD2Ev.exit1216, %_ZN7QStringD2Ev.exit1394
  %indvars.iv2782 = phi i64 [ %indvars.iv.next2783, %_ZN7QStringD2Ev.exit1394 ], [ 0, %_ZN7QStringD2Ev.exit1216 ]
  %1633 = phi ptr [ %1818, %_ZN7QStringD2Ev.exit1394 ], [ %1630, %_ZN7QStringD2Ev.exit1216 ]
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr %struct.iface_summary_info_tag, ptr %1634, i64 %indvars.iv2782
  %.sroa.029.0.copyload = load ptr, ptr %1635, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 8
  %.sroa.432.0.copyload = load ptr, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 32
  %.sroa.936.0.copyload = load i64, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 40
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 44
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1635, i64 48
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %1636 = load <2 x ptr>, ptr %56, align 16
  %1637 = load ptr, ptr %56, align 16
  store <2 x ptr> %1636, ptr %139, align 16
  %1638 = load i64, ptr %1143, align 16
  store i64 %1638, ptr %1150, align 16
  %.not.i.i.i1265 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i1265, label %_ZN7QStringC2ERKS_.exit1266, label %1639

1639:                                             ; preds = %.lr.ph2761
  %1640 = atomicrmw add ptr %1637, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1266

_ZN7QStringC2ERKS_.exit1266:                      ; preds = %.lr.ph2761, %1639
  %.not411 = icmp eq ptr %.sroa.432.0.copyload, null
  br i1 %.not411, label %1652, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269: ; preds = %_ZN7QStringC2ERKS_.exit1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %1641 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.432.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %1641, ptr nonnull %.sroa.432.0.copyload)
          to label %.noexc1275 unwind label %1650

.noexc1275:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1642 = load <2 x ptr>, ptr %22, align 16
  %1643 = load <2 x ptr>, ptr %139, align 16
  %1644 = load ptr, ptr %139, align 16
  store <2 x ptr> %1642, ptr %139, align 16
  store <2 x ptr> %1643, ptr %22, align 16
  %1645 = load i64, ptr %1150, align 16
  %1646 = load i64, ptr %1151, align 16
  store i64 %1646, ptr %1150, align 16
  store i64 %1645, ptr %1151, align 16
  %.not.i.i.i.i1271 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i1271, label %_ZN7QStringaSEPKc.exit1276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272: ; preds = %.noexc1275
  %1647 = atomicrmw sub ptr %1644, i32 1 seq_cst, align 4
  %.not.i.i.i1273 = icmp eq i32 %1647, 1
  br i1 %.not.i.i.i1273, label %1648, label %_ZN7QStringaSEPKc.exit1276

1648:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272
  %1649 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1649, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1276

_ZN7QStringaSEPKc.exit1276:                       ; preds = %.noexc1275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272, %1648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1662

1650:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1434

1652:                                             ; preds = %_ZN7QStringC2ERKS_.exit1266
  %.not412 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not412, label %1662, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279: ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %1653 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.029.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %1653, ptr nonnull %.sroa.029.0.copyload)
          to label %.noexc1285 unwind label %1650

.noexc1285:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279
  %1654 = load <2 x ptr>, ptr %21, align 16
  %1655 = load <2 x ptr>, ptr %139, align 16
  %1656 = load ptr, ptr %139, align 16
  store <2 x ptr> %1654, ptr %139, align 16
  store <2 x ptr> %1655, ptr %21, align 16
  %1657 = load i64, ptr %1150, align 16
  %1658 = load i64, ptr %1152, align 16
  store i64 %1658, ptr %1150, align 16
  store i64 %1657, ptr %1152, align 16
  %.not.i.i.i.i1281 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i1281, label %_ZN7QStringaSEPKc.exit1286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282: ; preds = %.noexc1285
  %1659 = atomicrmw sub ptr %1656, i32 1 seq_cst, align 4
  %.not.i.i.i1283 = icmp eq i32 %1659, 1
  br i1 %.not.i.i.i1283, label %1660, label %_ZN7QStringaSEPKc.exit1286

1660:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282
  %1661 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1661, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1286

_ZN7QStringaSEPKc.exit1286:                       ; preds = %.noexc1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282, %1660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %1662

1662:                                             ; preds = %_ZN7QStringaSEPKc.exit1286, %_ZN7QStringaSEPKc.exit1276, %1652
  %1663 = load <2 x ptr>, ptr %56, align 16
  %1664 = load ptr, ptr %56, align 16
  store <2 x ptr> %1663, ptr %140, align 16
  %1665 = load i64, ptr %1143, align 16
  store i64 %1665, ptr %1153, align 16
  %.not.i.i.i1287 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i1287, label %_ZN7QStringC2ERKS_.exit1288, label %1666

1666:                                             ; preds = %1662
  %1667 = atomicrmw add ptr %1664, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1288

_ZN7QStringC2ERKS_.exit1288:                      ; preds = %1662, %1666
  %.not413 = icmp eq i32 %.sroa.11.0.copyload, 0
  br i1 %.not413, label %_ZN7QStringD2Ev.exit1310, label %1668

1668:                                             ; preds = %_ZN7QStringC2ERKS_.exit1288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.43)
          to label %1669 unwind label %1700

1669:                                             ; preds = %1668
  %1670 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %1670, ptr %143, align 16
  %1671 = load i64, ptr %1155, align 16
  store i64 %1671, ptr %1154, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %.sroa.936.0.copyload, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %1702

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %1669
  %1672 = load i32, ptr %865, align 4
  %.not414 = icmp eq i32 %1672, 0
  %1673 = sitofp i64 %.sroa.936.0.copyload to double
  %1674 = fmul double %1673, 1.000000e+02
  %1675 = uitofp i32 %1672 to double
  %1676 = fdiv double %1674, %1675
  %1677 = select i1 %.not414, double 0.000000e+00, double %1676
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, double noundef %1677, i8 noundef signext 102, i32 noundef 1)
          to label %1678 unwind label %1704

1678:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, i16 32)
          to label %1679 unwind label %1706

1679:                                             ; preds = %1678
  %1680 = load <2 x ptr>, ptr %141, align 16
  %1681 = load <2 x ptr>, ptr %140, align 16
  %1682 = load ptr, ptr %140, align 16
  store <2 x ptr> %1680, ptr %140, align 16
  store <2 x ptr> %1681, ptr %141, align 16
  %1683 = load i64, ptr %1153, align 16
  %1684 = load i64, ptr %1156, align 16
  store i64 %1684, ptr %1153, align 16
  store i64 %1683, ptr %1156, align 16
  %.not.i.i.i1295 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i1295, label %_ZN7QStringD2Ev.exit1298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296:  ; preds = %1679
  %1685 = atomicrmw sub ptr %1682, i32 1 seq_cst, align 4
  %.not.i.i1297 = icmp eq i32 %1685, 1
  br i1 %.not.i.i1297, label %1686, label %_ZN7QStringD2Ev.exit1298

1686:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %1687 = load ptr, ptr %141, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1687, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1298

_ZN7QStringD2Ev.exit1298:                         ; preds = %1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296, %1686
  %1688 = load ptr, ptr %144, align 8
  %.not.i.i.i1299 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i1299, label %_ZN7QStringD2Ev.exit1302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300:  ; preds = %_ZN7QStringD2Ev.exit1298
  %1689 = atomicrmw sub ptr %1688, i32 1 seq_cst, align 4
  %.not.i.i1301 = icmp eq i32 %1689, 1
  br i1 %.not.i.i1301, label %1690, label %_ZN7QStringD2Ev.exit1302

1690:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %1691 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1691, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1302

_ZN7QStringD2Ev.exit1302:                         ; preds = %_ZN7QStringD2Ev.exit1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300, %1690
  %1692 = load ptr, ptr %142, align 8
  %.not.i.i.i1303 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1303, label %_ZN7QStringD2Ev.exit1306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304:  ; preds = %_ZN7QStringD2Ev.exit1302
  %1693 = atomicrmw sub ptr %1692, i32 1 seq_cst, align 4
  %.not.i.i1305 = icmp eq i32 %1693, 1
  br i1 %.not.i.i1305, label %1694, label %_ZN7QStringD2Ev.exit1306

1694:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304
  %1695 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1695, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1306

_ZN7QStringD2Ev.exit1306:                         ; preds = %_ZN7QStringD2Ev.exit1302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304, %1694
  %1696 = load ptr, ptr %143, align 16
  %.not.i.i.i1307 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1307, label %_ZN7QStringD2Ev.exit1310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308:  ; preds = %_ZN7QStringD2Ev.exit1306
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i1309 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1309, label %1698, label %_ZN7QStringD2Ev.exit1310

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308
  %1699 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1310

1700:                                             ; preds = %1668
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1322

1702:                                             ; preds = %1669
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1318

1704:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1314

1706:                                             ; preds = %1678
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = load ptr, ptr %144, align 8
  %.not.i.i.i1311 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1311, label %_ZN7QStringD2Ev.exit1314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312:  ; preds = %1706
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i1313 = icmp eq i32 %1709, 1
  br i1 %.not.i.i1313, label %1710, label %_ZN7QStringD2Ev.exit1314

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312
  %1711 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1314

_ZN7QStringD2Ev.exit1314:                         ; preds = %1710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312, %1706, %1704
  %.pn415 = phi { ptr, i32 } [ %1705, %1704 ], [ %1707, %1706 ], [ %1707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312 ], [ %1707, %1710 ]
  %1712 = load ptr, ptr %142, align 8
  %.not.i.i.i1315 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1315, label %_ZN7QStringD2Ev.exit1318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316:  ; preds = %_ZN7QStringD2Ev.exit1314
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1317 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1317, label %1714, label %_ZN7QStringD2Ev.exit1318

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316
  %1715 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1318

_ZN7QStringD2Ev.exit1318:                         ; preds = %1714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316, %_ZN7QStringD2Ev.exit1314, %1702
  %.pn415.pn = phi { ptr, i32 } [ %1703, %1702 ], [ %.pn415, %_ZN7QStringD2Ev.exit1314 ], [ %.pn415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316 ], [ %.pn415, %1714 ]
  %1716 = load ptr, ptr %143, align 16
  %.not.i.i.i1319 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1319, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320:  ; preds = %_ZN7QStringD2Ev.exit1318
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i1321 = icmp eq i32 %1717, 1
  br i1 %.not.i.i1321, label %1718, label %_ZN7QStringD2Ev.exit1322

1718:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320
  %1719 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1310:                         ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308, %_ZN7QStringD2Ev.exit1306, %_ZN7QStringC2ERKS_.exit1288
  %1720 = load <2 x ptr>, ptr %56, align 16
  %1721 = load ptr, ptr %56, align 16
  store <2 x ptr> %1720, ptr %145, align 16
  %1722 = load i64, ptr %1143, align 16
  store i64 %1722, ptr %1157, align 16
  %.not.i.i.i1323 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i1323, label %_ZN7QStringC2ERKS_.exit1324, label %1723

1723:                                             ; preds = %_ZN7QStringD2Ev.exit1310
  %1724 = atomicrmw add ptr %1721, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1324

_ZN7QStringC2ERKS_.exit1324:                      ; preds = %_ZN7QStringD2Ev.exit1310, %1723
  %.not418 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not418, label %1738, label %1725

1725:                                             ; preds = %_ZN7QStringC2ERKS_.exit1324
  %1726 = load i8, ptr %.sroa.6.0.copyload, align 1
  %.not419 = icmp eq i8 %1726, 0
  br i1 %.not419, label %1738, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327: ; preds = %1725
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %1727 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %1727, ptr nonnull %.sroa.6.0.copyload)
          to label %.noexc1333 unwind label %1736

.noexc1333:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1728 = load <2 x ptr>, ptr %19, align 16
  %1729 = load <2 x ptr>, ptr %145, align 16
  %1730 = load ptr, ptr %145, align 16
  store <2 x ptr> %1728, ptr %145, align 16
  store <2 x ptr> %1729, ptr %19, align 16
  %1731 = load i64, ptr %1157, align 16
  %1732 = load i64, ptr %1158, align 16
  store i64 %1732, ptr %1157, align 16
  store i64 %1731, ptr %1158, align 16
  %.not.i.i.i.i1329 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i1329, label %_ZN7QStringaSEPKc.exit1334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330: ; preds = %.noexc1333
  %1733 = atomicrmw sub ptr %1730, i32 1 seq_cst, align 4
  %.not.i.i.i1331 = icmp eq i32 %1733, 1
  br i1 %.not.i.i.i1331, label %1734, label %_ZN7QStringaSEPKc.exit1334

1734:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330
  %1735 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1735, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1334

_ZN7QStringaSEPKc.exit1334:                       ; preds = %.noexc1333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330, %1734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit1340

1736:                                             ; preds = %_ZN7QStringD2Ev.exit1340, %1739, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1398

1738:                                             ; preds = %1725, %_ZN7QStringC2ERKS_.exit1324
  %.not420 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not420, label %_ZN7QStringD2Ev.exit1340, label %1739

1739:                                             ; preds = %1738
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336 unwind label %1736

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336: ; preds = %1739
  %1740 = load <2 x ptr>, ptr %146, align 16
  %1741 = load <2 x ptr>, ptr %145, align 16
  %1742 = load ptr, ptr %145, align 16
  store <2 x ptr> %1740, ptr %145, align 16
  store <2 x ptr> %1741, ptr %146, align 16
  %1743 = load i64, ptr %1157, align 16
  %1744 = load i64, ptr %1159, align 16
  store i64 %1744, ptr %1157, align 16
  store i64 %1743, ptr %1159, align 16
  %.not.i.i.i1337 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i1337, label %_ZN7QStringD2Ev.exit1340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338:  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336
  %1745 = atomicrmw sub ptr %1742, i32 1 seq_cst, align 4
  %.not.i.i1339 = icmp eq i32 %1745, 1
  br i1 %.not.i.i1339, label %1746, label %_ZN7QStringD2Ev.exit1340

1746:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338
  %1747 = load ptr, ptr %146, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1747, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1340

_ZN7QStringD2Ev.exit1340:                         ; preds = %1746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336, %_ZN7QStringaSEPKc.exit1334, %1738
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342 unwind label %1736

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342: ; preds = %_ZN7QStringD2Ev.exit1340
  %1748 = sext i32 %.sroa.12.0.copyload to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %1748, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1344 unwind label %1823

_ZNK7QString3argEiii5QChar.exit1344:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1749 = load ptr, ptr %148, align 8
  %.not.i.i.i1345 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i1345, label %_ZN7QStringD2Ev.exit1348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346:  ; preds = %_ZNK7QString3argEiii5QChar.exit1344
  %1750 = atomicrmw sub ptr %1749, i32 1 seq_cst, align 4
  %.not.i.i1347 = icmp eq i32 %1750, 1
  br i1 %.not.i.i1347, label %1751, label %_ZN7QStringD2Ev.exit1348

1751:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346
  %1752 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1752, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1348

_ZN7QStringD2Ev.exit1348:                         ; preds = %_ZNK7QString3argEiii5QChar.exit1344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346, %1751
  %1753 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1754 unwind label %1829

1754:                                             ; preds = %_ZN7QStringD2Ev.exit1348
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0, i16 32)
          to label %1755 unwind label %1829

1755:                                             ; preds = %1754
  %1756 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1753, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %1757 unwind label %1831

1757:                                             ; preds = %1755
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0, i16 32)
          to label %1758 unwind label %1831

1758:                                             ; preds = %1757
  %1759 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1756, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %1760 unwind label %1833

1760:                                             ; preds = %1758
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0, i16 32)
          to label %1761 unwind label %1833

1761:                                             ; preds = %1760
  %1762 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1759, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1763 unwind label %1835

1763:                                             ; preds = %1761
  %1764 = invoke ptr @wtap_encap_description(i32 noundef %.sroa.13.0.copyload)
          to label %1765 unwind label %1835

1765:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i1349 = icmp eq ptr %1764, null
  br i1 %.not.i.i1349, label %_ZN7QStringD2Ev.exit.i1351, label %.split.i.i1350

.split.i.i1350:                                   ; preds = %1765
  %1766 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1764) #13
  br label %_ZN7QStringD2Ev.exit.i1351

_ZN7QStringD2Ev.exit.i1351:                       ; preds = %.split.i.i1350, %1765
  %.sink5.i.i1352 = phi i64 [ %1766, %.split.i.i1350 ], [ 0, %1765 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i1352, ptr %1764)
          to label %1767 unwind label %1835

1767:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351
  %1768 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %1768, ptr %153, align 16
  %1769 = load i64, ptr %1161, align 16
  store i64 %1769, ptr %1160, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 0, i16 32)
          to label %1770 unwind label %1837

1770:                                             ; preds = %1767
  %1771 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1762, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %1772 unwind label %1839

1772:                                             ; preds = %1770
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 0, i16 32)
          to label %1773 unwind label %1839

1773:                                             ; preds = %1772
  %1774 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1771, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %1775 unwind label %1841

1775:                                             ; preds = %1773
  %1776 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1774, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1777 unwind label %1841

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %154, align 8
  %.not.i.i.i1355 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i1355, label %_ZN7QStringD2Ev.exit1358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356:  ; preds = %1777
  %1779 = atomicrmw sub ptr %1778, i32 1 seq_cst, align 4
  %.not.i.i1357 = icmp eq i32 %1779, 1
  br i1 %.not.i.i1357, label %1780, label %_ZN7QStringD2Ev.exit1358

1780:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356
  %1781 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1781, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1358

_ZN7QStringD2Ev.exit1358:                         ; preds = %1777, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356, %1780
  %1782 = load ptr, ptr %152, align 8
  %.not.i.i.i1359 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i1359, label %_ZN7QStringD2Ev.exit1362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360:  ; preds = %_ZN7QStringD2Ev.exit1358
  %1783 = atomicrmw sub ptr %1782, i32 1 seq_cst, align 4
  %.not.i.i1361 = icmp eq i32 %1783, 1
  br i1 %.not.i.i1361, label %1784, label %_ZN7QStringD2Ev.exit1362

1784:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360
  %1785 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1785, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1362

_ZN7QStringD2Ev.exit1362:                         ; preds = %_ZN7QStringD2Ev.exit1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360, %1784
  %1786 = load ptr, ptr %153, align 16
  %.not.i.i.i1363 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i1363, label %_ZN7QStringD2Ev.exit1366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364:  ; preds = %_ZN7QStringD2Ev.exit1362
  %1787 = atomicrmw sub ptr %1786, i32 1 seq_cst, align 4
  %.not.i.i1365 = icmp eq i32 %1787, 1
  br i1 %.not.i.i1365, label %1788, label %_ZN7QStringD2Ev.exit1366

1788:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364
  %1789 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1789, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1366

_ZN7QStringD2Ev.exit1366:                         ; preds = %_ZN7QStringD2Ev.exit1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364, %1788
  %1790 = load ptr, ptr %151, align 8
  %.not.i.i.i1367 = icmp eq ptr %1790, null
  br i1 %.not.i.i.i1367, label %_ZN7QStringD2Ev.exit1370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368:  ; preds = %_ZN7QStringD2Ev.exit1366
  %1791 = atomicrmw sub ptr %1790, i32 1 seq_cst, align 4
  %.not.i.i1369 = icmp eq i32 %1791, 1
  br i1 %.not.i.i1369, label %1792, label %_ZN7QStringD2Ev.exit1370

1792:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368
  %1793 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1793, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1370

_ZN7QStringD2Ev.exit1370:                         ; preds = %_ZN7QStringD2Ev.exit1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368, %1792
  %1794 = load ptr, ptr %150, align 8
  %.not.i.i.i1371 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i1371, label %_ZN7QStringD2Ev.exit1374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372:  ; preds = %_ZN7QStringD2Ev.exit1370
  %1795 = atomicrmw sub ptr %1794, i32 1 seq_cst, align 4
  %.not.i.i1373 = icmp eq i32 %1795, 1
  br i1 %.not.i.i1373, label %1796, label %_ZN7QStringD2Ev.exit1374

1796:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372
  %1797 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1797, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1374

_ZN7QStringD2Ev.exit1374:                         ; preds = %_ZN7QStringD2Ev.exit1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372, %1796
  %1798 = load ptr, ptr %149, align 8
  %.not.i.i.i1375 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i1375, label %_ZN7QStringD2Ev.exit1378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376:  ; preds = %_ZN7QStringD2Ev.exit1374
  %1799 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %.not.i.i1377 = icmp eq i32 %1799, 1
  br i1 %.not.i.i1377, label %1800, label %_ZN7QStringD2Ev.exit1378

1800:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376
  %1801 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1801, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1378

_ZN7QStringD2Ev.exit1378:                         ; preds = %_ZN7QStringD2Ev.exit1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376, %1800
  %1802 = load ptr, ptr %147, align 8
  %.not.i.i.i1379 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i1379, label %_ZN7QStringD2Ev.exit1382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380:  ; preds = %_ZN7QStringD2Ev.exit1378
  %1803 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %.not.i.i1381 = icmp eq i32 %1803, 1
  br i1 %.not.i.i1381, label %1804, label %_ZN7QStringD2Ev.exit1382

1804:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380
  %1805 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1805, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1382

_ZN7QStringD2Ev.exit1382:                         ; preds = %_ZN7QStringD2Ev.exit1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380, %1804
  %1806 = load ptr, ptr %145, align 16
  %.not.i.i.i1383 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i1383, label %_ZN7QStringD2Ev.exit1386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384:  ; preds = %_ZN7QStringD2Ev.exit1382
  %1807 = atomicrmw sub ptr %1806, i32 1 seq_cst, align 4
  %.not.i.i1385 = icmp eq i32 %1807, 1
  br i1 %.not.i.i1385, label %1808, label %_ZN7QStringD2Ev.exit1386

1808:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384
  %1809 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1809, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1386

_ZN7QStringD2Ev.exit1386:                         ; preds = %_ZN7QStringD2Ev.exit1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384, %1808
  %1810 = load ptr, ptr %140, align 16
  %.not.i.i.i1387 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i1387, label %_ZN7QStringD2Ev.exit1390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388:  ; preds = %_ZN7QStringD2Ev.exit1386
  %1811 = atomicrmw sub ptr %1810, i32 1 seq_cst, align 4
  %.not.i.i1389 = icmp eq i32 %1811, 1
  br i1 %.not.i.i1389, label %1812, label %_ZN7QStringD2Ev.exit1390

1812:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388
  %1813 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1813, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1390

_ZN7QStringD2Ev.exit1390:                         ; preds = %_ZN7QStringD2Ev.exit1386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388, %1812
  %1814 = load ptr, ptr %139, align 16
  %.not.i.i.i1391 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i1391, label %_ZN7QStringD2Ev.exit1394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392:  ; preds = %_ZN7QStringD2Ev.exit1390
  %1815 = atomicrmw sub ptr %1814, i32 1 seq_cst, align 4
  %.not.i.i1393 = icmp eq i32 %1815, 1
  br i1 %.not.i.i1393, label %1816, label %_ZN7QStringD2Ev.exit1394

1816:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392
  %1817 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1817, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1394

_ZN7QStringD2Ev.exit1394:                         ; preds = %_ZN7QStringD2Ev.exit1390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392, %1816
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 1
  %1818 = load ptr, ptr %1149, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  %1820 = load i32, ptr %1819, align 8
  %1821 = zext i32 %1820 to i64
  %1822 = icmp ult i64 %indvars.iv.next2783, %1821
  br i1 %1822, label %.lr.ph2761, label %._crit_edge, !llvm.loop !14

1823:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = load ptr, ptr %148, align 8
  %.not.i.i.i1395 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i1395, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396:  ; preds = %1823
  %1826 = atomicrmw sub ptr %1825, i32 1 seq_cst, align 4
  %.not.i.i1397 = icmp eq i32 %1826, 1
  br i1 %.not.i.i1397, label %1827, label %_ZN7QStringD2Ev.exit1398

1827:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396
  %1828 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1828, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

1829:                                             ; preds = %1754, %_ZN7QStringD2Ev.exit1348
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1422

1831:                                             ; preds = %1757, %1755
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1418

1833:                                             ; preds = %1760, %1758
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1414

1835:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351, %1763, %1761
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1410

1837:                                             ; preds = %1767
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1406

1839:                                             ; preds = %1772, %1770
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1402

1841:                                             ; preds = %1775, %1773
  %1842 = landingpad { ptr, i32 }
          cleanup
  %1843 = load ptr, ptr %154, align 8
  %.not.i.i.i1399 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i1399, label %_ZN7QStringD2Ev.exit1402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400:  ; preds = %1841
  %1844 = atomicrmw sub ptr %1843, i32 1 seq_cst, align 4
  %.not.i.i1401 = icmp eq i32 %1844, 1
  br i1 %.not.i.i1401, label %1845, label %_ZN7QStringD2Ev.exit1402

1845:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400
  %1846 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1846, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1402

_ZN7QStringD2Ev.exit1402:                         ; preds = %1845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400, %1841, %1839
  %.pn421 = phi { ptr, i32 } [ %1840, %1839 ], [ %1842, %1841 ], [ %1842, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400 ], [ %1842, %1845 ]
  %1847 = load ptr, ptr %152, align 8
  %.not.i.i.i1403 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i1403, label %_ZN7QStringD2Ev.exit1406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404:  ; preds = %_ZN7QStringD2Ev.exit1402
  %1848 = atomicrmw sub ptr %1847, i32 1 seq_cst, align 4
  %.not.i.i1405 = icmp eq i32 %1848, 1
  br i1 %.not.i.i1405, label %1849, label %_ZN7QStringD2Ev.exit1406

1849:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404
  %1850 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1850, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1406

_ZN7QStringD2Ev.exit1406:                         ; preds = %1849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404, %_ZN7QStringD2Ev.exit1402, %1837
  %.pn421.pn = phi { ptr, i32 } [ %1838, %1837 ], [ %.pn421, %_ZN7QStringD2Ev.exit1402 ], [ %.pn421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404 ], [ %.pn421, %1849 ]
  %1851 = load ptr, ptr %153, align 16
  %.not.i.i.i1407 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i1407, label %_ZN7QStringD2Ev.exit1410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408:  ; preds = %_ZN7QStringD2Ev.exit1406
  %1852 = atomicrmw sub ptr %1851, i32 1 seq_cst, align 4
  %.not.i.i1409 = icmp eq i32 %1852, 1
  br i1 %.not.i.i1409, label %1853, label %_ZN7QStringD2Ev.exit1410

1853:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408
  %1854 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1854, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1410

_ZN7QStringD2Ev.exit1410:                         ; preds = %1853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408, %_ZN7QStringD2Ev.exit1406, %1835
  %.pn421.pn.pn = phi { ptr, i32 } [ %1836, %1835 ], [ %.pn421.pn, %_ZN7QStringD2Ev.exit1406 ], [ %.pn421.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408 ], [ %.pn421.pn, %1853 ]
  %1855 = load ptr, ptr %151, align 8
  %.not.i.i.i1411 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i1411, label %_ZN7QStringD2Ev.exit1414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412:  ; preds = %_ZN7QStringD2Ev.exit1410
  %1856 = atomicrmw sub ptr %1855, i32 1 seq_cst, align 4
  %.not.i.i1413 = icmp eq i32 %1856, 1
  br i1 %.not.i.i1413, label %1857, label %_ZN7QStringD2Ev.exit1414

1857:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412
  %1858 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1858, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1414

_ZN7QStringD2Ev.exit1414:                         ; preds = %1857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412, %_ZN7QStringD2Ev.exit1410, %1833
  %.pn421.pn.pn.pn = phi { ptr, i32 } [ %1834, %1833 ], [ %.pn421.pn.pn, %_ZN7QStringD2Ev.exit1410 ], [ %.pn421.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412 ], [ %.pn421.pn.pn, %1857 ]
  %1859 = load ptr, ptr %150, align 8
  %.not.i.i.i1415 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i1415, label %_ZN7QStringD2Ev.exit1418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416:  ; preds = %_ZN7QStringD2Ev.exit1414
  %1860 = atomicrmw sub ptr %1859, i32 1 seq_cst, align 4
  %.not.i.i1417 = icmp eq i32 %1860, 1
  br i1 %.not.i.i1417, label %1861, label %_ZN7QStringD2Ev.exit1418

1861:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416
  %1862 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1862, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1418

_ZN7QStringD2Ev.exit1418:                         ; preds = %1861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416, %_ZN7QStringD2Ev.exit1414, %1831
  %.pn421.pn.pn.pn.pn = phi { ptr, i32 } [ %1832, %1831 ], [ %.pn421.pn.pn.pn, %_ZN7QStringD2Ev.exit1414 ], [ %.pn421.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416 ], [ %.pn421.pn.pn.pn, %1861 ]
  %1863 = load ptr, ptr %149, align 8
  %.not.i.i.i1419 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i1419, label %_ZN7QStringD2Ev.exit1422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420:  ; preds = %_ZN7QStringD2Ev.exit1418
  %1864 = atomicrmw sub ptr %1863, i32 1 seq_cst, align 4
  %.not.i.i1421 = icmp eq i32 %1864, 1
  br i1 %.not.i.i1421, label %1865, label %_ZN7QStringD2Ev.exit1422

1865:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420
  %1866 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1866, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1422

_ZN7QStringD2Ev.exit1422:                         ; preds = %1865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420, %_ZN7QStringD2Ev.exit1418, %1829
  %.pn421.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1830, %1829 ], [ %.pn421.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1418 ], [ %.pn421.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420 ], [ %.pn421.pn.pn.pn.pn, %1865 ]
  %1867 = load ptr, ptr %147, align 8
  %.not.i.i.i1423 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i1423, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424:  ; preds = %_ZN7QStringD2Ev.exit1422
  %1868 = atomicrmw sub ptr %1867, i32 1 seq_cst, align 4
  %.not.i.i1425 = icmp eq i32 %1868, 1
  br i1 %.not.i.i1425, label %1869, label %_ZN7QStringD2Ev.exit1398

1869:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424
  %1870 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1870, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

_ZN7QStringD2Ev.exit1398:                         ; preds = %1869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424, %_ZN7QStringD2Ev.exit1422, %1827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396, %1823, %1736
  %.pn421.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1737, %1736 ], [ %1824, %1823 ], [ %1824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396 ], [ %1824, %1827 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1422 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424 ], [ %.pn421.pn.pn.pn.pn.pn, %1869 ]
  %1871 = load ptr, ptr %145, align 16
  %.not.i.i.i1427 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i1427, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428:  ; preds = %_ZN7QStringD2Ev.exit1398
  %1872 = atomicrmw sub ptr %1871, i32 1 seq_cst, align 4
  %.not.i.i1429 = icmp eq i32 %1872, 1
  br i1 %.not.i.i1429, label %1873, label %_ZN7QStringD2Ev.exit1322

1873:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428
  %1874 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1874, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1322:                         ; preds = %1873, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428, %_ZN7QStringD2Ev.exit1398, %1718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320, %_ZN7QStringD2Ev.exit1318, %1700
  %.pn421.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1701, %1700 ], [ %.pn415.pn, %_ZN7QStringD2Ev.exit1318 ], [ %.pn415.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320 ], [ %.pn415.pn, %1718 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1398 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %1873 ]
  %1875 = load ptr, ptr %140, align 16
  %.not.i.i.i1431 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i1431, label %_ZN7QStringD2Ev.exit1434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432:  ; preds = %_ZN7QStringD2Ev.exit1322
  %1876 = atomicrmw sub ptr %1875, i32 1 seq_cst, align 4
  %.not.i.i1433 = icmp eq i32 %1876, 1
  br i1 %.not.i.i1433, label %1877, label %_ZN7QStringD2Ev.exit1434

1877:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432
  %1878 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1878, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1434

_ZN7QStringD2Ev.exit1434:                         ; preds = %1877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432, %_ZN7QStringD2Ev.exit1322, %1650
  %.pn421.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1651, %1650 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1322 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %1877 ]
  %1879 = load ptr, ptr %139, align 16
  %.not.i.i.i1435 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i1435, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436:  ; preds = %_ZN7QStringD2Ev.exit1434
  %1880 = atomicrmw sub ptr %1879, i32 1 seq_cst, align 4
  %.not.i.i1437 = icmp eq i32 %1880, 1
  br i1 %.not.i.i1437, label %1881, label %_ZN7QStringD2Ev.exit773

1881:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436
  %1882 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1882, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit1394
  %.not398 = icmp eq i32 %1820, 0
  br i1 %.not398, label %._crit_edge.thread, label %1883

1883:                                             ; preds = %._crit_edge
  %1884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %_ZN7QStringD2Ev.exit1216, %1883, %._crit_edge
  %1885 = invoke i32 @wtap_block_count_option(ptr noundef %1239, i32 noundef 1)
          to label %1886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1886:                                             ; preds = %._crit_edge.thread
  %.not399 = icmp eq i32 %1885, 0
  br i1 %.not399, label %.loopexit2670, label %1887

1887:                                             ; preds = %1886
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440: ; preds = %1887
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 32)
          to label %1888 unwind label %1923

1888:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %1889 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %1890 unwind label %1925

1890:                                             ; preds = %1888
  %1891 = load ptr, ptr %155, align 8
  %.not.i.i.i1441 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i1441, label %_ZN7QStringD2Ev.exit1444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442:  ; preds = %1890
  %1892 = atomicrmw sub ptr %1891, i32 1 seq_cst, align 4
  %.not.i.i1443 = icmp eq i32 %1892, 1
  br i1 %.not.i.i1443, label %1893, label %_ZN7QStringD2Ev.exit1444

1893:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442
  %1894 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1894, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1444

_ZN7QStringD2Ev.exit1444:                         ; preds = %1890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442, %1893
  %1895 = load ptr, ptr %156, align 8
  %.not.i.i.i1445 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1445, label %_ZN7QStringD2Ev.exit1448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446:  ; preds = %_ZN7QStringD2Ev.exit1444
  %1896 = atomicrmw sub ptr %1895, i32 1 seq_cst, align 4
  %.not.i.i1447 = icmp eq i32 %1896, 1
  br i1 %.not.i.i1447, label %1897, label %_ZN7QStringD2Ev.exit1448

1897:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446
  %1898 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1898, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1448

_ZN7QStringD2Ev.exit1448:                         ; preds = %_ZN7QStringD2Ev.exit1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446, %1897
  %.not402 = icmp eq i32 %1885, 1
  %wide.trip.count = zext i32 %1885 to i64
  br label %1899

1899:                                             ; preds = %_ZN7QStringD2Ev.exit1448, %_ZN7QStringD2Ev.exit1519
  %indvars.iv2785 = phi i64 [ 0, %_ZN7QStringD2Ev.exit1448 ], [ %indvars.iv.next2786, %_ZN7QStringD2Ev.exit1519 ]
  %1900 = trunc nuw i64 %indvars.iv2785 to i32
  %1901 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %1239, i32 noundef 1, i32 noundef %1900, ptr noundef nonnull %157)
          to label %1902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1902:                                             ; preds = %1899
  %1903 = icmp eq i32 %1901, 0
  br i1 %1903, label %1904, label %_ZN7QStringD2Ev.exit1519

1904:                                             ; preds = %1902
  %1905 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %.not.i.i1449 = icmp eq ptr %1905, null
  br i1 %.not.i.i1449, label %_ZN7QStringD2Ev.exit.i1451, label %.split.i.i1450

.split.i.i1450:                                   ; preds = %1904
  %1906 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1905) #13
  br label %_ZN7QStringD2Ev.exit.i1451

_ZN7QStringD2Ev.exit.i1451:                       ; preds = %.split.i.i1450, %1904
  %.sink5.i.i1452 = phi i64 [ %1906, %.split.i.i1450 ], [ 0, %1904 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i1452, ptr %1905)
          to label %1907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1907:                                             ; preds = %_ZN7QStringD2Ev.exit.i1451
  %1908 = load <2 x ptr>, ptr %17, align 16
  %1909 = load ptr, ptr %17, align 16
  %1910 = load i64, ptr %1162, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not402, label %_ZN7QStringD2Ev.exit1466, label %1911

1911:                                             ; preds = %1907
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456 unwind label %1935

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456: ; preds = %1911
  %1912 = add nuw nsw i64 %indvars.iv2785, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %1912, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1458 unwind label %1937

_ZNK7QString3argEjii5QChar.exit1458:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %1913 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %1914 unwind label %1939

1914:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %1915 = load ptr, ptr %158, align 8
  %.not.i.i.i1459 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i1459, label %_ZN7QStringD2Ev.exit1462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460:  ; preds = %1914
  %1916 = atomicrmw sub ptr %1915, i32 1 seq_cst, align 4
  %.not.i.i1461 = icmp eq i32 %1916, 1
  br i1 %.not.i.i1461, label %1917, label %_ZN7QStringD2Ev.exit1462

1917:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460
  %1918 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1918, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1462

_ZN7QStringD2Ev.exit1462:                         ; preds = %1914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460, %1917
  %1919 = load ptr, ptr %159, align 8
  %.not.i.i.i1463 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1463, label %_ZN7QStringD2Ev.exit1466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464:  ; preds = %_ZN7QStringD2Ev.exit1462
  %1920 = atomicrmw sub ptr %1919, i32 1 seq_cst, align 4
  %.not.i.i1465 = icmp eq i32 %1920, 1
  br i1 %.not.i.i1465, label %1921, label %_ZN7QStringD2Ev.exit1466

1921:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464
  %1922 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1922, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1466

1923:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1470

1925:                                             ; preds = %1888
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = load ptr, ptr %155, align 8
  %.not.i.i.i1467 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i1467, label %_ZN7QStringD2Ev.exit1470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468:  ; preds = %1925
  %1928 = atomicrmw sub ptr %1927, i32 1 seq_cst, align 4
  %.not.i.i1469 = icmp eq i32 %1928, 1
  br i1 %.not.i.i1469, label %1929, label %_ZN7QStringD2Ev.exit1470

1929:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468
  %1930 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1930, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1470

_ZN7QStringD2Ev.exit1470:                         ; preds = %1929, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468, %1925, %1923
  %.pn400 = phi { ptr, i32 } [ %1924, %1923 ], [ %1926, %1925 ], [ %1926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468 ], [ %1926, %1929 ]
  %1931 = load ptr, ptr %156, align 8
  %.not.i.i.i1471 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i1471, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472:  ; preds = %_ZN7QStringD2Ev.exit1470
  %1932 = atomicrmw sub ptr %1931, i32 1 seq_cst, align 4
  %.not.i.i1473 = icmp eq i32 %1932, 1
  br i1 %.not.i.i1473, label %1933, label %_ZN7QStringD2Ev.exit773

1933:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472
  %1934 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1934, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1935:                                             ; preds = %1911
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1543

1937:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1478

1939:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = load ptr, ptr %158, align 8
  %.not.i.i.i1475 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i1475, label %_ZN7QStringD2Ev.exit1478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476:  ; preds = %1939
  %1942 = atomicrmw sub ptr %1941, i32 1 seq_cst, align 4
  %.not.i.i1477 = icmp eq i32 %1942, 1
  br i1 %.not.i.i1477, label %1943, label %_ZN7QStringD2Ev.exit1478

1943:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476
  %1944 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1944, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1478

_ZN7QStringD2Ev.exit1478:                         ; preds = %1943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476, %1939, %1937
  %.pn403 = phi { ptr, i32 } [ %1938, %1937 ], [ %1940, %1939 ], [ %1940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476 ], [ %1940, %1943 ]
  %1945 = load ptr, ptr %159, align 8
  %.not.i.i.i1479 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i1479, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480:  ; preds = %_ZN7QStringD2Ev.exit1478
  %1946 = atomicrmw sub ptr %1945, i32 1 seq_cst, align 4
  %.not.i.i1481 = icmp eq i32 %1946, 1
  br i1 %.not.i.i1481, label %1947, label %_ZN7QStringD2Ev.exit1543

1947:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480
  %1948 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1948, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1466:                         ; preds = %1921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464, %_ZN7QStringD2Ev.exit1462, %1907
  store <2 x ptr> %1908, ptr %162, align 16
  store i64 %1910, ptr %1163, align 16
  %.not.i.i.i1483 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i1483, label %_ZN7QStringC2ERKS_.exit1484, label %1949

1949:                                             ; preds = %_ZN7QStringD2Ev.exit1466
  %1950 = atomicrmw add ptr %1909, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1484

_ZN7QStringC2ERKS_.exit1484:                      ; preds = %_ZN7QStringD2Ev.exit1466, %1949
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull %162)
          to label %1951 unwind label %1988

1951:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.48)
          to label %1952 unwind label %1990

1952:                                             ; preds = %1951
  %1953 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %1953, ptr %163, align 16
  %1954 = load i64, ptr %1165, align 16
  store i64 %1954, ptr %1164, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %1955 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %161, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 1)
          to label %1956 unwind label %1992

1956:                                             ; preds = %1952
  %1957 = load <2 x ptr>, ptr %1955, align 8
  %1958 = load ptr, ptr %1955, align 8
  store <2 x ptr> %1957, ptr %160, align 16
  %1959 = getelementptr inbounds i8, ptr %1955, i64 16
  %1960 = load i64, ptr %1959, align 8
  store i64 %1960, ptr %1166, align 16
  %.not.i.i.i1490 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i1490, label %_ZN7QStringC2ERKS_.exit1491, label %1961

1961:                                             ; preds = %1956
  %1962 = atomicrmw add ptr %1958, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1491

_ZN7QStringC2ERKS_.exit1491:                      ; preds = %1956, %1961
  %1963 = load ptr, ptr %163, align 16
  %.not.i.i.i1492 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i1492, label %_ZN7QStringD2Ev.exit1495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493:  ; preds = %_ZN7QStringC2ERKS_.exit1491
  %1964 = atomicrmw sub ptr %1963, i32 1 seq_cst, align 4
  %.not.i.i1494 = icmp eq i32 %1964, 1
  br i1 %.not.i.i1494, label %1965, label %_ZN7QStringD2Ev.exit1495

1965:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493
  %1966 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1966, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1495

_ZN7QStringD2Ev.exit1495:                         ; preds = %_ZN7QStringC2ERKS_.exit1491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493, %1965
  %1967 = load ptr, ptr %161, align 8
  %.not.i.i.i1496 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i1496, label %_ZN7QStringD2Ev.exit1499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497:  ; preds = %_ZN7QStringD2Ev.exit1495
  %1968 = atomicrmw sub ptr %1967, i32 1 seq_cst, align 4
  %.not.i.i1498 = icmp eq i32 %1968, 1
  br i1 %.not.i.i1498, label %1969, label %_ZN7QStringD2Ev.exit1499

1969:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497
  %1970 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1970, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1499

_ZN7QStringD2Ev.exit1499:                         ; preds = %_ZN7QStringD2Ev.exit1495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497, %1969
  %1971 = load ptr, ptr %162, align 16
  %.not.i.i.i1500 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i1500, label %_ZN7QStringD2Ev.exit1503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501:  ; preds = %_ZN7QStringD2Ev.exit1499
  %1972 = atomicrmw sub ptr %1971, i32 1 seq_cst, align 4
  %.not.i.i1502 = icmp eq i32 %1972, 1
  br i1 %.not.i.i1502, label %1973, label %_ZN7QStringD2Ev.exit1503

1973:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501
  %1974 = load ptr, ptr %162, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1974, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1503

_ZN7QStringD2Ev.exit1503:                         ; preds = %_ZN7QStringD2Ev.exit1499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501, %1973
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) @_ZL10para_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0, i16 32)
          to label %1975 unwind label %2006

1975:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %1976 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %1977 unwind label %2008

1977:                                             ; preds = %1975
  %1978 = load ptr, ptr %164, align 8
  %.not.i.i.i1504 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i1504, label %_ZN7QStringD2Ev.exit1507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505:  ; preds = %1977
  %1979 = atomicrmw sub ptr %1978, i32 1 seq_cst, align 4
  %.not.i.i1506 = icmp eq i32 %1979, 1
  br i1 %.not.i.i1506, label %1980, label %_ZN7QStringD2Ev.exit1507

1980:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505
  %1981 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1981, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1507

_ZN7QStringD2Ev.exit1507:                         ; preds = %1977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505, %1980
  %1982 = load ptr, ptr %160, align 16
  %.not.i.i.i1508 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i1508, label %_ZN7QStringD2Ev.exit1515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509:  ; preds = %_ZN7QStringD2Ev.exit1507
  %1983 = atomicrmw sub ptr %1982, i32 1 seq_cst, align 4
  %.not.i.i1510 = icmp eq i32 %1983, 1
  br i1 %.not.i.i1510, label %1984, label %_ZN7QStringD2Ev.exit1515

1984:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509
  %1985 = load ptr, ptr %160, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1985, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1515

_ZN7QStringD2Ev.exit1515:                         ; preds = %1984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509, %_ZN7QStringD2Ev.exit1507
  br i1 %.not.i.i.i1483, label %_ZN7QStringD2Ev.exit1519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517:  ; preds = %_ZN7QStringD2Ev.exit1515
  %1986 = atomicrmw sub ptr %1909, i32 1 seq_cst, align 4
  %.not.i.i1518 = icmp eq i32 %1986, 1
  br i1 %.not.i.i1518, label %1987, label %_ZN7QStringD2Ev.exit1519

1987:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1909, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1519

1988:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1527

1990:                                             ; preds = %1951
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1523

1992:                                             ; preds = %1952
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = load ptr, ptr %163, align 16
  %.not.i.i.i1520 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i1520, label %_ZN7QStringD2Ev.exit1523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521:  ; preds = %1992
  %1995 = atomicrmw sub ptr %1994, i32 1 seq_cst, align 4
  %.not.i.i1522 = icmp eq i32 %1995, 1
  br i1 %.not.i.i1522, label %1996, label %_ZN7QStringD2Ev.exit1523

1996:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521
  %1997 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1997, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1523

_ZN7QStringD2Ev.exit1523:                         ; preds = %1996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521, %1992, %1990
  %.pn405 = phi { ptr, i32 } [ %1991, %1990 ], [ %1993, %1992 ], [ %1993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521 ], [ %1993, %1996 ]
  %1998 = load ptr, ptr %161, align 8
  %.not.i.i.i1524 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i1524, label %_ZN7QStringD2Ev.exit1527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525:  ; preds = %_ZN7QStringD2Ev.exit1523
  %1999 = atomicrmw sub ptr %1998, i32 1 seq_cst, align 4
  %.not.i.i1526 = icmp eq i32 %1999, 1
  br i1 %.not.i.i1526, label %2000, label %_ZN7QStringD2Ev.exit1527

2000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525
  %2001 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2001, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1527

_ZN7QStringD2Ev.exit1527:                         ; preds = %2000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525, %_ZN7QStringD2Ev.exit1523, %1988
  %.pn405.pn = phi { ptr, i32 } [ %1989, %1988 ], [ %.pn405, %_ZN7QStringD2Ev.exit1523 ], [ %.pn405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525 ], [ %.pn405, %2000 ]
  %2002 = load ptr, ptr %162, align 16
  %.not.i.i.i1528 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1528, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529:  ; preds = %_ZN7QStringD2Ev.exit1527
  %2003 = atomicrmw sub ptr %2002, i32 1 seq_cst, align 4
  %.not.i.i1530 = icmp eq i32 %2003, 1
  br i1 %.not.i.i1530, label %2004, label %_ZN7QStringD2Ev.exit1543

2004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529
  %2005 = load ptr, ptr %162, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2005, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

2006:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1535

2008:                                             ; preds = %1975
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = load ptr, ptr %164, align 8
  %.not.i.i.i1532 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i1532, label %_ZN7QStringD2Ev.exit1535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533:  ; preds = %2008
  %2011 = atomicrmw sub ptr %2010, i32 1 seq_cst, align 4
  %.not.i.i1534 = icmp eq i32 %2011, 1
  br i1 %.not.i.i1534, label %2012, label %_ZN7QStringD2Ev.exit1535

2012:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533
  %2013 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2013, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1535

_ZN7QStringD2Ev.exit1535:                         ; preds = %2012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533, %2008, %2006
  %.pn408 = phi { ptr, i32 } [ %2007, %2006 ], [ %2009, %2008 ], [ %2009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533 ], [ %2009, %2012 ]
  %2014 = load ptr, ptr %160, align 16
  %.not.i.i.i1536 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i1536, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537:  ; preds = %_ZN7QStringD2Ev.exit1535
  %2015 = atomicrmw sub ptr %2014, i32 1 seq_cst, align 4
  %.not.i.i1538 = icmp eq i32 %2015, 1
  br i1 %.not.i.i1538, label %2016, label %_ZN7QStringD2Ev.exit1543

2016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537
  %2017 = load ptr, ptr %160, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2017, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1543:                         ; preds = %1935, %_ZN7QStringD2Ev.exit1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480, %1947, %_ZN7QStringD2Ev.exit1527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529, %2004, %_ZN7QStringD2Ev.exit1535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537, %2016
  %.pn408.pn = phi { ptr, i32 } [ %1936, %1935 ], [ %.pn403, %_ZN7QStringD2Ev.exit1478 ], [ %.pn403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480 ], [ %.pn403, %1947 ], [ %.pn405.pn, %_ZN7QStringD2Ev.exit1527 ], [ %.pn405.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529 ], [ %.pn405.pn, %2004 ], [ %.pn408, %_ZN7QStringD2Ev.exit1535 ], [ %.pn408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537 ], [ %.pn408, %2016 ]
  %.not.i.i.i1544 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i1544, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545:  ; preds = %_ZN7QStringD2Ev.exit1543
  %2018 = atomicrmw sub ptr %1909, i32 1 seq_cst, align 4
  %.not.i.i1546 = icmp eq i32 %2018, 1
  br i1 %.not.i.i1546, label %2019, label %_ZN7QStringD2Ev.exit773

2019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1909, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1519:                         ; preds = %1987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517, %_ZN7QStringD2Ev.exit1515, %1902
  %indvars.iv.next2786 = add nuw nsw i64 %indvars.iv2785, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2786, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2670, label %1899, !llvm.loop !15

.loopexit2670:                                    ; preds = %_ZN7QStringD2Ev.exit1519, %1886
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  br label %1167, !llvm.loop !16

.lr.ph2765:                                       ; preds = %.preheader, %2025
  %indvars.iv2791 = phi i64 [ %indvars.iv.next2792, %2025 ], [ 0, %.preheader ]
  %2020 = phi ptr [ %2026, %2025 ], [ %1180, %.preheader ]
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr %struct.iface_summary_info_tag, ptr %2021, i64 %indvars.iv2791
  %.sroa.0.0.copyload = load ptr, ptr %2022, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2022, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2022, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @g_free(ptr noundef %.sroa.2.0.copyload)
          to label %2023 unwind label %.loopexit.split-lp.loopexit

2023:                                             ; preds = %.lr.ph2765
  invoke void @g_free(ptr noundef %.sroa.0.0.copyload)
          to label %2024 unwind label %.loopexit.split-lp.loopexit

2024:                                             ; preds = %2023
  invoke void @g_free(ptr noundef %.sroa.3.0.copyload)
          to label %2025 unwind label %.loopexit.split-lp.loopexit

2025:                                             ; preds = %2024
  %indvars.iv.next2792 = add nuw nsw i64 %indvars.iv2791, 1
  %2026 = load ptr, ptr %1149, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 8
  %2028 = load i32, ptr %2027, align 8
  %2029 = zext i32 %2028 to i64
  %2030 = icmp ult i64 %indvars.iv.next2792, %2029
  br i1 %2030, label %.lr.ph2765, label %._crit_edge2766, !llvm.loop !17

._crit_edge2766:                                  ; preds = %2025, %.preheader
  %.lcssa = phi ptr [ %1180, %.preheader ], [ %2026, %2025 ]
  %2031 = invoke ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1)
          to label %2032 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2032:                                             ; preds = %._crit_edge2766
  %2033 = load ptr, ptr %1141, align 8
  %2034 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2033)
          to label %2035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds i8, ptr %2033, i64 16
  %2037 = load ptr, ptr %2036, align 8
  %2038 = select i1 %2034, ptr %2037, ptr null
  %2039 = getelementptr inbounds i8, ptr %2038, i64 248
  %2040 = load ptr, ptr %2039, align 8
  %2041 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2040)
          to label %2042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2042:                                             ; preds = %2035
  %.not294 = icmp eq i32 %2041, 0
  br i1 %.not294, label %2219, label %2043

2043:                                             ; preds = %2042
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551: ; preds = %2043
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 0, i16 32)
          to label %2044 unwind label %2151

2044:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2045 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %2046 unwind label %2153

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %165, align 8
  %.not.i.i.i1552 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i1552, label %_ZN7QStringD2Ev.exit1555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553:  ; preds = %2046
  %2048 = atomicrmw sub ptr %2047, i32 1 seq_cst, align 4
  %.not.i.i1554 = icmp eq i32 %2048, 1
  br i1 %.not.i.i1554, label %2049, label %_ZN7QStringD2Ev.exit1555

2049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553
  %2050 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2050, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1555

_ZN7QStringD2Ev.exit1555:                         ; preds = %2046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553, %2049
  %2051 = load ptr, ptr %166, align 8
  %.not.i.i.i1556 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i1556, label %_ZN7QStringD2Ev.exit1559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557:  ; preds = %_ZN7QStringD2Ev.exit1555
  %2052 = atomicrmw sub ptr %2051, i32 1 seq_cst, align 4
  %.not.i.i1558 = icmp eq i32 %2052, 1
  br i1 %.not.i.i1558, label %2053, label %_ZN7QStringD2Ev.exit1559

2053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557
  %2054 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2054, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1559

_ZN7QStringD2Ev.exit1559:                         ; preds = %_ZN7QStringD2Ev.exit1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557, %2053
  %2055 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2056 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2056:                                             ; preds = %_ZN7QStringD2Ev.exit1559
  %2057 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2058 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2058:                                             ; preds = %2056
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561: ; preds = %2058
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, i16 32)
          to label %2059 unwind label %2163

2059:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2060 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2057, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2061 unwind label %2165

2061:                                             ; preds = %2059
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563 unwind label %2165

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563: ; preds = %2061
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 0, i16 32)
          to label %2062 unwind label %2167

2062:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2060, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %2064 unwind label %2169

2064:                                             ; preds = %2062
  %2065 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2063, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2066 unwind label %2169

2066:                                             ; preds = %2064
  %2067 = load ptr, ptr %169, align 8
  %.not.i.i.i1564 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i1564, label %_ZN7QStringD2Ev.exit1567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565:  ; preds = %2066
  %2068 = atomicrmw sub ptr %2067, i32 1 seq_cst, align 4
  %.not.i.i1566 = icmp eq i32 %2068, 1
  br i1 %.not.i.i1566, label %2069, label %_ZN7QStringD2Ev.exit1567

2069:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565
  %2070 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2070, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1567

_ZN7QStringD2Ev.exit1567:                         ; preds = %2066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565, %2069
  %2071 = load ptr, ptr %170, align 8
  %.not.i.i.i1568 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i1568, label %_ZN7QStringD2Ev.exit1571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569:  ; preds = %_ZN7QStringD2Ev.exit1567
  %2072 = atomicrmw sub ptr %2071, i32 1 seq_cst, align 4
  %.not.i.i1570 = icmp eq i32 %2072, 1
  br i1 %.not.i.i1570, label %2073, label %_ZN7QStringD2Ev.exit1571

2073:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569
  %2074 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2074, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1571

_ZN7QStringD2Ev.exit1571:                         ; preds = %_ZN7QStringD2Ev.exit1567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569, %2073
  %2075 = load ptr, ptr %167, align 8
  %.not.i.i.i1572 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i1572, label %_ZN7QStringD2Ev.exit1575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573:  ; preds = %_ZN7QStringD2Ev.exit1571
  %2076 = atomicrmw sub ptr %2075, i32 1 seq_cst, align 4
  %.not.i.i1574 = icmp eq i32 %2076, 1
  br i1 %.not.i.i1574, label %2077, label %_ZN7QStringD2Ev.exit1575

2077:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573
  %2078 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2078, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1575

_ZN7QStringD2Ev.exit1575:                         ; preds = %_ZN7QStringD2Ev.exit1571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573, %2077
  %2079 = load ptr, ptr %168, align 8
  %.not.i.i.i1576 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i1576, label %_ZN7QStringD2Ev.exit1579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577:  ; preds = %_ZN7QStringD2Ev.exit1575
  %2080 = atomicrmw sub ptr %2079, i32 1 seq_cst, align 4
  %.not.i.i1578 = icmp eq i32 %2080, 1
  br i1 %.not.i.i1578, label %2081, label %_ZN7QStringD2Ev.exit1579

2081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577
  %2082 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2082, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1579

_ZN7QStringD2Ev.exit1579:                         ; preds = %_ZN7QStringD2Ev.exit1575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577, %2081
  %2083 = getelementptr inbounds i8, ptr %172, i64 16
  %2084 = getelementptr inbounds i8, ptr %15, i64 16
  br label %2085

2085:                                             ; preds = %_ZN7QStringD2Ev.exit1613, %_ZN7QStringD2Ev.exit1579
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit1579 ], [ %2150, %_ZN7QStringD2Ev.exit1613 ]
  %2086 = load ptr, ptr %1141, align 8
  %2087 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2086)
          to label %2088 unwind label %.loopexit

2088:                                             ; preds = %2085
  %2089 = getelementptr inbounds i8, ptr %2086, i64 16
  %2090 = load ptr, ptr %2089, align 8
  %2091 = select i1 %2087, ptr %2090, ptr null
  %2092 = getelementptr inbounds i8, ptr %2091, i64 248
  %2093 = load ptr, ptr %2092, align 8
  %2094 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2093)
          to label %2095 unwind label %.loopexit

2095:                                             ; preds = %2088
  %2096 = icmp ult i32 %.0, %2094
  br i1 %2096, label %2097, label %2217

2097:                                             ; preds = %2095
  %2098 = load ptr, ptr %1141, align 8
  %2099 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2098)
          to label %2100 unwind label %.loopexit

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds i8, ptr %2098, i64 16
  %2102 = load ptr, ptr %2101, align 8
  %2103 = select i1 %2099, ptr %2102, ptr null
  %2104 = getelementptr inbounds i8, ptr %2103, i64 248
  %2105 = load ptr, ptr %2104, align 8
  %2106 = invoke ptr @wtap_file_get_dsb(ptr noundef %2105, i32 noundef %.0)
          to label %2107 unwind label %.loopexit

2107:                                             ; preds = %2100
  %2108 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %2106)
          to label %2109 unwind label %.loopexit

2109:                                             ; preds = %2107
  %2110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2111 unwind label %.loopexit

2111:                                             ; preds = %2109
  %2112 = load i32, ptr %2108, align 8
  %2113 = invoke ptr @secrets_type_description(i32 noundef %2112)
          to label %2114 unwind label %.loopexit

2114:                                             ; preds = %2111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i1584 = icmp eq ptr %2113, null
  br i1 %.not.i.i1584, label %_ZN7QStringD2Ev.exit.i1586, label %.split.i.i1585

.split.i.i1585:                                   ; preds = %2114
  %2115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2113) #13
  br label %_ZN7QStringD2Ev.exit.i1586

_ZN7QStringD2Ev.exit.i1586:                       ; preds = %.split.i.i1585, %2114
  %.sink5.i.i1587 = phi i64 [ %2115, %.split.i.i1585 ], [ 0, %2114 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i1587, ptr %2113)
          to label %2116 unwind label %.loopexit

2116:                                             ; preds = %_ZN7QStringD2Ev.exit.i1586
  %2117 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %2117, ptr %172, align 16
  %2118 = load i64, ptr %2084, align 16
  store i64 %2118, ptr %2083, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 0, i16 32)
          to label %2119 unwind label %2187

2119:                                             ; preds = %2116
  %2120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2110, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %2121 unwind label %2189

2121:                                             ; preds = %2119
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591 unwind label %2189

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591: ; preds = %2121
  %2122 = getelementptr inbounds i8, ptr %2108, i64 4
  %2123 = load i32, ptr %2122, align 4
  %2124 = zext i32 %2123 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %2124, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1593 unwind label %2191

_ZNK7QString3argEjii5QChar.exit1593:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 0, i16 32)
          to label %2125 unwind label %2193

2125:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2120, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %2127 unwind label %2195

2127:                                             ; preds = %2125
  %2128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2126, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2129 unwind label %2195

2129:                                             ; preds = %2127
  %2130 = load ptr, ptr %173, align 8
  %.not.i.i.i1594 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i1594, label %_ZN7QStringD2Ev.exit1597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595:  ; preds = %2129
  %2131 = atomicrmw sub ptr %2130, i32 1 seq_cst, align 4
  %.not.i.i1596 = icmp eq i32 %2131, 1
  br i1 %.not.i.i1596, label %2132, label %_ZN7QStringD2Ev.exit1597

2132:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595
  %2133 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2133, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1597

_ZN7QStringD2Ev.exit1597:                         ; preds = %2129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595, %2132
  %2134 = load ptr, ptr %174, align 8
  %.not.i.i.i1598 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i1598, label %_ZN7QStringD2Ev.exit1601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599:  ; preds = %_ZN7QStringD2Ev.exit1597
  %2135 = atomicrmw sub ptr %2134, i32 1 seq_cst, align 4
  %.not.i.i1600 = icmp eq i32 %2135, 1
  br i1 %.not.i.i1600, label %2136, label %_ZN7QStringD2Ev.exit1601

2136:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599
  %2137 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2137, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1601

_ZN7QStringD2Ev.exit1601:                         ; preds = %_ZN7QStringD2Ev.exit1597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599, %2136
  %2138 = load ptr, ptr %175, align 8
  %.not.i.i.i1602 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i1602, label %_ZN7QStringD2Ev.exit1605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603:  ; preds = %_ZN7QStringD2Ev.exit1601
  %2139 = atomicrmw sub ptr %2138, i32 1 seq_cst, align 4
  %.not.i.i1604 = icmp eq i32 %2139, 1
  br i1 %.not.i.i1604, label %2140, label %_ZN7QStringD2Ev.exit1605

2140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603
  %2141 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2141, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1605

_ZN7QStringD2Ev.exit1605:                         ; preds = %_ZN7QStringD2Ev.exit1601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603, %2140
  %2142 = load ptr, ptr %171, align 8
  %.not.i.i.i1606 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i1606, label %_ZN7QStringD2Ev.exit1609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607:  ; preds = %_ZN7QStringD2Ev.exit1605
  %2143 = atomicrmw sub ptr %2142, i32 1 seq_cst, align 4
  %.not.i.i1608 = icmp eq i32 %2143, 1
  br i1 %.not.i.i1608, label %2144, label %_ZN7QStringD2Ev.exit1609

2144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607
  %2145 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2145, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1609

_ZN7QStringD2Ev.exit1609:                         ; preds = %_ZN7QStringD2Ev.exit1605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607, %2144
  %2146 = load ptr, ptr %172, align 16
  %.not.i.i.i1610 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i1610, label %_ZN7QStringD2Ev.exit1613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611:  ; preds = %_ZN7QStringD2Ev.exit1609
  %2147 = atomicrmw sub ptr %2146, i32 1 seq_cst, align 4
  %.not.i.i1612 = icmp eq i32 %2147, 1
  br i1 %.not.i.i1612, label %2148, label %_ZN7QStringD2Ev.exit1613

2148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611
  %2149 = load ptr, ptr %172, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2149, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1613

_ZN7QStringD2Ev.exit1613:                         ; preds = %_ZN7QStringD2Ev.exit1609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611, %2148
  %2150 = add nuw i32 %.0, 1
  br label %2085, !llvm.loop !18

2151:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1617

2153:                                             ; preds = %2044
  %2154 = landingpad { ptr, i32 }
          cleanup
  %2155 = load ptr, ptr %165, align 8
  %.not.i.i.i1614 = icmp eq ptr %2155, null
  br i1 %.not.i.i.i1614, label %_ZN7QStringD2Ev.exit1617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615:  ; preds = %2153
  %2156 = atomicrmw sub ptr %2155, i32 1 seq_cst, align 4
  %.not.i.i1616 = icmp eq i32 %2156, 1
  br i1 %.not.i.i1616, label %2157, label %_ZN7QStringD2Ev.exit1617

2157:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615
  %2158 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2158, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1617

_ZN7QStringD2Ev.exit1617:                         ; preds = %2157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615, %2153, %2151
  %.pn295 = phi { ptr, i32 } [ %2152, %2151 ], [ %2154, %2153 ], [ %2154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615 ], [ %2154, %2157 ]
  %2159 = load ptr, ptr %166, align 8
  %.not.i.i.i1618 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i1618, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619:  ; preds = %_ZN7QStringD2Ev.exit1617
  %2160 = atomicrmw sub ptr %2159, i32 1 seq_cst, align 4
  %.not.i.i1620 = icmp eq i32 %2160, 1
  br i1 %.not.i.i1620, label %2161, label %_ZN7QStringD2Ev.exit773

2161:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619
  %2162 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2162, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2163:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1633

2165:                                             ; preds = %2061, %2059
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1629

2167:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1625

2169:                                             ; preds = %2064, %2062
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = load ptr, ptr %169, align 8
  %.not.i.i.i1622 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i1622, label %_ZN7QStringD2Ev.exit1625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623:  ; preds = %2169
  %2172 = atomicrmw sub ptr %2171, i32 1 seq_cst, align 4
  %.not.i.i1624 = icmp eq i32 %2172, 1
  br i1 %.not.i.i1624, label %2173, label %_ZN7QStringD2Ev.exit1625

2173:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623
  %2174 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2174, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1625

_ZN7QStringD2Ev.exit1625:                         ; preds = %2173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623, %2169, %2167
  %.pn297 = phi { ptr, i32 } [ %2168, %2167 ], [ %2170, %2169 ], [ %2170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623 ], [ %2170, %2173 ]
  %2175 = load ptr, ptr %170, align 8
  %.not.i.i.i1626 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i1626, label %_ZN7QStringD2Ev.exit1629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627:  ; preds = %_ZN7QStringD2Ev.exit1625
  %2176 = atomicrmw sub ptr %2175, i32 1 seq_cst, align 4
  %.not.i.i1628 = icmp eq i32 %2176, 1
  br i1 %.not.i.i1628, label %2177, label %_ZN7QStringD2Ev.exit1629

2177:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627
  %2178 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2178, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1629

_ZN7QStringD2Ev.exit1629:                         ; preds = %2177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627, %_ZN7QStringD2Ev.exit1625, %2165
  %.pn297.pn = phi { ptr, i32 } [ %2166, %2165 ], [ %.pn297, %_ZN7QStringD2Ev.exit1625 ], [ %.pn297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627 ], [ %.pn297, %2177 ]
  %2179 = load ptr, ptr %167, align 8
  %.not.i.i.i1630 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i1630, label %_ZN7QStringD2Ev.exit1633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631:  ; preds = %_ZN7QStringD2Ev.exit1629
  %2180 = atomicrmw sub ptr %2179, i32 1 seq_cst, align 4
  %.not.i.i1632 = icmp eq i32 %2180, 1
  br i1 %.not.i.i1632, label %2181, label %_ZN7QStringD2Ev.exit1633

2181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631
  %2182 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2182, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1633

_ZN7QStringD2Ev.exit1633:                         ; preds = %2181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631, %_ZN7QStringD2Ev.exit1629, %2163
  %.pn297.pn.pn = phi { ptr, i32 } [ %2164, %2163 ], [ %.pn297.pn, %_ZN7QStringD2Ev.exit1629 ], [ %.pn297.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631 ], [ %.pn297.pn, %2181 ]
  %2183 = load ptr, ptr %168, align 8
  %.not.i.i.i1634 = icmp eq ptr %2183, null
  br i1 %.not.i.i.i1634, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635:  ; preds = %_ZN7QStringD2Ev.exit1633
  %2184 = atomicrmw sub ptr %2183, i32 1 seq_cst, align 4
  %.not.i.i1636 = icmp eq i32 %2184, 1
  br i1 %.not.i.i1636, label %2185, label %_ZN7QStringD2Ev.exit773

2185:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635
  %2186 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2186, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2187:                                             ; preds = %2116
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1653

2189:                                             ; preds = %2121, %2119
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1649

2191:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1645

2193:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1641

2195:                                             ; preds = %2127, %2125
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = load ptr, ptr %173, align 8
  %.not.i.i.i1638 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i1638, label %_ZN7QStringD2Ev.exit1641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639:  ; preds = %2195
  %2198 = atomicrmw sub ptr %2197, i32 1 seq_cst, align 4
  %.not.i.i1640 = icmp eq i32 %2198, 1
  br i1 %.not.i.i1640, label %2199, label %_ZN7QStringD2Ev.exit1641

2199:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639
  %2200 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2200, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1641

_ZN7QStringD2Ev.exit1641:                         ; preds = %2199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639, %2195, %2193
  %.pn359 = phi { ptr, i32 } [ %2194, %2193 ], [ %2196, %2195 ], [ %2196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639 ], [ %2196, %2199 ]
  %2201 = load ptr, ptr %174, align 8
  %.not.i.i.i1642 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i1642, label %_ZN7QStringD2Ev.exit1645, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643:  ; preds = %_ZN7QStringD2Ev.exit1641
  %2202 = atomicrmw sub ptr %2201, i32 1 seq_cst, align 4
  %.not.i.i1644 = icmp eq i32 %2202, 1
  br i1 %.not.i.i1644, label %2203, label %_ZN7QStringD2Ev.exit1645

2203:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643
  %2204 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2204, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1645

_ZN7QStringD2Ev.exit1645:                         ; preds = %2203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643, %_ZN7QStringD2Ev.exit1641, %2191
  %.pn359.pn = phi { ptr, i32 } [ %2192, %2191 ], [ %.pn359, %_ZN7QStringD2Ev.exit1641 ], [ %.pn359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643 ], [ %.pn359, %2203 ]
  %2205 = load ptr, ptr %175, align 8
  %.not.i.i.i1646 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i1646, label %_ZN7QStringD2Ev.exit1649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647:  ; preds = %_ZN7QStringD2Ev.exit1645
  %2206 = atomicrmw sub ptr %2205, i32 1 seq_cst, align 4
  %.not.i.i1648 = icmp eq i32 %2206, 1
  br i1 %.not.i.i1648, label %2207, label %_ZN7QStringD2Ev.exit1649

2207:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647
  %2208 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2208, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1649

_ZN7QStringD2Ev.exit1649:                         ; preds = %2207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647, %_ZN7QStringD2Ev.exit1645, %2189
  %.pn359.pn.pn = phi { ptr, i32 } [ %2190, %2189 ], [ %.pn359.pn, %_ZN7QStringD2Ev.exit1645 ], [ %.pn359.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647 ], [ %.pn359.pn, %2207 ]
  %2209 = load ptr, ptr %171, align 8
  %.not.i.i.i1650 = icmp eq ptr %2209, null
  br i1 %.not.i.i.i1650, label %_ZN7QStringD2Ev.exit1653, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651:  ; preds = %_ZN7QStringD2Ev.exit1649
  %2210 = atomicrmw sub ptr %2209, i32 1 seq_cst, align 4
  %.not.i.i1652 = icmp eq i32 %2210, 1
  br i1 %.not.i.i1652, label %2211, label %_ZN7QStringD2Ev.exit1653

2211:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651
  %2212 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2212, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1653

_ZN7QStringD2Ev.exit1653:                         ; preds = %2211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651, %_ZN7QStringD2Ev.exit1649, %2187
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %2188, %2187 ], [ %.pn359.pn.pn, %_ZN7QStringD2Ev.exit1649 ], [ %.pn359.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651 ], [ %.pn359.pn.pn, %2211 ]
  %2213 = load ptr, ptr %172, align 16
  %.not.i.i.i1654 = icmp eq ptr %2213, null
  br i1 %.not.i.i.i1654, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655:  ; preds = %_ZN7QStringD2Ev.exit1653
  %2214 = atomicrmw sub ptr %2213, i32 1 seq_cst, align 4
  %.not.i.i1656 = icmp eq i32 %2214, 1
  br i1 %.not.i.i1656, label %2215, label %_ZN7QStringD2Ev.exit773

2215:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655
  %2216 = load ptr, ptr %172, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2216, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2217:                                             ; preds = %2095
  %2218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %2219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2219:                                             ; preds = %2217, %2042
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659: ; preds = %2219
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef 0, i16 32)
          to label %2220 unwind label %2326

2220:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %2222 unwind label %2328

2222:                                             ; preds = %2220
  %2223 = load ptr, ptr %176, align 8
  %.not.i.i.i1660 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i1660, label %_ZN7QStringD2Ev.exit1663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661:  ; preds = %2222
  %2224 = atomicrmw sub ptr %2223, i32 1 seq_cst, align 4
  %.not.i.i1662 = icmp eq i32 %2224, 1
  br i1 %.not.i.i1662, label %2225, label %_ZN7QStringD2Ev.exit1663

2225:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661
  %2226 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2226, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1663

_ZN7QStringD2Ev.exit1663:                         ; preds = %2222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661, %2225
  %2227 = load ptr, ptr %177, align 8
  %.not.i.i.i1664 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i1664, label %_ZN7QStringD2Ev.exit1667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665:  ; preds = %_ZN7QStringD2Ev.exit1663
  %2228 = atomicrmw sub ptr %2227, i32 1 seq_cst, align 4
  %.not.i.i1666 = icmp eq i32 %2228, 1
  br i1 %.not.i.i1666, label %2229, label %_ZN7QStringD2Ev.exit1667

2229:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665
  %2230 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2230, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1667

_ZN7QStringD2Ev.exit1667:                         ; preds = %_ZN7QStringD2Ev.exit1663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665, %2229
  %2231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2232:                                             ; preds = %_ZN7QStringD2Ev.exit1667
  %2233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2234:                                             ; preds = %2232
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %179, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669: ; preds = %2234
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 32)
          to label %2235 unwind label %2338

2235:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2233, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %2237 unwind label %2340

2237:                                             ; preds = %2235
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %181, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671 unwind label %2340

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671: ; preds = %2237
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 32)
          to label %2238 unwind label %2342

2238:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2236, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %2240 unwind label %2344

2240:                                             ; preds = %2238
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673 unwind label %2344

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673: ; preds = %2240
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i16 32)
          to label %2241 unwind label %2346

2241:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2239, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %2243 unwind label %2348

2243:                                             ; preds = %2241
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %185, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675 unwind label %2348

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675: ; preds = %2243
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %184, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 0, i16 32)
          to label %2244 unwind label %2350

2244:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2242, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %2246 unwind label %2352

2246:                                             ; preds = %2244
  %2247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2245, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2248 unwind label %2352

2248:                                             ; preds = %2246
  %2249 = load ptr, ptr %184, align 8
  %.not.i.i.i1676 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i1676, label %_ZN7QStringD2Ev.exit1679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677:  ; preds = %2248
  %2250 = atomicrmw sub ptr %2249, i32 1 seq_cst, align 4
  %.not.i.i1678 = icmp eq i32 %2250, 1
  br i1 %.not.i.i1678, label %2251, label %_ZN7QStringD2Ev.exit1679

2251:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677
  %2252 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2252, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1679

_ZN7QStringD2Ev.exit1679:                         ; preds = %2248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677, %2251
  %2253 = load ptr, ptr %185, align 8
  %.not.i.i.i1680 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i1680, label %_ZN7QStringD2Ev.exit1683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681:  ; preds = %_ZN7QStringD2Ev.exit1679
  %2254 = atomicrmw sub ptr %2253, i32 1 seq_cst, align 4
  %.not.i.i1682 = icmp eq i32 %2254, 1
  br i1 %.not.i.i1682, label %2255, label %_ZN7QStringD2Ev.exit1683

2255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681
  %2256 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2256, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1683

_ZN7QStringD2Ev.exit1683:                         ; preds = %_ZN7QStringD2Ev.exit1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681, %2255
  %2257 = load ptr, ptr %182, align 8
  %.not.i.i.i1684 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i1684, label %_ZN7QStringD2Ev.exit1687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685:  ; preds = %_ZN7QStringD2Ev.exit1683
  %2258 = atomicrmw sub ptr %2257, i32 1 seq_cst, align 4
  %.not.i.i1686 = icmp eq i32 %2258, 1
  br i1 %.not.i.i1686, label %2259, label %_ZN7QStringD2Ev.exit1687

2259:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685
  %2260 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2260, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1687

_ZN7QStringD2Ev.exit1687:                         ; preds = %_ZN7QStringD2Ev.exit1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685, %2259
  %2261 = load ptr, ptr %183, align 8
  %.not.i.i.i1688 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i1688, label %_ZN7QStringD2Ev.exit1691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689:  ; preds = %_ZN7QStringD2Ev.exit1687
  %2262 = atomicrmw sub ptr %2261, i32 1 seq_cst, align 4
  %.not.i.i1690 = icmp eq i32 %2262, 1
  br i1 %.not.i.i1690, label %2263, label %_ZN7QStringD2Ev.exit1691

2263:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689
  %2264 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2264, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1691

_ZN7QStringD2Ev.exit1691:                         ; preds = %_ZN7QStringD2Ev.exit1687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689, %2263
  %2265 = load ptr, ptr %180, align 8
  %.not.i.i.i1692 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i1692, label %_ZN7QStringD2Ev.exit1695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693:  ; preds = %_ZN7QStringD2Ev.exit1691
  %2266 = atomicrmw sub ptr %2265, i32 1 seq_cst, align 4
  %.not.i.i1694 = icmp eq i32 %2266, 1
  br i1 %.not.i.i1694, label %2267, label %_ZN7QStringD2Ev.exit1695

2267:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693
  %2268 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2268, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1695

_ZN7QStringD2Ev.exit1695:                         ; preds = %_ZN7QStringD2Ev.exit1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693, %2267
  %2269 = load ptr, ptr %181, align 8
  %.not.i.i.i1696 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i1696, label %_ZN7QStringD2Ev.exit1699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697:  ; preds = %_ZN7QStringD2Ev.exit1695
  %2270 = atomicrmw sub ptr %2269, i32 1 seq_cst, align 4
  %.not.i.i1698 = icmp eq i32 %2270, 1
  br i1 %.not.i.i1698, label %2271, label %_ZN7QStringD2Ev.exit1699

2271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697
  %2272 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2272, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1699

_ZN7QStringD2Ev.exit1699:                         ; preds = %_ZN7QStringD2Ev.exit1695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697, %2271
  %2273 = load ptr, ptr %178, align 8
  %.not.i.i.i1700 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i1700, label %_ZN7QStringD2Ev.exit1703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701:  ; preds = %_ZN7QStringD2Ev.exit1699
  %2274 = atomicrmw sub ptr %2273, i32 1 seq_cst, align 4
  %.not.i.i1702 = icmp eq i32 %2274, 1
  br i1 %.not.i.i1702, label %2275, label %_ZN7QStringD2Ev.exit1703

2275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701
  %2276 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2276, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1703

_ZN7QStringD2Ev.exit1703:                         ; preds = %_ZN7QStringD2Ev.exit1699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701, %2275
  %2277 = load ptr, ptr %179, align 8
  %.not.i.i.i1704 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i1704, label %_ZN7QStringD2Ev.exit1707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705:  ; preds = %_ZN7QStringD2Ev.exit1703
  %2278 = atomicrmw sub ptr %2277, i32 1 seq_cst, align 4
  %.not.i.i1706 = icmp eq i32 %2278, 1
  br i1 %.not.i.i1706, label %2279, label %_ZN7QStringD2Ev.exit1707

2279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705
  %2280 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2280, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1707

_ZN7QStringD2Ev.exit1707:                         ; preds = %_ZN7QStringD2Ev.exit1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705, %2279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.57)
          to label %2281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2281:                                             ; preds = %_ZN7QStringD2Ev.exit1707
  %2282 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %2282, ptr %186, align 16
  %2283 = getelementptr inbounds i8, ptr %186, i64 16
  %2284 = getelementptr inbounds i8, ptr %14, i64 16
  %2285 = load i64, ptr %2284, align 16
  store i64 %2285, ptr %2283, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2286) #13
  %2288 = getelementptr inbounds i8, ptr %45, i64 76
  %2289 = load i32, ptr %2288, align 4
  %2290 = icmp ne i32 %2289, 0
  %2291 = load i32, ptr %865, align 4
  %2292 = icmp ne i32 %2291, 0
  %or.cond5 = select i1 %2290, i1 %2292, i1 false
  br i1 %or.cond5, label %2293, label %_ZN7QStringD2Ev.exit1731

2293:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.43)
          to label %2294 unwind label %2386

2294:                                             ; preds = %2293
  %2295 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %2295, ptr %192, align 16
  %2296 = getelementptr inbounds i8, ptr %192, i64 16
  %2297 = getelementptr inbounds i8, ptr %13, i64 16
  %2298 = load i64, ptr %2297, align 16
  store i64 %2298, ptr %2296, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %2299 = load i32, ptr %2288, align 4
  %2300 = zext i32 %2299 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %2300, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1719 unwind label %2388

_ZNK7QString3argEjii5QChar.exit1719:              ; preds = %2294
  %2301 = load i32, ptr %2288, align 4
  %2302 = uitofp i32 %2301 to double
  %2303 = fmul double %2302, 1.000000e+02
  %2304 = load i32, ptr %865, align 4
  %2305 = uitofp i32 %2304 to double
  %2306 = fdiv double %2303, %2305
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef %2306, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2307 unwind label %2390

2307:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2308 = load <2 x ptr>, ptr %190, align 16
  %2309 = load <2 x ptr>, ptr %188, align 16
  %2310 = load ptr, ptr %188, align 16
  store <2 x ptr> %2308, ptr %188, align 16
  store <2 x ptr> %2309, ptr %190, align 16
  %2311 = getelementptr inbounds i8, ptr %188, i64 16
  %2312 = getelementptr inbounds i8, ptr %190, i64 16
  %2313 = load i64, ptr %2311, align 16
  %2314 = load i64, ptr %2312, align 16
  store i64 %2314, ptr %2311, align 16
  store i64 %2313, ptr %2312, align 16
  %.not.i.i.i1720 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i1720, label %_ZN7QStringD2Ev.exit1723, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721:  ; preds = %2307
  %2315 = atomicrmw sub ptr %2310, i32 1 seq_cst, align 4
  %.not.i.i1722 = icmp eq i32 %2315, 1
  br i1 %.not.i.i1722, label %2316, label %_ZN7QStringD2Ev.exit1723

2316:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721
  %2317 = load ptr, ptr %190, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2317, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1723

_ZN7QStringD2Ev.exit1723:                         ; preds = %2307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721, %2316
  %2318 = load ptr, ptr %191, align 8
  %.not.i.i.i1724 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i1724, label %_ZN7QStringD2Ev.exit1727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725:  ; preds = %_ZN7QStringD2Ev.exit1723
  %2319 = atomicrmw sub ptr %2318, i32 1 seq_cst, align 4
  %.not.i.i1726 = icmp eq i32 %2319, 1
  br i1 %.not.i.i1726, label %2320, label %_ZN7QStringD2Ev.exit1727

2320:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725
  %2321 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2321, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1727

_ZN7QStringD2Ev.exit1727:                         ; preds = %_ZN7QStringD2Ev.exit1723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725, %2320
  %2322 = load ptr, ptr %192, align 16
  %.not.i.i.i1728 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i1728, label %_ZN7QStringD2Ev.exit1731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729:  ; preds = %_ZN7QStringD2Ev.exit1727
  %2323 = atomicrmw sub ptr %2322, i32 1 seq_cst, align 4
  %.not.i.i1730 = icmp eq i32 %2323, 1
  br i1 %.not.i.i1730, label %2324, label %_ZN7QStringD2Ev.exit1731

2324:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729
  %2325 = load ptr, ptr %192, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2325, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1731

2326:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1735

2328:                                             ; preds = %2220
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = load ptr, ptr %176, align 8
  %.not.i.i.i1732 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i1732, label %_ZN7QStringD2Ev.exit1735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733:  ; preds = %2328
  %2331 = atomicrmw sub ptr %2330, i32 1 seq_cst, align 4
  %.not.i.i1734 = icmp eq i32 %2331, 1
  br i1 %.not.i.i1734, label %2332, label %_ZN7QStringD2Ev.exit1735

2332:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733
  %2333 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2333, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1735

_ZN7QStringD2Ev.exit1735:                         ; preds = %2332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733, %2328, %2326
  %.pn301 = phi { ptr, i32 } [ %2327, %2326 ], [ %2329, %2328 ], [ %2329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733 ], [ %2329, %2332 ]
  %2334 = load ptr, ptr %177, align 8
  %.not.i.i.i1736 = icmp eq ptr %2334, null
  br i1 %.not.i.i.i1736, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737:  ; preds = %_ZN7QStringD2Ev.exit1735
  %2335 = atomicrmw sub ptr %2334, i32 1 seq_cst, align 4
  %.not.i.i1738 = icmp eq i32 %2335, 1
  br i1 %.not.i.i1738, label %2336, label %_ZN7QStringD2Ev.exit773

2336:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737
  %2337 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2337, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2338:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1767

2340:                                             ; preds = %2237, %2235
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1763

2342:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1759

2344:                                             ; preds = %2240, %2238
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1755

2346:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1751

2348:                                             ; preds = %2243, %2241
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1747

2350:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1743

2352:                                             ; preds = %2246, %2244
  %2353 = landingpad { ptr, i32 }
          cleanup
  %2354 = load ptr, ptr %184, align 8
  %.not.i.i.i1740 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i1740, label %_ZN7QStringD2Ev.exit1743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741:  ; preds = %2352
  %2355 = atomicrmw sub ptr %2354, i32 1 seq_cst, align 4
  %.not.i.i1742 = icmp eq i32 %2355, 1
  br i1 %.not.i.i1742, label %2356, label %_ZN7QStringD2Ev.exit1743

2356:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741
  %2357 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2357, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1743

_ZN7QStringD2Ev.exit1743:                         ; preds = %2356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741, %2352, %2350
  %.pn303 = phi { ptr, i32 } [ %2351, %2350 ], [ %2353, %2352 ], [ %2353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741 ], [ %2353, %2356 ]
  %2358 = load ptr, ptr %185, align 8
  %.not.i.i.i1744 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i1744, label %_ZN7QStringD2Ev.exit1747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745:  ; preds = %_ZN7QStringD2Ev.exit1743
  %2359 = atomicrmw sub ptr %2358, i32 1 seq_cst, align 4
  %.not.i.i1746 = icmp eq i32 %2359, 1
  br i1 %.not.i.i1746, label %2360, label %_ZN7QStringD2Ev.exit1747

2360:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745
  %2361 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2361, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1747

_ZN7QStringD2Ev.exit1747:                         ; preds = %2360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745, %_ZN7QStringD2Ev.exit1743, %2348
  %.pn303.pn = phi { ptr, i32 } [ %2349, %2348 ], [ %.pn303, %_ZN7QStringD2Ev.exit1743 ], [ %.pn303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745 ], [ %.pn303, %2360 ]
  %2362 = load ptr, ptr %182, align 8
  %.not.i.i.i1748 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i1748, label %_ZN7QStringD2Ev.exit1751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749:  ; preds = %_ZN7QStringD2Ev.exit1747
  %2363 = atomicrmw sub ptr %2362, i32 1 seq_cst, align 4
  %.not.i.i1750 = icmp eq i32 %2363, 1
  br i1 %.not.i.i1750, label %2364, label %_ZN7QStringD2Ev.exit1751

2364:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749
  %2365 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2365, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1751

_ZN7QStringD2Ev.exit1751:                         ; preds = %2364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749, %_ZN7QStringD2Ev.exit1747, %2346
  %.pn303.pn.pn = phi { ptr, i32 } [ %2347, %2346 ], [ %.pn303.pn, %_ZN7QStringD2Ev.exit1747 ], [ %.pn303.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749 ], [ %.pn303.pn, %2364 ]
  %2366 = load ptr, ptr %183, align 8
  %.not.i.i.i1752 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i1752, label %_ZN7QStringD2Ev.exit1755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753:  ; preds = %_ZN7QStringD2Ev.exit1751
  %2367 = atomicrmw sub ptr %2366, i32 1 seq_cst, align 4
  %.not.i.i1754 = icmp eq i32 %2367, 1
  br i1 %.not.i.i1754, label %2368, label %_ZN7QStringD2Ev.exit1755

2368:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753
  %2369 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2369, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1755

_ZN7QStringD2Ev.exit1755:                         ; preds = %2368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753, %_ZN7QStringD2Ev.exit1751, %2344
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %2345, %2344 ], [ %.pn303.pn.pn, %_ZN7QStringD2Ev.exit1751 ], [ %.pn303.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753 ], [ %.pn303.pn.pn, %2368 ]
  %2370 = load ptr, ptr %180, align 8
  %.not.i.i.i1756 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i1756, label %_ZN7QStringD2Ev.exit1759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757:  ; preds = %_ZN7QStringD2Ev.exit1755
  %2371 = atomicrmw sub ptr %2370, i32 1 seq_cst, align 4
  %.not.i.i1758 = icmp eq i32 %2371, 1
  br i1 %.not.i.i1758, label %2372, label %_ZN7QStringD2Ev.exit1759

2372:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757
  %2373 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2373, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1759

_ZN7QStringD2Ev.exit1759:                         ; preds = %2372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757, %_ZN7QStringD2Ev.exit1755, %2342
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %2343, %2342 ], [ %.pn303.pn.pn.pn, %_ZN7QStringD2Ev.exit1755 ], [ %.pn303.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757 ], [ %.pn303.pn.pn.pn, %2372 ]
  %2374 = load ptr, ptr %181, align 8
  %.not.i.i.i1760 = icmp eq ptr %2374, null
  br i1 %.not.i.i.i1760, label %_ZN7QStringD2Ev.exit1763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761:  ; preds = %_ZN7QStringD2Ev.exit1759
  %2375 = atomicrmw sub ptr %2374, i32 1 seq_cst, align 4
  %.not.i.i1762 = icmp eq i32 %2375, 1
  br i1 %.not.i.i1762, label %2376, label %_ZN7QStringD2Ev.exit1763

2376:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761
  %2377 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2377, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1763

_ZN7QStringD2Ev.exit1763:                         ; preds = %2376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761, %_ZN7QStringD2Ev.exit1759, %2340
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2341, %2340 ], [ %.pn303.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1759 ], [ %.pn303.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761 ], [ %.pn303.pn.pn.pn.pn, %2376 ]
  %2378 = load ptr, ptr %178, align 8
  %.not.i.i.i1764 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i1764, label %_ZN7QStringD2Ev.exit1767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765:  ; preds = %_ZN7QStringD2Ev.exit1763
  %2379 = atomicrmw sub ptr %2378, i32 1 seq_cst, align 4
  %.not.i.i1766 = icmp eq i32 %2379, 1
  br i1 %.not.i.i1766, label %2380, label %_ZN7QStringD2Ev.exit1767

2380:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765
  %2381 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2381, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1767

_ZN7QStringD2Ev.exit1767:                         ; preds = %2380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765, %_ZN7QStringD2Ev.exit1763, %2338
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2339, %2338 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1763 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765 ], [ %.pn303.pn.pn.pn.pn.pn, %2380 ]
  %2382 = load ptr, ptr %179, align 8
  %.not.i.i.i1768 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i1768, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769:  ; preds = %_ZN7QStringD2Ev.exit1767
  %2383 = atomicrmw sub ptr %2382, i32 1 seq_cst, align 4
  %.not.i.i1770 = icmp eq i32 %2383, 1
  br i1 %.not.i.i1770, label %2384, label %_ZN7QStringD2Ev.exit773

2384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769
  %2385 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2385, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2386:                                             ; preds = %3314, %3189, %3067, %3023, %2944, %_ZN7QStringD2Ev.exit2070, %2892, %2764, %2733, %2703, %2643, %2605, %2577, %2549, %2491, %2451, %2405, %2293, %_ZN7QStringD2Ev.exit2285, %_ZN7QStringD2Ev.exit2263, %3302, %3295, %3283, %3276, %3234, %3227, %_ZN7QStringD2Ev.exit2209, %3177, %3171, %3159, %3153, %3111, %3105, %_ZN7QStringD2Ev.exit2145, %_ZN7QStringD2Ev.exit2048, %2872, %2852, %2803, %_ZN7QStringD2Ev.exit1990, %_ZN7QStringD2Ev.exit1897, %_ZN7QStringD2Ev.exit1798
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1779

2388:                                             ; preds = %2294
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1775

2390:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = load ptr, ptr %191, align 8
  %.not.i.i.i1772 = icmp eq ptr %2392, null
  br i1 %.not.i.i.i1772, label %_ZN7QStringD2Ev.exit1775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773:  ; preds = %2390
  %2393 = atomicrmw sub ptr %2392, i32 1 seq_cst, align 4
  %.not.i.i1774 = icmp eq i32 %2393, 1
  br i1 %.not.i.i1774, label %2394, label %_ZN7QStringD2Ev.exit1775

2394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773
  %2395 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2395, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1775

_ZN7QStringD2Ev.exit1775:                         ; preds = %2394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773, %2390, %2388
  %.pn311 = phi { ptr, i32 } [ %2389, %2388 ], [ %2391, %2390 ], [ %2391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773 ], [ %2391, %2394 ]
  %2396 = load ptr, ptr %192, align 16
  %.not.i.i.i1776 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i1776, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777:  ; preds = %_ZN7QStringD2Ev.exit1775
  %2397 = atomicrmw sub ptr %2396, i32 1 seq_cst, align 4
  %.not.i.i1778 = icmp eq i32 %2397, 1
  br i1 %.not.i.i1778, label %2398, label %_ZN7QStringD2Ev.exit1779

2398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777
  %2399 = load ptr, ptr %192, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2399, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1731:                         ; preds = %2324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729, %_ZN7QStringD2Ev.exit1727, %2281
  %2400 = load i32, ptr %865, align 4
  %2401 = icmp ne i32 %2400, 0
  %2402 = getelementptr inbounds i8, ptr %45, i64 32
  %2403 = load i32, ptr %2402, align 8
  %2404 = icmp ne i32 %2403, 0
  %or.cond8 = select i1 %2401, i1 %2404, i1 false
  br i1 %or.cond8, label %2405, label %_ZN7QStringD2Ev.exit1798

2405:                                             ; preds = %_ZN7QStringD2Ev.exit1731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.43)
          to label %2406 unwind label %2386

2406:                                             ; preds = %2405
  %2407 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %2407, ptr %195, align 16
  %2408 = getelementptr inbounds i8, ptr %195, i64 16
  %2409 = getelementptr inbounds i8, ptr %12, i64 16
  %2410 = load i64, ptr %2409, align 16
  store i64 %2410, ptr %2408, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %2411 = load i32, ptr %2402, align 8
  %2412 = zext i32 %2411 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %2412, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1786 unwind label %2438

_ZNK7QString3argEjii5QChar.exit1786:              ; preds = %2406
  %2413 = load i32, ptr %2402, align 8
  %2414 = uitofp i32 %2413 to double
  %2415 = fmul double %2414, 1.000000e+02
  %2416 = load i32, ptr %865, align 4
  %2417 = uitofp i32 %2416 to double
  %2418 = fdiv double %2415, %2417
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %194, double noundef %2418, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2419 unwind label %2440

2419:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2420 = load <2 x ptr>, ptr %193, align 16
  %2421 = load <2 x ptr>, ptr %189, align 16
  %2422 = load ptr, ptr %189, align 16
  store <2 x ptr> %2420, ptr %189, align 16
  store <2 x ptr> %2421, ptr %193, align 16
  %2423 = getelementptr inbounds i8, ptr %189, i64 16
  %2424 = getelementptr inbounds i8, ptr %193, i64 16
  %2425 = load i64, ptr %2423, align 16
  %2426 = load i64, ptr %2424, align 16
  store i64 %2426, ptr %2423, align 16
  store i64 %2425, ptr %2424, align 16
  %.not.i.i.i1787 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i1787, label %_ZN7QStringD2Ev.exit1790, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788:  ; preds = %2419
  %2427 = atomicrmw sub ptr %2422, i32 1 seq_cst, align 4
  %.not.i.i1789 = icmp eq i32 %2427, 1
  br i1 %.not.i.i1789, label %2428, label %_ZN7QStringD2Ev.exit1790

2428:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788
  %2429 = load ptr, ptr %193, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2429, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1790

_ZN7QStringD2Ev.exit1790:                         ; preds = %2419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788, %2428
  %2430 = load ptr, ptr %194, align 8
  %.not.i.i.i1791 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i1791, label %_ZN7QStringD2Ev.exit1794, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792:  ; preds = %_ZN7QStringD2Ev.exit1790
  %2431 = atomicrmw sub ptr %2430, i32 1 seq_cst, align 4
  %.not.i.i1793 = icmp eq i32 %2431, 1
  br i1 %.not.i.i1793, label %2432, label %_ZN7QStringD2Ev.exit1794

2432:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792
  %2433 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2433, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1794

_ZN7QStringD2Ev.exit1794:                         ; preds = %_ZN7QStringD2Ev.exit1790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792, %2432
  %2434 = load ptr, ptr %195, align 16
  %.not.i.i.i1795 = icmp eq ptr %2434, null
  br i1 %.not.i.i.i1795, label %_ZN7QStringD2Ev.exit1798, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796:  ; preds = %_ZN7QStringD2Ev.exit1794
  %2435 = atomicrmw sub ptr %2434, i32 1 seq_cst, align 4
  %.not.i.i1797 = icmp eq i32 %2435, 1
  br i1 %.not.i.i1797, label %2436, label %_ZN7QStringD2Ev.exit1798

2436:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796
  %2437 = load ptr, ptr %195, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2437, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1798

2438:                                             ; preds = %2406
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1802

2440:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2441 = landingpad { ptr, i32 }
          cleanup
  %2442 = load ptr, ptr %194, align 8
  %.not.i.i.i1799 = icmp eq ptr %2442, null
  br i1 %.not.i.i.i1799, label %_ZN7QStringD2Ev.exit1802, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800:  ; preds = %2440
  %2443 = atomicrmw sub ptr %2442, i32 1 seq_cst, align 4
  %.not.i.i1801 = icmp eq i32 %2443, 1
  br i1 %.not.i.i1801, label %2444, label %_ZN7QStringD2Ev.exit1802

2444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800
  %2445 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2445, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1802

_ZN7QStringD2Ev.exit1802:                         ; preds = %2444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800, %2440, %2438
  %.pn313 = phi { ptr, i32 } [ %2439, %2438 ], [ %2441, %2440 ], [ %2441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800 ], [ %2441, %2444 ]
  %2446 = load ptr, ptr %195, align 16
  %.not.i.i.i1803 = icmp eq ptr %2446, null
  br i1 %.not.i.i.i1803, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804:  ; preds = %_ZN7QStringD2Ev.exit1802
  %2447 = atomicrmw sub ptr %2446, i32 1 seq_cst, align 4
  %.not.i.i1805 = icmp eq i32 %2447, 1
  br i1 %.not.i.i1805, label %2448, label %_ZN7QStringD2Ev.exit1779

2448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804
  %2449 = load ptr, ptr %195, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2449, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1798:                         ; preds = %2436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796, %_ZN7QStringD2Ev.exit1794, %_ZN7QStringD2Ev.exit1731
  %2450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2451 unwind label %2386

2451:                                             ; preds = %_ZN7QStringD2Ev.exit1798
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808: ; preds = %2451
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 0, i16 32)
          to label %2452 unwind label %2512

2452:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2450, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %2454 unwind label %2514

2454:                                             ; preds = %2452
  %2455 = load i32, ptr %865, align 4
  %2456 = zext i32 %2455 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %2456, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1810 unwind label %2514

_ZNK7QString3argEjii5QChar.exit1810:              ; preds = %2454
  %2457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2453, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %2458 unwind label %2516

2458:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1810
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2459 unwind label %2516

2459:                                             ; preds = %2458
  %2460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2457, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %2461 unwind label %2518

2461:                                             ; preds = %2459
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2462 unwind label %2518

2462:                                             ; preds = %2461
  %2463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2460, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %2464 unwind label %2520

2464:                                             ; preds = %2462
  %2465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2463, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2466 unwind label %2520

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %200, align 8
  %.not.i.i.i1811 = icmp eq ptr %2467, null
  br i1 %.not.i.i.i1811, label %_ZN7QStringD2Ev.exit1814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812:  ; preds = %2466
  %2468 = atomicrmw sub ptr %2467, i32 1 seq_cst, align 4
  %.not.i.i1813 = icmp eq i32 %2468, 1
  br i1 %.not.i.i1813, label %2469, label %_ZN7QStringD2Ev.exit1814

2469:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812
  %2470 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2470, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1814

_ZN7QStringD2Ev.exit1814:                         ; preds = %2466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812, %2469
  %2471 = load ptr, ptr %199, align 8
  %.not.i.i.i1815 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i1815, label %_ZN7QStringD2Ev.exit1818, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816:  ; preds = %_ZN7QStringD2Ev.exit1814
  %2472 = atomicrmw sub ptr %2471, i32 1 seq_cst, align 4
  %.not.i.i1817 = icmp eq i32 %2472, 1
  br i1 %.not.i.i1817, label %2473, label %_ZN7QStringD2Ev.exit1818

2473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816
  %2474 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2474, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1818

_ZN7QStringD2Ev.exit1818:                         ; preds = %_ZN7QStringD2Ev.exit1814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816, %2473
  %2475 = load ptr, ptr %198, align 8
  %.not.i.i.i1819 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i1819, label %_ZN7QStringD2Ev.exit1822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820:  ; preds = %_ZN7QStringD2Ev.exit1818
  %2476 = atomicrmw sub ptr %2475, i32 1 seq_cst, align 4
  %.not.i.i1821 = icmp eq i32 %2476, 1
  br i1 %.not.i.i1821, label %2477, label %_ZN7QStringD2Ev.exit1822

2477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820
  %2478 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2478, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1822

_ZN7QStringD2Ev.exit1822:                         ; preds = %_ZN7QStringD2Ev.exit1818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820, %2477
  %2479 = load ptr, ptr %196, align 8
  %.not.i.i.i1823 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i1823, label %_ZN7QStringD2Ev.exit1826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824:  ; preds = %_ZN7QStringD2Ev.exit1822
  %2480 = atomicrmw sub ptr %2479, i32 1 seq_cst, align 4
  %.not.i.i1825 = icmp eq i32 %2480, 1
  br i1 %.not.i.i1825, label %2481, label %_ZN7QStringD2Ev.exit1826

2481:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824
  %2482 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2482, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1826

_ZN7QStringD2Ev.exit1826:                         ; preds = %_ZN7QStringD2Ev.exit1822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824, %2481
  %2483 = load ptr, ptr %197, align 8
  %.not.i.i.i1827 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i1827, label %_ZN7QStringD2Ev.exit1830, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828:  ; preds = %_ZN7QStringD2Ev.exit1826
  %2484 = atomicrmw sub ptr %2483, i32 1 seq_cst, align 4
  %.not.i.i1829 = icmp eq i32 %2484, 1
  br i1 %.not.i.i1829, label %2485, label %_ZN7QStringD2Ev.exit1830

2485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828
  %2486 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2486, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1830

_ZN7QStringD2Ev.exit1830:                         ; preds = %_ZN7QStringD2Ev.exit1826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828, %2485
  %2487 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2488 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2487) #13
  %2489 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2488) #13
  %2490 = fcmp ogt double %370, 0.000000e+00
  br i1 %2490, label %2491, label %_ZN7QStringD2Ev.exit1843

2491:                                             ; preds = %_ZN7QStringD2Ev.exit1830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str.59)
          to label %2492 unwind label %2386

2492:                                             ; preds = %2491
  %2493 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %2493, ptr %202, align 16
  %2494 = getelementptr inbounds i8, ptr %202, i64 16
  %2495 = getelementptr inbounds i8, ptr %11, i64 16
  %2496 = load i64, ptr %2495, align 16
  store i64 %2496, ptr %2494, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef %370, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2497 unwind label %2542

2497:                                             ; preds = %2492
  %2498 = load <2 x ptr>, ptr %201, align 16
  %2499 = load <2 x ptr>, ptr %187, align 16
  %2500 = load ptr, ptr %187, align 16
  store <2 x ptr> %2498, ptr %187, align 16
  store <2 x ptr> %2499, ptr %201, align 16
  %2501 = getelementptr inbounds i8, ptr %187, i64 16
  %2502 = getelementptr inbounds i8, ptr %201, i64 16
  %2503 = load i64, ptr %2501, align 16
  %2504 = load i64, ptr %2502, align 16
  store i64 %2504, ptr %2501, align 16
  store i64 %2503, ptr %2502, align 16
  %.not.i.i.i1836 = icmp eq ptr %2500, null
  br i1 %.not.i.i.i1836, label %_ZN7QStringD2Ev.exit1839, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837:  ; preds = %2497
  %2505 = atomicrmw sub ptr %2500, i32 1 seq_cst, align 4
  %.not.i.i1838 = icmp eq i32 %2505, 1
  br i1 %.not.i.i1838, label %2506, label %_ZN7QStringD2Ev.exit1839

2506:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837
  %2507 = load ptr, ptr %201, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2507, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1839

_ZN7QStringD2Ev.exit1839:                         ; preds = %2497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837, %2506
  %2508 = load ptr, ptr %202, align 16
  %.not.i.i.i1840 = icmp eq ptr %2508, null
  br i1 %.not.i.i.i1840, label %_ZN7QStringD2Ev.exit1843, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841:  ; preds = %_ZN7QStringD2Ev.exit1839
  %2509 = atomicrmw sub ptr %2508, i32 1 seq_cst, align 4
  %.not.i.i1842 = icmp eq i32 %2509, 1
  br i1 %.not.i.i1842, label %2510, label %_ZN7QStringD2Ev.exit1843

2510:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841
  %2511 = load ptr, ptr %202, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2511, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1843

2512:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1859

2514:                                             ; preds = %2454, %2452
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1855

2516:                                             ; preds = %2458, %_ZNK7QString3argEjii5QChar.exit1810
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1851

2518:                                             ; preds = %2461, %2459
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1847

2520:                                             ; preds = %2464, %2462
  %2521 = landingpad { ptr, i32 }
          cleanup
  %2522 = load ptr, ptr %200, align 8
  %.not.i.i.i1844 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i1844, label %_ZN7QStringD2Ev.exit1847, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845:  ; preds = %2520
  %2523 = atomicrmw sub ptr %2522, i32 1 seq_cst, align 4
  %.not.i.i1846 = icmp eq i32 %2523, 1
  br i1 %.not.i.i1846, label %2524, label %_ZN7QStringD2Ev.exit1847

2524:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845
  %2525 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2525, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1847

_ZN7QStringD2Ev.exit1847:                         ; preds = %2524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845, %2520, %2518
  %.pn315 = phi { ptr, i32 } [ %2519, %2518 ], [ %2521, %2520 ], [ %2521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845 ], [ %2521, %2524 ]
  %2526 = load ptr, ptr %199, align 8
  %.not.i.i.i1848 = icmp eq ptr %2526, null
  br i1 %.not.i.i.i1848, label %_ZN7QStringD2Ev.exit1851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849:  ; preds = %_ZN7QStringD2Ev.exit1847
  %2527 = atomicrmw sub ptr %2526, i32 1 seq_cst, align 4
  %.not.i.i1850 = icmp eq i32 %2527, 1
  br i1 %.not.i.i1850, label %2528, label %_ZN7QStringD2Ev.exit1851

2528:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849
  %2529 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2529, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1851

_ZN7QStringD2Ev.exit1851:                         ; preds = %2528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849, %_ZN7QStringD2Ev.exit1847, %2516
  %.pn315.pn = phi { ptr, i32 } [ %2517, %2516 ], [ %.pn315, %_ZN7QStringD2Ev.exit1847 ], [ %.pn315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849 ], [ %.pn315, %2528 ]
  %2530 = load ptr, ptr %198, align 8
  %.not.i.i.i1852 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i1852, label %_ZN7QStringD2Ev.exit1855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853:  ; preds = %_ZN7QStringD2Ev.exit1851
  %2531 = atomicrmw sub ptr %2530, i32 1 seq_cst, align 4
  %.not.i.i1854 = icmp eq i32 %2531, 1
  br i1 %.not.i.i1854, label %2532, label %_ZN7QStringD2Ev.exit1855

2532:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853
  %2533 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2533, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1855

_ZN7QStringD2Ev.exit1855:                         ; preds = %2532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853, %_ZN7QStringD2Ev.exit1851, %2514
  %.pn315.pn.pn = phi { ptr, i32 } [ %2515, %2514 ], [ %.pn315.pn, %_ZN7QStringD2Ev.exit1851 ], [ %.pn315.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853 ], [ %.pn315.pn, %2532 ]
  %2534 = load ptr, ptr %196, align 8
  %.not.i.i.i1856 = icmp eq ptr %2534, null
  br i1 %.not.i.i.i1856, label %_ZN7QStringD2Ev.exit1859, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857:  ; preds = %_ZN7QStringD2Ev.exit1855
  %2535 = atomicrmw sub ptr %2534, i32 1 seq_cst, align 4
  %.not.i.i1858 = icmp eq i32 %2535, 1
  br i1 %.not.i.i1858, label %2536, label %_ZN7QStringD2Ev.exit1859

2536:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857
  %2537 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2537, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1859

_ZN7QStringD2Ev.exit1859:                         ; preds = %2536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857, %_ZN7QStringD2Ev.exit1855, %2512
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %2513, %2512 ], [ %.pn315.pn.pn, %_ZN7QStringD2Ev.exit1855 ], [ %.pn315.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857 ], [ %.pn315.pn.pn, %2536 ]
  %2538 = load ptr, ptr %197, align 8
  %.not.i.i.i1860 = icmp eq ptr %2538, null
  br i1 %.not.i.i.i1860, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861:  ; preds = %_ZN7QStringD2Ev.exit1859
  %2539 = atomicrmw sub ptr %2538, i32 1 seq_cst, align 4
  %.not.i.i1862 = icmp eq i32 %2539, 1
  br i1 %.not.i.i1862, label %2540, label %_ZN7QStringD2Ev.exit1779

2540:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861
  %2541 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2541, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2542:                                             ; preds = %2492
  %2543 = landingpad { ptr, i32 }
          cleanup
  %2544 = load ptr, ptr %202, align 16
  %.not.i.i.i1864 = icmp eq ptr %2544, null
  br i1 %.not.i.i.i1864, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865:  ; preds = %2542
  %2545 = atomicrmw sub ptr %2544, i32 1 seq_cst, align 4
  %.not.i.i1866 = icmp eq i32 %2545, 1
  br i1 %.not.i.i1866, label %2546, label %_ZN7QStringD2Ev.exit1779

2546:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865
  %2547 = load ptr, ptr %202, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2547, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1843:                         ; preds = %2510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841, %_ZN7QStringD2Ev.exit1839, %_ZN7QStringD2Ev.exit1830
  %2548 = fcmp ogt double %375, 0.000000e+00
  br i1 %2548, label %2549, label %_ZN7QStringD2Ev.exit1880

2549:                                             ; preds = %_ZN7QStringD2Ev.exit1843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.59)
          to label %2550 unwind label %2386

2550:                                             ; preds = %2549
  %2551 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %2551, ptr %204, align 16
  %2552 = getelementptr inbounds i8, ptr %204, i64 16
  %2553 = getelementptr inbounds i8, ptr %10, i64 16
  %2554 = load i64, ptr %2553, align 16
  store i64 %2554, ptr %2552, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull align 8 dereferenceable(24) %204, double noundef %375, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2555 unwind label %2570

2555:                                             ; preds = %2550
  %2556 = load <2 x ptr>, ptr %203, align 16
  %2557 = load <2 x ptr>, ptr %188, align 16
  %2558 = load ptr, ptr %188, align 16
  store <2 x ptr> %2556, ptr %188, align 16
  store <2 x ptr> %2557, ptr %203, align 16
  %2559 = getelementptr inbounds i8, ptr %188, i64 16
  %2560 = getelementptr inbounds i8, ptr %203, i64 16
  %2561 = load i64, ptr %2559, align 16
  %2562 = load i64, ptr %2560, align 16
  store i64 %2562, ptr %2559, align 16
  store i64 %2561, ptr %2560, align 16
  %.not.i.i.i1873 = icmp eq ptr %2558, null
  br i1 %.not.i.i.i1873, label %_ZN7QStringD2Ev.exit1876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874:  ; preds = %2555
  %2563 = atomicrmw sub ptr %2558, i32 1 seq_cst, align 4
  %.not.i.i1875 = icmp eq i32 %2563, 1
  br i1 %.not.i.i1875, label %2564, label %_ZN7QStringD2Ev.exit1876

2564:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874
  %2565 = load ptr, ptr %203, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2565, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1876

_ZN7QStringD2Ev.exit1876:                         ; preds = %2555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874, %2564
  %2566 = load ptr, ptr %204, align 16
  %.not.i.i.i1877 = icmp eq ptr %2566, null
  br i1 %.not.i.i.i1877, label %_ZN7QStringD2Ev.exit1880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878:  ; preds = %_ZN7QStringD2Ev.exit1876
  %2567 = atomicrmw sub ptr %2566, i32 1 seq_cst, align 4
  %.not.i.i1879 = icmp eq i32 %2567, 1
  br i1 %.not.i.i1879, label %2568, label %_ZN7QStringD2Ev.exit1880

2568:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878
  %2569 = load ptr, ptr %204, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2569, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1880

2570:                                             ; preds = %2550
  %2571 = landingpad { ptr, i32 }
          cleanup
  %2572 = load ptr, ptr %204, align 16
  %.not.i.i.i1881 = icmp eq ptr %2572, null
  br i1 %.not.i.i.i1881, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882:  ; preds = %2570
  %2573 = atomicrmw sub ptr %2572, i32 1 seq_cst, align 4
  %.not.i.i1883 = icmp eq i32 %2573, 1
  br i1 %.not.i.i1883, label %2574, label %_ZN7QStringD2Ev.exit1779

2574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882
  %2575 = load ptr, ptr %204, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2575, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1880:                         ; preds = %2568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878, %_ZN7QStringD2Ev.exit1876, %_ZN7QStringD2Ev.exit1843
  %2576 = fcmp ogt double %380, 0.000000e+00
  br i1 %2576, label %2577, label %_ZN7QStringD2Ev.exit1897

2577:                                             ; preds = %_ZN7QStringD2Ev.exit1880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.59)
          to label %2578 unwind label %2386

2578:                                             ; preds = %2577
  %2579 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %2579, ptr %206, align 16
  %2580 = getelementptr inbounds i8, ptr %206, i64 16
  %2581 = getelementptr inbounds i8, ptr %9, i64 16
  %2582 = load i64, ptr %2581, align 16
  store i64 %2582, ptr %2580, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %206, double noundef %380, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2583 unwind label %2598

2583:                                             ; preds = %2578
  %2584 = load <2 x ptr>, ptr %205, align 16
  %2585 = load <2 x ptr>, ptr %189, align 16
  %2586 = load ptr, ptr %189, align 16
  store <2 x ptr> %2584, ptr %189, align 16
  store <2 x ptr> %2585, ptr %205, align 16
  %2587 = getelementptr inbounds i8, ptr %189, i64 16
  %2588 = getelementptr inbounds i8, ptr %205, i64 16
  %2589 = load i64, ptr %2587, align 16
  %2590 = load i64, ptr %2588, align 16
  store i64 %2590, ptr %2587, align 16
  store i64 %2589, ptr %2588, align 16
  %.not.i.i.i1890 = icmp eq ptr %2586, null
  br i1 %.not.i.i.i1890, label %_ZN7QStringD2Ev.exit1893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891:  ; preds = %2583
  %2591 = atomicrmw sub ptr %2586, i32 1 seq_cst, align 4
  %.not.i.i1892 = icmp eq i32 %2591, 1
  br i1 %.not.i.i1892, label %2592, label %_ZN7QStringD2Ev.exit1893

2592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891
  %2593 = load ptr, ptr %205, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2593, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1893

_ZN7QStringD2Ev.exit1893:                         ; preds = %2583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891, %2592
  %2594 = load ptr, ptr %206, align 16
  %.not.i.i.i1894 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i1894, label %_ZN7QStringD2Ev.exit1897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895:  ; preds = %_ZN7QStringD2Ev.exit1893
  %2595 = atomicrmw sub ptr %2594, i32 1 seq_cst, align 4
  %.not.i.i1896 = icmp eq i32 %2595, 1
  br i1 %.not.i.i1896, label %2596, label %_ZN7QStringD2Ev.exit1897

2596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895
  %2597 = load ptr, ptr %206, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2597, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1897

2598:                                             ; preds = %2578
  %2599 = landingpad { ptr, i32 }
          cleanup
  %2600 = load ptr, ptr %206, align 16
  %.not.i.i.i1898 = icmp eq ptr %2600, null
  br i1 %.not.i.i.i1898, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899:  ; preds = %2598
  %2601 = atomicrmw sub ptr %2600, i32 1 seq_cst, align 4
  %.not.i.i1900 = icmp eq i32 %2601, 1
  br i1 %.not.i.i1900, label %2602, label %_ZN7QStringD2Ev.exit1779

2602:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899
  %2603 = load ptr, ptr %206, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2603, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1897:                         ; preds = %2596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895, %_ZN7QStringD2Ev.exit1893, %_ZN7QStringD2Ev.exit1880
  %2604 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2605 unwind label %2386

2605:                                             ; preds = %_ZN7QStringD2Ev.exit1897
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %208, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903: ; preds = %2605
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %207, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 0, i16 32)
          to label %2606 unwind label %2667

2606:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2607 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2604, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %2608 unwind label %2669

2608:                                             ; preds = %2606
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2609 unwind label %2669

2609:                                             ; preds = %2608
  %2610 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2607, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %2611 unwind label %2671

2611:                                             ; preds = %2609
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2612 unwind label %2671

2612:                                             ; preds = %2611
  %2613 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2610, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %2614 unwind label %2673

2614:                                             ; preds = %2612
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2615 unwind label %2673

2615:                                             ; preds = %2614
  %2616 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2613, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %2617 unwind label %2675

2617:                                             ; preds = %2615
  %2618 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2616, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2619 unwind label %2675

2619:                                             ; preds = %2617
  %2620 = load ptr, ptr %211, align 8
  %.not.i.i.i1904 = icmp eq ptr %2620, null
  br i1 %.not.i.i.i1904, label %_ZN7QStringD2Ev.exit1907, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905:  ; preds = %2619
  %2621 = atomicrmw sub ptr %2620, i32 1 seq_cst, align 4
  %.not.i.i1906 = icmp eq i32 %2621, 1
  br i1 %.not.i.i1906, label %2622, label %_ZN7QStringD2Ev.exit1907

2622:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905
  %2623 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2623, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1907

_ZN7QStringD2Ev.exit1907:                         ; preds = %2619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905, %2622
  %2624 = load ptr, ptr %210, align 8
  %.not.i.i.i1908 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i1908, label %_ZN7QStringD2Ev.exit1911, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909:  ; preds = %_ZN7QStringD2Ev.exit1907
  %2625 = atomicrmw sub ptr %2624, i32 1 seq_cst, align 4
  %.not.i.i1910 = icmp eq i32 %2625, 1
  br i1 %.not.i.i1910, label %2626, label %_ZN7QStringD2Ev.exit1911

2626:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909
  %2627 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2627, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1911

_ZN7QStringD2Ev.exit1911:                         ; preds = %_ZN7QStringD2Ev.exit1907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909, %2626
  %2628 = load ptr, ptr %209, align 8
  %.not.i.i.i1912 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i1912, label %_ZN7QStringD2Ev.exit1915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913:  ; preds = %_ZN7QStringD2Ev.exit1911
  %2629 = atomicrmw sub ptr %2628, i32 1 seq_cst, align 4
  %.not.i.i1914 = icmp eq i32 %2629, 1
  br i1 %.not.i.i1914, label %2630, label %_ZN7QStringD2Ev.exit1915

2630:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913
  %2631 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2631, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1915

_ZN7QStringD2Ev.exit1915:                         ; preds = %_ZN7QStringD2Ev.exit1911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913, %2630
  %2632 = load ptr, ptr %207, align 8
  %.not.i.i.i1916 = icmp eq ptr %2632, null
  br i1 %.not.i.i.i1916, label %_ZN7QStringD2Ev.exit1919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917:  ; preds = %_ZN7QStringD2Ev.exit1915
  %2633 = atomicrmw sub ptr %2632, i32 1 seq_cst, align 4
  %.not.i.i1918 = icmp eq i32 %2633, 1
  br i1 %.not.i.i1918, label %2634, label %_ZN7QStringD2Ev.exit1919

2634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917
  %2635 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2635, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1919

_ZN7QStringD2Ev.exit1919:                         ; preds = %_ZN7QStringD2Ev.exit1915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917, %2634
  %2636 = load ptr, ptr %208, align 8
  %.not.i.i.i1920 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i1920, label %_ZN7QStringD2Ev.exit1923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921:  ; preds = %_ZN7QStringD2Ev.exit1919
  %2637 = atomicrmw sub ptr %2636, i32 1 seq_cst, align 4
  %.not.i.i1922 = icmp eq i32 %2637, 1
  br i1 %.not.i.i1922, label %2638, label %_ZN7QStringD2Ev.exit1923

2638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921
  %2639 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2639, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1923

_ZN7QStringD2Ev.exit1923:                         ; preds = %_ZN7QStringD2Ev.exit1919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921, %2638
  %2640 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2641 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2640) #13
  %2642 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2641) #13
  br i1 %2490, label %2643, label %_ZN7QStringD2Ev.exit1936

2643:                                             ; preds = %_ZN7QStringD2Ev.exit1923
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.59)
          to label %2644 unwind label %2386

2644:                                             ; preds = %2643
  %2645 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %2645, ptr %213, align 16
  %2646 = getelementptr inbounds i8, ptr %213, i64 16
  %2647 = getelementptr inbounds i8, ptr %8, i64 16
  %2648 = load i64, ptr %2647, align 16
  store i64 %2648, ptr %2646, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %2649 = load i32, ptr %865, align 4
  %2650 = uitofp i32 %2649 to double
  %2651 = fdiv double %2650, %370
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %213, double noundef %2651, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2652 unwind label %2697

2652:                                             ; preds = %2644
  %2653 = load <2 x ptr>, ptr %212, align 16
  %2654 = load <2 x ptr>, ptr %187, align 16
  %2655 = load ptr, ptr %187, align 16
  store <2 x ptr> %2653, ptr %187, align 16
  store <2 x ptr> %2654, ptr %212, align 16
  %2656 = getelementptr inbounds i8, ptr %187, i64 16
  %2657 = getelementptr inbounds i8, ptr %212, i64 16
  %2658 = load i64, ptr %2656, align 16
  %2659 = load i64, ptr %2657, align 16
  store i64 %2659, ptr %2656, align 16
  store i64 %2658, ptr %2657, align 16
  %.not.i.i.i1929 = icmp eq ptr %2655, null
  br i1 %.not.i.i.i1929, label %_ZN7QStringD2Ev.exit1932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930:  ; preds = %2652
  %2660 = atomicrmw sub ptr %2655, i32 1 seq_cst, align 4
  %.not.i.i1931 = icmp eq i32 %2660, 1
  br i1 %.not.i.i1931, label %2661, label %_ZN7QStringD2Ev.exit1932

2661:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930
  %2662 = load ptr, ptr %212, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2662, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1932

_ZN7QStringD2Ev.exit1932:                         ; preds = %2652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930, %2661
  %2663 = load ptr, ptr %213, align 16
  %.not.i.i.i1933 = icmp eq ptr %2663, null
  br i1 %.not.i.i.i1933, label %_ZN7QStringD2Ev.exit1936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934:  ; preds = %_ZN7QStringD2Ev.exit1932
  %2664 = atomicrmw sub ptr %2663, i32 1 seq_cst, align 4
  %.not.i.i1935 = icmp eq i32 %2664, 1
  br i1 %.not.i.i1935, label %2665, label %_ZN7QStringD2Ev.exit1936

2665:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934
  %2666 = load ptr, ptr %213, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2666, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1936

2667:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1952

2669:                                             ; preds = %2608, %2606
  %2670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1948

2671:                                             ; preds = %2611, %2609
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1944

2673:                                             ; preds = %2614, %2612
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1940

2675:                                             ; preds = %2617, %2615
  %2676 = landingpad { ptr, i32 }
          cleanup
  %2677 = load ptr, ptr %211, align 8
  %.not.i.i.i1937 = icmp eq ptr %2677, null
  br i1 %.not.i.i.i1937, label %_ZN7QStringD2Ev.exit1940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938:  ; preds = %2675
  %2678 = atomicrmw sub ptr %2677, i32 1 seq_cst, align 4
  %.not.i.i1939 = icmp eq i32 %2678, 1
  br i1 %.not.i.i1939, label %2679, label %_ZN7QStringD2Ev.exit1940

2679:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938
  %2680 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2680, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1940

_ZN7QStringD2Ev.exit1940:                         ; preds = %2679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938, %2675, %2673
  %.pn320 = phi { ptr, i32 } [ %2674, %2673 ], [ %2676, %2675 ], [ %2676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938 ], [ %2676, %2679 ]
  %2681 = load ptr, ptr %210, align 8
  %.not.i.i.i1941 = icmp eq ptr %2681, null
  br i1 %.not.i.i.i1941, label %_ZN7QStringD2Ev.exit1944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942:  ; preds = %_ZN7QStringD2Ev.exit1940
  %2682 = atomicrmw sub ptr %2681, i32 1 seq_cst, align 4
  %.not.i.i1943 = icmp eq i32 %2682, 1
  br i1 %.not.i.i1943, label %2683, label %_ZN7QStringD2Ev.exit1944

2683:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942
  %2684 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2684, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1944

_ZN7QStringD2Ev.exit1944:                         ; preds = %2683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942, %_ZN7QStringD2Ev.exit1940, %2671
  %.pn320.pn = phi { ptr, i32 } [ %2672, %2671 ], [ %.pn320, %_ZN7QStringD2Ev.exit1940 ], [ %.pn320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942 ], [ %.pn320, %2683 ]
  %2685 = load ptr, ptr %209, align 8
  %.not.i.i.i1945 = icmp eq ptr %2685, null
  br i1 %.not.i.i.i1945, label %_ZN7QStringD2Ev.exit1948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946:  ; preds = %_ZN7QStringD2Ev.exit1944
  %2686 = atomicrmw sub ptr %2685, i32 1 seq_cst, align 4
  %.not.i.i1947 = icmp eq i32 %2686, 1
  br i1 %.not.i.i1947, label %2687, label %_ZN7QStringD2Ev.exit1948

2687:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946
  %2688 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2688, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1948

_ZN7QStringD2Ev.exit1948:                         ; preds = %2687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946, %_ZN7QStringD2Ev.exit1944, %2669
  %.pn320.pn.pn = phi { ptr, i32 } [ %2670, %2669 ], [ %.pn320.pn, %_ZN7QStringD2Ev.exit1944 ], [ %.pn320.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946 ], [ %.pn320.pn, %2687 ]
  %2689 = load ptr, ptr %207, align 8
  %.not.i.i.i1949 = icmp eq ptr %2689, null
  br i1 %.not.i.i.i1949, label %_ZN7QStringD2Ev.exit1952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950:  ; preds = %_ZN7QStringD2Ev.exit1948
  %2690 = atomicrmw sub ptr %2689, i32 1 seq_cst, align 4
  %.not.i.i1951 = icmp eq i32 %2690, 1
  br i1 %.not.i.i1951, label %2691, label %_ZN7QStringD2Ev.exit1952

2691:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950
  %2692 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2692, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1952

_ZN7QStringD2Ev.exit1952:                         ; preds = %2691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950, %_ZN7QStringD2Ev.exit1948, %2667
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %2668, %2667 ], [ %.pn320.pn.pn, %_ZN7QStringD2Ev.exit1948 ], [ %.pn320.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950 ], [ %.pn320.pn.pn, %2691 ]
  %2693 = load ptr, ptr %208, align 8
  %.not.i.i.i1953 = icmp eq ptr %2693, null
  br i1 %.not.i.i.i1953, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954:  ; preds = %_ZN7QStringD2Ev.exit1952
  %2694 = atomicrmw sub ptr %2693, i32 1 seq_cst, align 4
  %.not.i.i1955 = icmp eq i32 %2694, 1
  br i1 %.not.i.i1955, label %2695, label %_ZN7QStringD2Ev.exit1779

2695:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954
  %2696 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2696, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2697:                                             ; preds = %2644
  %2698 = landingpad { ptr, i32 }
          cleanup
  %2699 = load ptr, ptr %213, align 16
  %.not.i.i.i1957 = icmp eq ptr %2699, null
  br i1 %.not.i.i.i1957, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958:  ; preds = %2697
  %2700 = atomicrmw sub ptr %2699, i32 1 seq_cst, align 4
  %.not.i.i1959 = icmp eq i32 %2700, 1
  br i1 %.not.i.i1959, label %2701, label %_ZN7QStringD2Ev.exit1779

2701:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958
  %2702 = load ptr, ptr %213, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2702, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1936:                         ; preds = %2665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934, %_ZN7QStringD2Ev.exit1932, %_ZN7QStringD2Ev.exit1923
  br i1 %2548, label %2703, label %_ZN7QStringD2Ev.exit1973

2703:                                             ; preds = %_ZN7QStringD2Ev.exit1936
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.59)
          to label %2704 unwind label %2386

2704:                                             ; preds = %2703
  %2705 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %2705, ptr %215, align 16
  %2706 = getelementptr inbounds i8, ptr %215, i64 16
  %2707 = getelementptr inbounds i8, ptr %7, i64 16
  %2708 = load i64, ptr %2707, align 16
  store i64 %2708, ptr %2706, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %2709 = load i32, ptr %2288, align 4
  %2710 = uitofp i32 %2709 to double
  %2711 = fdiv double %2710, %375
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %215, double noundef %2711, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2712 unwind label %2727

2712:                                             ; preds = %2704
  %2713 = load <2 x ptr>, ptr %214, align 16
  %2714 = load <2 x ptr>, ptr %188, align 16
  %2715 = load ptr, ptr %188, align 16
  store <2 x ptr> %2713, ptr %188, align 16
  store <2 x ptr> %2714, ptr %214, align 16
  %2716 = getelementptr inbounds i8, ptr %188, i64 16
  %2717 = getelementptr inbounds i8, ptr %214, i64 16
  %2718 = load i64, ptr %2716, align 16
  %2719 = load i64, ptr %2717, align 16
  store i64 %2719, ptr %2716, align 16
  store i64 %2718, ptr %2717, align 16
  %.not.i.i.i1966 = icmp eq ptr %2715, null
  br i1 %.not.i.i.i1966, label %_ZN7QStringD2Ev.exit1969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967:  ; preds = %2712
  %2720 = atomicrmw sub ptr %2715, i32 1 seq_cst, align 4
  %.not.i.i1968 = icmp eq i32 %2720, 1
  br i1 %.not.i.i1968, label %2721, label %_ZN7QStringD2Ev.exit1969

2721:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967
  %2722 = load ptr, ptr %214, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2722, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1969

_ZN7QStringD2Ev.exit1969:                         ; preds = %2712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967, %2721
  %2723 = load ptr, ptr %215, align 16
  %.not.i.i.i1970 = icmp eq ptr %2723, null
  br i1 %.not.i.i.i1970, label %_ZN7QStringD2Ev.exit1973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971:  ; preds = %_ZN7QStringD2Ev.exit1969
  %2724 = atomicrmw sub ptr %2723, i32 1 seq_cst, align 4
  %.not.i.i1972 = icmp eq i32 %2724, 1
  br i1 %.not.i.i1972, label %2725, label %_ZN7QStringD2Ev.exit1973

2725:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971
  %2726 = load ptr, ptr %215, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2726, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1973

2727:                                             ; preds = %2704
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = load ptr, ptr %215, align 16
  %.not.i.i.i1974 = icmp eq ptr %2729, null
  br i1 %.not.i.i.i1974, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975:  ; preds = %2727
  %2730 = atomicrmw sub ptr %2729, i32 1 seq_cst, align 4
  %.not.i.i1976 = icmp eq i32 %2730, 1
  br i1 %.not.i.i1976, label %2731, label %_ZN7QStringD2Ev.exit1779

2731:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975
  %2732 = load ptr, ptr %215, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2732, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1973:                         ; preds = %2725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971, %_ZN7QStringD2Ev.exit1969, %_ZN7QStringD2Ev.exit1936
  br i1 %2576, label %2733, label %_ZN7QStringD2Ev.exit1990

2733:                                             ; preds = %_ZN7QStringD2Ev.exit1973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.59)
          to label %2734 unwind label %2386

2734:                                             ; preds = %2733
  %2735 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %2735, ptr %217, align 16
  %2736 = getelementptr inbounds i8, ptr %217, i64 16
  %2737 = getelementptr inbounds i8, ptr %6, i64 16
  %2738 = load i64, ptr %2737, align 16
  store i64 %2738, ptr %2736, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %2739 = load i32, ptr %2402, align 8
  %2740 = uitofp i32 %2739 to double
  %2741 = fdiv double %2740, %380
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %217, double noundef %2741, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2742 unwind label %2757

2742:                                             ; preds = %2734
  %2743 = load <2 x ptr>, ptr %216, align 16
  %2744 = load <2 x ptr>, ptr %189, align 16
  %2745 = load ptr, ptr %189, align 16
  store <2 x ptr> %2743, ptr %189, align 16
  store <2 x ptr> %2744, ptr %216, align 16
  %2746 = getelementptr inbounds i8, ptr %189, i64 16
  %2747 = getelementptr inbounds i8, ptr %216, i64 16
  %2748 = load i64, ptr %2746, align 16
  %2749 = load i64, ptr %2747, align 16
  store i64 %2749, ptr %2746, align 16
  store i64 %2748, ptr %2747, align 16
  %.not.i.i.i1983 = icmp eq ptr %2745, null
  br i1 %.not.i.i.i1983, label %_ZN7QStringD2Ev.exit1986, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984:  ; preds = %2742
  %2750 = atomicrmw sub ptr %2745, i32 1 seq_cst, align 4
  %.not.i.i1985 = icmp eq i32 %2750, 1
  br i1 %.not.i.i1985, label %2751, label %_ZN7QStringD2Ev.exit1986

2751:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984
  %2752 = load ptr, ptr %216, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2752, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1986

_ZN7QStringD2Ev.exit1986:                         ; preds = %2742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984, %2751
  %2753 = load ptr, ptr %217, align 16
  %.not.i.i.i1987 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i1987, label %_ZN7QStringD2Ev.exit1990, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988:  ; preds = %_ZN7QStringD2Ev.exit1986
  %2754 = atomicrmw sub ptr %2753, i32 1 seq_cst, align 4
  %.not.i.i1989 = icmp eq i32 %2754, 1
  br i1 %.not.i.i1989, label %2755, label %_ZN7QStringD2Ev.exit1990

2755:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988
  %2756 = load ptr, ptr %217, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2756, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1990

2757:                                             ; preds = %2734
  %2758 = landingpad { ptr, i32 }
          cleanup
  %2759 = load ptr, ptr %217, align 16
  %.not.i.i.i1991 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i1991, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992:  ; preds = %2757
  %2760 = atomicrmw sub ptr %2759, i32 1 seq_cst, align 4
  %.not.i.i1993 = icmp eq i32 %2760, 1
  br i1 %.not.i.i1993, label %2761, label %_ZN7QStringD2Ev.exit1779

2761:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992
  %2762 = load ptr, ptr %217, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2762, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1990:                         ; preds = %2755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988, %_ZN7QStringD2Ev.exit1986, %_ZN7QStringD2Ev.exit1973
  %2763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2764 unwind label %2386

2764:                                             ; preds = %_ZN7QStringD2Ev.exit1990
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %219, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996: ; preds = %2764
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %218, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef 0, i16 32)
          to label %2765 unwind label %2821

2765:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2766 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2763, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %2767 unwind label %2823

2767:                                             ; preds = %2765
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2768 unwind label %2823

2768:                                             ; preds = %2767
  %2769 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2766, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %2770 unwind label %2825

2770:                                             ; preds = %2768
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %221, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2771 unwind label %2825

2771:                                             ; preds = %2770
  %2772 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2769, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %2773 unwind label %2827

2773:                                             ; preds = %2771
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2774 unwind label %2827

2774:                                             ; preds = %2773
  %2775 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2772, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %2776 unwind label %2829

2776:                                             ; preds = %2774
  %2777 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2775, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2778 unwind label %2829

2778:                                             ; preds = %2776
  %2779 = load ptr, ptr %222, align 8
  %.not.i.i.i1997 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i1997, label %_ZN7QStringD2Ev.exit2000, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998:  ; preds = %2778
  %2780 = atomicrmw sub ptr %2779, i32 1 seq_cst, align 4
  %.not.i.i1999 = icmp eq i32 %2780, 1
  br i1 %.not.i.i1999, label %2781, label %_ZN7QStringD2Ev.exit2000

2781:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998
  %2782 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2782, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2000

_ZN7QStringD2Ev.exit2000:                         ; preds = %2778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998, %2781
  %2783 = load ptr, ptr %221, align 8
  %.not.i.i.i2001 = icmp eq ptr %2783, null
  br i1 %.not.i.i.i2001, label %_ZN7QStringD2Ev.exit2004, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002:  ; preds = %_ZN7QStringD2Ev.exit2000
  %2784 = atomicrmw sub ptr %2783, i32 1 seq_cst, align 4
  %.not.i.i2003 = icmp eq i32 %2784, 1
  br i1 %.not.i.i2003, label %2785, label %_ZN7QStringD2Ev.exit2004

2785:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002
  %2786 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2786, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2004

_ZN7QStringD2Ev.exit2004:                         ; preds = %_ZN7QStringD2Ev.exit2000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002, %2785
  %2787 = load ptr, ptr %220, align 8
  %.not.i.i.i2005 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i2005, label %_ZN7QStringD2Ev.exit2008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006:  ; preds = %_ZN7QStringD2Ev.exit2004
  %2788 = atomicrmw sub ptr %2787, i32 1 seq_cst, align 4
  %.not.i.i2007 = icmp eq i32 %2788, 1
  br i1 %.not.i.i2007, label %2789, label %_ZN7QStringD2Ev.exit2008

2789:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006
  %2790 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2790, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2008

_ZN7QStringD2Ev.exit2008:                         ; preds = %_ZN7QStringD2Ev.exit2004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006, %2789
  %2791 = load ptr, ptr %218, align 8
  %.not.i.i.i2009 = icmp eq ptr %2791, null
  br i1 %.not.i.i.i2009, label %_ZN7QStringD2Ev.exit2012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010:  ; preds = %_ZN7QStringD2Ev.exit2008
  %2792 = atomicrmw sub ptr %2791, i32 1 seq_cst, align 4
  %.not.i.i2011 = icmp eq i32 %2792, 1
  br i1 %.not.i.i2011, label %2793, label %_ZN7QStringD2Ev.exit2012

2793:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010
  %2794 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2794, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2012

_ZN7QStringD2Ev.exit2012:                         ; preds = %_ZN7QStringD2Ev.exit2008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010, %2793
  %2795 = load ptr, ptr %219, align 8
  %.not.i.i.i2013 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i2013, label %_ZN7QStringD2Ev.exit2016, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014:  ; preds = %_ZN7QStringD2Ev.exit2012
  %2796 = atomicrmw sub ptr %2795, i32 1 seq_cst, align 4
  %.not.i.i2015 = icmp eq i32 %2796, 1
  br i1 %.not.i.i2015, label %2797, label %_ZN7QStringD2Ev.exit2016

2797:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014
  %2798 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2798, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2016

_ZN7QStringD2Ev.exit2016:                         ; preds = %_ZN7QStringD2Ev.exit2012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014, %2797
  %2799 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2800 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2799) #13
  %2801 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2800) #13
  %2802 = load i32, ptr %865, align 4
  %.not330 = icmp eq i32 %2802, 0
  br i1 %.not330, label %_ZN7QStringD2Ev.exit2020, label %2803

2803:                                             ; preds = %_ZN7QStringD2Ev.exit2016
  %2804 = load i64, ptr %45, align 8
  %2805 = uitofp i64 %2804 to double
  %2806 = uitofp i32 %2802 to double
  %2807 = fdiv double %2805, %2806
  %2808 = fadd double %2807, 5.000000e-01
  %2809 = fptoui double %2808 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %223, i64 noundef %2809, i32 noundef 10)
          to label %2810 unwind label %2386

2810:                                             ; preds = %2803
  %2811 = load <2 x ptr>, ptr %223, align 16
  %2812 = load <2 x ptr>, ptr %187, align 16
  %2813 = load ptr, ptr %187, align 16
  store <2 x ptr> %2811, ptr %187, align 16
  store <2 x ptr> %2812, ptr %223, align 16
  %2814 = getelementptr inbounds i8, ptr %187, i64 16
  %2815 = getelementptr inbounds i8, ptr %223, i64 16
  %2816 = load i64, ptr %2814, align 16
  %2817 = load i64, ptr %2815, align 16
  store i64 %2817, ptr %2814, align 16
  store i64 %2816, ptr %2815, align 16
  %.not.i.i.i2017 = icmp eq ptr %2813, null
  br i1 %.not.i.i.i2017, label %_ZN7QStringD2Ev.exit2020, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018:  ; preds = %2810
  %2818 = atomicrmw sub ptr %2813, i32 1 seq_cst, align 4
  %.not.i.i2019 = icmp eq i32 %2818, 1
  br i1 %.not.i.i2019, label %2819, label %_ZN7QStringD2Ev.exit2020

2819:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018
  %2820 = load ptr, ptr %223, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2820, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2020

2821:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2036

2823:                                             ; preds = %2767, %2765
  %2824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2032

2825:                                             ; preds = %2770, %2768
  %2826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2028

2827:                                             ; preds = %2773, %2771
  %2828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2024

2829:                                             ; preds = %2776, %2774
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = load ptr, ptr %222, align 8
  %.not.i.i.i2021 = icmp eq ptr %2831, null
  br i1 %.not.i.i.i2021, label %_ZN7QStringD2Ev.exit2024, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022:  ; preds = %2829
  %2832 = atomicrmw sub ptr %2831, i32 1 seq_cst, align 4
  %.not.i.i2023 = icmp eq i32 %2832, 1
  br i1 %.not.i.i2023, label %2833, label %_ZN7QStringD2Ev.exit2024

2833:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022
  %2834 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2834, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2024

_ZN7QStringD2Ev.exit2024:                         ; preds = %2833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022, %2829, %2827
  %.pn325 = phi { ptr, i32 } [ %2828, %2827 ], [ %2830, %2829 ], [ %2830, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022 ], [ %2830, %2833 ]
  %2835 = load ptr, ptr %221, align 8
  %.not.i.i.i2025 = icmp eq ptr %2835, null
  br i1 %.not.i.i.i2025, label %_ZN7QStringD2Ev.exit2028, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026:  ; preds = %_ZN7QStringD2Ev.exit2024
  %2836 = atomicrmw sub ptr %2835, i32 1 seq_cst, align 4
  %.not.i.i2027 = icmp eq i32 %2836, 1
  br i1 %.not.i.i2027, label %2837, label %_ZN7QStringD2Ev.exit2028

2837:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026
  %2838 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2838, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2028

_ZN7QStringD2Ev.exit2028:                         ; preds = %2837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026, %_ZN7QStringD2Ev.exit2024, %2825
  %.pn325.pn = phi { ptr, i32 } [ %2826, %2825 ], [ %.pn325, %_ZN7QStringD2Ev.exit2024 ], [ %.pn325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026 ], [ %.pn325, %2837 ]
  %2839 = load ptr, ptr %220, align 8
  %.not.i.i.i2029 = icmp eq ptr %2839, null
  br i1 %.not.i.i.i2029, label %_ZN7QStringD2Ev.exit2032, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030:  ; preds = %_ZN7QStringD2Ev.exit2028
  %2840 = atomicrmw sub ptr %2839, i32 1 seq_cst, align 4
  %.not.i.i2031 = icmp eq i32 %2840, 1
  br i1 %.not.i.i2031, label %2841, label %_ZN7QStringD2Ev.exit2032

2841:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030
  %2842 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2842, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2032

_ZN7QStringD2Ev.exit2032:                         ; preds = %2841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030, %_ZN7QStringD2Ev.exit2028, %2823
  %.pn325.pn.pn = phi { ptr, i32 } [ %2824, %2823 ], [ %.pn325.pn, %_ZN7QStringD2Ev.exit2028 ], [ %.pn325.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030 ], [ %.pn325.pn, %2841 ]
  %2843 = load ptr, ptr %218, align 8
  %.not.i.i.i2033 = icmp eq ptr %2843, null
  br i1 %.not.i.i.i2033, label %_ZN7QStringD2Ev.exit2036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034:  ; preds = %_ZN7QStringD2Ev.exit2032
  %2844 = atomicrmw sub ptr %2843, i32 1 seq_cst, align 4
  %.not.i.i2035 = icmp eq i32 %2844, 1
  br i1 %.not.i.i2035, label %2845, label %_ZN7QStringD2Ev.exit2036

2845:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034
  %2846 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2846, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2036

_ZN7QStringD2Ev.exit2036:                         ; preds = %2845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034, %_ZN7QStringD2Ev.exit2032, %2821
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %2822, %2821 ], [ %.pn325.pn.pn, %_ZN7QStringD2Ev.exit2032 ], [ %.pn325.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034 ], [ %.pn325.pn.pn, %2845 ]
  %2847 = load ptr, ptr %219, align 8
  %.not.i.i.i2037 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i2037, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038:  ; preds = %_ZN7QStringD2Ev.exit2036
  %2848 = atomicrmw sub ptr %2847, i32 1 seq_cst, align 4
  %.not.i.i2039 = icmp eq i32 %2848, 1
  br i1 %.not.i.i2039, label %2849, label %_ZN7QStringD2Ev.exit1779

2849:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038
  %2850 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2850, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2020:                         ; preds = %2819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018, %2810, %_ZN7QStringD2Ev.exit2016
  %2851 = load i32, ptr %2288, align 4
  %.not331 = icmp eq i32 %2851, 0
  br i1 %.not331, label %_ZN7QStringD2Ev.exit2044, label %2852

2852:                                             ; preds = %_ZN7QStringD2Ev.exit2020
  %2853 = getelementptr inbounds i8, ptr %45, i64 88
  %2854 = load i64, ptr %2853, align 8
  %2855 = uitofp i64 %2854 to double
  %2856 = uitofp i32 %2851 to double
  %2857 = fdiv double %2855, %2856
  %2858 = fadd double %2857, 5.000000e-01
  %2859 = fptoui double %2858 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %224, i64 noundef %2859, i32 noundef 10)
          to label %2860 unwind label %2386

2860:                                             ; preds = %2852
  %2861 = load <2 x ptr>, ptr %224, align 16
  %2862 = load <2 x ptr>, ptr %188, align 16
  %2863 = load ptr, ptr %188, align 16
  store <2 x ptr> %2861, ptr %188, align 16
  store <2 x ptr> %2862, ptr %224, align 16
  %2864 = getelementptr inbounds i8, ptr %188, i64 16
  %2865 = getelementptr inbounds i8, ptr %224, i64 16
  %2866 = load i64, ptr %2864, align 16
  %2867 = load i64, ptr %2865, align 16
  store i64 %2867, ptr %2864, align 16
  store i64 %2866, ptr %2865, align 16
  %.not.i.i.i2041 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i2041, label %_ZN7QStringD2Ev.exit2044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042:  ; preds = %2860
  %2868 = atomicrmw sub ptr %2863, i32 1 seq_cst, align 4
  %.not.i.i2043 = icmp eq i32 %2868, 1
  br i1 %.not.i.i2043, label %2869, label %_ZN7QStringD2Ev.exit2044

2869:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042
  %2870 = load ptr, ptr %224, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2870, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2044

_ZN7QStringD2Ev.exit2044:                         ; preds = %2869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042, %2860, %_ZN7QStringD2Ev.exit2020
  %2871 = load i32, ptr %2402, align 8
  %.not332 = icmp eq i32 %2871, 0
  br i1 %.not332, label %_ZN7QStringD2Ev.exit2048, label %2872

2872:                                             ; preds = %_ZN7QStringD2Ev.exit2044
  %2873 = getelementptr inbounds i8, ptr %45, i64 40
  %2874 = load i64, ptr %2873, align 8
  %2875 = uitofp i64 %2874 to double
  %2876 = uitofp i32 %2871 to double
  %2877 = fdiv double %2875, %2876
  %2878 = fadd double %2877, 5.000000e-01
  %2879 = fptoui double %2878 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %225, i64 noundef %2879, i32 noundef 10)
          to label %2880 unwind label %2386

2880:                                             ; preds = %2872
  %2881 = load <2 x ptr>, ptr %225, align 16
  %2882 = load <2 x ptr>, ptr %189, align 16
  %2883 = load ptr, ptr %189, align 16
  store <2 x ptr> %2881, ptr %189, align 16
  store <2 x ptr> %2882, ptr %225, align 16
  %2884 = getelementptr inbounds i8, ptr %189, i64 16
  %2885 = getelementptr inbounds i8, ptr %225, i64 16
  %2886 = load i64, ptr %2884, align 16
  %2887 = load i64, ptr %2885, align 16
  store i64 %2887, ptr %2884, align 16
  store i64 %2886, ptr %2885, align 16
  %.not.i.i.i2045 = icmp eq ptr %2883, null
  br i1 %.not.i.i.i2045, label %_ZN7QStringD2Ev.exit2048, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046:  ; preds = %2880
  %2888 = atomicrmw sub ptr %2883, i32 1 seq_cst, align 4
  %.not.i.i2047 = icmp eq i32 %2888, 1
  br i1 %.not.i.i2047, label %2889, label %_ZN7QStringD2Ev.exit2048

2889:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046
  %2890 = load ptr, ptr %225, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2890, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2048

_ZN7QStringD2Ev.exit2048:                         ; preds = %2889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046, %2880, %_ZN7QStringD2Ev.exit2044
  %2891 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2892 unwind label %2386

2892:                                             ; preds = %_ZN7QStringD2Ev.exit2048
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %227, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050: ; preds = %2892
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef 0, i16 32)
          to label %2893 unwind label %2976

2893:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %2894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2891, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %2895 unwind label %2978

2895:                                             ; preds = %2893
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2896 unwind label %2978

2896:                                             ; preds = %2895
  %2897 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2894, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %2898 unwind label %2980

2898:                                             ; preds = %2896
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2899 unwind label %2980

2899:                                             ; preds = %2898
  %2900 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2897, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %2901 unwind label %2982

2901:                                             ; preds = %2899
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %230, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2902 unwind label %2982

2902:                                             ; preds = %2901
  %2903 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2900, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %2904 unwind label %2984

2904:                                             ; preds = %2902
  %2905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2903, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2906 unwind label %2984

2906:                                             ; preds = %2904
  %2907 = load ptr, ptr %230, align 8
  %.not.i.i.i2051 = icmp eq ptr %2907, null
  br i1 %.not.i.i.i2051, label %_ZN7QStringD2Ev.exit2054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052:  ; preds = %2906
  %2908 = atomicrmw sub ptr %2907, i32 1 seq_cst, align 4
  %.not.i.i2053 = icmp eq i32 %2908, 1
  br i1 %.not.i.i2053, label %2909, label %_ZN7QStringD2Ev.exit2054

2909:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052
  %2910 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2910, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2054

_ZN7QStringD2Ev.exit2054:                         ; preds = %2906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052, %2909
  %2911 = load ptr, ptr %229, align 8
  %.not.i.i.i2055 = icmp eq ptr %2911, null
  br i1 %.not.i.i.i2055, label %_ZN7QStringD2Ev.exit2058, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056:  ; preds = %_ZN7QStringD2Ev.exit2054
  %2912 = atomicrmw sub ptr %2911, i32 1 seq_cst, align 4
  %.not.i.i2057 = icmp eq i32 %2912, 1
  br i1 %.not.i.i2057, label %2913, label %_ZN7QStringD2Ev.exit2058

2913:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056
  %2914 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2914, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2058

_ZN7QStringD2Ev.exit2058:                         ; preds = %_ZN7QStringD2Ev.exit2054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056, %2913
  %2915 = load ptr, ptr %228, align 8
  %.not.i.i.i2059 = icmp eq ptr %2915, null
  br i1 %.not.i.i.i2059, label %_ZN7QStringD2Ev.exit2062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060:  ; preds = %_ZN7QStringD2Ev.exit2058
  %2916 = atomicrmw sub ptr %2915, i32 1 seq_cst, align 4
  %.not.i.i2061 = icmp eq i32 %2916, 1
  br i1 %.not.i.i2061, label %2917, label %_ZN7QStringD2Ev.exit2062

2917:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060
  %2918 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2918, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2062

_ZN7QStringD2Ev.exit2062:                         ; preds = %_ZN7QStringD2Ev.exit2058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060, %2917
  %2919 = load ptr, ptr %226, align 8
  %.not.i.i.i2063 = icmp eq ptr %2919, null
  br i1 %.not.i.i.i2063, label %_ZN7QStringD2Ev.exit2066, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064:  ; preds = %_ZN7QStringD2Ev.exit2062
  %2920 = atomicrmw sub ptr %2919, i32 1 seq_cst, align 4
  %.not.i.i2065 = icmp eq i32 %2920, 1
  br i1 %.not.i.i2065, label %2921, label %_ZN7QStringD2Ev.exit2066

2921:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064
  %2922 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2922, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2066

_ZN7QStringD2Ev.exit2066:                         ; preds = %_ZN7QStringD2Ev.exit2062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064, %2921
  %2923 = load ptr, ptr %227, align 8
  %.not.i.i.i2067 = icmp eq ptr %2923, null
  br i1 %.not.i.i.i2067, label %_ZN7QStringD2Ev.exit2070, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068:  ; preds = %_ZN7QStringD2Ev.exit2066
  %2924 = atomicrmw sub ptr %2923, i32 1 seq_cst, align 4
  %.not.i.i2069 = icmp eq i32 %2924, 1
  br i1 %.not.i.i2069, label %2925, label %_ZN7QStringD2Ev.exit2070

2925:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068
  %2926 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2926, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2070

_ZN7QStringD2Ev.exit2070:                         ; preds = %_ZN7QStringD2Ev.exit2066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068, %2925
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %.noexc2078 unwind label %2386

.noexc2078:                                       ; preds = %_ZN7QStringD2Ev.exit2070
  %2927 = load <2 x ptr>, ptr %5, align 16
  %2928 = load <2 x ptr>, ptr %189, align 16
  %2929 = load ptr, ptr %189, align 16
  store <2 x ptr> %2927, ptr %189, align 16
  store <2 x ptr> %2928, ptr %5, align 16
  %2930 = getelementptr inbounds i8, ptr %189, i64 16
  %2931 = getelementptr inbounds i8, ptr %5, i64 16
  %2932 = load i64, ptr %2930, align 16
  %2933 = load i64, ptr %2931, align 16
  store i64 %2933, ptr %2930, align 16
  store i64 %2932, ptr %2931, align 16
  %.not.i.i.i.i2074 = icmp eq ptr %2929, null
  br i1 %.not.i.i.i.i2074, label %2937, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075: ; preds = %.noexc2078
  %2934 = atomicrmw sub ptr %2929, i32 1 seq_cst, align 4
  %.not.i.i.i2076 = icmp eq i32 %2934, 1
  br i1 %.not.i.i.i2076, label %2935, label %2937

2935:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075
  %2936 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2936, i64 noundef 2, i64 noundef 8) #13
  br label %2937

2937:                                             ; preds = %2935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075, %.noexc2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %2938 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  %2939 = load i64, ptr %45, align 8
  %2940 = icmp ne i64 %2939, 0
  %2941 = getelementptr inbounds i8, ptr %45, i64 88
  %2942 = load i64, ptr %2941, align 8
  %2943 = icmp ne i64 %2942, 0
  %or.cond11 = select i1 %2940, i1 %2943, i1 false
  br i1 %or.cond11, label %2944, label %_ZN7QStringD2Ev.exit2098

2944:                                             ; preds = %2937
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.43)
          to label %2945 unwind label %2386

2945:                                             ; preds = %2944
  %2946 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %2946, ptr %233, align 16
  %2947 = getelementptr inbounds i8, ptr %233, i64 16
  %2948 = getelementptr inbounds i8, ptr %4, i64 16
  %2949 = load i64, ptr %2948, align 16
  store i64 %2949, ptr %2947, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %2950 = load i64, ptr %2941, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %2950, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2086 unwind label %3006

_ZNK7QString3argEmii5QChar.exit2086:              ; preds = %2945
  %2951 = load i64, ptr %2941, align 8
  %2952 = uitofp i64 %2951 to double
  %2953 = fmul double %2952, 1.000000e+02
  %2954 = load i64, ptr %45, align 8
  %2955 = uitofp i64 %2954 to double
  %2956 = fdiv double %2953, %2955
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %231, ptr noundef nonnull align 8 dereferenceable(24) %232, double noundef %2956, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2957 unwind label %3008

2957:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %2958 = load <2 x ptr>, ptr %231, align 16
  %2959 = load <2 x ptr>, ptr %188, align 16
  %2960 = load ptr, ptr %188, align 16
  store <2 x ptr> %2958, ptr %188, align 16
  store <2 x ptr> %2959, ptr %231, align 16
  %2961 = getelementptr inbounds i8, ptr %188, i64 16
  %2962 = getelementptr inbounds i8, ptr %231, i64 16
  %2963 = load i64, ptr %2961, align 16
  %2964 = load i64, ptr %2962, align 16
  store i64 %2964, ptr %2961, align 16
  store i64 %2963, ptr %2962, align 16
  %.not.i.i.i2087 = icmp eq ptr %2960, null
  br i1 %.not.i.i.i2087, label %_ZN7QStringD2Ev.exit2090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088:  ; preds = %2957
  %2965 = atomicrmw sub ptr %2960, i32 1 seq_cst, align 4
  %.not.i.i2089 = icmp eq i32 %2965, 1
  br i1 %.not.i.i2089, label %2966, label %_ZN7QStringD2Ev.exit2090

2966:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088
  %2967 = load ptr, ptr %231, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2967, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2090

_ZN7QStringD2Ev.exit2090:                         ; preds = %2957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088, %2966
  %2968 = load ptr, ptr %232, align 8
  %.not.i.i.i2091 = icmp eq ptr %2968, null
  br i1 %.not.i.i.i2091, label %_ZN7QStringD2Ev.exit2094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092:  ; preds = %_ZN7QStringD2Ev.exit2090
  %2969 = atomicrmw sub ptr %2968, i32 1 seq_cst, align 4
  %.not.i.i2093 = icmp eq i32 %2969, 1
  br i1 %.not.i.i2093, label %2970, label %_ZN7QStringD2Ev.exit2094

2970:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092
  %2971 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2971, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2094

_ZN7QStringD2Ev.exit2094:                         ; preds = %_ZN7QStringD2Ev.exit2090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092, %2970
  %2972 = load ptr, ptr %233, align 16
  %.not.i.i.i2095 = icmp eq ptr %2972, null
  br i1 %.not.i.i.i2095, label %_ZN7QStringD2Ev.exit2098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096:  ; preds = %_ZN7QStringD2Ev.exit2094
  %2973 = atomicrmw sub ptr %2972, i32 1 seq_cst, align 4
  %.not.i.i2097 = icmp eq i32 %2973, 1
  br i1 %.not.i.i2097, label %2974, label %_ZN7QStringD2Ev.exit2098

2974:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096
  %2975 = load ptr, ptr %233, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2975, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2098

2976:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %2977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2114

2978:                                             ; preds = %2895, %2893
  %2979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2110

2980:                                             ; preds = %2898, %2896
  %2981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2106

2982:                                             ; preds = %2901, %2899
  %2983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2102

2984:                                             ; preds = %2904, %2902
  %2985 = landingpad { ptr, i32 }
          cleanup
  %2986 = load ptr, ptr %230, align 8
  %.not.i.i.i2099 = icmp eq ptr %2986, null
  br i1 %.not.i.i.i2099, label %_ZN7QStringD2Ev.exit2102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100:  ; preds = %2984
  %2987 = atomicrmw sub ptr %2986, i32 1 seq_cst, align 4
  %.not.i.i2101 = icmp eq i32 %2987, 1
  br i1 %.not.i.i2101, label %2988, label %_ZN7QStringD2Ev.exit2102

2988:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100
  %2989 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2989, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2102

_ZN7QStringD2Ev.exit2102:                         ; preds = %2988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100, %2984, %2982
  %.pn333 = phi { ptr, i32 } [ %2983, %2982 ], [ %2985, %2984 ], [ %2985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100 ], [ %2985, %2988 ]
  %2990 = load ptr, ptr %229, align 8
  %.not.i.i.i2103 = icmp eq ptr %2990, null
  br i1 %.not.i.i.i2103, label %_ZN7QStringD2Ev.exit2106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104:  ; preds = %_ZN7QStringD2Ev.exit2102
  %2991 = atomicrmw sub ptr %2990, i32 1 seq_cst, align 4
  %.not.i.i2105 = icmp eq i32 %2991, 1
  br i1 %.not.i.i2105, label %2992, label %_ZN7QStringD2Ev.exit2106

2992:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104
  %2993 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2993, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2106

_ZN7QStringD2Ev.exit2106:                         ; preds = %2992, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104, %_ZN7QStringD2Ev.exit2102, %2980
  %.pn333.pn = phi { ptr, i32 } [ %2981, %2980 ], [ %.pn333, %_ZN7QStringD2Ev.exit2102 ], [ %.pn333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104 ], [ %.pn333, %2992 ]
  %2994 = load ptr, ptr %228, align 8
  %.not.i.i.i2107 = icmp eq ptr %2994, null
  br i1 %.not.i.i.i2107, label %_ZN7QStringD2Ev.exit2110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108:  ; preds = %_ZN7QStringD2Ev.exit2106
  %2995 = atomicrmw sub ptr %2994, i32 1 seq_cst, align 4
  %.not.i.i2109 = icmp eq i32 %2995, 1
  br i1 %.not.i.i2109, label %2996, label %_ZN7QStringD2Ev.exit2110

2996:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108
  %2997 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2997, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2110

_ZN7QStringD2Ev.exit2110:                         ; preds = %2996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108, %_ZN7QStringD2Ev.exit2106, %2978
  %.pn333.pn.pn = phi { ptr, i32 } [ %2979, %2978 ], [ %.pn333.pn, %_ZN7QStringD2Ev.exit2106 ], [ %.pn333.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108 ], [ %.pn333.pn, %2996 ]
  %2998 = load ptr, ptr %226, align 8
  %.not.i.i.i2111 = icmp eq ptr %2998, null
  br i1 %.not.i.i.i2111, label %_ZN7QStringD2Ev.exit2114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112:  ; preds = %_ZN7QStringD2Ev.exit2110
  %2999 = atomicrmw sub ptr %2998, i32 1 seq_cst, align 4
  %.not.i.i2113 = icmp eq i32 %2999, 1
  br i1 %.not.i.i2113, label %3000, label %_ZN7QStringD2Ev.exit2114

3000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112
  %3001 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3001, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2114

_ZN7QStringD2Ev.exit2114:                         ; preds = %3000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112, %_ZN7QStringD2Ev.exit2110, %2976
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %2977, %2976 ], [ %.pn333.pn.pn, %_ZN7QStringD2Ev.exit2110 ], [ %.pn333.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112 ], [ %.pn333.pn.pn, %3000 ]
  %3002 = load ptr, ptr %227, align 8
  %.not.i.i.i2115 = icmp eq ptr %3002, null
  br i1 %.not.i.i.i2115, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116:  ; preds = %_ZN7QStringD2Ev.exit2114
  %3003 = atomicrmw sub ptr %3002, i32 1 seq_cst, align 4
  %.not.i.i2117 = icmp eq i32 %3003, 1
  br i1 %.not.i.i2117, label %3004, label %_ZN7QStringD2Ev.exit1779

3004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116
  %3005 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3005, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

3006:                                             ; preds = %2945
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2122

3008:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %3009 = landingpad { ptr, i32 }
          cleanup
  %3010 = load ptr, ptr %232, align 8
  %.not.i.i.i2119 = icmp eq ptr %3010, null
  br i1 %.not.i.i.i2119, label %_ZN7QStringD2Ev.exit2122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120:  ; preds = %3008
  %3011 = atomicrmw sub ptr %3010, i32 1 seq_cst, align 4
  %.not.i.i2121 = icmp eq i32 %3011, 1
  br i1 %.not.i.i2121, label %3012, label %_ZN7QStringD2Ev.exit2122

3012:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120
  %3013 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3013, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2122

_ZN7QStringD2Ev.exit2122:                         ; preds = %3012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120, %3008, %3006
  %.pn338 = phi { ptr, i32 } [ %3007, %3006 ], [ %3009, %3008 ], [ %3009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120 ], [ %3009, %3012 ]
  %3014 = load ptr, ptr %233, align 16
  %.not.i.i.i2123 = icmp eq ptr %3014, null
  br i1 %.not.i.i.i2123, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124:  ; preds = %_ZN7QStringD2Ev.exit2122
  %3015 = atomicrmw sub ptr %3014, i32 1 seq_cst, align 4
  %.not.i.i2125 = icmp eq i32 %3015, 1
  br i1 %.not.i.i2125, label %3016, label %_ZN7QStringD2Ev.exit1779

3016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124
  %3017 = load ptr, ptr %233, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3017, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2098:                         ; preds = %2974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096, %_ZN7QStringD2Ev.exit2094, %2937
  %3018 = load i64, ptr %45, align 8
  %3019 = icmp ne i64 %3018, 0
  %3020 = getelementptr inbounds i8, ptr %45, i64 40
  %3021 = load i64, ptr %3020, align 8
  %3022 = icmp ne i64 %3021, 0
  %or.cond14 = select i1 %3019, i1 %3022, i1 false
  br i1 %or.cond14, label %3023, label %_ZN7QStringD2Ev.exit2145

3023:                                             ; preds = %_ZN7QStringD2Ev.exit2098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.43)
          to label %3024 unwind label %2386

3024:                                             ; preds = %3023
  %3025 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %3025, ptr %236, align 16
  %3026 = getelementptr inbounds i8, ptr %236, i64 16
  %3027 = getelementptr inbounds i8, ptr %3, i64 16
  %3028 = load i64, ptr %3027, align 16
  store i64 %3028, ptr %3026, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %3029 = load i64, ptr %3020, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %235, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %3029, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2133 unwind label %3054

_ZNK7QString3argEmii5QChar.exit2133:              ; preds = %3024
  %3030 = load i64, ptr %3020, align 8
  %3031 = uitofp i64 %3030 to double
  %3032 = fmul double %3031, 1.000000e+02
  %3033 = load i64, ptr %45, align 8
  %3034 = uitofp i64 %3033 to double
  %3035 = fdiv double %3032, %3034
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %235, double noundef %3035, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3036 unwind label %3056

3036:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3037 = load <2 x ptr>, ptr %234, align 16
  %3038 = load <2 x ptr>, ptr %189, align 16
  %3039 = load ptr, ptr %189, align 16
  store <2 x ptr> %3037, ptr %189, align 16
  store <2 x ptr> %3038, ptr %234, align 16
  %3040 = getelementptr inbounds i8, ptr %234, i64 16
  %3041 = load i64, ptr %2930, align 16
  %3042 = load i64, ptr %3040, align 16
  store i64 %3042, ptr %2930, align 16
  store i64 %3041, ptr %3040, align 16
  %.not.i.i.i2134 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i2134, label %_ZN7QStringD2Ev.exit2137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135:  ; preds = %3036
  %3043 = atomicrmw sub ptr %3039, i32 1 seq_cst, align 4
  %.not.i.i2136 = icmp eq i32 %3043, 1
  br i1 %.not.i.i2136, label %3044, label %_ZN7QStringD2Ev.exit2137

3044:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135
  %3045 = load ptr, ptr %234, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3045, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2137

_ZN7QStringD2Ev.exit2137:                         ; preds = %3036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135, %3044
  %3046 = load ptr, ptr %235, align 8
  %.not.i.i.i2138 = icmp eq ptr %3046, null
  br i1 %.not.i.i.i2138, label %_ZN7QStringD2Ev.exit2141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139:  ; preds = %_ZN7QStringD2Ev.exit2137
  %3047 = atomicrmw sub ptr %3046, i32 1 seq_cst, align 4
  %.not.i.i2140 = icmp eq i32 %3047, 1
  br i1 %.not.i.i2140, label %3048, label %_ZN7QStringD2Ev.exit2141

3048:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139
  %3049 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3049, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2141

_ZN7QStringD2Ev.exit2141:                         ; preds = %_ZN7QStringD2Ev.exit2137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139, %3048
  %3050 = load ptr, ptr %236, align 16
  %.not.i.i.i2142 = icmp eq ptr %3050, null
  br i1 %.not.i.i.i2142, label %_ZN7QStringD2Ev.exit2145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143:  ; preds = %_ZN7QStringD2Ev.exit2141
  %3051 = atomicrmw sub ptr %3050, i32 1 seq_cst, align 4
  %.not.i.i2144 = icmp eq i32 %3051, 1
  br i1 %.not.i.i2144, label %3052, label %_ZN7QStringD2Ev.exit2145

3052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143
  %3053 = load ptr, ptr %236, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3053, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2145

3054:                                             ; preds = %3024
  %3055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2149

3056:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3057 = landingpad { ptr, i32 }
          cleanup
  %3058 = load ptr, ptr %235, align 8
  %.not.i.i.i2146 = icmp eq ptr %3058, null
  br i1 %.not.i.i.i2146, label %_ZN7QStringD2Ev.exit2149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147:  ; preds = %3056
  %3059 = atomicrmw sub ptr %3058, i32 1 seq_cst, align 4
  %.not.i.i2148 = icmp eq i32 %3059, 1
  br i1 %.not.i.i2148, label %3060, label %_ZN7QStringD2Ev.exit2149

3060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147
  %3061 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3061, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2149

_ZN7QStringD2Ev.exit2149:                         ; preds = %3060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147, %3056, %3054
  %.pn340 = phi { ptr, i32 } [ %3055, %3054 ], [ %3057, %3056 ], [ %3057, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147 ], [ %3057, %3060 ]
  %3062 = load ptr, ptr %236, align 16
  %.not.i.i.i2150 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i2150, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151:  ; preds = %_ZN7QStringD2Ev.exit2149
  %3063 = atomicrmw sub ptr %3062, i32 1 seq_cst, align 4
  %.not.i.i2152 = icmp eq i32 %3063, 1
  br i1 %.not.i.i2152, label %3064, label %_ZN7QStringD2Ev.exit1779

3064:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151
  %3065 = load ptr, ptr %236, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3065, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2145:                         ; preds = %3052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143, %_ZN7QStringD2Ev.exit2141, %_ZN7QStringD2Ev.exit2098
  %3066 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3067 unwind label %2386

3067:                                             ; preds = %_ZN7QStringD2Ev.exit2145
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %238, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155: ; preds = %3067
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef 0, i16 32)
          to label %3068 unwind label %3123

3068:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3069 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3066, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %3070 unwind label %3125

3070:                                             ; preds = %3068
  %3071 = load i64, ptr %45, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %239, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %3071, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2157 unwind label %3125

_ZNK7QString3argEmii5QChar.exit2157:              ; preds = %3070
  %3072 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3069, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %3073 unwind label %3127

3073:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2157
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3074 unwind label %3127

3074:                                             ; preds = %3073
  %3075 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3072, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %3076 unwind label %3129

3076:                                             ; preds = %3074
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %241, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3077 unwind label %3129

3077:                                             ; preds = %3076
  %3078 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3075, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %3079 unwind label %3131

3079:                                             ; preds = %3077
  %3080 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3078, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3081 unwind label %3131

3081:                                             ; preds = %3079
  %3082 = load ptr, ptr %241, align 8
  %.not.i.i.i2158 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i2158, label %_ZN7QStringD2Ev.exit2161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159:  ; preds = %3081
  %3083 = atomicrmw sub ptr %3082, i32 1 seq_cst, align 4
  %.not.i.i2160 = icmp eq i32 %3083, 1
  br i1 %.not.i.i2160, label %3084, label %_ZN7QStringD2Ev.exit2161

3084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159
  %3085 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3085, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2161

_ZN7QStringD2Ev.exit2161:                         ; preds = %3081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159, %3084
  %3086 = load ptr, ptr %240, align 8
  %.not.i.i.i2162 = icmp eq ptr %3086, null
  br i1 %.not.i.i.i2162, label %_ZN7QStringD2Ev.exit2165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163:  ; preds = %_ZN7QStringD2Ev.exit2161
  %3087 = atomicrmw sub ptr %3086, i32 1 seq_cst, align 4
  %.not.i.i2164 = icmp eq i32 %3087, 1
  br i1 %.not.i.i2164, label %3088, label %_ZN7QStringD2Ev.exit2165

3088:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163
  %3089 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3089, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2165

_ZN7QStringD2Ev.exit2165:                         ; preds = %_ZN7QStringD2Ev.exit2161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163, %3088
  %3090 = load ptr, ptr %239, align 8
  %.not.i.i.i2166 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i2166, label %_ZN7QStringD2Ev.exit2169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167:  ; preds = %_ZN7QStringD2Ev.exit2165
  %3091 = atomicrmw sub ptr %3090, i32 1 seq_cst, align 4
  %.not.i.i2168 = icmp eq i32 %3091, 1
  br i1 %.not.i.i2168, label %3092, label %_ZN7QStringD2Ev.exit2169

3092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167
  %3093 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3093, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2169

_ZN7QStringD2Ev.exit2169:                         ; preds = %_ZN7QStringD2Ev.exit2165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167, %3092
  %3094 = load ptr, ptr %237, align 8
  %.not.i.i.i2170 = icmp eq ptr %3094, null
  br i1 %.not.i.i.i2170, label %_ZN7QStringD2Ev.exit2173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171:  ; preds = %_ZN7QStringD2Ev.exit2169
  %3095 = atomicrmw sub ptr %3094, i32 1 seq_cst, align 4
  %.not.i.i2172 = icmp eq i32 %3095, 1
  br i1 %.not.i.i2172, label %3096, label %_ZN7QStringD2Ev.exit2173

3096:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171
  %3097 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3097, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2173

_ZN7QStringD2Ev.exit2173:                         ; preds = %_ZN7QStringD2Ev.exit2169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171, %3096
  %3098 = load ptr, ptr %238, align 8
  %.not.i.i.i2174 = icmp eq ptr %3098, null
  br i1 %.not.i.i.i2174, label %_ZN7QStringD2Ev.exit2177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175:  ; preds = %_ZN7QStringD2Ev.exit2173
  %3099 = atomicrmw sub ptr %3098, i32 1 seq_cst, align 4
  %.not.i.i2176 = icmp eq i32 %3099, 1
  br i1 %.not.i.i2176, label %3100, label %_ZN7QStringD2Ev.exit2177

3100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175
  %3101 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3101, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2177

_ZN7QStringD2Ev.exit2177:                         ; preds = %_ZN7QStringD2Ev.exit2173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175, %3100
  %3102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3102) #13
  %3104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3103) #13
  br i1 %2490, label %3105, label %_ZN7QStringD2Ev.exit2181

3105:                                             ; preds = %_ZN7QStringD2Ev.exit2177
  %3106 = load i64, ptr %45, align 8
  %3107 = uitofp i64 %3106 to double
  %3108 = fdiv double %3107, %370
  %3109 = fptosi double %3108 to i64
  %3110 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3109, i32 noundef 0, i16 noundef zeroext 1)
          to label %3111 unwind label %2386

3111:                                             ; preds = %3105
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %242, ptr noundef %3110)
          to label %3112 unwind label %2386

3112:                                             ; preds = %3111
  %3113 = load <2 x ptr>, ptr %242, align 16
  %3114 = load <2 x ptr>, ptr %187, align 16
  %3115 = load ptr, ptr %187, align 16
  store <2 x ptr> %3113, ptr %187, align 16
  store <2 x ptr> %3114, ptr %242, align 16
  %3116 = getelementptr inbounds i8, ptr %187, i64 16
  %3117 = getelementptr inbounds i8, ptr %242, i64 16
  %3118 = load i64, ptr %3116, align 16
  %3119 = load i64, ptr %3117, align 16
  store i64 %3119, ptr %3116, align 16
  store i64 %3118, ptr %3117, align 16
  %.not.i.i.i2178 = icmp eq ptr %3115, null
  br i1 %.not.i.i.i2178, label %_ZN7QStringD2Ev.exit2181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179:  ; preds = %3112
  %3120 = atomicrmw sub ptr %3115, i32 1 seq_cst, align 4
  %.not.i.i2180 = icmp eq i32 %3120, 1
  br i1 %.not.i.i2180, label %3121, label %_ZN7QStringD2Ev.exit2181

3121:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179
  %3122 = load ptr, ptr %242, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3122, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2181

3123:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2197

3125:                                             ; preds = %3070, %3068
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2193

3127:                                             ; preds = %3073, %_ZNK7QString3argEmii5QChar.exit2157
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2189

3129:                                             ; preds = %3076, %3074
  %3130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2185

3131:                                             ; preds = %3079, %3077
  %3132 = landingpad { ptr, i32 }
          cleanup
  %3133 = load ptr, ptr %241, align 8
  %.not.i.i.i2182 = icmp eq ptr %3133, null
  br i1 %.not.i.i.i2182, label %_ZN7QStringD2Ev.exit2185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183:  ; preds = %3131
  %3134 = atomicrmw sub ptr %3133, i32 1 seq_cst, align 4
  %.not.i.i2184 = icmp eq i32 %3134, 1
  br i1 %.not.i.i2184, label %3135, label %_ZN7QStringD2Ev.exit2185

3135:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183
  %3136 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3136, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2185

_ZN7QStringD2Ev.exit2185:                         ; preds = %3135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183, %3131, %3129
  %.pn342 = phi { ptr, i32 } [ %3130, %3129 ], [ %3132, %3131 ], [ %3132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183 ], [ %3132, %3135 ]
  %3137 = load ptr, ptr %240, align 8
  %.not.i.i.i2186 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i2186, label %_ZN7QStringD2Ev.exit2189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187:  ; preds = %_ZN7QStringD2Ev.exit2185
  %3138 = atomicrmw sub ptr %3137, i32 1 seq_cst, align 4
  %.not.i.i2188 = icmp eq i32 %3138, 1
  br i1 %.not.i.i2188, label %3139, label %_ZN7QStringD2Ev.exit2189

3139:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187
  %3140 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2189

_ZN7QStringD2Ev.exit2189:                         ; preds = %3139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187, %_ZN7QStringD2Ev.exit2185, %3127
  %.pn342.pn = phi { ptr, i32 } [ %3128, %3127 ], [ %.pn342, %_ZN7QStringD2Ev.exit2185 ], [ %.pn342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187 ], [ %.pn342, %3139 ]
  %3141 = load ptr, ptr %239, align 8
  %.not.i.i.i2190 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i2190, label %_ZN7QStringD2Ev.exit2193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191:  ; preds = %_ZN7QStringD2Ev.exit2189
  %3142 = atomicrmw sub ptr %3141, i32 1 seq_cst, align 4
  %.not.i.i2192 = icmp eq i32 %3142, 1
  br i1 %.not.i.i2192, label %3143, label %_ZN7QStringD2Ev.exit2193

3143:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191
  %3144 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3144, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2193

_ZN7QStringD2Ev.exit2193:                         ; preds = %3143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191, %_ZN7QStringD2Ev.exit2189, %3125
  %.pn342.pn.pn = phi { ptr, i32 } [ %3126, %3125 ], [ %.pn342.pn, %_ZN7QStringD2Ev.exit2189 ], [ %.pn342.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191 ], [ %.pn342.pn, %3143 ]
  %3145 = load ptr, ptr %237, align 8
  %.not.i.i.i2194 = icmp eq ptr %3145, null
  br i1 %.not.i.i.i2194, label %_ZN7QStringD2Ev.exit2197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195:  ; preds = %_ZN7QStringD2Ev.exit2193
  %3146 = atomicrmw sub ptr %3145, i32 1 seq_cst, align 4
  %.not.i.i2196 = icmp eq i32 %3146, 1
  br i1 %.not.i.i2196, label %3147, label %_ZN7QStringD2Ev.exit2197

3147:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195
  %3148 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3148, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2197

_ZN7QStringD2Ev.exit2197:                         ; preds = %3147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195, %_ZN7QStringD2Ev.exit2193, %3123
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3124, %3123 ], [ %.pn342.pn.pn, %_ZN7QStringD2Ev.exit2193 ], [ %.pn342.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195 ], [ %.pn342.pn.pn, %3147 ]
  %3149 = load ptr, ptr %238, align 8
  %.not.i.i.i2198 = icmp eq ptr %3149, null
  br i1 %.not.i.i.i2198, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199:  ; preds = %_ZN7QStringD2Ev.exit2197
  %3150 = atomicrmw sub ptr %3149, i32 1 seq_cst, align 4
  %.not.i.i2200 = icmp eq i32 %3150, 1
  br i1 %.not.i.i2200, label %3151, label %_ZN7QStringD2Ev.exit1779

3151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199
  %3152 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3152, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2181:                         ; preds = %3121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179, %3112, %_ZN7QStringD2Ev.exit2177
  br i1 %2548, label %3153, label %_ZN7QStringD2Ev.exit2205

3153:                                             ; preds = %_ZN7QStringD2Ev.exit2181
  %3154 = load i64, ptr %2941, align 8
  %3155 = uitofp i64 %3154 to double
  %3156 = fdiv double %3155, %375
  %3157 = fptosi double %3156 to i64
  %3158 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3157, i32 noundef 0, i16 noundef zeroext 1)
          to label %3159 unwind label %2386

3159:                                             ; preds = %3153
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %243, ptr noundef %3158)
          to label %3160 unwind label %2386

3160:                                             ; preds = %3159
  %3161 = load <2 x ptr>, ptr %243, align 16
  %3162 = load <2 x ptr>, ptr %188, align 16
  %3163 = load ptr, ptr %188, align 16
  store <2 x ptr> %3161, ptr %188, align 16
  store <2 x ptr> %3162, ptr %243, align 16
  %3164 = getelementptr inbounds i8, ptr %188, i64 16
  %3165 = getelementptr inbounds i8, ptr %243, i64 16
  %3166 = load i64, ptr %3164, align 16
  %3167 = load i64, ptr %3165, align 16
  store i64 %3167, ptr %3164, align 16
  store i64 %3166, ptr %3165, align 16
  %.not.i.i.i2202 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i2202, label %_ZN7QStringD2Ev.exit2205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203:  ; preds = %3160
  %3168 = atomicrmw sub ptr %3163, i32 1 seq_cst, align 4
  %.not.i.i2204 = icmp eq i32 %3168, 1
  br i1 %.not.i.i2204, label %3169, label %_ZN7QStringD2Ev.exit2205

3169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203
  %3170 = load ptr, ptr %243, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3170, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2205

_ZN7QStringD2Ev.exit2205:                         ; preds = %3169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203, %3160, %_ZN7QStringD2Ev.exit2181
  br i1 %2576, label %3171, label %_ZN7QStringD2Ev.exit2209

3171:                                             ; preds = %_ZN7QStringD2Ev.exit2205
  %3172 = load i64, ptr %3020, align 8
  %3173 = uitofp i64 %3172 to double
  %3174 = fdiv double %3173, %380
  %3175 = fptosi double %3174 to i64
  %3176 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3175, i32 noundef 0, i16 noundef zeroext 1)
          to label %3177 unwind label %2386

3177:                                             ; preds = %3171
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %244, ptr noundef %3176)
          to label %3178 unwind label %2386

3178:                                             ; preds = %3177
  %3179 = load <2 x ptr>, ptr %244, align 16
  %3180 = load <2 x ptr>, ptr %189, align 16
  %3181 = load ptr, ptr %189, align 16
  store <2 x ptr> %3179, ptr %189, align 16
  store <2 x ptr> %3180, ptr %244, align 16
  %3182 = getelementptr inbounds i8, ptr %244, i64 16
  %3183 = load i64, ptr %2930, align 16
  %3184 = load i64, ptr %3182, align 16
  store i64 %3184, ptr %2930, align 16
  store i64 %3183, ptr %3182, align 16
  %.not.i.i.i2206 = icmp eq ptr %3181, null
  br i1 %.not.i.i.i2206, label %_ZN7QStringD2Ev.exit2209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207:  ; preds = %3178
  %3185 = atomicrmw sub ptr %3181, i32 1 seq_cst, align 4
  %.not.i.i2208 = icmp eq i32 %3185, 1
  br i1 %.not.i.i2208, label %3186, label %_ZN7QStringD2Ev.exit2209

3186:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207
  %3187 = load ptr, ptr %244, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3187, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2209

_ZN7QStringD2Ev.exit2209:                         ; preds = %3186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207, %3178, %_ZN7QStringD2Ev.exit2205
  %3188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3189 unwind label %2386

3189:                                             ; preds = %_ZN7QStringD2Ev.exit2209
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %246, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211: ; preds = %3189
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %245, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 0, i16 32)
          to label %3190 unwind label %3246

3190:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3188, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %3192 unwind label %3248

3192:                                             ; preds = %3190
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %247, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3193 unwind label %3248

3193:                                             ; preds = %3192
  %3194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3191, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %3195 unwind label %3250

3195:                                             ; preds = %3193
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %248, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3196 unwind label %3250

3196:                                             ; preds = %3195
  %3197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3194, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %3198 unwind label %3252

3198:                                             ; preds = %3196
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %249, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3199 unwind label %3252

3199:                                             ; preds = %3198
  %3200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3197, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %3201 unwind label %3254

3201:                                             ; preds = %3199
  %3202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3200, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3203 unwind label %3254

3203:                                             ; preds = %3201
  %3204 = load ptr, ptr %249, align 8
  %.not.i.i.i2212 = icmp eq ptr %3204, null
  br i1 %.not.i.i.i2212, label %_ZN7QStringD2Ev.exit2215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213:  ; preds = %3203
  %3205 = atomicrmw sub ptr %3204, i32 1 seq_cst, align 4
  %.not.i.i2214 = icmp eq i32 %3205, 1
  br i1 %.not.i.i2214, label %3206, label %_ZN7QStringD2Ev.exit2215

3206:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213
  %3207 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3207, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2215

_ZN7QStringD2Ev.exit2215:                         ; preds = %3203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213, %3206
  %3208 = load ptr, ptr %248, align 8
  %.not.i.i.i2216 = icmp eq ptr %3208, null
  br i1 %.not.i.i.i2216, label %_ZN7QStringD2Ev.exit2219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217:  ; preds = %_ZN7QStringD2Ev.exit2215
  %3209 = atomicrmw sub ptr %3208, i32 1 seq_cst, align 4
  %.not.i.i2218 = icmp eq i32 %3209, 1
  br i1 %.not.i.i2218, label %3210, label %_ZN7QStringD2Ev.exit2219

3210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217
  %3211 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2219

_ZN7QStringD2Ev.exit2219:                         ; preds = %_ZN7QStringD2Ev.exit2215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217, %3210
  %3212 = load ptr, ptr %247, align 8
  %.not.i.i.i2220 = icmp eq ptr %3212, null
  br i1 %.not.i.i.i2220, label %_ZN7QStringD2Ev.exit2223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221:  ; preds = %_ZN7QStringD2Ev.exit2219
  %3213 = atomicrmw sub ptr %3212, i32 1 seq_cst, align 4
  %.not.i.i2222 = icmp eq i32 %3213, 1
  br i1 %.not.i.i2222, label %3214, label %_ZN7QStringD2Ev.exit2223

3214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221
  %3215 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3215, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2223

_ZN7QStringD2Ev.exit2223:                         ; preds = %_ZN7QStringD2Ev.exit2219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221, %3214
  %3216 = load ptr, ptr %245, align 8
  %.not.i.i.i2224 = icmp eq ptr %3216, null
  br i1 %.not.i.i.i2224, label %_ZN7QStringD2Ev.exit2227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225:  ; preds = %_ZN7QStringD2Ev.exit2223
  %3217 = atomicrmw sub ptr %3216, i32 1 seq_cst, align 4
  %.not.i.i2226 = icmp eq i32 %3217, 1
  br i1 %.not.i.i2226, label %3218, label %_ZN7QStringD2Ev.exit2227

3218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225
  %3219 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3219, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2227

_ZN7QStringD2Ev.exit2227:                         ; preds = %_ZN7QStringD2Ev.exit2223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225, %3218
  %3220 = load ptr, ptr %246, align 8
  %.not.i.i.i2228 = icmp eq ptr %3220, null
  br i1 %.not.i.i.i2228, label %_ZN7QStringD2Ev.exit2231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229:  ; preds = %_ZN7QStringD2Ev.exit2227
  %3221 = atomicrmw sub ptr %3220, i32 1 seq_cst, align 4
  %.not.i.i2230 = icmp eq i32 %3221, 1
  br i1 %.not.i.i2230, label %3222, label %_ZN7QStringD2Ev.exit2231

3222:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229
  %3223 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3223, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2231

_ZN7QStringD2Ev.exit2231:                         ; preds = %_ZN7QStringD2Ev.exit2227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229, %3222
  %3224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3224) #13
  %3226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3225) #13
  br i1 %2490, label %3227, label %_ZN7QStringD2Ev.exit2235

3227:                                             ; preds = %_ZN7QStringD2Ev.exit2231
  %3228 = load i64, ptr %45, align 8
  %3229 = shl i64 %3228, 3
  %3230 = uitofp i64 %3229 to double
  %3231 = fdiv double %3230, %370
  %3232 = fptosi double %3231 to i64
  %3233 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3232, i32 noundef 0, i16 noundef zeroext 1)
          to label %3234 unwind label %2386

3234:                                             ; preds = %3227
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %250, ptr noundef %3233)
          to label %3235 unwind label %2386

3235:                                             ; preds = %3234
  %3236 = load <2 x ptr>, ptr %250, align 16
  %3237 = load <2 x ptr>, ptr %187, align 16
  %3238 = load ptr, ptr %187, align 16
  store <2 x ptr> %3236, ptr %187, align 16
  store <2 x ptr> %3237, ptr %250, align 16
  %3239 = getelementptr inbounds i8, ptr %187, i64 16
  %3240 = getelementptr inbounds i8, ptr %250, i64 16
  %3241 = load i64, ptr %3239, align 16
  %3242 = load i64, ptr %3240, align 16
  store i64 %3242, ptr %3239, align 16
  store i64 %3241, ptr %3240, align 16
  %.not.i.i.i2232 = icmp eq ptr %3238, null
  br i1 %.not.i.i.i2232, label %_ZN7QStringD2Ev.exit2235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233:  ; preds = %3235
  %3243 = atomicrmw sub ptr %3238, i32 1 seq_cst, align 4
  %.not.i.i2234 = icmp eq i32 %3243, 1
  br i1 %.not.i.i2234, label %3244, label %_ZN7QStringD2Ev.exit2235

3244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233
  %3245 = load ptr, ptr %250, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3245, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2235

3246:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2251

3248:                                             ; preds = %3192, %3190
  %3249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2247

3250:                                             ; preds = %3195, %3193
  %3251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2243

3252:                                             ; preds = %3198, %3196
  %3253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2239

3254:                                             ; preds = %3201, %3199
  %3255 = landingpad { ptr, i32 }
          cleanup
  %3256 = load ptr, ptr %249, align 8
  %.not.i.i.i2236 = icmp eq ptr %3256, null
  br i1 %.not.i.i.i2236, label %_ZN7QStringD2Ev.exit2239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237:  ; preds = %3254
  %3257 = atomicrmw sub ptr %3256, i32 1 seq_cst, align 4
  %.not.i.i2238 = icmp eq i32 %3257, 1
  br i1 %.not.i.i2238, label %3258, label %_ZN7QStringD2Ev.exit2239

3258:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237
  %3259 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3259, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2239

_ZN7QStringD2Ev.exit2239:                         ; preds = %3258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237, %3254, %3252
  %.pn347 = phi { ptr, i32 } [ %3253, %3252 ], [ %3255, %3254 ], [ %3255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237 ], [ %3255, %3258 ]
  %3260 = load ptr, ptr %248, align 8
  %.not.i.i.i2240 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i2240, label %_ZN7QStringD2Ev.exit2243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241:  ; preds = %_ZN7QStringD2Ev.exit2239
  %3261 = atomicrmw sub ptr %3260, i32 1 seq_cst, align 4
  %.not.i.i2242 = icmp eq i32 %3261, 1
  br i1 %.not.i.i2242, label %3262, label %_ZN7QStringD2Ev.exit2243

3262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241
  %3263 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3263, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2243

_ZN7QStringD2Ev.exit2243:                         ; preds = %3262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241, %_ZN7QStringD2Ev.exit2239, %3250
  %.pn347.pn = phi { ptr, i32 } [ %3251, %3250 ], [ %.pn347, %_ZN7QStringD2Ev.exit2239 ], [ %.pn347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241 ], [ %.pn347, %3262 ]
  %3264 = load ptr, ptr %247, align 8
  %.not.i.i.i2244 = icmp eq ptr %3264, null
  br i1 %.not.i.i.i2244, label %_ZN7QStringD2Ev.exit2247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245:  ; preds = %_ZN7QStringD2Ev.exit2243
  %3265 = atomicrmw sub ptr %3264, i32 1 seq_cst, align 4
  %.not.i.i2246 = icmp eq i32 %3265, 1
  br i1 %.not.i.i2246, label %3266, label %_ZN7QStringD2Ev.exit2247

3266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245
  %3267 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3267, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2247

_ZN7QStringD2Ev.exit2247:                         ; preds = %3266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245, %_ZN7QStringD2Ev.exit2243, %3248
  %.pn347.pn.pn = phi { ptr, i32 } [ %3249, %3248 ], [ %.pn347.pn, %_ZN7QStringD2Ev.exit2243 ], [ %.pn347.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245 ], [ %.pn347.pn, %3266 ]
  %3268 = load ptr, ptr %245, align 8
  %.not.i.i.i2248 = icmp eq ptr %3268, null
  br i1 %.not.i.i.i2248, label %_ZN7QStringD2Ev.exit2251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249:  ; preds = %_ZN7QStringD2Ev.exit2247
  %3269 = atomicrmw sub ptr %3268, i32 1 seq_cst, align 4
  %.not.i.i2250 = icmp eq i32 %3269, 1
  br i1 %.not.i.i2250, label %3270, label %_ZN7QStringD2Ev.exit2251

3270:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249
  %3271 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3271, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2251

_ZN7QStringD2Ev.exit2251:                         ; preds = %3270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249, %_ZN7QStringD2Ev.exit2247, %3246
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %3247, %3246 ], [ %.pn347.pn.pn, %_ZN7QStringD2Ev.exit2247 ], [ %.pn347.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249 ], [ %.pn347.pn.pn, %3270 ]
  %3272 = load ptr, ptr %246, align 8
  %.not.i.i.i2252 = icmp eq ptr %3272, null
  br i1 %.not.i.i.i2252, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253:  ; preds = %_ZN7QStringD2Ev.exit2251
  %3273 = atomicrmw sub ptr %3272, i32 1 seq_cst, align 4
  %.not.i.i2254 = icmp eq i32 %3273, 1
  br i1 %.not.i.i2254, label %3274, label %_ZN7QStringD2Ev.exit1779

3274:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253
  %3275 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3275, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2235:                         ; preds = %3244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233, %3235, %_ZN7QStringD2Ev.exit2231
  br i1 %2548, label %3276, label %_ZN7QStringD2Ev.exit2259

3276:                                             ; preds = %_ZN7QStringD2Ev.exit2235
  %3277 = load i64, ptr %2941, align 8
  %3278 = shl i64 %3277, 3
  %3279 = uitofp i64 %3278 to double
  %3280 = fdiv double %3279, %375
  %3281 = fptosi double %3280 to i64
  %3282 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3281, i32 noundef 0, i16 noundef zeroext 1)
          to label %3283 unwind label %2386

3283:                                             ; preds = %3276
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %251, ptr noundef %3282)
          to label %3284 unwind label %2386

3284:                                             ; preds = %3283
  %3285 = load <2 x ptr>, ptr %251, align 16
  %3286 = load <2 x ptr>, ptr %188, align 16
  %3287 = load ptr, ptr %188, align 16
  store <2 x ptr> %3285, ptr %188, align 16
  store <2 x ptr> %3286, ptr %251, align 16
  %3288 = getelementptr inbounds i8, ptr %188, i64 16
  %3289 = getelementptr inbounds i8, ptr %251, i64 16
  %3290 = load i64, ptr %3288, align 16
  %3291 = load i64, ptr %3289, align 16
  store i64 %3291, ptr %3288, align 16
  store i64 %3290, ptr %3289, align 16
  %.not.i.i.i2256 = icmp eq ptr %3287, null
  br i1 %.not.i.i.i2256, label %_ZN7QStringD2Ev.exit2259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257:  ; preds = %3284
  %3292 = atomicrmw sub ptr %3287, i32 1 seq_cst, align 4
  %.not.i.i2258 = icmp eq i32 %3292, 1
  br i1 %.not.i.i2258, label %3293, label %_ZN7QStringD2Ev.exit2259

3293:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257
  %3294 = load ptr, ptr %251, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3294, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2259

_ZN7QStringD2Ev.exit2259:                         ; preds = %3293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257, %3284, %_ZN7QStringD2Ev.exit2235
  br i1 %2576, label %3295, label %_ZN7QStringD2Ev.exit2263

3295:                                             ; preds = %_ZN7QStringD2Ev.exit2259
  %3296 = load i64, ptr %3020, align 8
  %3297 = shl i64 %3296, 3
  %3298 = uitofp i64 %3297 to double
  %3299 = fdiv double %3298, %380
  %3300 = fptosi double %3299 to i64
  %3301 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3300, i32 noundef 0, i16 noundef zeroext 1)
          to label %3302 unwind label %2386

3302:                                             ; preds = %3295
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %252, ptr noundef %3301)
          to label %3303 unwind label %2386

3303:                                             ; preds = %3302
  %3304 = load <2 x ptr>, ptr %252, align 16
  %3305 = load <2 x ptr>, ptr %189, align 16
  %3306 = load ptr, ptr %189, align 16
  store <2 x ptr> %3304, ptr %189, align 16
  store <2 x ptr> %3305, ptr %252, align 16
  %3307 = getelementptr inbounds i8, ptr %252, i64 16
  %3308 = load i64, ptr %2930, align 16
  %3309 = load i64, ptr %3307, align 16
  store i64 %3309, ptr %2930, align 16
  store i64 %3308, ptr %3307, align 16
  %.not.i.i.i2260 = icmp eq ptr %3306, null
  br i1 %.not.i.i.i2260, label %_ZN7QStringD2Ev.exit2263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261:  ; preds = %3303
  %3310 = atomicrmw sub ptr %3306, i32 1 seq_cst, align 4
  %.not.i.i2262 = icmp eq i32 %3310, 1
  br i1 %.not.i.i2262, label %3311, label %_ZN7QStringD2Ev.exit2263

3311:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261
  %3312 = load ptr, ptr %252, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3312, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2263

_ZN7QStringD2Ev.exit2263:                         ; preds = %3311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261, %3303, %_ZN7QStringD2Ev.exit2259
  %3313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3314 unwind label %2386

3314:                                             ; preds = %_ZN7QStringD2Ev.exit2263
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %254, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265 unwind label %2386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265: ; preds = %3314
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 0, i16 32)
          to label %3315 unwind label %3415

3315:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3313, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %3317 unwind label %3417

3317:                                             ; preds = %3315
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3318 unwind label %3417

3318:                                             ; preds = %3317
  %3319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3316, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %3320 unwind label %3419

3320:                                             ; preds = %3318
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %256, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3321 unwind label %3419

3321:                                             ; preds = %3320
  %3322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3319, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %3323 unwind label %3421

3323:                                             ; preds = %3321
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %257, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3324 unwind label %3421

3324:                                             ; preds = %3323
  %3325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3322, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %3326 unwind label %3423

3326:                                             ; preds = %3324
  %3327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3325, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3328 unwind label %3423

3328:                                             ; preds = %3326
  %3329 = load ptr, ptr %257, align 8
  %.not.i.i.i2266 = icmp eq ptr %3329, null
  br i1 %.not.i.i.i2266, label %_ZN7QStringD2Ev.exit2269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267:  ; preds = %3328
  %3330 = atomicrmw sub ptr %3329, i32 1 seq_cst, align 4
  %.not.i.i2268 = icmp eq i32 %3330, 1
  br i1 %.not.i.i2268, label %3331, label %_ZN7QStringD2Ev.exit2269

3331:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267
  %3332 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3332, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2269

_ZN7QStringD2Ev.exit2269:                         ; preds = %3328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267, %3331
  %3333 = load ptr, ptr %256, align 8
  %.not.i.i.i2270 = icmp eq ptr %3333, null
  br i1 %.not.i.i.i2270, label %_ZN7QStringD2Ev.exit2273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271:  ; preds = %_ZN7QStringD2Ev.exit2269
  %3334 = atomicrmw sub ptr %3333, i32 1 seq_cst, align 4
  %.not.i.i2272 = icmp eq i32 %3334, 1
  br i1 %.not.i.i2272, label %3335, label %_ZN7QStringD2Ev.exit2273

3335:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271
  %3336 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3336, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2273

_ZN7QStringD2Ev.exit2273:                         ; preds = %_ZN7QStringD2Ev.exit2269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271, %3335
  %3337 = load ptr, ptr %255, align 8
  %.not.i.i.i2274 = icmp eq ptr %3337, null
  br i1 %.not.i.i.i2274, label %_ZN7QStringD2Ev.exit2277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275:  ; preds = %_ZN7QStringD2Ev.exit2273
  %3338 = atomicrmw sub ptr %3337, i32 1 seq_cst, align 4
  %.not.i.i2276 = icmp eq i32 %3338, 1
  br i1 %.not.i.i2276, label %3339, label %_ZN7QStringD2Ev.exit2277

3339:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275
  %3340 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3340, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2277

_ZN7QStringD2Ev.exit2277:                         ; preds = %_ZN7QStringD2Ev.exit2273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275, %3339
  %3341 = load ptr, ptr %253, align 8
  %.not.i.i.i2278 = icmp eq ptr %3341, null
  br i1 %.not.i.i.i2278, label %_ZN7QStringD2Ev.exit2281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279:  ; preds = %_ZN7QStringD2Ev.exit2277
  %3342 = atomicrmw sub ptr %3341, i32 1 seq_cst, align 4
  %.not.i.i2280 = icmp eq i32 %3342, 1
  br i1 %.not.i.i2280, label %3343, label %_ZN7QStringD2Ev.exit2281

3343:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279
  %3344 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3344, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2281

_ZN7QStringD2Ev.exit2281:                         ; preds = %_ZN7QStringD2Ev.exit2277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279, %3343
  %3345 = load ptr, ptr %254, align 8
  %.not.i.i.i2282 = icmp eq ptr %3345, null
  br i1 %.not.i.i.i2282, label %_ZN7QStringD2Ev.exit2285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283:  ; preds = %_ZN7QStringD2Ev.exit2281
  %3346 = atomicrmw sub ptr %3345, i32 1 seq_cst, align 4
  %.not.i.i2284 = icmp eq i32 %3346, 1
  br i1 %.not.i.i2284, label %3347, label %_ZN7QStringD2Ev.exit2285

3347:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283
  %3348 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3348, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2285

_ZN7QStringD2Ev.exit2285:                         ; preds = %_ZN7QStringD2Ev.exit2281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283, %3347
  %3349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %3350 unwind label %2386

3350:                                             ; preds = %_ZN7QStringD2Ev.exit2285
  %3351 = load ptr, ptr %189, align 16
  %.not.i.i.i2286 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i2286, label %_ZN7QStringD2Ev.exit2289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287:  ; preds = %3350
  %3352 = atomicrmw sub ptr %3351, i32 1 seq_cst, align 4
  %.not.i.i2288 = icmp eq i32 %3352, 1
  br i1 %.not.i.i2288, label %3353, label %_ZN7QStringD2Ev.exit2289

3353:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287
  %3354 = load ptr, ptr %189, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3354, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2289

_ZN7QStringD2Ev.exit2289:                         ; preds = %3350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287, %3353
  %3355 = load ptr, ptr %188, align 16
  %.not.i.i.i2290 = icmp eq ptr %3355, null
  br i1 %.not.i.i.i2290, label %_ZN7QStringD2Ev.exit2293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291:  ; preds = %_ZN7QStringD2Ev.exit2289
  %3356 = atomicrmw sub ptr %3355, i32 1 seq_cst, align 4
  %.not.i.i2292 = icmp eq i32 %3356, 1
  br i1 %.not.i.i2292, label %3357, label %_ZN7QStringD2Ev.exit2293

3357:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291
  %3358 = load ptr, ptr %188, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3358, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2293

_ZN7QStringD2Ev.exit2293:                         ; preds = %_ZN7QStringD2Ev.exit2289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291, %3357
  %3359 = load ptr, ptr %187, align 16
  %.not.i.i.i2294 = icmp eq ptr %3359, null
  br i1 %.not.i.i.i2294, label %_ZN7QStringD2Ev.exit2297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295:  ; preds = %_ZN7QStringD2Ev.exit2293
  %3360 = atomicrmw sub ptr %3359, i32 1 seq_cst, align 4
  %.not.i.i2296 = icmp eq i32 %3360, 1
  br i1 %.not.i.i2296, label %3361, label %_ZN7QStringD2Ev.exit2297

3361:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295
  %3362 = load ptr, ptr %187, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3362, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2297

_ZN7QStringD2Ev.exit2297:                         ; preds = %_ZN7QStringD2Ev.exit2293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295, %3361
  %3363 = load ptr, ptr %186, align 16
  %.not.i.i.i2298 = icmp eq ptr %3363, null
  br i1 %.not.i.i.i2298, label %_ZN7QStringD2Ev.exit2301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299:  ; preds = %_ZN7QStringD2Ev.exit2297
  %3364 = atomicrmw sub ptr %3363, i32 1 seq_cst, align 4
  %.not.i.i2300 = icmp eq i32 %3364, 1
  br i1 %.not.i.i2300, label %3365, label %_ZN7QStringD2Ev.exit2301

3365:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299
  %3366 = load ptr, ptr %186, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3366, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2301

_ZN7QStringD2Ev.exit2301:                         ; preds = %_ZN7QStringD2Ev.exit2297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299, %3365
  %3367 = load ptr, ptr %82, align 16
  %.not.i.i.i2302 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i2302, label %_ZN7QStringD2Ev.exit2305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303:  ; preds = %_ZN7QStringD2Ev.exit2301
  %3368 = atomicrmw sub ptr %3367, i32 1 seq_cst, align 4
  %.not.i.i2304 = icmp eq i32 %3368, 1
  br i1 %.not.i.i2304, label %3369, label %_ZN7QStringD2Ev.exit2305

3369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303
  %3370 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3370, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2305

_ZN7QStringD2Ev.exit2305:                         ; preds = %_ZN7QStringD2Ev.exit2301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303, %3369
  %3371 = load ptr, ptr %75, align 16
  %.not.i.i.i2306 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i2306, label %_ZN7QStringD2Ev.exit2309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307:  ; preds = %_ZN7QStringD2Ev.exit2305
  %3372 = atomicrmw sub ptr %3371, i32 1 seq_cst, align 4
  %.not.i.i2308 = icmp eq i32 %3372, 1
  br i1 %.not.i.i2308, label %3373, label %_ZN7QStringD2Ev.exit2309

3373:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307
  %3374 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3374, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2309

_ZN7QStringD2Ev.exit2309:                         ; preds = %_ZN7QStringD2Ev.exit2305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307, %3373
  %3375 = load ptr, ptr %56, align 16
  %.not.i.i.i2310 = icmp eq ptr %3375, null
  br i1 %.not.i.i.i2310, label %_ZN7QStringD2Ev.exit2313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311:  ; preds = %_ZN7QStringD2Ev.exit2309
  %3376 = atomicrmw sub ptr %3375, i32 1 seq_cst, align 4
  %.not.i.i2312 = icmp eq i32 %3376, 1
  br i1 %.not.i.i2312, label %3377, label %_ZN7QStringD2Ev.exit2313

3377:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311
  %3378 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3378, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2313

_ZN7QStringD2Ev.exit2313:                         ; preds = %_ZN7QStringD2Ev.exit2309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311, %3377
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %3379 = load ptr, ptr %54, align 16
  %.not.i.i.i2314 = icmp eq ptr %3379, null
  br i1 %.not.i.i.i2314, label %_ZN7QStringD2Ev.exit2317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315:  ; preds = %_ZN7QStringD2Ev.exit2313
  %3380 = atomicrmw sub ptr %3379, i32 1 seq_cst, align 4
  %.not.i.i2316 = icmp eq i32 %3380, 1
  br i1 %.not.i.i2316, label %3381, label %_ZN7QStringD2Ev.exit2317

3381:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315
  %3382 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3382, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2317

_ZN7QStringD2Ev.exit2317:                         ; preds = %_ZN7QStringD2Ev.exit2313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315, %3381
  %3383 = load ptr, ptr %53, align 16
  %.not.i.i.i2318 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i2318, label %_ZN7QStringD2Ev.exit2321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319:  ; preds = %_ZN7QStringD2Ev.exit2317
  %3384 = atomicrmw sub ptr %3383, i32 1 seq_cst, align 4
  %.not.i.i2320 = icmp eq i32 %3384, 1
  br i1 %.not.i.i2320, label %3385, label %_ZN7QStringD2Ev.exit2321

3385:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319
  %3386 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3386, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2321

_ZN7QStringD2Ev.exit2321:                         ; preds = %_ZN7QStringD2Ev.exit2317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319, %3385
  %3387 = load ptr, ptr %52, align 16
  %.not.i.i.i2322 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i2322, label %_ZN7QStringD2Ev.exit2325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323:  ; preds = %_ZN7QStringD2Ev.exit2321
  %3388 = atomicrmw sub ptr %3387, i32 1 seq_cst, align 4
  %.not.i.i2324 = icmp eq i32 %3388, 1
  br i1 %.not.i.i2324, label %3389, label %_ZN7QStringD2Ev.exit2325

3389:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323
  %3390 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3390, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2325

_ZN7QStringD2Ev.exit2325:                         ; preds = %_ZN7QStringD2Ev.exit2321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323, %3389
  %3391 = load ptr, ptr %51, align 16
  %.not.i.i.i2326 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i2326, label %_ZN7QStringD2Ev.exit2329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327:  ; preds = %_ZN7QStringD2Ev.exit2325
  %3392 = atomicrmw sub ptr %3391, i32 1 seq_cst, align 4
  %.not.i.i2328 = icmp eq i32 %3392, 1
  br i1 %.not.i.i2328, label %3393, label %_ZN7QStringD2Ev.exit2329

3393:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327
  %3394 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3394, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2329

_ZN7QStringD2Ev.exit2329:                         ; preds = %_ZN7QStringD2Ev.exit2325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327, %3393
  %3395 = load ptr, ptr %50, align 16
  %.not.i.i.i2330 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i2330, label %_ZN7QStringD2Ev.exit2333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331:  ; preds = %_ZN7QStringD2Ev.exit2329
  %3396 = atomicrmw sub ptr %3395, i32 1 seq_cst, align 4
  %.not.i.i2332 = icmp eq i32 %3396, 1
  br i1 %.not.i.i2332, label %3397, label %_ZN7QStringD2Ev.exit2333

3397:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331
  %3398 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3398, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2333

_ZN7QStringD2Ev.exit2333:                         ; preds = %_ZN7QStringD2Ev.exit2329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331, %3397
  %3399 = load ptr, ptr %49, align 16
  %.not.i.i.i2334 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i2334, label %_ZN7QStringD2Ev.exit2337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335:  ; preds = %_ZN7QStringD2Ev.exit2333
  %3400 = atomicrmw sub ptr %3399, i32 1 seq_cst, align 4
  %.not.i.i2336 = icmp eq i32 %3400, 1
  br i1 %.not.i.i2336, label %3401, label %_ZN7QStringD2Ev.exit2337

3401:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335
  %3402 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3402, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2337

_ZN7QStringD2Ev.exit2337:                         ; preds = %_ZN7QStringD2Ev.exit2333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335, %3401
  %3403 = load ptr, ptr %48, align 16
  %.not.i.i.i2338 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i2338, label %_ZN7QStringD2Ev.exit2341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339:  ; preds = %_ZN7QStringD2Ev.exit2337
  %3404 = atomicrmw sub ptr %3403, i32 1 seq_cst, align 4
  %.not.i.i2340 = icmp eq i32 %3404, 1
  br i1 %.not.i.i2340, label %3405, label %_ZN7QStringD2Ev.exit2341

3405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339
  %3406 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3406, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2341

_ZN7QStringD2Ev.exit2341:                         ; preds = %_ZN7QStringD2Ev.exit2337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339, %3405
  %3407 = load ptr, ptr %47, align 16
  %.not.i.i.i2342 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i2342, label %_ZN7QStringD2Ev.exit2345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343:  ; preds = %_ZN7QStringD2Ev.exit2341
  %3408 = atomicrmw sub ptr %3407, i32 1 seq_cst, align 4
  %.not.i.i2344 = icmp eq i32 %3408, 1
  br i1 %.not.i.i2344, label %3409, label %_ZN7QStringD2Ev.exit2345

3409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343
  %3410 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3410, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2345

_ZN7QStringD2Ev.exit2345:                         ; preds = %_ZN7QStringD2Ev.exit2341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343, %3409
  %3411 = load ptr, ptr %46, align 16
  %.not.i.i.i2346 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i2346, label %_ZN7QStringD2Ev.exit2349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347:  ; preds = %_ZN7QStringD2Ev.exit2345
  %3412 = atomicrmw sub ptr %3411, i32 1 seq_cst, align 4
  %.not.i.i2348 = icmp eq i32 %3412, 1
  br i1 %.not.i.i2348, label %3413, label %_ZN7QStringD2Ev.exit2349

3413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347
  %3414 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3414, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2349

_ZN7QStringD2Ev.exit2349:                         ; preds = %_ZN7QStringD2Ev.exit2345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347, %3413
  ret void

3415:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2365

3417:                                             ; preds = %3317, %3315
  %3418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2361

3419:                                             ; preds = %3320, %3318
  %3420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2357

3421:                                             ; preds = %3323, %3321
  %3422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2353

3423:                                             ; preds = %3326, %3324
  %3424 = landingpad { ptr, i32 }
          cleanup
  %3425 = load ptr, ptr %257, align 8
  %.not.i.i.i2350 = icmp eq ptr %3425, null
  br i1 %.not.i.i.i2350, label %_ZN7QStringD2Ev.exit2353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351:  ; preds = %3423
  %3426 = atomicrmw sub ptr %3425, i32 1 seq_cst, align 4
  %.not.i.i2352 = icmp eq i32 %3426, 1
  br i1 %.not.i.i2352, label %3427, label %_ZN7QStringD2Ev.exit2353

3427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351
  %3428 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3428, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2353

_ZN7QStringD2Ev.exit2353:                         ; preds = %3427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351, %3423, %3421
  %.pn352 = phi { ptr, i32 } [ %3422, %3421 ], [ %3424, %3423 ], [ %3424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351 ], [ %3424, %3427 ]
  %3429 = load ptr, ptr %256, align 8
  %.not.i.i.i2354 = icmp eq ptr %3429, null
  br i1 %.not.i.i.i2354, label %_ZN7QStringD2Ev.exit2357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355:  ; preds = %_ZN7QStringD2Ev.exit2353
  %3430 = atomicrmw sub ptr %3429, i32 1 seq_cst, align 4
  %.not.i.i2356 = icmp eq i32 %3430, 1
  br i1 %.not.i.i2356, label %3431, label %_ZN7QStringD2Ev.exit2357

3431:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355
  %3432 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3432, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2357

_ZN7QStringD2Ev.exit2357:                         ; preds = %3431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355, %_ZN7QStringD2Ev.exit2353, %3419
  %.pn352.pn = phi { ptr, i32 } [ %3420, %3419 ], [ %.pn352, %_ZN7QStringD2Ev.exit2353 ], [ %.pn352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355 ], [ %.pn352, %3431 ]
  %3433 = load ptr, ptr %255, align 8
  %.not.i.i.i2358 = icmp eq ptr %3433, null
  br i1 %.not.i.i.i2358, label %_ZN7QStringD2Ev.exit2361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359:  ; preds = %_ZN7QStringD2Ev.exit2357
  %3434 = atomicrmw sub ptr %3433, i32 1 seq_cst, align 4
  %.not.i.i2360 = icmp eq i32 %3434, 1
  br i1 %.not.i.i2360, label %3435, label %_ZN7QStringD2Ev.exit2361

3435:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359
  %3436 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3436, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2361

_ZN7QStringD2Ev.exit2361:                         ; preds = %3435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359, %_ZN7QStringD2Ev.exit2357, %3417
  %.pn352.pn.pn = phi { ptr, i32 } [ %3418, %3417 ], [ %.pn352.pn, %_ZN7QStringD2Ev.exit2357 ], [ %.pn352.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359 ], [ %.pn352.pn, %3435 ]
  %3437 = load ptr, ptr %253, align 8
  %.not.i.i.i2362 = icmp eq ptr %3437, null
  br i1 %.not.i.i.i2362, label %_ZN7QStringD2Ev.exit2365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363:  ; preds = %_ZN7QStringD2Ev.exit2361
  %3438 = atomicrmw sub ptr %3437, i32 1 seq_cst, align 4
  %.not.i.i2364 = icmp eq i32 %3438, 1
  br i1 %.not.i.i2364, label %3439, label %_ZN7QStringD2Ev.exit2365

3439:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363
  %3440 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3440, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2365

_ZN7QStringD2Ev.exit2365:                         ; preds = %3439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363, %_ZN7QStringD2Ev.exit2361, %3415
  %.pn352.pn.pn.pn = phi { ptr, i32 } [ %3416, %3415 ], [ %.pn352.pn.pn, %_ZN7QStringD2Ev.exit2361 ], [ %.pn352.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363 ], [ %.pn352.pn.pn, %3439 ]
  %3441 = load ptr, ptr %254, align 8
  %.not.i.i.i2366 = icmp eq ptr %3441, null
  br i1 %.not.i.i.i2366, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367:  ; preds = %_ZN7QStringD2Ev.exit2365
  %3442 = atomicrmw sub ptr %3441, i32 1 seq_cst, align 4
  %.not.i.i2368 = icmp eq i32 %3442, 1
  br i1 %.not.i.i2368, label %3443, label %_ZN7QStringD2Ev.exit1779

3443:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367
  %3444 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3444, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1779:                         ; preds = %3443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367, %_ZN7QStringD2Ev.exit2365, %3274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253, %_ZN7QStringD2Ev.exit2251, %3151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199, %_ZN7QStringD2Ev.exit2197, %3064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151, %_ZN7QStringD2Ev.exit2149, %3016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124, %_ZN7QStringD2Ev.exit2122, %3004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116, %_ZN7QStringD2Ev.exit2114, %2849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038, %_ZN7QStringD2Ev.exit2036, %2761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992, %2757, %2731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975, %2727, %2701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958, %2697, %2695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954, %_ZN7QStringD2Ev.exit1952, %2602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899, %2598, %2574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882, %2570, %2546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865, %2542, %2540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861, %_ZN7QStringD2Ev.exit1859, %2448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804, %_ZN7QStringD2Ev.exit1802, %2398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777, %_ZN7QStringD2Ev.exit1775, %2386
  %.pn357 = phi { ptr, i32 } [ %2387, %2386 ], [ %.pn311, %_ZN7QStringD2Ev.exit1775 ], [ %.pn311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777 ], [ %.pn311, %2398 ], [ %.pn313, %_ZN7QStringD2Ev.exit1802 ], [ %.pn313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804 ], [ %.pn313, %2448 ], [ %.pn315.pn.pn.pn, %_ZN7QStringD2Ev.exit1859 ], [ %.pn315.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861 ], [ %.pn315.pn.pn.pn, %2540 ], [ %2543, %2542 ], [ %2543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865 ], [ %2543, %2546 ], [ %2571, %2570 ], [ %2571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882 ], [ %2571, %2574 ], [ %2599, %2598 ], [ %2599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899 ], [ %2599, %2602 ], [ %.pn320.pn.pn.pn, %_ZN7QStringD2Ev.exit1952 ], [ %.pn320.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954 ], [ %.pn320.pn.pn.pn, %2695 ], [ %2698, %2697 ], [ %2698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958 ], [ %2698, %2701 ], [ %2728, %2727 ], [ %2728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975 ], [ %2728, %2731 ], [ %2758, %2757 ], [ %2758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992 ], [ %2758, %2761 ], [ %.pn325.pn.pn.pn, %_ZN7QStringD2Ev.exit2036 ], [ %.pn325.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038 ], [ %.pn325.pn.pn.pn, %2849 ], [ %.pn333.pn.pn.pn, %_ZN7QStringD2Ev.exit2114 ], [ %.pn333.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116 ], [ %.pn333.pn.pn.pn, %3004 ], [ %.pn338, %_ZN7QStringD2Ev.exit2122 ], [ %.pn338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124 ], [ %.pn338, %3016 ], [ %.pn340, %_ZN7QStringD2Ev.exit2149 ], [ %.pn340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151 ], [ %.pn340, %3064 ], [ %.pn342.pn.pn.pn, %_ZN7QStringD2Ev.exit2197 ], [ %.pn342.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199 ], [ %.pn342.pn.pn.pn, %3151 ], [ %.pn347.pn.pn.pn, %_ZN7QStringD2Ev.exit2251 ], [ %.pn347.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253 ], [ %.pn347.pn.pn.pn, %3274 ], [ %.pn352.pn.pn.pn, %_ZN7QStringD2Ev.exit2365 ], [ %.pn352.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367 ], [ %.pn352.pn.pn.pn, %3443 ]
  %3445 = load ptr, ptr %189, align 16
  %.not.i.i.i2370 = icmp eq ptr %3445, null
  br i1 %.not.i.i.i2370, label %_ZN7QStringD2Ev.exit2373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371:  ; preds = %_ZN7QStringD2Ev.exit1779
  %3446 = atomicrmw sub ptr %3445, i32 1 seq_cst, align 4
  %.not.i.i2372 = icmp eq i32 %3446, 1
  br i1 %.not.i.i2372, label %3447, label %_ZN7QStringD2Ev.exit2373

3447:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371
  %3448 = load ptr, ptr %189, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3448, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2373

_ZN7QStringD2Ev.exit2373:                         ; preds = %_ZN7QStringD2Ev.exit1779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371, %3447
  %3449 = load ptr, ptr %188, align 16
  %.not.i.i.i2374 = icmp eq ptr %3449, null
  br i1 %.not.i.i.i2374, label %_ZN7QStringD2Ev.exit2377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375:  ; preds = %_ZN7QStringD2Ev.exit2373
  %3450 = atomicrmw sub ptr %3449, i32 1 seq_cst, align 4
  %.not.i.i2376 = icmp eq i32 %3450, 1
  br i1 %.not.i.i2376, label %3451, label %_ZN7QStringD2Ev.exit2377

3451:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375
  %3452 = load ptr, ptr %188, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3452, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2377

_ZN7QStringD2Ev.exit2377:                         ; preds = %_ZN7QStringD2Ev.exit2373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375, %3451
  %3453 = load ptr, ptr %187, align 16
  %.not.i.i.i2378 = icmp eq ptr %3453, null
  br i1 %.not.i.i.i2378, label %_ZN7QStringD2Ev.exit2381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379:  ; preds = %_ZN7QStringD2Ev.exit2377
  %3454 = atomicrmw sub ptr %3453, i32 1 seq_cst, align 4
  %.not.i.i2380 = icmp eq i32 %3454, 1
  br i1 %.not.i.i2380, label %3455, label %_ZN7QStringD2Ev.exit2381

3455:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379
  %3456 = load ptr, ptr %187, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3456, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2381

_ZN7QStringD2Ev.exit2381:                         ; preds = %_ZN7QStringD2Ev.exit2377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379, %3455
  %3457 = load ptr, ptr %186, align 16
  %.not.i.i.i2382 = icmp eq ptr %3457, null
  br i1 %.not.i.i.i2382, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383:  ; preds = %_ZN7QStringD2Ev.exit2381
  %3458 = atomicrmw sub ptr %3457, i32 1 seq_cst, align 4
  %.not.i.i2384 = icmp eq i32 %3458, 1
  br i1 %.not.i.i2384, label %3459, label %_ZN7QStringD2Ev.exit773

3459:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383
  %3460 = load ptr, ptr %186, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3460, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit773:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %3459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383, %_ZN7QStringD2Ev.exit2381, %2384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769, %_ZN7QStringD2Ev.exit1767, %2336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737, %_ZN7QStringD2Ev.exit1735, %2215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655, %_ZN7QStringD2Ev.exit1653, %2185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635, %_ZN7QStringD2Ev.exit1633, %2161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619, %_ZN7QStringD2Ev.exit1617, %2019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545, %_ZN7QStringD2Ev.exit1543, %1933, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472, %_ZN7QStringD2Ev.exit1470, %1881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436, %_ZN7QStringD2Ev.exit1434, %1628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262, %_ZN7QStringD2Ev.exit1260, %1568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222, %_ZN7QStringD2Ev.exit1220, %1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154, %_ZN7QStringD2Ev.exit1068, %1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028, %_ZN7QStringD2Ev.exit1026, %1228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998, %_ZN7QStringD2Ev.exit996, %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %_ZN7QStringD2Ev.exit889, %1028, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %_ZN7QStringD2Ev.exit881, %1004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %_ZN7QStringD2Ev.exit865, %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %_ZN7QStringD2Ev.exit849, %859, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %_ZN7QStringD2Ev.exit781, %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %_ZN7QStringD2Ev.exit769
  %.pn431 = phi { ptr, i32 } [ %.pn268.pn, %_ZN7QStringD2Ev.exit769 ], [ %.pn268.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771 ], [ %.pn268.pn, %841 ], [ %.pn272.pn, %_ZN7QStringD2Ev.exit781 ], [ %.pn272.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783 ], [ %.pn272.pn, %859 ], [ %.pn275, %_ZN7QStringD2Ev.exit849 ], [ %.pn275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %.pn275, %980 ], [ %.pn277.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn277.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %.pn277.pn.pn, %1004 ], [ %.pn281.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn281.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %.pn281.pn.pn, %1028 ], [ %.pn290.pn.pn, %_ZN7QStringD2Ev.exit889 ], [ %.pn290.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966 ], [ %.pn290.pn.pn, %1137 ], [ %.pn364.pn, %_ZN7QStringD2Ev.exit996 ], [ %.pn364.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998 ], [ %.pn364.pn, %1228 ], [ %.pn367, %_ZN7QStringD2Ev.exit1026 ], [ %.pn367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028 ], [ %.pn367, %1285 ], [ %.pn379.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1068 ], [ %.pn379.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154 ], [ %.pn379.pn.pn.pn.pn, %1478 ], [ %.pn386, %_ZN7QStringD2Ev.exit1220 ], [ %.pn386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222 ], [ %.pn386, %1568 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1260 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %1628 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1434 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %1881 ], [ %.pn400, %_ZN7QStringD2Ev.exit1470 ], [ %.pn400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472 ], [ %.pn400, %1933 ], [ %.pn408.pn, %_ZN7QStringD2Ev.exit1543 ], [ %.pn408.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545 ], [ %.pn408.pn, %2019 ], [ %.pn295, %_ZN7QStringD2Ev.exit1617 ], [ %.pn295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619 ], [ %.pn295, %2161 ], [ %.pn297.pn.pn, %_ZN7QStringD2Ev.exit1633 ], [ %.pn297.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635 ], [ %.pn297.pn.pn, %2185 ], [ %.pn359.pn.pn.pn, %_ZN7QStringD2Ev.exit1653 ], [ %.pn359.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655 ], [ %.pn359.pn.pn.pn, %2215 ], [ %.pn301, %_ZN7QStringD2Ev.exit1735 ], [ %.pn301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737 ], [ %.pn301, %2336 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1767 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %2384 ], [ %.pn357, %_ZN7QStringD2Ev.exit2381 ], [ %.pn357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383 ], [ %.pn357, %3459 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2667, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit2671, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2673, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3461 = load ptr, ptr %82, align 16
  %.not.i.i.i2386 = icmp eq ptr %3461, null
  br i1 %.not.i.i.i2386, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387:  ; preds = %_ZN7QStringD2Ev.exit773
  %3462 = atomicrmw sub ptr %3461, i32 1 seq_cst, align 4
  %.not.i.i2388 = icmp eq i32 %3462, 1
  br i1 %.not.i.i2388, label %3463, label %_ZN7QStringD2Ev.exit686

3463:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387
  %3464 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3464, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %3463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387, %_ZN7QStringD2Ev.exit773, %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %_ZN7QStringD2Ev.exit682, %677
  %.pn431.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn262.pn, %_ZN7QStringD2Ev.exit682 ], [ %.pn262.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684 ], [ %.pn262.pn, %695 ], [ %.pn265.pn, %_ZN7QStringD2Ev.exit718 ], [ %.pn265.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720 ], [ %.pn265.pn, %763 ], [ %.pn431, %_ZN7QStringD2Ev.exit773 ], [ %.pn431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387 ], [ %.pn431, %3463 ]
  %3465 = load ptr, ptr %75, align 16
  %.not.i.i.i2390 = icmp eq ptr %3465, null
  br i1 %.not.i.i.i2390, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391:  ; preds = %_ZN7QStringD2Ev.exit686
  %3466 = atomicrmw sub ptr %3465, i32 1 seq_cst, align 4
  %.not.i.i2392 = icmp eq i32 %3466, 1
  br i1 %.not.i.i2392, label %3467, label %_ZN7QStringD2Ev.exit610

3467:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391
  %3468 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3468, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %3467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391, %_ZN7QStringD2Ev.exit686, %675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %_ZN7QStringD2Ev.exit670, %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %_ZN7QStringD2Ev.exit654, %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %_ZN7QStringD2Ev.exit638, %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %_ZN7QStringD2Ev.exit622, %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606, %567
  %.pn431.pn.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn, %_ZN7QStringD2Ev.exit606 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %.pn, %579 ], [ %.pn246.pn.pn, %_ZN7QStringD2Ev.exit622 ], [ %.pn246.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %.pn246.pn.pn, %603 ], [ %.pn250.pn.pn, %_ZN7QStringD2Ev.exit638 ], [ %.pn250.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ], [ %.pn250.pn.pn, %627 ], [ %.pn254.pn.pn, %_ZN7QStringD2Ev.exit654 ], [ %.pn254.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656 ], [ %.pn254.pn.pn, %651 ], [ %.pn258.pn.pn, %_ZN7QStringD2Ev.exit670 ], [ %.pn258.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672 ], [ %.pn258.pn.pn, %675 ], [ %.pn431.pn, %_ZN7QStringD2Ev.exit686 ], [ %.pn431.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391 ], [ %.pn431.pn, %3467 ]
  %3469 = load ptr, ptr %56, align 16
  %.not.i.i.i2394 = icmp eq ptr %3469, null
  br i1 %.not.i.i.i2394, label %_ZN7QStringD2Ev.exit2397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395:  ; preds = %_ZN7QStringD2Ev.exit610
  %3470 = atomicrmw sub ptr %3469, i32 1 seq_cst, align 4
  %.not.i.i2396 = icmp eq i32 %3470, 1
  br i1 %.not.i.i2396, label %3471, label %_ZN7QStringD2Ev.exit2397

3471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395
  %3472 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3472, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2397

_ZN7QStringD2Ev.exit2397:                         ; preds = %3471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395, %_ZN7QStringD2Ev.exit610, %565
  %.pn431.pn.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn431.pn.pn, %_ZN7QStringD2Ev.exit610 ], [ %.pn431.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395 ], [ %.pn431.pn.pn, %3471 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %3473

3473:                                             ; preds = %_ZN7QStringD2Ev.exit2397, %563
  %.pn431.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn.pn, %_ZN7QStringD2Ev.exit2397 ], [ %564, %563 ]
  %3474 = load ptr, ptr %0, align 8
  %.not.i.i.i2398 = icmp eq ptr %3474, null
  br i1 %.not.i.i.i2398, label %_ZN7QStringD2Ev.exit2401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399:  ; preds = %3473
  %3475 = atomicrmw sub ptr %3474, i32 1 seq_cst, align 4
  %.not.i.i2400 = icmp eq i32 %3475, 1
  br i1 %.not.i.i2400, label %3476, label %_ZN7QStringD2Ev.exit2401

3476:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399
  %3477 = load ptr, ptr %0, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3477, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2401

_ZN7QStringD2Ev.exit2401:                         ; preds = %3476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399, %3473, %363
  %.pn431.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn431.pn.pn.pn.pn, %3473 ], [ %.pn431.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399 ], [ %.pn431.pn.pn.pn.pn, %3476 ]
  %3478 = load ptr, ptr %54, align 16
  %.not.i.i.i2402 = icmp eq ptr %3478, null
  br i1 %.not.i.i.i2402, label %_ZN7QStringD2Ev.exit2405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403:  ; preds = %_ZN7QStringD2Ev.exit2401
  %3479 = atomicrmw sub ptr %3478, i32 1 seq_cst, align 4
  %.not.i.i2404 = icmp eq i32 %3479, 1
  br i1 %.not.i.i2404, label %3480, label %_ZN7QStringD2Ev.exit2405

3480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403
  %3481 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3481, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2405

_ZN7QStringD2Ev.exit2405:                         ; preds = %_ZN7QStringD2Ev.exit2401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403, %3480
  %3482 = load ptr, ptr %53, align 16
  %.not.i.i.i2406 = icmp eq ptr %3482, null
  br i1 %.not.i.i.i2406, label %_ZN7QStringD2Ev.exit2409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407:  ; preds = %_ZN7QStringD2Ev.exit2405
  %3483 = atomicrmw sub ptr %3482, i32 1 seq_cst, align 4
  %.not.i.i2408 = icmp eq i32 %3483, 1
  br i1 %.not.i.i2408, label %3484, label %_ZN7QStringD2Ev.exit2409

3484:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407
  %3485 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3485, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2409

_ZN7QStringD2Ev.exit2409:                         ; preds = %_ZN7QStringD2Ev.exit2405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407, %3484
  %3486 = load ptr, ptr %52, align 16
  %.not.i.i.i2410 = icmp eq ptr %3486, null
  br i1 %.not.i.i.i2410, label %_ZN7QStringD2Ev.exit2413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411:  ; preds = %_ZN7QStringD2Ev.exit2409
  %3487 = atomicrmw sub ptr %3486, i32 1 seq_cst, align 4
  %.not.i.i2412 = icmp eq i32 %3487, 1
  br i1 %.not.i.i2412, label %3488, label %_ZN7QStringD2Ev.exit2413

3488:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411
  %3489 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3489, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2413

_ZN7QStringD2Ev.exit2413:                         ; preds = %_ZN7QStringD2Ev.exit2409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411, %3488
  %3490 = load ptr, ptr %51, align 16
  %.not.i.i.i2414 = icmp eq ptr %3490, null
  br i1 %.not.i.i.i2414, label %_ZN7QStringD2Ev.exit2417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415:  ; preds = %_ZN7QStringD2Ev.exit2413
  %3491 = atomicrmw sub ptr %3490, i32 1 seq_cst, align 4
  %.not.i.i2416 = icmp eq i32 %3491, 1
  br i1 %.not.i.i2416, label %3492, label %_ZN7QStringD2Ev.exit2417

3492:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415
  %3493 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3493, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2417

_ZN7QStringD2Ev.exit2417:                         ; preds = %_ZN7QStringD2Ev.exit2413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415, %3492
  %3494 = load ptr, ptr %50, align 16
  %.not.i.i.i2418 = icmp eq ptr %3494, null
  br i1 %.not.i.i.i2418, label %_ZN7QStringD2Ev.exit2421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419:  ; preds = %_ZN7QStringD2Ev.exit2417
  %3495 = atomicrmw sub ptr %3494, i32 1 seq_cst, align 4
  %.not.i.i2420 = icmp eq i32 %3495, 1
  br i1 %.not.i.i2420, label %3496, label %_ZN7QStringD2Ev.exit2421

3496:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419
  %3497 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3497, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2421

_ZN7QStringD2Ev.exit2421:                         ; preds = %_ZN7QStringD2Ev.exit2417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419, %3496
  %3498 = load ptr, ptr %49, align 16
  %.not.i.i.i2422 = icmp eq ptr %3498, null
  br i1 %.not.i.i.i2422, label %_ZN7QStringD2Ev.exit2425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423:  ; preds = %_ZN7QStringD2Ev.exit2421
  %3499 = atomicrmw sub ptr %3498, i32 1 seq_cst, align 4
  %.not.i.i2424 = icmp eq i32 %3499, 1
  br i1 %.not.i.i2424, label %3500, label %_ZN7QStringD2Ev.exit2425

3500:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423
  %3501 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3501, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2425

_ZN7QStringD2Ev.exit2425:                         ; preds = %_ZN7QStringD2Ev.exit2421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423, %3500
  %3502 = load ptr, ptr %48, align 16
  %.not.i.i.i2426 = icmp eq ptr %3502, null
  br i1 %.not.i.i.i2426, label %_ZN7QStringD2Ev.exit2429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427:  ; preds = %_ZN7QStringD2Ev.exit2425
  %3503 = atomicrmw sub ptr %3502, i32 1 seq_cst, align 4
  %.not.i.i2428 = icmp eq i32 %3503, 1
  br i1 %.not.i.i2428, label %3504, label %_ZN7QStringD2Ev.exit2429

3504:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427
  %3505 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3505, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2429

_ZN7QStringD2Ev.exit2429:                         ; preds = %_ZN7QStringD2Ev.exit2425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427, %3504
  %3506 = load ptr, ptr %47, align 16
  %.not.i.i.i2430 = icmp eq ptr %3506, null
  br i1 %.not.i.i.i2430, label %_ZN7QStringD2Ev.exit2433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431:  ; preds = %_ZN7QStringD2Ev.exit2429
  %3507 = atomicrmw sub ptr %3506, i32 1 seq_cst, align 4
  %.not.i.i2432 = icmp eq i32 %3507, 1
  br i1 %.not.i.i2432, label %3508, label %_ZN7QStringD2Ev.exit2433

3508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431
  %3509 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3509, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2433

_ZN7QStringD2Ev.exit2433:                         ; preds = %_ZN7QStringD2Ev.exit2429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431, %3508
  %3510 = load ptr, ptr %46, align 16
  %.not.i.i.i2434 = icmp eq ptr %3510, null
  br i1 %.not.i.i.i2434, label %_ZN7QStringD2Ev.exit2437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435:  ; preds = %_ZN7QStringD2Ev.exit2433
  %3511 = atomicrmw sub ptr %3510, i32 1 seq_cst, align 4
  %.not.i.i2436 = icmp eq i32 %3511, 1
  br i1 %.not.i.i2436, label %3512, label %_ZN7QStringD2Ev.exit2437

3512:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435
  %3513 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3513, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2437

_ZN7QStringD2Ev.exit2437:                         ; preds = %_ZN7QStringD2Ev.exit2433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435, %3512
  resume { ptr, i32 } %.pn431.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @summary_fill_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_get_num_dsbs(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare ptr @secrets_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 464
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %12

12:                                               ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %15, 1
  br i1 %.not.i.i6, label %16, label %_ZN7QStringD2Ev.exit7

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %21, 1
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %25, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit11.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit11.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 224)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 33554432)
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %112

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %22 unwind label %42

22:                                               ; preds = %19
  br i1 %21, label %23, label %56

23:                                               ; preds = %22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %42

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %23
  %24 = invoke ptr @get_ws_vcs_version_info()
          to label %25 unwind label %44

25:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %25
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %25 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %24)
          to label %27 unwind label %44

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %28, ptr %8, align 16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %46

_ZN7QStringD2Ev.exit:                             ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load <2 x ptr>, ptr %6, align 16
  store ptr null, ptr %6, align 16
  store <2 x ptr> %33, ptr %5, align 16
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16
  store i64 %36, ptr %34, align 16
  store i64 0, ptr %35, align 16
  %.pre76 = load ptr, ptr %8, align 16
  %.not.i.i.i15 = icmp eq ptr %.pre76, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %.pre76, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit18

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %39 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %41, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

42:                                               ; preds = %56, %23, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit22, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

44:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 16
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %49, 1
  br i1 %.not.i.i25, label %50, label %_ZN7QStringD2Ev.exit26

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %51 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %46, %44
  %.pn10 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %47, %50 ]
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31 unwind label %42

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31: ; preds = %56
  %57 = invoke ptr @get_lr_vcs_version_info()
          to label %58 unwind label %75

58:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit.i34, label %.split.i.i33

.split.i.i33:                                     ; preds = %58
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  br label %_ZN7QStringD2Ev.exit.i34

_ZN7QStringD2Ev.exit.i34:                         ; preds = %.split.i.i33, %58
  %.sink5.i.i35 = phi i64 [ %59, %.split.i.i33 ], [ 0, %58 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i35, ptr %57)
          to label %60 unwind label %75

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i34
  %61 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %61, ptr %11, align 16
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 16
  store i64 %64, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit40 unwind label %77

_ZN7QStringD2Ev.exit40:                           ; preds = %60
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load <2 x ptr>, ptr %9, align 16
  store ptr null, ptr %9, align 16
  store <2 x ptr> %66, ptr %5, align 16
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = load i64, ptr %68, align 16
  store i64 %69, ptr %67, align 16
  store i64 0, ptr %68, align 16
  %.pre = load ptr, ptr %11, align 16
  %.not.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %70 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %70, 1
  br i1 %.not.i.i43, label %71, label %_ZN7QStringD2Ev.exit44

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %72 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %71
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %74, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i34, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 16
  %.not.i.i.i49 = icmp eq ptr %79, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %80, 1
  br i1 %.not.i.i51, label %81, label %_ZN7QStringD2Ev.exit52

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %82 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %78, %81 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %83, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %84, 1
  br i1 %.not.i.i55, label %85, label %_ZN7QStringD2Ev.exit30

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink.in = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %90 unwind label %42

90:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %92 unwind label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %93, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %94, 1
  br i1 %.not.i.i59, label %95, label %_ZN7QStringD2Ev.exit60

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %95
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %97 unwind label %42

97:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %98 = load ptr, ptr %5, align 16
  %.not.i.i.i61 = icmp eq ptr %98, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %99, 1
  br i1 %.not.i.i63, label %100, label %_ZN7QStringD2Ev.exit64

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %101 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit64

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %104, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %105, 1
  br i1 %.not.i.i67, label %106, label %_ZN7QStringD2Ev.exit30

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %102, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26, %42
  %.pn12 = phi { ptr, i32 } [ %43, %42 ], [ %.pn10, %_ZN7QStringD2Ev.exit26 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %.pn10, %54 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %85 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %103, %106 ]
  %108 = load ptr, ptr %5, align 16
  %.not.i.i.i69 = icmp eq ptr %108, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit30
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %109, 1
  br i1 %.not.i.i71, label %110, label %_ZN7QStringD2Ev.exit72

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %111 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %110
  resume { ptr, i32 } %.pn12

112:                                              ; preds = %2
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 67108864)
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %118, label %_ZN7QStringD2Ev.exit64

118:                                              ; preds = %112
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 464
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %97, %112, %118
  ret void
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #1

declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

declare ptr @get_lr_vcs_version_info() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog21on_buttonBox_rejectedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(144) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capture_file_properties_dialog.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
  %2 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 27, ptr nonnull @.str.4)
  %3 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %3, ptr @_ZL13section_tmpl_, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 16
  store i64 %5, ptr getelementptr inbounds (i8, ptr @_ZL13section_tmpl_, i64 16), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL13section_tmpl_, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 10, ptr nonnull @.str.6)
  %7 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %7, ptr @_ZL10para_tmpl_, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16
  store i64 %9, ptr getelementptr inbounds (i8, ptr @_ZL10para_tmpl_, i64 16), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10para_tmpl_, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{}
