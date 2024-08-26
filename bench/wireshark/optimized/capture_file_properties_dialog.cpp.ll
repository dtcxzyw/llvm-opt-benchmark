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
@_ZL13section_tmpl_ = internal global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@__dso_handle = external hidden global i8
@_ZL10para_tmpl_ = internal global %class.QString zeroinitializer, align 8
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QTextCursor, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %207

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
          to label %26 unwind label %146

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
          to label %39 unwind label %148

39:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %150

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
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %195, %_ZN7QStringD2Ev.exit39
  %.023 = phi i32 [ 1, %_ZN7QStringD2Ev.exit39 ], [ %196, %195 ]
  %58 = load ptr, ptr %15, align 8
  %59 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %59, ptr %62, ptr null
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 8
  %.not26 = icmp ugt i32 %.023, %65
  br i1 %.not26, label %.loopexit131, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8
  %68 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %68, ptr %71, ptr null
  %73 = getelementptr inbounds i8, ptr %72, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = invoke ptr @frame_data_sequence_find(ptr noundef %74, i32 noundef %.023)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  %78 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %78, ptr %81, ptr null
  %83 = invoke ptr @cf_get_packet_block(ptr noundef %82, ptr noundef %75)
          to label %84 unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %79
  %.not27 = icmp eq ptr %83, null
  br i1 %.not27, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = invoke i32 @wtap_block_count_option(ptr noundef nonnull %83, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %85
  %.not144 = icmp eq i32 %86, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = zext i32 %.023 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit77
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %194, %_ZN7QStringD2Ev.exit77 ]
  %89 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %83, i32 noundef 1, i32 noundef %.0143, ptr noundef nonnull %9)
          to label %90 unwind label %.loopexit127

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %_ZN7QStringD2Ev.exit77

92:                                               ; preds = %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43 unwind label %.loopexit127

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43: ; preds = %92
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %87, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %160

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %94, 1
  br i1 %.not.i.i46, label %95, label %_ZN7QStringD2Ev.exit47

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %95
  %97 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit47
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN7QStringD2Ev.exit47
  %.sink5.i.i = phi i64 [ %98, %.split.i.i ], [ 0, %_ZN7QStringD2Ev.exit47 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %97)
          to label %99 unwind label %166

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %49, align 8
  %102 = load i64, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %100, ptr %13, align 8
  store ptr %101, ptr %51, align 8
  store i64 %102, ptr %52, align 8
  %.not.i.i.i49 = icmp eq ptr %100, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %103

103:                                              ; preds = %99
  %104 = atomicrmw add ptr %100, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %99, %103
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %13)
          to label %105 unwind label %168

105:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.48)
          to label %106 unwind label %170

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %54, align 8
  store ptr %108, ptr %53, align 8
  %109 = load i64, ptr %56, align 8
  store i64 %109, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %111 unwind label %172

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN7QStringpLERKS_.exit unwind label %172

_ZN7QStringpLERKS_.exit:                          ; preds = %111
  %113 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %113, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %114, 1
  br i1 %.not.i.i56, label %115, label %_ZN7QStringD2Ev.exit57

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %116 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %115
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %117, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %118, 1
  br i1 %.not.i.i60, label %119, label %_ZN7QStringD2Ev.exit61

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %119
  %121 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %121, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %122, 1
  br i1 %.not.i.i64, label %123, label %_ZN7QStringD2Ev.exit65

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %124 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 5, ptr nonnull @.str.69)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit65
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %126 unwind label %131

126:                                              ; preds = %.noexc
  %127 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i.i68 = icmp eq i32 %128, 1
  br i1 %.not.i.i.i68, label %129, label %137

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %130 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #13
  br label %137

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %134, 1
  br i1 %.not.i.i4.i, label %135, label %_ZN7QStringD2Ev.exit101

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %136 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

137:                                              ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %138 unwind label %186

138:                                              ; preds = %137
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %186

139:                                              ; preds = %138
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %139
  %140 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %140, 1
  br i1 %.not.i.i72, label %141, label %_ZN7QStringD2Ev.exit73

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %141
  %142 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %142, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %143, 1
  br i1 %.not.i.i76, label %144, label %_ZN7QStringD2Ev.exit77

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %145 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

146:                                              ; preds = %18
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

.loopexit127:                                     ; preds = %88, %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit:                      ; preds = %76, %66, %57, %.loopexit, %85, %79, %69
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38, %28, %201, %.loopexit131, %37, %27, %26
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

148:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

150:                                              ; preds = %39
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %152, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %153, 1
  br i1 %.not.i.i80, label %154, label %_ZN7QStringD2Ev.exit81

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %155 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %150, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %151, %154 ]
  %156 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %156, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %157, 1
  br i1 %.not.i.i84, label %158, label %_ZN7QStringD2Ev.exit85

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %159 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

160:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %162, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %163, 1
  br i1 %.not.i.i88, label %164, label %_ZN7QStringD2Ev.exit85

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

166:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

168:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

170:                                              ; preds = %105
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

172:                                              ; preds = %111, %106
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %174, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %175, 1
  br i1 %.not.i.i92, label %176, label %_ZN7QStringD2Ev.exit93

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %172, %170
  %.pn28 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %173, %176 ]
  %178 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %178, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %179, 1
  br i1 %.not.i.i96, label %180, label %_ZN7QStringD2Ev.exit97

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %181 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %168
  %.pn28.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn28, %_ZN7QStringD2Ev.exit93 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn28, %180 ]
  %182 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %182, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %183, 1
  br i1 %.not.i.i100, label %184, label %_ZN7QStringD2Ev.exit101

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %185 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

186:                                              ; preds = %_ZN7QStringD2Ev.exit65, %138, %137
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %186, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %131, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  %.pn31 = phi { ptr, i32 } [ %.pn28.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn28.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn28.pn, %184 ], [ %187, %186 ], [ %132, %135 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %132, %131 ]
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %188 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %188, 1
  br i1 %.not.i.i104, label %189, label %_ZN7QStringD2Ev.exit105

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %166
  %.pn31.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn31, %_ZN7QStringD2Ev.exit101 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn31, %189 ]
  %190 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %190, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %191, 1
  br i1 %.not.i.i108, label %192, label %_ZN7QStringD2Ev.exit85

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %193 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit77:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %90
  %194 = add nuw i32 %.0143, 1
  %exitcond.not = icmp eq i32 %194, %86
  br i1 %exitcond.not, label %.loopexit, label %88, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit77, %.preheader, %84
  invoke void @wtap_block_unref(ptr noundef %83)
          to label %195 unwind label %.loopexit.split-lp.loopexit

195:                                              ; preds = %.loopexit
  %196 = add i32 %.023, 1
  br label %57, !llvm.loop !12

.loopexit131:                                     ; preds = %60, %31
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %.loopexit131
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 0)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %.not.i.i.i110 = icmp eq ptr %203, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %204, 1
  br i1 %.not.i.i112, label %205, label %_ZN7QStringD2Ev.exit113

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %206 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %205
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %207

207:                                              ; preds = %1, %_ZN7QStringD2Ev.exit113
  ret void

_ZN7QStringD2Ev.exit85:                           ; preds = %.loopexit127, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %160, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %161, %164 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn31.pn, %192 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %208 = load ptr, ptr %6, align 8
  %.not.i.i.i114 = icmp eq ptr %208, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit85
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %209, 1
  br i1 %.not.i.i116, label %210, label %_ZN7QStringD2Ev.exit117

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %211 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit85, %146
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn31.pn.pn, %210 ]
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca %struct._summary_tally, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QTextStream, align 8
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
  %114 = alloca ptr, align 8
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
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QString, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QString, align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QString, align 8
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
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QString, align 8
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QString, align 8
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QString, align 8
  %193 = alloca %class.QString, align 8
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QString, align 8
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QString, align 8
  %202 = alloca %class.QString, align 8
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QString, align 8
  %207 = alloca %class.QString, align 8
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QString, align 8
  %210 = alloca %class.QString, align 8
  %211 = alloca %class.QString, align 8
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QString, align 8
  %214 = alloca %class.QString, align 8
  %215 = alloca %class.QString, align 8
  %216 = alloca %class.QString, align 8
  %217 = alloca %class.QString, align 8
  %218 = alloca %class.QString, align 8
  %219 = alloca %class.QString, align 8
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QString, align 8
  %222 = alloca %class.QString, align 8
  %223 = alloca %class.QString, align 8
  %224 = alloca %class.QString, align 8
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QString, align 8
  %227 = alloca %class.QString, align 8
  %228 = alloca %class.QString, align 8
  %229 = alloca %class.QString, align 8
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QString, align 8
  %232 = alloca %class.QString, align 8
  %233 = alloca %class.QString, align 8
  %234 = alloca %class.QString, align 8
  %235 = alloca %class.QString, align 8
  %236 = alloca %class.QString, align 8
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QString, align 8
  %240 = alloca %class.QString, align 8
  %241 = alloca %class.QString, align 8
  %242 = alloca %class.QString, align 8
  %243 = alloca %class.QString, align 8
  %244 = alloca %class.QString, align 8
  %245 = alloca %class.QString, align 8
  %246 = alloca %class.QString, align 8
  %247 = alloca %class.QString, align 8
  %248 = alloca %class.QString, align 8
  %249 = alloca %class.QString, align 8
  %250 = alloca %class.QString, align 8
  %251 = alloca %class.QString, align 8
  %252 = alloca %class.QString, align 8
  %253 = alloca %class.QString, align 8
  %254 = alloca %class.QString, align 8
  %255 = alloca %class.QString, align 8
  %256 = alloca %class.QString, align 8
  %257 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %45, i8 0, i64 328, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 11, ptr nonnull @.str.7)
          to label %258 unwind label %389

258:                                              ; preds = %2
  %259 = load ptr, ptr %44, align 8
  store ptr %259, ptr %46, align 8
  store ptr null, ptr %44, align 8
  %260 = getelementptr inbounds i8, ptr %46, i64 8
  %261 = getelementptr inbounds i8, ptr %44, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  store ptr null, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %46, i64 16
  %264 = getelementptr inbounds i8, ptr %44, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 13, ptr nonnull @.str.8)
          to label %.noexc441 unwind label %389

.noexc441:                                        ; preds = %258
  %266 = load ptr, ptr %47, align 8
  %267 = load ptr, ptr %43, align 8
  store ptr %267, ptr %47, align 8
  store ptr %266, ptr %43, align 8
  %268 = getelementptr inbounds i8, ptr %47, i64 8
  %269 = getelementptr inbounds i8, ptr %43, i64 8
  %270 = load ptr, ptr %268, align 8
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %47, i64 16
  %273 = getelementptr inbounds i8, ptr %43, i64 16
  %274 = load i64, ptr %272, align 8
  %275 = load i64, ptr %273, align 8
  store i64 %275, ptr %272, align 8
  store i64 %274, ptr %273, align 8
  %.not.i.i.i.i438 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i438, label %279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439: ; preds = %.noexc441
  %276 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i.i440 = icmp eq i32 %276, 1
  br i1 %.not.i.i.i440, label %277, label %279

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439
  %278 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #13
  br label %279

279:                                              ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439, %.noexc441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 5, ptr nonnull @.str.9)
          to label %.noexc446 unwind label %389

.noexc446:                                        ; preds = %279
  %280 = load ptr, ptr %48, align 8
  %281 = load ptr, ptr %42, align 8
  store ptr %281, ptr %48, align 8
  store ptr %280, ptr %42, align 8
  %282 = getelementptr inbounds i8, ptr %48, i64 8
  %283 = getelementptr inbounds i8, ptr %42, i64 8
  %284 = load ptr, ptr %282, align 8
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %48, i64 16
  %287 = getelementptr inbounds i8, ptr %42, i64 16
  %288 = load i64, ptr %286, align 8
  %289 = load i64, ptr %287, align 8
  store i64 %289, ptr %286, align 8
  store i64 %288, ptr %287, align 8
  %.not.i.i.i.i443 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i443, label %293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444: ; preds = %.noexc446
  %290 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i.i445 = icmp eq i32 %290, 1
  br i1 %.not.i.i.i445, label %291, label %293

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444
  %292 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #13
  br label %293

293:                                              ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444, %.noexc446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 44, ptr nonnull @.str.10)
          to label %.noexc451 unwind label %389

.noexc451:                                        ; preds = %293
  %294 = load ptr, ptr %49, align 8
  %295 = load ptr, ptr %41, align 8
  store ptr %295, ptr %49, align 8
  store ptr %294, ptr %41, align 8
  %296 = getelementptr inbounds i8, ptr %49, i64 8
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  %298 = load ptr, ptr %296, align 8
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %49, i64 16
  %301 = getelementptr inbounds i8, ptr %41, i64 16
  %302 = load i64, ptr %300, align 8
  %303 = load i64, ptr %301, align 8
  store i64 %303, ptr %300, align 8
  store i64 %302, ptr %301, align 8
  %.not.i.i.i.i448 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i448, label %307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449: ; preds = %.noexc451
  %304 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i.i450 = icmp eq i32 %304, 1
  br i1 %.not.i.i.i450, label %305, label %307

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449
  %306 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #13
  br label %307

307:                                              ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449, %.noexc451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 6, ptr nonnull @.str.11)
          to label %.noexc456 unwind label %389

.noexc456:                                        ; preds = %307
  %308 = load ptr, ptr %50, align 8
  %309 = load ptr, ptr %40, align 8
  store ptr %309, ptr %50, align 8
  store ptr %308, ptr %40, align 8
  %310 = getelementptr inbounds i8, ptr %50, i64 8
  %311 = getelementptr inbounds i8, ptr %40, i64 8
  %312 = load ptr, ptr %310, align 8
  %313 = load ptr, ptr %311, align 8
  store ptr %313, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %50, i64 16
  %315 = getelementptr inbounds i8, ptr %40, i64 16
  %316 = load i64, ptr %314, align 8
  %317 = load i64, ptr %315, align 8
  store i64 %317, ptr %314, align 8
  store i64 %316, ptr %315, align 8
  %.not.i.i.i.i453 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i453, label %321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454: ; preds = %.noexc456
  %318 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i455 = icmp eq i32 %318, 1
  br i1 %.not.i.i.i455, label %319, label %321

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454
  %320 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #13
  br label %321

321:                                              ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454, %.noexc456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 24, ptr nonnull @.str.12)
          to label %.noexc461 unwind label %389

.noexc461:                                        ; preds = %321
  %322 = load ptr, ptr %51, align 8
  %323 = load ptr, ptr %39, align 8
  store ptr %323, ptr %51, align 8
  store ptr %322, ptr %39, align 8
  %324 = getelementptr inbounds i8, ptr %51, i64 8
  %325 = getelementptr inbounds i8, ptr %39, i64 8
  %326 = load ptr, ptr %324, align 8
  %327 = load ptr, ptr %325, align 8
  store ptr %327, ptr %324, align 8
  store ptr %326, ptr %325, align 8
  %328 = getelementptr inbounds i8, ptr %51, i64 16
  %329 = getelementptr inbounds i8, ptr %39, i64 16
  %330 = load i64, ptr %328, align 8
  %331 = load i64, ptr %329, align 8
  store i64 %331, ptr %328, align 8
  store i64 %330, ptr %329, align 8
  %.not.i.i.i.i458 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i458, label %335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459: ; preds = %.noexc461
  %332 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i.i460 = icmp eq i32 %332, 1
  br i1 %.not.i.i.i460, label %333, label %335

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459
  %334 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #13
  br label %335

335:                                              ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459, %.noexc461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 30, ptr nonnull @.str.13)
          to label %.noexc466 unwind label %389

.noexc466:                                        ; preds = %335
  %336 = load ptr, ptr %52, align 8
  %337 = load ptr, ptr %38, align 8
  store ptr %337, ptr %52, align 8
  store ptr %336, ptr %38, align 8
  %338 = getelementptr inbounds i8, ptr %52, i64 8
  %339 = getelementptr inbounds i8, ptr %38, i64 8
  %340 = load ptr, ptr %338, align 8
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %342 = getelementptr inbounds i8, ptr %52, i64 16
  %343 = getelementptr inbounds i8, ptr %38, i64 16
  %344 = load i64, ptr %342, align 8
  %345 = load i64, ptr %343, align 8
  store i64 %345, ptr %342, align 8
  store i64 %344, ptr %343, align 8
  %.not.i.i.i.i463 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i463, label %349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464: ; preds = %.noexc466
  %346 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i.i465 = icmp eq i32 %346, 1
  br i1 %.not.i.i.i465, label %347, label %349

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464
  %348 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #13
  br label %349

349:                                              ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464, %.noexc466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 30, ptr nonnull @.str.14)
          to label %.noexc471 unwind label %389

.noexc471:                                        ; preds = %349
  %350 = load ptr, ptr %53, align 8
  %351 = load ptr, ptr %37, align 8
  store ptr %351, ptr %53, align 8
  store ptr %350, ptr %37, align 8
  %352 = getelementptr inbounds i8, ptr %53, i64 8
  %353 = getelementptr inbounds i8, ptr %37, i64 8
  %354 = load ptr, ptr %352, align 8
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %356 = getelementptr inbounds i8, ptr %53, i64 16
  %357 = getelementptr inbounds i8, ptr %37, i64 16
  %358 = load i64, ptr %356, align 8
  %359 = load i64, ptr %357, align 8
  store i64 %359, ptr %356, align 8
  store i64 %358, ptr %357, align 8
  %.not.i.i.i.i468 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i468, label %363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469: ; preds = %.noexc471
  %360 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i.i470 = icmp eq i32 %360, 1
  br i1 %.not.i.i.i470, label %361, label %363

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469
  %362 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #13
  br label %363

363:                                              ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469, %.noexc471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 11, ptr nonnull @.str.15)
          to label %.noexc476 unwind label %389

.noexc476:                                        ; preds = %363
  %364 = load ptr, ptr %54, align 8
  %365 = load ptr, ptr %36, align 8
  store ptr %365, ptr %54, align 8
  store ptr %364, ptr %36, align 8
  %366 = getelementptr inbounds i8, ptr %54, i64 8
  %367 = getelementptr inbounds i8, ptr %36, i64 8
  %368 = load ptr, ptr %366, align 8
  %369 = load ptr, ptr %367, align 8
  store ptr %369, ptr %366, align 8
  store ptr %368, ptr %367, align 8
  %370 = getelementptr inbounds i8, ptr %54, i64 16
  %371 = getelementptr inbounds i8, ptr %36, i64 16
  %372 = load i64, ptr %370, align 8
  %373 = load i64, ptr %371, align 8
  store i64 %373, ptr %370, align 8
  store i64 %372, ptr %371, align 8
  %.not.i.i.i.i473 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i473, label %377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474: ; preds = %.noexc476
  %374 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i.i475 = icmp eq i32 %374, 1
  br i1 %.not.i.i.i475, label %375, label %377

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474
  %376 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #13
  br label %377

377:                                              ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474, %.noexc476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %378 = getelementptr inbounds i8, ptr %1, i64 72
  %379 = load i8, ptr %378, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %391, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %1, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %383)
          to label %385 unwind label %389

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %383, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = select i1 %384, ptr %387, ptr null
  invoke void @summary_fill_in(ptr noundef %388, ptr noundef nonnull %45)
          to label %391 unwind label %389

389:                                              ; preds = %381, %363, %349, %335, %321, %307, %293, %279, %258, %2, %385
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2401

391:                                              ; preds = %385, %377
  %392 = getelementptr inbounds i8, ptr %45, i64 16
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %45, i64 8
  %395 = load double, ptr %394, align 8
  %396 = fsub double %393, %395
  %397 = getelementptr inbounds i8, ptr %45, i64 104
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %45, i64 96
  %400 = load double, ptr %399, align 8
  %401 = fsub double %398, %400
  %402 = getelementptr inbounds i8, ptr %45, i64 56
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %45, i64 48
  %405 = load double, ptr %404, align 8
  %406 = fsub double %403, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %0, i32 3)
          to label %407 unwind label %607

407:                                              ; preds = %391
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %609

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %407
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481 unwind label %611

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481: ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %408 unwind label %613

408:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %410 unwind label %615

410:                                              ; preds = %408
  %411 = load ptr, ptr %57, align 8
  %.not.i.i.i482 = icmp eq ptr %411, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %410
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %412, 1
  br i1 %.not.i.i, label %413, label %_ZN7QStringD2Ev.exit

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %414 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %413
  %415 = load ptr, ptr %58, align 8
  %.not.i.i.i483 = icmp eq ptr %415, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %416, 1
  br i1 %.not.i.i485, label %417, label %_ZN7QStringD2Ev.exit486

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %418 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %417
  %419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %420 unwind label %611

420:                                              ; preds = %_ZN7QStringD2Ev.exit486
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %422 unwind label %611

422:                                              ; preds = %420
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488 unwind label %611

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488: ; preds = %422
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %423 unwind label %625

423:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %425 unwind label %627

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %45, i64 112
  %427 = load ptr, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.not.i.i489 = icmp eq ptr %427, null
  br i1 %.not.i.i489, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %425
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %425
  %.sink5.i.i = phi i64 [ %428, %.split.i.i ], [ 0, %425 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 %.sink5.i.i, ptr %427)
          to label %429 unwind label %627

429:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %430 = load ptr, ptr %35, align 8
  store ptr %430, ptr %62, align 8
  %431 = getelementptr inbounds i8, ptr %62, i64 8
  %432 = getelementptr inbounds i8, ptr %35, i64 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %431, align 8
  %434 = getelementptr inbounds i8, ptr %62, i64 16
  %435 = getelementptr inbounds i8, ptr %35, i64 16
  %436 = load i64, ptr %435, align 8
  store i64 %436, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %437 unwind label %629

437:                                              ; preds = %429
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %439 unwind label %631

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %441 unwind label %631

441:                                              ; preds = %439
  %442 = load ptr, ptr %61, align 8
  %.not.i.i.i491 = icmp eq ptr %442, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit494, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %443, 1
  br i1 %.not.i.i493, label %444, label %_ZN7QStringD2Ev.exit494

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %445 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %444
  %446 = load ptr, ptr %62, align 8
  %.not.i.i.i495 = icmp eq ptr %446, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %_ZN7QStringD2Ev.exit494
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %447, 1
  br i1 %.not.i.i497, label %448, label %_ZN7QStringD2Ev.exit498

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %449 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %448
  %450 = load ptr, ptr %59, align 8
  %.not.i.i.i499 = icmp eq ptr %450, null
  br i1 %.not.i.i.i499, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %_ZN7QStringD2Ev.exit498
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %451, 1
  br i1 %.not.i.i501, label %452, label %_ZN7QStringD2Ev.exit502

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %453 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %_ZN7QStringD2Ev.exit498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %452
  %454 = load ptr, ptr %60, align 8
  %.not.i.i.i503 = icmp eq ptr %454, null
  br i1 %.not.i.i.i503, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %_ZN7QStringD2Ev.exit502
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %455, 1
  br i1 %.not.i.i505, label %456, label %_ZN7QStringD2Ev.exit506

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %457 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %456
  %458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %459 unwind label %611

459:                                              ; preds = %_ZN7QStringD2Ev.exit506
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508 unwind label %611

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508: ; preds = %459
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i16 32)
          to label %460 unwind label %649

460:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %462 unwind label %651

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %45, i64 120
  %464 = load i64, ptr %463, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 noundef %464)
          to label %465 unwind label %651

465:                                              ; preds = %462
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i16 32)
          to label %466 unwind label %653

466:                                              ; preds = %465
  %467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %468 unwind label %655

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %470 unwind label %655

470:                                              ; preds = %468
  %471 = load ptr, ptr %65, align 8
  %.not.i.i.i509 = icmp eq ptr %471, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %472, 1
  br i1 %.not.i.i511, label %473, label %_ZN7QStringD2Ev.exit512

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %474 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %473
  %475 = load ptr, ptr %66, align 8
  %.not.i.i.i513 = icmp eq ptr %475, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit516, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %476, 1
  br i1 %.not.i.i515, label %477, label %_ZN7QStringD2Ev.exit516

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %478 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %477
  %479 = load ptr, ptr %63, align 8
  %.not.i.i.i517 = icmp eq ptr %479, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %_ZN7QStringD2Ev.exit516
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %480, 1
  br i1 %.not.i.i519, label %481, label %_ZN7QStringD2Ev.exit520

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %482 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %_ZN7QStringD2Ev.exit516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %481
  %483 = load ptr, ptr %64, align 8
  %.not.i.i.i521 = icmp eq ptr %483, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %484, 1
  br i1 %.not.i.i523, label %485, label %_ZN7QStringD2Ev.exit524

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %486 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %485
  %487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %488 unwind label %611

488:                                              ; preds = %_ZN7QStringD2Ev.exit524
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526 unwind label %611

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526: ; preds = %488
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %489 unwind label %673

489:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %490 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %491 unwind label %675

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %45, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %493 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %493, ptr nonnull %492)
          to label %494 unwind label %675

494:                                              ; preds = %491
  %495 = load ptr, ptr %34, align 8
  store ptr %495, ptr %70, align 8
  %496 = getelementptr inbounds i8, ptr %70, i64 8
  %497 = getelementptr inbounds i8, ptr %34, i64 8
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %496, align 8
  %499 = getelementptr inbounds i8, ptr %70, i64 16
  %500 = getelementptr inbounds i8, ptr %34, i64 16
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 32)
          to label %502 unwind label %677

502:                                              ; preds = %494
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %504 unwind label %679

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %506 unwind label %679

506:                                              ; preds = %504
  %507 = load ptr, ptr %69, align 8
  %.not.i.i.i533 = icmp eq ptr %507, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %506
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %508, 1
  br i1 %.not.i.i535, label %509, label %_ZN7QStringD2Ev.exit536

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %510 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %509
  %511 = load ptr, ptr %70, align 8
  %.not.i.i.i537 = icmp eq ptr %511, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %512, 1
  br i1 %.not.i.i539, label %513, label %_ZN7QStringD2Ev.exit540

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %514 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %513
  %515 = load ptr, ptr %67, align 8
  %.not.i.i.i541 = icmp eq ptr %515, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %516, 1
  br i1 %.not.i.i543, label %517, label %_ZN7QStringD2Ev.exit544

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %518 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %517
  %519 = load ptr, ptr %68, align 8
  %.not.i.i.i545 = icmp eq ptr %519, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %520, 1
  br i1 %.not.i.i547, label %521, label %_ZN7QStringD2Ev.exit548

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %522 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %521
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %524 unwind label %611

524:                                              ; preds = %_ZN7QStringD2Ev.exit548
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550 unwind label %611

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550: ; preds = %524
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0, i16 32)
          to label %525 unwind label %697

525:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %526 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %527 unwind label %699

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %45, i64 193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %529 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %529, ptr nonnull %528)
          to label %530 unwind label %699

530:                                              ; preds = %527
  %531 = load ptr, ptr %33, align 8
  store ptr %531, ptr %74, align 8
  %532 = getelementptr inbounds i8, ptr %74, i64 8
  %533 = getelementptr inbounds i8, ptr %33, i64 8
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %532, align 8
  %535 = getelementptr inbounds i8, ptr %74, i64 16
  %536 = getelementptr inbounds i8, ptr %33, i64 16
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr %535, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %538 unwind label %701

538:                                              ; preds = %530
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %540 unwind label %703

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %542 unwind label %703

542:                                              ; preds = %540
  %543 = load ptr, ptr %73, align 8
  %.not.i.i.i557 = icmp eq ptr %543, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %542
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %544, 1
  br i1 %.not.i.i559, label %545, label %_ZN7QStringD2Ev.exit560

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %546 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %545
  %547 = load ptr, ptr %74, align 8
  %.not.i.i.i561 = icmp eq ptr %547, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %548, 1
  br i1 %.not.i.i563, label %549, label %_ZN7QStringD2Ev.exit564

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %550 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %549
  %551 = load ptr, ptr %71, align 8
  %.not.i.i.i565 = icmp eq ptr %551, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %552, 1
  br i1 %.not.i.i567, label %553, label %_ZN7QStringD2Ev.exit568

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %554 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %553
  %555 = load ptr, ptr %72, align 8
  %.not.i.i.i569 = icmp eq ptr %555, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %556, 1
  br i1 %.not.i.i571, label %557, label %_ZN7QStringD2Ev.exit572

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %558 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %557
  %559 = getelementptr inbounds i8, ptr %45, i64 260
  %560 = load i32, ptr %559, align 4
  %561 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %560)
          to label %562 unwind label %611

562:                                              ; preds = %_ZN7QStringD2Ev.exit572
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %.not.i.i573 = icmp eq ptr %561, null
  br i1 %.not.i.i573, label %_ZN7QStringD2Ev.exit.i575, label %.split.i.i574

.split.i.i574:                                    ; preds = %562
  %563 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %561) #13
  br label %_ZN7QStringD2Ev.exit.i575

_ZN7QStringD2Ev.exit.i575:                        ; preds = %.split.i.i574, %562
  %.sink5.i.i576 = phi i64 [ %563, %.split.i.i574 ], [ 0, %562 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 %.sink5.i.i576, ptr %561)
          to label %564 unwind label %611

564:                                              ; preds = %_ZN7QStringD2Ev.exit.i575
  %565 = load ptr, ptr %32, align 8
  store ptr %565, ptr %75, align 8
  %566 = getelementptr inbounds i8, ptr %75, i64 8
  %567 = getelementptr inbounds i8, ptr %32, i64 8
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %566, align 8
  %569 = getelementptr inbounds i8, ptr %75, i64 16
  %570 = getelementptr inbounds i8, ptr %32, i64 16
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr %569, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %572 = getelementptr inbounds i8, ptr %45, i64 264
  %573 = load i32, ptr %572, align 8
  %574 = invoke ptr @wtap_compression_type_description(i32 noundef %573)
          to label %575 unwind label %721

575:                                              ; preds = %564
  %.not = icmp eq ptr %574, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit602, label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.22)
          to label %_ZN7QStringD2Ev.exit.i586 unwind label %721

_ZN7QStringD2Ev.exit.i586:                        ; preds = %576
  %577 = load ptr, ptr %31, align 8
  store ptr %577, ptr %77, align 8
  %578 = getelementptr inbounds i8, ptr %77, i64 8
  %579 = getelementptr inbounds i8, ptr %31, i64 8
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %578, align 8
  %581 = getelementptr inbounds i8, ptr %77, i64 16
  %582 = getelementptr inbounds i8, ptr %31, i64 16
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %581, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %584 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %574) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %584, ptr nonnull %574)
          to label %585 unwind label %723

585:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %586 = load ptr, ptr %30, align 8
  store ptr %586, ptr %78, align 8
  %587 = getelementptr inbounds i8, ptr %78, i64 8
  %588 = getelementptr inbounds i8, ptr %30, i64 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %587, align 8
  %590 = getelementptr inbounds i8, ptr %78, i64 16
  %591 = getelementptr inbounds i8, ptr %30, i64 16
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %590, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, i16 32)
          to label %593 unwind label %725

593:                                              ; preds = %585
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN7QStringpLERKS_.exit unwind label %727

_ZN7QStringpLERKS_.exit:                          ; preds = %593
  %595 = load ptr, ptr %76, align 8
  %.not.i.i.i591 = icmp eq ptr %595, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringpLERKS_.exit
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %596, 1
  br i1 %.not.i.i593, label %597, label %_ZN7QStringD2Ev.exit594

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %598 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %597
  %599 = load ptr, ptr %78, align 8
  %.not.i.i.i595 = icmp eq ptr %599, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %_ZN7QStringD2Ev.exit594
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %600, 1
  br i1 %.not.i.i597, label %601, label %_ZN7QStringD2Ev.exit598

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %602 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %_ZN7QStringD2Ev.exit594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %601
  %603 = load ptr, ptr %77, align 8
  %.not.i.i.i599 = icmp eq ptr %603, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %604, 1
  br i1 %.not.i.i601, label %605, label %_ZN7QStringD2Ev.exit602

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %606 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit602

607:                                              ; preds = %391
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %3661

609:                                              ; preds = %407
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2397

611:                                              ; preds = %_ZN7QStringD2Ev.exit.i575, %524, %488, %459, %422, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit548, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit506, %420, %_ZN7QStringD2Ev.exit486
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

613:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit606

615:                                              ; preds = %408
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %57, align 8
  %.not.i.i.i603 = icmp eq ptr %617, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %615
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %618, 1
  br i1 %.not.i.i605, label %619, label %_ZN7QStringD2Ev.exit606

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %620 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %615, %613
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %616, %619 ]
  %621 = load ptr, ptr %58, align 8
  %.not.i.i.i607 = icmp eq ptr %621, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %622, 1
  br i1 %.not.i.i609, label %623, label %_ZN7QStringD2Ev.exit610

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %624 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

625:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit622

627:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %423
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

629:                                              ; preds = %429
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

631:                                              ; preds = %439, %437
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %61, align 8
  %.not.i.i.i611 = icmp eq ptr %633, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %631
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %634, 1
  br i1 %.not.i.i613, label %635, label %_ZN7QStringD2Ev.exit614

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %636 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %631, %629
  %.pn246 = phi { ptr, i32 } [ %630, %629 ], [ %632, %631 ], [ %632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %632, %635 ]
  %637 = load ptr, ptr %62, align 8
  %.not.i.i.i615 = icmp eq ptr %637, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %638, 1
  br i1 %.not.i.i617, label %639, label %_ZN7QStringD2Ev.exit618

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %640 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %627
  %.pn246.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn246, %_ZN7QStringD2Ev.exit614 ], [ %.pn246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn246, %639 ]
  %641 = load ptr, ptr %59, align 8
  %.not.i.i.i619 = icmp eq ptr %641, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %642, 1
  br i1 %.not.i.i621, label %643, label %_ZN7QStringD2Ev.exit622

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %644 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618, %625
  %.pn246.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn246.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn246.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %.pn246.pn, %643 ]
  %645 = load ptr, ptr %60, align 8
  %.not.i.i.i623 = icmp eq ptr %645, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %_ZN7QStringD2Ev.exit622
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %646, 1
  br i1 %.not.i.i625, label %647, label %_ZN7QStringD2Ev.exit610

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %648 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

649:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit638

651:                                              ; preds = %462, %460
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit634

653:                                              ; preds = %465
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

655:                                              ; preds = %468, %466
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %65, align 8
  %.not.i.i.i627 = icmp eq ptr %657, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %655
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %658, 1
  br i1 %.not.i.i629, label %659, label %_ZN7QStringD2Ev.exit630

659:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %660 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %660, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %655, %653
  %.pn250 = phi { ptr, i32 } [ %654, %653 ], [ %656, %655 ], [ %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %656, %659 ]
  %661 = load ptr, ptr %66, align 8
  %.not.i.i.i631 = icmp eq ptr %661, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %662, 1
  br i1 %.not.i.i633, label %663, label %_ZN7QStringD2Ev.exit634

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %664 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %651
  %.pn250.pn = phi { ptr, i32 } [ %652, %651 ], [ %.pn250, %_ZN7QStringD2Ev.exit630 ], [ %.pn250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn250, %663 ]
  %665 = load ptr, ptr %63, align 8
  %.not.i.i.i635 = icmp eq ptr %665, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit634
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %666, 1
  br i1 %.not.i.i637, label %667, label %_ZN7QStringD2Ev.exit638

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %668 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit634, %649
  %.pn250.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %.pn250.pn, %_ZN7QStringD2Ev.exit634 ], [ %.pn250.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %.pn250.pn, %667 ]
  %669 = load ptr, ptr %64, align 8
  %.not.i.i.i639 = icmp eq ptr %669, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %_ZN7QStringD2Ev.exit638
  %670 = atomicrmw sub ptr %669, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %670, 1
  br i1 %.not.i.i641, label %671, label %_ZN7QStringD2Ev.exit610

671:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %672 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %672, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

673:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit654

675:                                              ; preds = %491, %489
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit650

677:                                              ; preds = %494
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit646

679:                                              ; preds = %504, %502
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %69, align 8
  %.not.i.i.i643 = icmp eq ptr %681, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %679
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %682, 1
  br i1 %.not.i.i645, label %683, label %_ZN7QStringD2Ev.exit646

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %684 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %679, %677
  %.pn254 = phi { ptr, i32 } [ %678, %677 ], [ %680, %679 ], [ %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %680, %683 ]
  %685 = load ptr, ptr %70, align 8
  %.not.i.i.i647 = icmp eq ptr %685, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %686, 1
  br i1 %.not.i.i649, label %687, label %_ZN7QStringD2Ev.exit650

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %688 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %_ZN7QStringD2Ev.exit646, %675
  %.pn254.pn = phi { ptr, i32 } [ %676, %675 ], [ %.pn254, %_ZN7QStringD2Ev.exit646 ], [ %.pn254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648 ], [ %.pn254, %687 ]
  %689 = load ptr, ptr %67, align 8
  %.not.i.i.i651 = icmp eq ptr %689, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %690, 1
  br i1 %.not.i.i653, label %691, label %_ZN7QStringD2Ev.exit654

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %692 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %_ZN7QStringD2Ev.exit650, %673
  %.pn254.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn254.pn, %_ZN7QStringD2Ev.exit650 ], [ %.pn254.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652 ], [ %.pn254.pn, %691 ]
  %693 = load ptr, ptr %68, align 8
  %.not.i.i.i655 = icmp eq ptr %693, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %_ZN7QStringD2Ev.exit654
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %694, 1
  br i1 %.not.i.i657, label %695, label %_ZN7QStringD2Ev.exit610

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %696 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

697:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit670

699:                                              ; preds = %527, %525
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit666

701:                                              ; preds = %530
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit662

703:                                              ; preds = %540, %538
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %73, align 8
  %.not.i.i.i659 = icmp eq ptr %705, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %703
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %706, 1
  br i1 %.not.i.i661, label %707, label %_ZN7QStringD2Ev.exit662

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %708 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %703, %701
  %.pn258 = phi { ptr, i32 } [ %702, %701 ], [ %704, %703 ], [ %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %704, %707 ]
  %709 = load ptr, ptr %74, align 8
  %.not.i.i.i663 = icmp eq ptr %709, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %710, 1
  br i1 %.not.i.i665, label %711, label %_ZN7QStringD2Ev.exit666

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %712 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %_ZN7QStringD2Ev.exit662, %699
  %.pn258.pn = phi { ptr, i32 } [ %700, %699 ], [ %.pn258, %_ZN7QStringD2Ev.exit662 ], [ %.pn258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664 ], [ %.pn258, %711 ]
  %713 = load ptr, ptr %71, align 8
  %.not.i.i.i667 = icmp eq ptr %713, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %714, 1
  br i1 %.not.i.i669, label %715, label %_ZN7QStringD2Ev.exit670

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %716 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %_ZN7QStringD2Ev.exit666, %697
  %.pn258.pn.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn258.pn, %_ZN7QStringD2Ev.exit666 ], [ %.pn258.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668 ], [ %.pn258.pn, %715 ]
  %717 = load ptr, ptr %72, align 8
  %.not.i.i.i671 = icmp eq ptr %717, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %718, 1
  br i1 %.not.i.i673, label %719, label %_ZN7QStringD2Ev.exit610

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %720 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

721:                                              ; preds = %742, %576, %_ZN7QStringD2Ev.exit602, %564
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit686

723:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit682

725:                                              ; preds = %585
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit678

727:                                              ; preds = %593
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %76, align 8
  %.not.i.i.i675 = icmp eq ptr %729, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %727
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %730, 1
  br i1 %.not.i.i677, label %731, label %_ZN7QStringD2Ev.exit678

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %732 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %727, %725
  %.pn262 = phi { ptr, i32 } [ %726, %725 ], [ %728, %727 ], [ %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676 ], [ %728, %731 ]
  %733 = load ptr, ptr %78, align 8
  %.not.i.i.i679 = icmp eq ptr %733, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %734, 1
  br i1 %.not.i.i681, label %735, label %_ZN7QStringD2Ev.exit682

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %736 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %_ZN7QStringD2Ev.exit678, %723
  %.pn262.pn = phi { ptr, i32 } [ %724, %723 ], [ %.pn262, %_ZN7QStringD2Ev.exit678 ], [ %.pn262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680 ], [ %.pn262, %735 ]
  %737 = load ptr, ptr %77, align 8
  %.not.i.i.i683 = icmp eq ptr %737, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %738 = atomicrmw sub ptr %737, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %738, 1
  br i1 %.not.i.i685, label %739, label %_ZN7QStringD2Ev.exit686

739:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %740 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %740, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit602:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %_ZN7QStringD2Ev.exit598, %575
  %741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %742 unwind label %721

742:                                              ; preds = %_ZN7QStringD2Ev.exit602
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688 unwind label %721

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688: ; preds = %742
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 32)
          to label %743 unwind label %794

743:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %744 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %745 unwind label %796

745:                                              ; preds = %743
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %746 unwind label %796

746:                                              ; preds = %745
  %747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %748 unwind label %798

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %750 unwind label %798

750:                                              ; preds = %748
  %751 = load ptr, ptr %81, align 8
  %.not.i.i.i689 = icmp eq ptr %751, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %750
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %752, 1
  br i1 %.not.i.i691, label %753, label %_ZN7QStringD2Ev.exit692

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %754 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %753
  %755 = load ptr, ptr %79, align 8
  %.not.i.i.i693 = icmp eq ptr %755, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %756, 1
  br i1 %.not.i.i695, label %757, label %_ZN7QStringD2Ev.exit696

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %758 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %758, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %757
  %759 = load ptr, ptr %80, align 8
  %.not.i.i.i697 = icmp eq ptr %759, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %760 = atomicrmw sub ptr %759, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %760, 1
  br i1 %.not.i.i699, label %761, label %_ZN7QStringD2Ev.exit700

761:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %762 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %762, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %763 = getelementptr inbounds i8, ptr %45, i64 268
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %.preheader2676, label %812

.preheader2676:                                   ; preds = %_ZN7QStringD2Ev.exit700
  %766 = getelementptr inbounds i8, ptr %45, i64 272
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 8
  %.not2768 = icmp eq i32 %769, 0
  br i1 %.not2768, label %_ZN7QStringD2Ev.exit732, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2676
  %770 = getelementptr inbounds i8, ptr %29, i64 8
  %771 = getelementptr inbounds i8, ptr %29, i64 16
  %772 = getelementptr inbounds i8, ptr %82, i64 8
  %773 = getelementptr inbounds i8, ptr %82, i64 16
  br label %774

774:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit710
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit710 ]
  %775 = phi ptr [ %767, %.lr.ph ], [ %789, %_ZN7QStringD2Ev.exit710 ]
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i32, ptr %776, i64 %indvars.iv
  %778 = load i32, ptr %777, align 4
  %779 = invoke ptr @wtap_encap_description(i32 noundef %778)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

780:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %.not.i.i701 = icmp eq ptr %779, null
  br i1 %.not.i.i701, label %_ZN7QStringD2Ev.exit.i703, label %.split.i.i702

.split.i.i702:                                    ; preds = %780
  %781 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %779) #13
  br label %_ZN7QStringD2Ev.exit.i703

_ZN7QStringD2Ev.exit.i703:                        ; preds = %.split.i.i702, %780
  %.sink5.i.i704 = phi i64 [ %781, %.split.i.i702 ], [ 0, %780 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %.sink5.i.i704, ptr %779)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

782:                                              ; preds = %_ZN7QStringD2Ev.exit.i703
  %783 = load ptr, ptr %29, align 8
  %784 = load ptr, ptr %770, align 8
  %785 = load i64, ptr %771, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %786 = load ptr, ptr %82, align 8
  store ptr %783, ptr %82, align 8
  store ptr %784, ptr %772, align 8
  store i64 %785, ptr %773, align 8
  %.not.i.i.i707 = icmp eq ptr %786, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %782
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %787, 1
  br i1 %.not.i.i709, label %788, label %_ZN7QStringD2Ev.exit710

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %786, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %788
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %789 = load ptr, ptr %766, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = zext i32 %791 to i64
  %793 = icmp ult i64 %indvars.iv.next, %792
  br i1 %793, label %774, label %_ZN7QStringD2Ev.exit732, !llvm.loop !13

794:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit718

796:                                              ; preds = %745, %743
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit714

798:                                              ; preds = %748, %746
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %81, align 8
  %.not.i.i.i711 = icmp eq ptr %800, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %798
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %801, 1
  br i1 %.not.i.i713, label %802, label %_ZN7QStringD2Ev.exit714

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %803 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %798, %796
  %.pn265 = phi { ptr, i32 } [ %797, %796 ], [ %799, %798 ], [ %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712 ], [ %799, %802 ]
  %804 = load ptr, ptr %79, align 8
  %.not.i.i.i715 = icmp eq ptr %804, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %_ZN7QStringD2Ev.exit714
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %805, 1
  br i1 %.not.i.i717, label %806, label %_ZN7QStringD2Ev.exit718

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %807 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %_ZN7QStringD2Ev.exit714, %794
  %.pn265.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn265, %_ZN7QStringD2Ev.exit714 ], [ %.pn265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716 ], [ %.pn265, %806 ]
  %808 = load ptr, ptr %80, align 8
  %.not.i.i.i719 = icmp eq ptr %808, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %809, 1
  br i1 %.not.i.i721, label %810, label %_ZN7QStringD2Ev.exit686

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %811 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

.loopexit:                                        ; preds = %2185, %2197, %2204, %2206, %2208, %2182, %2194, %_ZN7QStringD2Ev.exit.i1586
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit:                      ; preds = %2119, %2118, %.lr.ph2765
  %lpad.loopexit2667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1992, %_ZN7QStringD2Ev.exit.i1451
  %lpad.loopexit2671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1980, %1586, %1571, %1323, %_ZN7QStringD2Ev.exit988, %1278, %1266, %1250, %._crit_edge.thread, %1976, %1584, %_ZN7QStringD2Ev.exit1166, %_ZN7QStringD2Ev.exit1132, %_ZN7QStringD2Ev.exit1012, %1315, %1269, %1253
  %lpad.loopexit2673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %774, %_ZN7QStringD2Ev.exit.i703
  %lpad.loopexit2677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %812, %_ZN7QStringD2Ev.exit732, %851, %_ZN7QStringD2Ev.exit761, %_ZN7QStringD2Ev.exit795, %932, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit936, %._crit_edge2766, %2130, %_ZN7QStringD2Ev.exit1559, %2151, %2315, %_ZN7QStringD2Ev.exit1667, %2330, %_ZN7QStringD2Ev.exit.i725, %828, %853, %919, %934, %963, %2127, %2138, %2153, %2317, %2332, %_ZN7QStringD2Ev.exit1707
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

812:                                              ; preds = %_ZN7QStringD2Ev.exit700
  %813 = invoke ptr @wtap_encap_description(i32 noundef %764)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.not.i.i723 = icmp eq ptr %813, null
  br i1 %.not.i.i723, label %_ZN7QStringD2Ev.exit.i725, label %.split.i.i724

.split.i.i724:                                    ; preds = %814
  %815 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %813) #13
  br label %_ZN7QStringD2Ev.exit.i725

_ZN7QStringD2Ev.exit.i725:                        ; preds = %.split.i.i724, %814
  %.sink5.i.i726 = phi i64 [ %815, %.split.i.i724 ], [ 0, %814 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 %.sink5.i.i726, ptr %813)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %_ZN7QStringD2Ev.exit.i725
  %817 = load ptr, ptr %28, align 8
  %818 = getelementptr inbounds i8, ptr %28, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %28, i64 16
  %821 = load i64, ptr %820, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %822 = load ptr, ptr %82, align 8
  store ptr %817, ptr %82, align 8
  %823 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %819, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 %821, ptr %824, align 8
  %.not.i.i.i729 = icmp eq ptr %822, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %816
  %825 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %825, 1
  br i1 %.not.i.i731, label %826, label %_ZN7QStringD2Ev.exit732

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %822, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %_ZN7QStringD2Ev.exit710, %.preheader2676, %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %816
  %827 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %_ZN7QStringD2Ev.exit732
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734: ; preds = %828
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %829 unwind label %875

829:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %830 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %827, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %831 unwind label %877

831:                                              ; preds = %829
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %832 unwind label %877

832:                                              ; preds = %831
  %833 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %830, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %834 unwind label %879

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %833, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %836 unwind label %879

836:                                              ; preds = %834
  %837 = load ptr, ptr %85, align 8
  %.not.i.i.i735 = icmp eq ptr %837, null
  br i1 %.not.i.i.i735, label %_ZN7QStringD2Ev.exit738, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736:   ; preds = %836
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i737 = icmp eq i32 %838, 1
  br i1 %.not.i.i737, label %839, label %_ZN7QStringD2Ev.exit738

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736
  %840 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit738

_ZN7QStringD2Ev.exit738:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736, %839
  %841 = load ptr, ptr %83, align 8
  %.not.i.i.i739 = icmp eq ptr %841, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit742, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %_ZN7QStringD2Ev.exit738
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %842, 1
  br i1 %.not.i.i741, label %843, label %_ZN7QStringD2Ev.exit742

843:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740
  %844 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %844, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit742

_ZN7QStringD2Ev.exit742:                          ; preds = %_ZN7QStringD2Ev.exit738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %843
  %845 = load ptr, ptr %84, align 8
  %.not.i.i.i743 = icmp eq ptr %845, null
  br i1 %.not.i.i.i743, label %_ZN7QStringD2Ev.exit746, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %_ZN7QStringD2Ev.exit742
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %846, 1
  br i1 %.not.i.i745, label %847, label %_ZN7QStringD2Ev.exit746

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %848 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %_ZN7QStringD2Ev.exit742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %847
  %849 = getelementptr inbounds i8, ptr %45, i64 280
  %850 = load i32, ptr %849, align 8
  %.not271 = icmp eq i32 %850, 0
  br i1 %.not271, label %_ZN7QStringD2Ev.exit761, label %851

851:                                              ; preds = %_ZN7QStringD2Ev.exit746
  %852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

853:                                              ; preds = %851
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748: ; preds = %853
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %854 unwind label %893

854:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %855 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %856 unwind label %895

856:                                              ; preds = %854
  %857 = load i32, ptr %849, align 8
  %858 = sext i32 %857 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %858, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %895

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %855, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %860 unwind label %897

860:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %861 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %859, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %862 unwind label %897

862:                                              ; preds = %860
  %863 = load ptr, ptr %88, align 8
  %.not.i.i.i750 = icmp eq ptr %863, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %862
  %864 = atomicrmw sub ptr %863, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %864, 1
  br i1 %.not.i.i752, label %865, label %_ZN7QStringD2Ev.exit753

865:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %866 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %866, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %862, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %865
  %867 = load ptr, ptr %86, align 8
  %.not.i.i.i754 = icmp eq ptr %867, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %_ZN7QStringD2Ev.exit753
  %868 = atomicrmw sub ptr %867, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %868, 1
  br i1 %.not.i.i756, label %869, label %_ZN7QStringD2Ev.exit757

869:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %870 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %870, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %_ZN7QStringD2Ev.exit753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %869
  %871 = load ptr, ptr %87, align 8
  %.not.i.i.i758 = icmp eq ptr %871, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %872 = atomicrmw sub ptr %871, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %872, 1
  br i1 %.not.i.i760, label %873, label %_ZN7QStringD2Ev.exit761

873:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %874 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %874, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit761

875:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit769

877:                                              ; preds = %831, %829
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit765

879:                                              ; preds = %834, %832
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %85, align 8
  %.not.i.i.i762 = icmp eq ptr %881, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %879
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %882, 1
  br i1 %.not.i.i764, label %883, label %_ZN7QStringD2Ev.exit765

883:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %884 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %879, %877
  %.pn268 = phi { ptr, i32 } [ %878, %877 ], [ %880, %879 ], [ %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763 ], [ %880, %883 ]
  %885 = load ptr, ptr %83, align 8
  %.not.i.i.i766 = icmp eq ptr %885, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %886, 1
  br i1 %.not.i.i768, label %887, label %_ZN7QStringD2Ev.exit769

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %888 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765, %875
  %.pn268.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn268, %_ZN7QStringD2Ev.exit765 ], [ %.pn268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767 ], [ %.pn268, %887 ]
  %889 = load ptr, ptr %84, align 8
  %.not.i.i.i770 = icmp eq ptr %889, null
  br i1 %.not.i.i.i770, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %890, 1
  br i1 %.not.i.i772, label %891, label %_ZN7QStringD2Ev.exit773

891:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %892 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

893:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit781

895:                                              ; preds = %856, %854
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

897:                                              ; preds = %860, %_ZNK7QString3argEiii5QChar.exit
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %88, align 8
  %.not.i.i.i774 = icmp eq ptr %899, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %897
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %900, 1
  br i1 %.not.i.i776, label %901, label %_ZN7QStringD2Ev.exit777

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %902 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %897, %895
  %.pn272 = phi { ptr, i32 } [ %896, %895 ], [ %898, %897 ], [ %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %898, %901 ]
  %903 = load ptr, ptr %86, align 8
  %.not.i.i.i778 = icmp eq ptr %903, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %904 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %904, 1
  br i1 %.not.i.i780, label %905, label %_ZN7QStringD2Ev.exit781

905:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %906 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %906, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777, %893
  %.pn272.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn272, %_ZN7QStringD2Ev.exit777 ], [ %.pn272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779 ], [ %.pn272, %905 ]
  %907 = load ptr, ptr %87, align 8
  %.not.i.i.i782 = icmp eq ptr %907, null
  br i1 %.not.i.i.i782, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %908, 1
  br i1 %.not.i.i784, label %909, label %_ZN7QStringD2Ev.exit773

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %910 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit761:                          ; preds = %873, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757, %_ZN7QStringD2Ev.exit746
  %911 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

912:                                              ; preds = %_ZN7QStringD2Ev.exit761
  %913 = getelementptr inbounds i8, ptr %45, i64 72
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %45, i64 68
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %914, %916
  %918 = icmp ne i32 %916, 0
  %or.cond = and i1 %917, %918
  br i1 %or.cond, label %919, label %1199

919:                                              ; preds = %912
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787: ; preds = %919
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %920 unwind label %1026

920:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %921 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %922 unwind label %1028

922:                                              ; preds = %920
  %923 = load ptr, ptr %89, align 8
  %.not.i.i.i788 = icmp eq ptr %923, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %922
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %924, 1
  br i1 %.not.i.i790, label %925, label %_ZN7QStringD2Ev.exit791

925:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %926 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %925
  %927 = load ptr, ptr %90, align 8
  %.not.i.i.i792 = icmp eq ptr %927, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %928 = atomicrmw sub ptr %927, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %928, 1
  br i1 %.not.i.i794, label %929, label %_ZN7QStringD2Ev.exit795

929:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %930 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %930, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %929
  %931 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %_ZN7QStringD2Ev.exit795
  %933 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

934:                                              ; preds = %932
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797: ; preds = %934
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %935 unwind label %1038

935:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %936 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %933, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %937 unwind label %1040

937:                                              ; preds = %935
  %938 = load double, ptr %394, align 8
  %939 = fptosi double %938 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, i64 noundef %939)
          to label %940 unwind label %1040

940:                                              ; preds = %937
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %941 unwind label %1042

941:                                              ; preds = %940
  %942 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %943 unwind label %1044

943:                                              ; preds = %941
  %944 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %945 unwind label %1044

945:                                              ; preds = %943
  %946 = load ptr, ptr %93, align 8
  %.not.i.i.i798 = icmp eq ptr %946, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %945
  %947 = atomicrmw sub ptr %946, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %947, 1
  br i1 %.not.i.i800, label %948, label %_ZN7QStringD2Ev.exit801

948:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %949 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %949, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %945, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %948
  %950 = load ptr, ptr %94, align 8
  %.not.i.i.i802 = icmp eq ptr %950, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %951, 1
  br i1 %.not.i.i804, label %952, label %_ZN7QStringD2Ev.exit805

952:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %953 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %953, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %_ZN7QStringD2Ev.exit801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %952
  %954 = load ptr, ptr %91, align 8
  %.not.i.i.i806 = icmp eq ptr %954, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %955 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %955, 1
  br i1 %.not.i.i808, label %956, label %_ZN7QStringD2Ev.exit809

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %957 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %_ZN7QStringD2Ev.exit805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %956
  %958 = load ptr, ptr %92, align 8
  %.not.i.i.i810 = icmp eq ptr %958, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %959, 1
  br i1 %.not.i.i812, label %960, label %_ZN7QStringD2Ev.exit813

960:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %961 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %961, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %960
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

963:                                              ; preds = %_ZN7QStringD2Ev.exit813
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815: ; preds = %963
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %964 unwind label %1062

964:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %965 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %962, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %966 unwind label %1064

966:                                              ; preds = %964
  %967 = load double, ptr %392, align 8
  %968 = fptosi double %967 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, i64 noundef %968)
          to label %969 unwind label %1064

969:                                              ; preds = %966
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %970 unwind label %1066

970:                                              ; preds = %969
  %971 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %972 unwind label %1068

972:                                              ; preds = %970
  %973 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %974 unwind label %1068

974:                                              ; preds = %972
  %975 = load ptr, ptr %97, align 8
  %.not.i.i.i816 = icmp eq ptr %975, null
  br i1 %.not.i.i.i816, label %_ZN7QStringD2Ev.exit819, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817:   ; preds = %974
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i818 = icmp eq i32 %976, 1
  br i1 %.not.i.i818, label %977, label %_ZN7QStringD2Ev.exit819

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817
  %978 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit819

_ZN7QStringD2Ev.exit819:                          ; preds = %974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817, %977
  %979 = load ptr, ptr %98, align 8
  %.not.i.i.i820 = icmp eq ptr %979, null
  br i1 %.not.i.i.i820, label %_ZN7QStringD2Ev.exit823, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821:   ; preds = %_ZN7QStringD2Ev.exit819
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %.not.i.i822 = icmp eq i32 %980, 1
  br i1 %.not.i.i822, label %981, label %_ZN7QStringD2Ev.exit823

981:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821
  %982 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %982, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit823

_ZN7QStringD2Ev.exit823:                          ; preds = %_ZN7QStringD2Ev.exit819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821, %981
  %983 = load ptr, ptr %95, align 8
  %.not.i.i.i824 = icmp eq ptr %983, null
  br i1 %.not.i.i.i824, label %_ZN7QStringD2Ev.exit827, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825:   ; preds = %_ZN7QStringD2Ev.exit823
  %984 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i.i826 = icmp eq i32 %984, 1
  br i1 %.not.i.i826, label %985, label %_ZN7QStringD2Ev.exit827

985:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825
  %986 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %986, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit827

_ZN7QStringD2Ev.exit827:                          ; preds = %_ZN7QStringD2Ev.exit823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825, %985
  %987 = load ptr, ptr %96, align 8
  %.not.i.i.i828 = icmp eq ptr %987, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %_ZN7QStringD2Ev.exit827
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %988, 1
  br i1 %.not.i.i830, label %989, label %_ZN7QStringD2Ev.exit831

989:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  %990 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %990, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %_ZN7QStringD2Ev.exit827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %989
  %991 = load i32, ptr %913, align 8
  %992 = icmp ugt i32 %991, 1
  br i1 %992, label %993, label %_ZN7QStringD2Ev.exit936

993:                                              ; preds = %_ZN7QStringD2Ev.exit831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %994 = getelementptr inbounds i8, ptr %45, i64 24
  %995 = load double, ptr %994, align 8
  %996 = fptoui double %995 to i32
  %997 = udiv i32 %996, 86400
  %998 = urem i32 %996, 86400
  %.not285 = icmp ult i32 %996, 86400
  br i1 %.not285, label %_ZN7QStringD2Ev.exit845, label %999

999:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 8, ptr nonnull @.str.29)
          to label %1000 unwind label %1086

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %27, align 8
  store ptr %1001, ptr %101, align 8
  %1002 = getelementptr inbounds i8, ptr %101, i64 8
  %1003 = getelementptr inbounds i8, ptr %27, i64 8
  %1004 = load ptr, ptr %1003, align 8
  store ptr %1004, ptr %1002, align 8
  %1005 = getelementptr inbounds i8, ptr %101, i64 16
  %1006 = getelementptr inbounds i8, ptr %27, i64 16
  %1007 = load i64, ptr %1006, align 8
  store i64 %1007, ptr %1005, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1008 = zext nneg i32 %997 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %1008, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %1088

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %1000
  %1009 = load ptr, ptr %99, align 8
  %1010 = load ptr, ptr %100, align 8
  store ptr %1010, ptr %99, align 8
  store ptr %1009, ptr %100, align 8
  %1011 = getelementptr inbounds i8, ptr %99, i64 8
  %1012 = getelementptr inbounds i8, ptr %100, i64 8
  %1013 = load ptr, ptr %1011, align 8
  %1014 = load ptr, ptr %1012, align 8
  store ptr %1014, ptr %1011, align 8
  store ptr %1013, ptr %1012, align 8
  %1015 = getelementptr inbounds i8, ptr %99, i64 16
  %1016 = getelementptr inbounds i8, ptr %100, i64 16
  %1017 = load i64, ptr %1015, align 8
  %1018 = load i64, ptr %1016, align 8
  store i64 %1018, ptr %1015, align 8
  store i64 %1017, ptr %1016, align 8
  %.not.i.i.i838 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %1019 = atomicrmw sub ptr %1009, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %1019, 1
  br i1 %.not.i.i840, label %1020, label %_ZN7QStringD2Ev.exit841

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %1021 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %1020
  %1022 = load ptr, ptr %101, align 8
  %.not.i.i.i842 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %_ZN7QStringD2Ev.exit841
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1023, 1
  br i1 %.not.i.i844, label %1024, label %_ZN7QStringD2Ev.exit845

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1025 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit845

1026:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

1028:                                             ; preds = %920
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %89, align 8
  %.not.i.i.i846 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %1028
  %1031 = atomicrmw sub ptr %1030, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1031, 1
  br i1 %.not.i.i848, label %1032, label %_ZN7QStringD2Ev.exit849

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1033 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1033, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %1032, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %1028, %1026
  %.pn275 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %1028 ], [ %1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %1029, %1032 ]
  %1034 = load ptr, ptr %90, align 8
  %.not.i.i.i850 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %1035 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1035, 1
  br i1 %.not.i.i852, label %1036, label %_ZN7QStringD2Ev.exit773

1036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1037 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1038:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

1040:                                             ; preds = %937, %935
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

1042:                                             ; preds = %940
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

1044:                                             ; preds = %943, %941
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %93, align 8
  %.not.i.i.i854 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %1044
  %1047 = atomicrmw sub ptr %1046, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1047, 1
  br i1 %.not.i.i856, label %1048, label %_ZN7QStringD2Ev.exit857

1048:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1049 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1049, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %1048, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %1044, %1042
  %.pn277 = phi { ptr, i32 } [ %1043, %1042 ], [ %1045, %1044 ], [ %1045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %1045, %1048 ]
  %1050 = load ptr, ptr %94, align 8
  %.not.i.i.i858 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %_ZN7QStringD2Ev.exit857
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1051, 1
  br i1 %.not.i.i860, label %1052, label %_ZN7QStringD2Ev.exit861

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1053 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %_ZN7QStringD2Ev.exit857, %1040
  %.pn277.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn277, %_ZN7QStringD2Ev.exit857 ], [ %.pn277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn277, %1052 ]
  %1054 = load ptr, ptr %91, align 8
  %.not.i.i.i862 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %1055 = atomicrmw sub ptr %1054, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1055, 1
  br i1 %.not.i.i864, label %1056, label %_ZN7QStringD2Ev.exit865

1056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1057 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1057, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1056, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %_ZN7QStringD2Ev.exit861, %1038
  %.pn277.pn.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn277.pn, %_ZN7QStringD2Ev.exit861 ], [ %.pn277.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn277.pn, %1056 ]
  %1058 = load ptr, ptr %92, align 8
  %.not.i.i.i866 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1059 = atomicrmw sub ptr %1058, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1059, 1
  br i1 %.not.i.i868, label %1060, label %_ZN7QStringD2Ev.exit773

1060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1061 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1061, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1062:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit881

1064:                                             ; preds = %966, %964
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit877

1066:                                             ; preds = %969
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit873

1068:                                             ; preds = %972, %970
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %97, align 8
  %.not.i.i.i870 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %1068
  %1071 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %1071, 1
  br i1 %.not.i.i872, label %1072, label %_ZN7QStringD2Ev.exit873

1072:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %1073 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1073, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %1068, %1066
  %.pn281 = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %1068 ], [ %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871 ], [ %1069, %1072 ]
  %1074 = load ptr, ptr %98, align 8
  %.not.i.i.i874 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %_ZN7QStringD2Ev.exit873
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %1075, 1
  br i1 %.not.i.i876, label %1076, label %_ZN7QStringD2Ev.exit877

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %1077 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %1076, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %_ZN7QStringD2Ev.exit873, %1064
  %.pn281.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %.pn281, %_ZN7QStringD2Ev.exit873 ], [ %.pn281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875 ], [ %.pn281, %1076 ]
  %1078 = load ptr, ptr %95, align 8
  %.not.i.i.i878 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZN7QStringD2Ev.exit877
  %1079 = atomicrmw sub ptr %1078, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1079, 1
  br i1 %.not.i.i880, label %1080, label %_ZN7QStringD2Ev.exit881

1080:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1081 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1081, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %_ZN7QStringD2Ev.exit877, %1062
  %.pn281.pn.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn281.pn, %_ZN7QStringD2Ev.exit877 ], [ %.pn281.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn281.pn, %1080 ]
  %1082 = load ptr, ptr %96, align 8
  %.not.i.i.i882 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %_ZN7QStringD2Ev.exit881
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1083, 1
  br i1 %.not.i.i884, label %1084, label %_ZN7QStringD2Ev.exit773

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1085 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1086:                                             ; preds = %1127, %_ZN7QStringD2Ev.exit845, %999, %_ZN7QStringD2Ev.exit918
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit889

1088:                                             ; preds = %1000
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %101, align 8
  %.not.i.i.i886 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %1088
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1091, 1
  br i1 %.not.i.i888, label %1092, label %_ZN7QStringD2Ev.exit889

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1093 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit845:                          ; preds = %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %_ZN7QStringD2Ev.exit841, %993
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 8, ptr nonnull @.str.30)
          to label %1094 unwind label %1086

1094:                                             ; preds = %_ZN7QStringD2Ev.exit845
  %1095 = load ptr, ptr %26, align 8
  store ptr %1095, ptr %105, align 8
  %1096 = getelementptr inbounds i8, ptr %105, i64 8
  %1097 = getelementptr inbounds i8, ptr %26, i64 8
  %1098 = load ptr, ptr %1097, align 8
  store ptr %1098, ptr %1096, align 8
  %1099 = getelementptr inbounds i8, ptr %105, i64 16
  %1100 = getelementptr inbounds i8, ptr %26, i64 16
  %1101 = load i64, ptr %1100, align 8
  store i64 %1101, ptr %1099, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %1102 = udiv i32 %998, 3600
  %1103 = zext nneg i32 %1102 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1103, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit896 unwind label %1152

_ZNK7QString3argEjii5QChar.exit896:               ; preds = %1094
  %1104 = urem i32 %996, 3600
  %.lhs.trunc = trunc nuw nsw i32 %1104 to i16
  %1105 = udiv i16 %.lhs.trunc, 60
  %1106 = zext nneg i16 %1105 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %1106, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit898 unwind label %1154

_ZNK7QString3argEjii5QChar.exit898:               ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1107 = urem i32 %996, 60
  %1108 = zext nneg i32 %1107 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %1108, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit900 unwind label %1156

_ZNK7QString3argEjii5QChar.exit900:               ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN7QStringpLERKS_.exit902 unwind label %1158

_ZN7QStringpLERKS_.exit902:                       ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1110 = load ptr, ptr %102, align 8
  %.not.i.i.i903 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i903, label %_ZN7QStringD2Ev.exit906, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904:   ; preds = %_ZN7QStringpLERKS_.exit902
  %1111 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %.not.i.i905 = icmp eq i32 %1111, 1
  br i1 %.not.i.i905, label %1112, label %_ZN7QStringD2Ev.exit906

1112:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904
  %1113 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1113, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit906

_ZN7QStringD2Ev.exit906:                          ; preds = %_ZN7QStringpLERKS_.exit902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904, %1112
  %1114 = load ptr, ptr %103, align 8
  %.not.i.i.i907 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i907, label %_ZN7QStringD2Ev.exit910, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908:   ; preds = %_ZN7QStringD2Ev.exit906
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i909 = icmp eq i32 %1115, 1
  br i1 %.not.i.i909, label %1116, label %_ZN7QStringD2Ev.exit910

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908
  %1117 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %_ZN7QStringD2Ev.exit906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908, %1116
  %1118 = load ptr, ptr %104, align 8
  %.not.i.i.i911 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i911, label %_ZN7QStringD2Ev.exit914, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912:   ; preds = %_ZN7QStringD2Ev.exit910
  %1119 = atomicrmw sub ptr %1118, i32 1 seq_cst, align 4
  %.not.i.i913 = icmp eq i32 %1119, 1
  br i1 %.not.i.i913, label %1120, label %_ZN7QStringD2Ev.exit914

1120:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912
  %1121 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1121, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit914

_ZN7QStringD2Ev.exit914:                          ; preds = %_ZN7QStringD2Ev.exit910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912, %1120
  %1122 = load ptr, ptr %105, align 8
  %.not.i.i.i915 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i915, label %_ZN7QStringD2Ev.exit918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916:   ; preds = %_ZN7QStringD2Ev.exit914
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i917 = icmp eq i32 %1123, 1
  br i1 %.not.i.i917, label %1124, label %_ZN7QStringD2Ev.exit918

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916
  %1125 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %_ZN7QStringD2Ev.exit914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916, %1124
  %1126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1127 unwind label %1086

1127:                                             ; preds = %_ZN7QStringD2Ev.exit918
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920 unwind label %1086

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920: ; preds = %1127
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0, i16 32)
          to label %1128 unwind label %1176

1128:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1126, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1130 unwind label %1178

1130:                                             ; preds = %1128
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %1131 unwind label %1178

1131:                                             ; preds = %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1129, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1133 unwind label %1180

1133:                                             ; preds = %1131
  %1134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1132, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1135 unwind label %1180

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %108, align 8
  %.not.i.i.i921 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit924, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %1135
  %1137 = atomicrmw sub ptr %1136, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1137, 1
  br i1 %.not.i.i923, label %1138, label %_ZN7QStringD2Ev.exit924

1138:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922
  %1139 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1139, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit924

_ZN7QStringD2Ev.exit924:                          ; preds = %1135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %1138
  %1140 = load ptr, ptr %106, align 8
  %.not.i.i.i925 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %_ZN7QStringD2Ev.exit924
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1141, 1
  br i1 %.not.i.i927, label %1142, label %_ZN7QStringD2Ev.exit928

1142:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1143 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1143, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %_ZN7QStringD2Ev.exit924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1142
  %1144 = load ptr, ptr %107, align 8
  %.not.i.i.i929 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1145 = atomicrmw sub ptr %1144, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1145, 1
  br i1 %.not.i.i931, label %1146, label %_ZN7QStringD2Ev.exit932

1146:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1147 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1147, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %_ZN7QStringD2Ev.exit928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %1146
  %1148 = load ptr, ptr %99, align 8
  %.not.i.i.i933 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1149 = atomicrmw sub ptr %1148, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1149, 1
  br i1 %.not.i.i935, label %1150, label %_ZN7QStringD2Ev.exit936

1150:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1151 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1151, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit936

1152:                                             ; preds = %1094
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit948

1154:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit944

1156:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit940

1158:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %102, align 8
  %.not.i.i.i937 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i937, label %_ZN7QStringD2Ev.exit940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938:   ; preds = %1158
  %1161 = atomicrmw sub ptr %1160, i32 1 seq_cst, align 4
  %.not.i.i939 = icmp eq i32 %1161, 1
  br i1 %.not.i.i939, label %1162, label %_ZN7QStringD2Ev.exit940

1162:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938
  %1163 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1163, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit940

_ZN7QStringD2Ev.exit940:                          ; preds = %1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938, %1158, %1156
  %.pn286 = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %1158 ], [ %1159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938 ], [ %1159, %1162 ]
  %1164 = load ptr, ptr %103, align 8
  %.not.i.i.i941 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i941, label %_ZN7QStringD2Ev.exit944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942:   ; preds = %_ZN7QStringD2Ev.exit940
  %1165 = atomicrmw sub ptr %1164, i32 1 seq_cst, align 4
  %.not.i.i943 = icmp eq i32 %1165, 1
  br i1 %.not.i.i943, label %1166, label %_ZN7QStringD2Ev.exit944

1166:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942
  %1167 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1167, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit944

_ZN7QStringD2Ev.exit944:                          ; preds = %1166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942, %_ZN7QStringD2Ev.exit940, %1154
  %.pn286.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn286, %_ZN7QStringD2Ev.exit940 ], [ %.pn286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942 ], [ %.pn286, %1166 ]
  %1168 = load ptr, ptr %104, align 8
  %.not.i.i.i945 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %_ZN7QStringD2Ev.exit944
  %1169 = atomicrmw sub ptr %1168, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1169, 1
  br i1 %.not.i.i947, label %1170, label %_ZN7QStringD2Ev.exit948

1170:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1171 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %_ZN7QStringD2Ev.exit944, %1152
  %.pn286.pn.pn = phi { ptr, i32 } [ %1153, %1152 ], [ %.pn286.pn, %_ZN7QStringD2Ev.exit944 ], [ %.pn286.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946 ], [ %.pn286.pn, %1170 ]
  %1172 = load ptr, ptr %105, align 8
  %.not.i.i.i949 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1173 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1173, 1
  br i1 %.not.i.i951, label %1174, label %_ZN7QStringD2Ev.exit889

1174:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1175 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1175, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

1176:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit960

1178:                                             ; preds = %1130, %1128
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1180:                                             ; preds = %1133, %1131
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %108, align 8
  %.not.i.i.i953 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1180
  %1183 = atomicrmw sub ptr %1182, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1183, 1
  br i1 %.not.i.i955, label %1184, label %_ZN7QStringD2Ev.exit956

1184:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1185 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1185, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1180, %1178
  %.pn290 = phi { ptr, i32 } [ %1179, %1178 ], [ %1181, %1180 ], [ %1181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1181, %1184 ]
  %1186 = load ptr, ptr %106, align 8
  %.not.i.i.i957 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit960, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1187 = atomicrmw sub ptr %1186, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1187, 1
  br i1 %.not.i.i959, label %1188, label %_ZN7QStringD2Ev.exit960

1188:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1189 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1189, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit960

_ZN7QStringD2Ev.exit960:                          ; preds = %1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %_ZN7QStringD2Ev.exit956, %1176
  %.pn290.pn = phi { ptr, i32 } [ %1177, %1176 ], [ %.pn290, %_ZN7QStringD2Ev.exit956 ], [ %.pn290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %.pn290, %1188 ]
  %1190 = load ptr, ptr %107, align 8
  %.not.i.i.i961 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit960
  %1191 = atomicrmw sub ptr %1190, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1191, 1
  br i1 %.not.i.i963, label %1192, label %_ZN7QStringD2Ev.exit889

1192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  %1193 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1193, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %_ZN7QStringD2Ev.exit960, %1174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %1092, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1088, %1086
  %.pn290.pn.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %1088 ], [ %1089, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %1089, %1092 ], [ %.pn286.pn.pn, %_ZN7QStringD2Ev.exit948 ], [ %.pn286.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950 ], [ %.pn286.pn.pn, %1174 ], [ %.pn290.pn, %_ZN7QStringD2Ev.exit960 ], [ %.pn290.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962 ], [ %.pn290.pn, %1192 ]
  %1194 = load ptr, ptr %99, align 8
  %.not.i.i.i965 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit889
  %1195 = atomicrmw sub ptr %1194, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1195, 1
  br i1 %.not.i.i967, label %1196, label %_ZN7QStringD2Ev.exit773

1196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  %1197 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1197, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit936:                          ; preds = %1150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %_ZN7QStringD2Ev.exit932, %_ZN7QStringD2Ev.exit831
  %1198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1199:                                             ; preds = %_ZN7QStringD2Ev.exit936, %912
  %1200 = getelementptr inbounds i8, ptr %1, i64 64
  %1201 = getelementptr inbounds i8, ptr %115, i64 8
  %1202 = getelementptr inbounds i8, ptr %56, i64 8
  %1203 = getelementptr inbounds i8, ptr %115, i64 16
  %1204 = getelementptr inbounds i8, ptr %56, i64 16
  %1205 = getelementptr inbounds i8, ptr %25, i64 8
  %1206 = getelementptr inbounds i8, ptr %25, i64 16
  %1207 = getelementptr inbounds i8, ptr %119, i64 8
  %1208 = getelementptr inbounds i8, ptr %119, i64 16
  %1209 = getelementptr inbounds i8, ptr %24, i64 8
  %1210 = getelementptr inbounds i8, ptr %24, i64 16
  %1211 = getelementptr inbounds i8, ptr %123, i64 8
  %1212 = getelementptr inbounds i8, ptr %123, i64 16
  %1213 = getelementptr inbounds i8, ptr %23, i64 8
  %1214 = getelementptr inbounds i8, ptr %23, i64 16
  %1215 = getelementptr inbounds i8, ptr %45, i64 312
  %1216 = getelementptr inbounds i8, ptr %139, i64 8
  %1217 = getelementptr inbounds i8, ptr %139, i64 16
  %1218 = getelementptr inbounds i8, ptr %22, i64 8
  %1219 = getelementptr inbounds i8, ptr %22, i64 16
  %1220 = getelementptr inbounds i8, ptr %21, i64 8
  %1221 = getelementptr inbounds i8, ptr %21, i64 16
  %1222 = getelementptr inbounds i8, ptr %140, i64 8
  %1223 = getelementptr inbounds i8, ptr %140, i64 16
  %1224 = getelementptr inbounds i8, ptr %143, i64 8
  %1225 = getelementptr inbounds i8, ptr %20, i64 8
  %1226 = getelementptr inbounds i8, ptr %143, i64 16
  %1227 = getelementptr inbounds i8, ptr %20, i64 16
  %1228 = getelementptr inbounds i8, ptr %141, i64 8
  %1229 = getelementptr inbounds i8, ptr %141, i64 16
  %1230 = getelementptr inbounds i8, ptr %145, i64 8
  %1231 = getelementptr inbounds i8, ptr %145, i64 16
  %1232 = getelementptr inbounds i8, ptr %19, i64 8
  %1233 = getelementptr inbounds i8, ptr %19, i64 16
  %1234 = getelementptr inbounds i8, ptr %146, i64 8
  %1235 = getelementptr inbounds i8, ptr %146, i64 16
  %1236 = getelementptr inbounds i8, ptr %153, i64 8
  %1237 = getelementptr inbounds i8, ptr %18, i64 8
  %1238 = getelementptr inbounds i8, ptr %153, i64 16
  %1239 = getelementptr inbounds i8, ptr %18, i64 16
  %1240 = getelementptr inbounds i8, ptr %17, i64 8
  %1241 = getelementptr inbounds i8, ptr %17, i64 16
  %1242 = getelementptr inbounds i8, ptr %162, i64 8
  %1243 = getelementptr inbounds i8, ptr %162, i64 16
  %1244 = getelementptr inbounds i8, ptr %163, i64 8
  %1245 = getelementptr inbounds i8, ptr %16, i64 8
  %1246 = getelementptr inbounds i8, ptr %163, i64 16
  %1247 = getelementptr inbounds i8, ptr %16, i64 16
  %1248 = getelementptr inbounds i8, ptr %160, i64 8
  %1249 = getelementptr inbounds i8, ptr %160, i64 16
  br label %1250

1250:                                             ; preds = %.loopexit2670, %1199
  %indvars.iv2788 = phi i64 [ %indvars.iv.next2789, %.loopexit2670 ], [ 0, %1199 ]
  %1251 = load ptr, ptr %1200, align 8
  %1252 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1251)
          to label %1253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds i8, ptr %1251, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = select i1 %1252, ptr %1255, ptr null
  %1257 = getelementptr inbounds i8, ptr %1256, i64 248
  %1258 = load ptr, ptr %1257, align 8
  %1259 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1258)
          to label %1260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1260:                                             ; preds = %1253
  %1261 = zext i32 %1259 to i64
  %1262 = icmp ult i64 %indvars.iv2788, %1261
  br i1 %1262, label %1266, label %.preheader

.preheader:                                       ; preds = %1260
  %1263 = load ptr, ptr %1215, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 8
  %1265 = load i32, ptr %1264, align 8
  %.not2769 = icmp eq i32 %1265, 0
  br i1 %.not2769, label %._crit_edge2766, label %.lr.ph2765

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %1200, align 8
  %1268 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1267)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds i8, ptr %1267, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = select i1 %1268, ptr %1271, ptr null
  %1273 = getelementptr inbounds i8, ptr %1272, i64 248
  %1274 = load ptr, ptr %1273, align 8
  %1275 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1274)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1276:                                             ; preds = %1269
  %1277 = icmp ugt i32 %1275, 1
  br i1 %1277, label %1278, label %_ZN7QStringD2Ev.exit988

1278:                                             ; preds = %1276
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974: ; preds = %1278
  %1279 = add nuw nsw i64 %indvars.iv2788, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1279, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit976 unwind label %1295

_ZNK7QString3argEjii5QChar.exit976:               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %1280 unwind label %1297

1280:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1282 unwind label %1299

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %109, align 8
  %.not.i.i.i977 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i977, label %_ZN7QStringD2Ev.exit980, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %1282
  %1284 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %1284, 1
  br i1 %.not.i.i979, label %1285, label %_ZN7QStringD2Ev.exit980

1285:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %1286 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1286, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit980

_ZN7QStringD2Ev.exit980:                          ; preds = %1282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978, %1285
  %1287 = load ptr, ptr %110, align 8
  %.not.i.i.i981 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i981, label %_ZN7QStringD2Ev.exit984, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %_ZN7QStringD2Ev.exit980
  %1288 = atomicrmw sub ptr %1287, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %1288, 1
  br i1 %.not.i.i983, label %1289, label %_ZN7QStringD2Ev.exit984

1289:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %1290 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1290, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit984

_ZN7QStringD2Ev.exit984:                          ; preds = %_ZN7QStringD2Ev.exit980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982, %1289
  %1291 = load ptr, ptr %111, align 8
  %.not.i.i.i985 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i985, label %_ZN7QStringD2Ev.exit988, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986:   ; preds = %_ZN7QStringD2Ev.exit984
  %1292 = atomicrmw sub ptr %1291, i32 1 seq_cst, align 4
  %.not.i.i987 = icmp eq i32 %1292, 1
  br i1 %.not.i.i987, label %1293, label %_ZN7QStringD2Ev.exit988

1293:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986
  %1294 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1294, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit988

1295:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit996

1297:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit992

1299:                                             ; preds = %1280
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %109, align 8
  %.not.i.i.i989 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i989, label %_ZN7QStringD2Ev.exit992, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990:   ; preds = %1299
  %1302 = atomicrmw sub ptr %1301, i32 1 seq_cst, align 4
  %.not.i.i991 = icmp eq i32 %1302, 1
  br i1 %.not.i.i991, label %1303, label %_ZN7QStringD2Ev.exit992

1303:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990
  %1304 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1304, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit992

_ZN7QStringD2Ev.exit992:                          ; preds = %1303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990, %1299, %1297
  %.pn364 = phi { ptr, i32 } [ %1298, %1297 ], [ %1300, %1299 ], [ %1300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990 ], [ %1300, %1303 ]
  %1305 = load ptr, ptr %110, align 8
  %.not.i.i.i993 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i993, label %_ZN7QStringD2Ev.exit996, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994:   ; preds = %_ZN7QStringD2Ev.exit992
  %1306 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %.not.i.i995 = icmp eq i32 %1306, 1
  br i1 %.not.i.i995, label %1307, label %_ZN7QStringD2Ev.exit996

1307:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994
  %1308 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1308, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit996

_ZN7QStringD2Ev.exit996:                          ; preds = %1307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994, %_ZN7QStringD2Ev.exit992, %1295
  %.pn364.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %.pn364, %_ZN7QStringD2Ev.exit992 ], [ %.pn364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994 ], [ %.pn364, %1307 ]
  %1309 = load ptr, ptr %111, align 8
  %.not.i.i.i997 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i997, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998:   ; preds = %_ZN7QStringD2Ev.exit996
  %1310 = atomicrmw sub ptr %1309, i32 1 seq_cst, align 4
  %.not.i.i999 = icmp eq i32 %1310, 1
  br i1 %.not.i.i999, label %1311, label %_ZN7QStringD2Ev.exit773

1311:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998
  %1312 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1312, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit988:                          ; preds = %1293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986, %_ZN7QStringD2Ev.exit984, %1276
  %1313 = load ptr, ptr %1200, align 8
  %1314 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1313)
          to label %1315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1315:                                             ; preds = %_ZN7QStringD2Ev.exit988
  %1316 = getelementptr inbounds i8, ptr %1313, i64 16
  %1317 = load ptr, ptr %1316, align 8
  %1318 = select i1 %1314, ptr %1317, ptr null
  %1319 = getelementptr inbounds i8, ptr %1318, i64 248
  %1320 = load ptr, ptr %1319, align 8
  %1321 = trunc nuw i64 %indvars.iv2788 to i32
  %1322 = invoke ptr @wtap_file_get_shb(ptr noundef %1320, i32 noundef %1321)
          to label %1323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1323:                                             ; preds = %1315
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004: ; preds = %1323
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1324 unwind label %1359

1324:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1326 unwind label %1361

1326:                                             ; preds = %1324
  %1327 = load ptr, ptr %112, align 8
  %.not.i.i.i1005 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i1005, label %_ZN7QStringD2Ev.exit1008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006:  ; preds = %1326
  %1328 = atomicrmw sub ptr %1327, i32 1 seq_cst, align 4
  %.not.i.i1007 = icmp eq i32 %1328, 1
  br i1 %.not.i.i1007, label %1329, label %_ZN7QStringD2Ev.exit1008

1329:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006
  %1330 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1330, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1008

_ZN7QStringD2Ev.exit1008:                         ; preds = %1326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006, %1329
  %1331 = load ptr, ptr %113, align 8
  %.not.i.i.i1009 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i1009, label %_ZN7QStringD2Ev.exit1012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010:  ; preds = %_ZN7QStringD2Ev.exit1008
  %1332 = atomicrmw sub ptr %1331, i32 1 seq_cst, align 4
  %.not.i.i1011 = icmp eq i32 %1332, 1
  br i1 %.not.i.i1011, label %1333, label %_ZN7QStringD2Ev.exit1012

1333:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010
  %1334 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1334, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1012

_ZN7QStringD2Ev.exit1012:                         ; preds = %_ZN7QStringD2Ev.exit1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010, %1333
  %1335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1336:                                             ; preds = %_ZN7QStringD2Ev.exit1012
  %.not369 = icmp eq ptr %1322, null
  br i1 %.not369, label %_ZN7QStringD2Ev.exit1132, label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %56, align 8
  store ptr %1338, ptr %115, align 8
  %1339 = load ptr, ptr %1202, align 8
  store ptr %1339, ptr %1201, align 8
  %1340 = load i64, ptr %1204, align 8
  store i64 %1340, ptr %1203, align 8
  %.not.i.i.i1013 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i1013, label %_ZN7QStringC2ERKS_.exit, label %1341

1341:                                             ; preds = %1337
  %1342 = atomicrmw add ptr %1338, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1337, %1341
  %1343 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1322, i32 noundef 2, ptr noundef nonnull %114)
          to label %1344 unwind label %1371

1344:                                             ; preds = %_ZN7QStringC2ERKS_.exit
  %1345 = icmp eq i32 %1343, 0
  br i1 %1345, label %1346, label %1373

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %114, align 8
  %1348 = load i8, ptr %1347, align 1
  %.not370 = icmp eq i8 %1348, 0
  br i1 %.not370, label %1373, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %1349 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1347) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 %1349, ptr nonnull %1347)
          to label %.noexc1021 unwind label %1371

.noexc1021:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %1350 = load ptr, ptr %115, align 8
  %1351 = load ptr, ptr %25, align 8
  store ptr %1351, ptr %115, align 8
  store ptr %1350, ptr %25, align 8
  %1352 = load ptr, ptr %1201, align 8
  %1353 = load ptr, ptr %1205, align 8
  store ptr %1353, ptr %1201, align 8
  store ptr %1352, ptr %1205, align 8
  %1354 = load i64, ptr %1203, align 8
  %1355 = load i64, ptr %1206, align 8
  store i64 %1355, ptr %1203, align 8
  store i64 %1354, ptr %1206, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i1017, label %_ZN7QStringaSEPKc.exit1022, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018: ; preds = %.noexc1021
  %1356 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i.i1019 = icmp eq i32 %1356, 1
  br i1 %.not.i.i.i1019, label %1357, label %_ZN7QStringaSEPKc.exit1022

1357:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018
  %1358 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1358, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1022

_ZN7QStringaSEPKc.exit1022:                       ; preds = %.noexc1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018, %1357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %1373

1359:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1026

1361:                                             ; preds = %1324
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %112, align 8
  %.not.i.i.i1023 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i1023, label %_ZN7QStringD2Ev.exit1026, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024:  ; preds = %1361
  %1364 = atomicrmw sub ptr %1363, i32 1 seq_cst, align 4
  %.not.i.i1025 = icmp eq i32 %1364, 1
  br i1 %.not.i.i1025, label %1365, label %_ZN7QStringD2Ev.exit1026

1365:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024
  %1366 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1366, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1026

_ZN7QStringD2Ev.exit1026:                         ; preds = %1365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024, %1361, %1359
  %.pn367 = phi { ptr, i32 } [ %1360, %1359 ], [ %1362, %1361 ], [ %1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024 ], [ %1362, %1365 ]
  %1367 = load ptr, ptr %113, align 8
  %.not.i.i.i1027 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i1027, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028:  ; preds = %_ZN7QStringD2Ev.exit1026
  %1368 = atomicrmw sub ptr %1367, i32 1 seq_cst, align 4
  %.not.i.i1029 = icmp eq i32 %1368, 1
  br i1 %.not.i.i1029, label %1369, label %_ZN7QStringD2Ev.exit773

1369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028
  %1370 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1370, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1371:                                             ; preds = %1375, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %1373, %_ZN7QStringC2ERKS_.exit
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1068

1373:                                             ; preds = %_ZN7QStringaSEPKc.exit1022, %1346, %1344
  %1374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1375 unwind label %1371

1375:                                             ; preds = %1373
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032 unwind label %1371

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032: ; preds = %1375
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1376 unwind label %1417

1376:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1374, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1378 unwind label %1419

1378:                                             ; preds = %1376
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1379 unwind label %1419

1379:                                             ; preds = %1378
  %1380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1377, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1381 unwind label %1421

1381:                                             ; preds = %1379
  %1382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1380, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1383 unwind label %1421

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %118, align 8
  %.not.i.i.i1033 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i1033, label %_ZN7QStringD2Ev.exit1036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034:  ; preds = %1383
  %1385 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %.not.i.i1035 = icmp eq i32 %1385, 1
  br i1 %.not.i.i1035, label %1386, label %_ZN7QStringD2Ev.exit1036

1386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034
  %1387 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1387, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1036

_ZN7QStringD2Ev.exit1036:                         ; preds = %1383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034, %1386
  %1388 = load ptr, ptr %116, align 8
  %.not.i.i.i1037 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i1037, label %_ZN7QStringD2Ev.exit1040, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038:  ; preds = %_ZN7QStringD2Ev.exit1036
  %1389 = atomicrmw sub ptr %1388, i32 1 seq_cst, align 4
  %.not.i.i1039 = icmp eq i32 %1389, 1
  br i1 %.not.i.i1039, label %1390, label %_ZN7QStringD2Ev.exit1040

1390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038
  %1391 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1040

_ZN7QStringD2Ev.exit1040:                         ; preds = %_ZN7QStringD2Ev.exit1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038, %1390
  %1392 = load ptr, ptr %117, align 8
  %.not.i.i.i1041 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i1041, label %_ZN7QStringD2Ev.exit1044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042:  ; preds = %_ZN7QStringD2Ev.exit1040
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i1043 = icmp eq i32 %1393, 1
  br i1 %.not.i.i1043, label %1394, label %_ZN7QStringD2Ev.exit1044

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042
  %1395 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1044

_ZN7QStringD2Ev.exit1044:                         ; preds = %_ZN7QStringD2Ev.exit1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042, %1394
  %1396 = load ptr, ptr %56, align 8
  store ptr %1396, ptr %119, align 8
  %1397 = load ptr, ptr %1202, align 8
  store ptr %1397, ptr %1207, align 8
  %1398 = load i64, ptr %1204, align 8
  store i64 %1398, ptr %1208, align 8
  %.not.i.i.i1045 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i1045, label %_ZN7QStringC2ERKS_.exit1046, label %1399

1399:                                             ; preds = %_ZN7QStringD2Ev.exit1044
  %1400 = atomicrmw add ptr %1396, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1046

_ZN7QStringC2ERKS_.exit1046:                      ; preds = %_ZN7QStringD2Ev.exit1044, %1399
  %1401 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1322, i32 noundef 3, ptr noundef nonnull %114)
          to label %1402 unwind label %1435

1402:                                             ; preds = %_ZN7QStringC2ERKS_.exit1046
  %1403 = icmp eq i32 %1401, 0
  br i1 %1403, label %1404, label %1437

1404:                                             ; preds = %1402
  %1405 = load ptr, ptr %114, align 8
  %1406 = load i8, ptr %1405, align 1
  %.not374 = icmp eq i8 %1406, 0
  br i1 %.not374, label %1437, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049: ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1405) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %1407, ptr nonnull %1405)
          to label %.noexc1055 unwind label %1435

.noexc1055:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049
  %1408 = load ptr, ptr %119, align 8
  %1409 = load ptr, ptr %24, align 8
  store ptr %1409, ptr %119, align 8
  store ptr %1408, ptr %24, align 8
  %1410 = load ptr, ptr %1207, align 8
  %1411 = load ptr, ptr %1209, align 8
  store ptr %1411, ptr %1207, align 8
  store ptr %1410, ptr %1209, align 8
  %1412 = load i64, ptr %1208, align 8
  %1413 = load i64, ptr %1210, align 8
  store i64 %1413, ptr %1208, align 8
  store i64 %1412, ptr %1210, align 8
  %.not.i.i.i.i1051 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i1051, label %_ZN7QStringaSEPKc.exit1056, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052: ; preds = %.noexc1055
  %1414 = atomicrmw sub ptr %1408, i32 1 seq_cst, align 4
  %.not.i.i.i1053 = icmp eq i32 %1414, 1
  br i1 %.not.i.i.i1053, label %1415, label %_ZN7QStringaSEPKc.exit1056

1415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052
  %1416 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1416, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1056

_ZN7QStringaSEPKc.exit1056:                       ; preds = %.noexc1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052, %1415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %1437

1417:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1064

1419:                                             ; preds = %1378, %1376
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1060

1421:                                             ; preds = %1381, %1379
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = load ptr, ptr %118, align 8
  %.not.i.i.i1057 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i1057, label %_ZN7QStringD2Ev.exit1060, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058:  ; preds = %1421
  %1424 = atomicrmw sub ptr %1423, i32 1 seq_cst, align 4
  %.not.i.i1059 = icmp eq i32 %1424, 1
  br i1 %.not.i.i1059, label %1425, label %_ZN7QStringD2Ev.exit1060

1425:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058
  %1426 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1426, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1060

_ZN7QStringD2Ev.exit1060:                         ; preds = %1425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058, %1421, %1419
  %.pn371 = phi { ptr, i32 } [ %1420, %1419 ], [ %1422, %1421 ], [ %1422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058 ], [ %1422, %1425 ]
  %1427 = load ptr, ptr %116, align 8
  %.not.i.i.i1061 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i1061, label %_ZN7QStringD2Ev.exit1064, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062:  ; preds = %_ZN7QStringD2Ev.exit1060
  %1428 = atomicrmw sub ptr %1427, i32 1 seq_cst, align 4
  %.not.i.i1063 = icmp eq i32 %1428, 1
  br i1 %.not.i.i1063, label %1429, label %_ZN7QStringD2Ev.exit1064

1429:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062
  %1430 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1430, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1064

_ZN7QStringD2Ev.exit1064:                         ; preds = %1429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062, %_ZN7QStringD2Ev.exit1060, %1417
  %.pn371.pn = phi { ptr, i32 } [ %1418, %1417 ], [ %.pn371, %_ZN7QStringD2Ev.exit1060 ], [ %.pn371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062 ], [ %.pn371, %1429 ]
  %1431 = load ptr, ptr %117, align 8
  %.not.i.i.i1065 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i1065, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066:  ; preds = %_ZN7QStringD2Ev.exit1064
  %1432 = atomicrmw sub ptr %1431, i32 1 seq_cst, align 4
  %.not.i.i1067 = icmp eq i32 %1432, 1
  br i1 %.not.i.i1067, label %1433, label %_ZN7QStringD2Ev.exit1068

1433:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066
  %1434 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1434, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

1435:                                             ; preds = %1439, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049, %1437, %_ZN7QStringC2ERKS_.exit1046
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1106

1437:                                             ; preds = %_ZN7QStringaSEPKc.exit1056, %1404, %1402
  %1438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1439 unwind label %1435

1439:                                             ; preds = %1437
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070 unwind label %1435

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070: ; preds = %1439
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1440 unwind label %1481

1440:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1438, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1442 unwind label %1483

1442:                                             ; preds = %1440
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0, i16 32)
          to label %1443 unwind label %1483

1443:                                             ; preds = %1442
  %1444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1441, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1445 unwind label %1485

1445:                                             ; preds = %1443
  %1446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1444, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1447 unwind label %1485

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %122, align 8
  %.not.i.i.i1071 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i1071, label %_ZN7QStringD2Ev.exit1074, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072:  ; preds = %1447
  %1449 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i.i1073 = icmp eq i32 %1449, 1
  br i1 %.not.i.i1073, label %1450, label %_ZN7QStringD2Ev.exit1074

1450:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072
  %1451 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1451, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1074

_ZN7QStringD2Ev.exit1074:                         ; preds = %1447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072, %1450
  %1452 = load ptr, ptr %120, align 8
  %.not.i.i.i1075 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i1075, label %_ZN7QStringD2Ev.exit1078, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %_ZN7QStringD2Ev.exit1074
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1453, 1
  br i1 %.not.i.i1077, label %1454, label %_ZN7QStringD2Ev.exit1078

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1455 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1078

_ZN7QStringD2Ev.exit1078:                         ; preds = %_ZN7QStringD2Ev.exit1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %1454
  %1456 = load ptr, ptr %121, align 8
  %.not.i.i.i1079 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i1079, label %_ZN7QStringD2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080:  ; preds = %_ZN7QStringD2Ev.exit1078
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i1081 = icmp eq i32 %1457, 1
  br i1 %.not.i.i1081, label %1458, label %_ZN7QStringD2Ev.exit1082

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080
  %1459 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1082

_ZN7QStringD2Ev.exit1082:                         ; preds = %_ZN7QStringD2Ev.exit1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080, %1458
  %1460 = load ptr, ptr %56, align 8
  store ptr %1460, ptr %123, align 8
  %1461 = load ptr, ptr %1202, align 8
  store ptr %1461, ptr %1211, align 8
  %1462 = load i64, ptr %1204, align 8
  store i64 %1462, ptr %1212, align 8
  %.not.i.i.i1083 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i1083, label %_ZN7QStringC2ERKS_.exit1084, label %1463

1463:                                             ; preds = %_ZN7QStringD2Ev.exit1082
  %1464 = atomicrmw add ptr %1460, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1084

_ZN7QStringC2ERKS_.exit1084:                      ; preds = %_ZN7QStringD2Ev.exit1082, %1463
  %1465 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1322, i32 noundef 4, ptr noundef nonnull %114)
          to label %1466 unwind label %1499

1466:                                             ; preds = %_ZN7QStringC2ERKS_.exit1084
  %1467 = icmp eq i32 %1465, 0
  br i1 %1467, label %1468, label %1501

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %114, align 8
  %1470 = load i8, ptr %1469, align 1
  %.not378 = icmp eq i8 %1470, 0
  br i1 %.not378, label %1501, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087: ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %1471 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1469) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 %1471, ptr nonnull %1469)
          to label %.noexc1093 unwind label %1499

.noexc1093:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087
  %1472 = load ptr, ptr %123, align 8
  %1473 = load ptr, ptr %23, align 8
  store ptr %1473, ptr %123, align 8
  store ptr %1472, ptr %23, align 8
  %1474 = load ptr, ptr %1211, align 8
  %1475 = load ptr, ptr %1213, align 8
  store ptr %1475, ptr %1211, align 8
  store ptr %1474, ptr %1213, align 8
  %1476 = load i64, ptr %1212, align 8
  %1477 = load i64, ptr %1214, align 8
  store i64 %1477, ptr %1212, align 8
  store i64 %1476, ptr %1214, align 8
  %.not.i.i.i.i1089 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i1089, label %_ZN7QStringaSEPKc.exit1094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090: ; preds = %.noexc1093
  %1478 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i.i.i1091 = icmp eq i32 %1478, 1
  br i1 %.not.i.i.i1091, label %1479, label %_ZN7QStringaSEPKc.exit1094

1479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090
  %1480 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1480, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1094

_ZN7QStringaSEPKc.exit1094:                       ; preds = %.noexc1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090, %1479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %1501

1481:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1102

1483:                                             ; preds = %1442, %1440
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1098

1485:                                             ; preds = %1445, %1443
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = load ptr, ptr %122, align 8
  %.not.i.i.i1095 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i1095, label %_ZN7QStringD2Ev.exit1098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096:  ; preds = %1485
  %1488 = atomicrmw sub ptr %1487, i32 1 seq_cst, align 4
  %.not.i.i1097 = icmp eq i32 %1488, 1
  br i1 %.not.i.i1097, label %1489, label %_ZN7QStringD2Ev.exit1098

1489:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096
  %1490 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1490, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1098

_ZN7QStringD2Ev.exit1098:                         ; preds = %1489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096, %1485, %1483
  %.pn375 = phi { ptr, i32 } [ %1484, %1483 ], [ %1486, %1485 ], [ %1486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096 ], [ %1486, %1489 ]
  %1491 = load ptr, ptr %120, align 8
  %.not.i.i.i1099 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i1099, label %_ZN7QStringD2Ev.exit1102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100:  ; preds = %_ZN7QStringD2Ev.exit1098
  %1492 = atomicrmw sub ptr %1491, i32 1 seq_cst, align 4
  %.not.i.i1101 = icmp eq i32 %1492, 1
  br i1 %.not.i.i1101, label %1493, label %_ZN7QStringD2Ev.exit1102

1493:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100
  %1494 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1494, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1102

_ZN7QStringD2Ev.exit1102:                         ; preds = %1493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100, %_ZN7QStringD2Ev.exit1098, %1481
  %.pn375.pn = phi { ptr, i32 } [ %1482, %1481 ], [ %.pn375, %_ZN7QStringD2Ev.exit1098 ], [ %.pn375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100 ], [ %.pn375, %1493 ]
  %1495 = load ptr, ptr %121, align 8
  %.not.i.i.i1103 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i1103, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104:  ; preds = %_ZN7QStringD2Ev.exit1102
  %1496 = atomicrmw sub ptr %1495, i32 1 seq_cst, align 4
  %.not.i.i1105 = icmp eq i32 %1496, 1
  br i1 %.not.i.i1105, label %1497, label %_ZN7QStringD2Ev.exit1106

1497:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104
  %1498 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1498, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

1499:                                             ; preds = %1503, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087, %1501, %_ZN7QStringC2ERKS_.exit1084
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1144

1501:                                             ; preds = %_ZN7QStringaSEPKc.exit1094, %1468, %1466
  %1502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1503 unwind label %1499

1503:                                             ; preds = %1501
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108 unwind label %1499

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108: ; preds = %1503
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0, i16 32)
          to label %1504 unwind label %1536

1504:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1502, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1506 unwind label %1538

1506:                                             ; preds = %1504
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1507 unwind label %1538

1507:                                             ; preds = %1506
  %1508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1505, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1509 unwind label %1540

1509:                                             ; preds = %1507
  %1510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1508, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1511 unwind label %1540

1511:                                             ; preds = %1509
  %1512 = load ptr, ptr %126, align 8
  %.not.i.i.i1109 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1109, label %_ZN7QStringD2Ev.exit1112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110:  ; preds = %1511
  %1513 = atomicrmw sub ptr %1512, i32 1 seq_cst, align 4
  %.not.i.i1111 = icmp eq i32 %1513, 1
  br i1 %.not.i.i1111, label %1514, label %_ZN7QStringD2Ev.exit1112

1514:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110
  %1515 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1112

_ZN7QStringD2Ev.exit1112:                         ; preds = %1511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110, %1514
  %1516 = load ptr, ptr %124, align 8
  %.not.i.i.i1113 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i1113, label %_ZN7QStringD2Ev.exit1116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114:  ; preds = %_ZN7QStringD2Ev.exit1112
  %1517 = atomicrmw sub ptr %1516, i32 1 seq_cst, align 4
  %.not.i.i1115 = icmp eq i32 %1517, 1
  br i1 %.not.i.i1115, label %1518, label %_ZN7QStringD2Ev.exit1116

1518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114
  %1519 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1519, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1116

_ZN7QStringD2Ev.exit1116:                         ; preds = %_ZN7QStringD2Ev.exit1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114, %1518
  %1520 = load ptr, ptr %125, align 8
  %.not.i.i.i1117 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1117, label %_ZN7QStringD2Ev.exit1120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118:  ; preds = %_ZN7QStringD2Ev.exit1116
  %1521 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %.not.i.i1119 = icmp eq i32 %1521, 1
  br i1 %.not.i.i1119, label %1522, label %_ZN7QStringD2Ev.exit1120

1522:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118
  %1523 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1523, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1120

_ZN7QStringD2Ev.exit1120:                         ; preds = %_ZN7QStringD2Ev.exit1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118, %1522
  %1524 = load ptr, ptr %123, align 8
  %.not.i.i.i1121 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i1121, label %_ZN7QStringD2Ev.exit1124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122:  ; preds = %_ZN7QStringD2Ev.exit1120
  %1525 = atomicrmw sub ptr %1524, i32 1 seq_cst, align 4
  %.not.i.i1123 = icmp eq i32 %1525, 1
  br i1 %.not.i.i1123, label %1526, label %_ZN7QStringD2Ev.exit1124

1526:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122
  %1527 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1527, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1124

_ZN7QStringD2Ev.exit1124:                         ; preds = %_ZN7QStringD2Ev.exit1120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122, %1526
  %1528 = load ptr, ptr %119, align 8
  %.not.i.i.i1125 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i1125, label %_ZN7QStringD2Ev.exit1128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126:  ; preds = %_ZN7QStringD2Ev.exit1124
  %1529 = atomicrmw sub ptr %1528, i32 1 seq_cst, align 4
  %.not.i.i1127 = icmp eq i32 %1529, 1
  br i1 %.not.i.i1127, label %1530, label %_ZN7QStringD2Ev.exit1128

1530:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126
  %1531 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1531, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1128

_ZN7QStringD2Ev.exit1128:                         ; preds = %_ZN7QStringD2Ev.exit1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126, %1530
  %1532 = load ptr, ptr %115, align 8
  %.not.i.i.i1129 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i1129, label %_ZN7QStringD2Ev.exit1132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130:  ; preds = %_ZN7QStringD2Ev.exit1128
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %.not.i.i1131 = icmp eq i32 %1533, 1
  br i1 %.not.i.i1131, label %1534, label %_ZN7QStringD2Ev.exit1132

1534:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130
  %1535 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1535, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1132

1536:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1140

1538:                                             ; preds = %1506, %1504
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1136

1540:                                             ; preds = %1509, %1507
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %126, align 8
  %.not.i.i.i1133 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i1133, label %_ZN7QStringD2Ev.exit1136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134:  ; preds = %1540
  %1543 = atomicrmw sub ptr %1542, i32 1 seq_cst, align 4
  %.not.i.i1135 = icmp eq i32 %1543, 1
  br i1 %.not.i.i1135, label %1544, label %_ZN7QStringD2Ev.exit1136

1544:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134
  %1545 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1545, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1136

_ZN7QStringD2Ev.exit1136:                         ; preds = %1544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134, %1540, %1538
  %.pn379 = phi { ptr, i32 } [ %1539, %1538 ], [ %1541, %1540 ], [ %1541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134 ], [ %1541, %1544 ]
  %1546 = load ptr, ptr %124, align 8
  %.not.i.i.i1137 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i1137, label %_ZN7QStringD2Ev.exit1140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138:  ; preds = %_ZN7QStringD2Ev.exit1136
  %1547 = atomicrmw sub ptr %1546, i32 1 seq_cst, align 4
  %.not.i.i1139 = icmp eq i32 %1547, 1
  br i1 %.not.i.i1139, label %1548, label %_ZN7QStringD2Ev.exit1140

1548:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138
  %1549 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1549, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1140

_ZN7QStringD2Ev.exit1140:                         ; preds = %1548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138, %_ZN7QStringD2Ev.exit1136, %1536
  %.pn379.pn = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn379, %_ZN7QStringD2Ev.exit1136 ], [ %.pn379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138 ], [ %.pn379, %1548 ]
  %1550 = load ptr, ptr %125, align 8
  %.not.i.i.i1141 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i1141, label %_ZN7QStringD2Ev.exit1144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142:  ; preds = %_ZN7QStringD2Ev.exit1140
  %1551 = atomicrmw sub ptr %1550, i32 1 seq_cst, align 4
  %.not.i.i1143 = icmp eq i32 %1551, 1
  br i1 %.not.i.i1143, label %1552, label %_ZN7QStringD2Ev.exit1144

1552:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142
  %1553 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1553, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1144

_ZN7QStringD2Ev.exit1144:                         ; preds = %1552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142, %_ZN7QStringD2Ev.exit1140, %1499
  %.pn379.pn.pn = phi { ptr, i32 } [ %1500, %1499 ], [ %.pn379.pn, %_ZN7QStringD2Ev.exit1140 ], [ %.pn379.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142 ], [ %.pn379.pn, %1552 ]
  %1554 = load ptr, ptr %123, align 8
  %.not.i.i.i1145 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1145, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146:  ; preds = %_ZN7QStringD2Ev.exit1144
  %1555 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i.i1147 = icmp eq i32 %1555, 1
  br i1 %.not.i.i1147, label %1556, label %_ZN7QStringD2Ev.exit1106

1556:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146
  %1557 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

_ZN7QStringD2Ev.exit1106:                         ; preds = %1556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146, %_ZN7QStringD2Ev.exit1144, %1497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104, %_ZN7QStringD2Ev.exit1102, %1435
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %1436, %1435 ], [ %.pn375.pn, %_ZN7QStringD2Ev.exit1102 ], [ %.pn375.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104 ], [ %.pn375.pn, %1497 ], [ %.pn379.pn.pn, %_ZN7QStringD2Ev.exit1144 ], [ %.pn379.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146 ], [ %.pn379.pn.pn, %1556 ]
  %1558 = load ptr, ptr %119, align 8
  %.not.i.i.i1149 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i1149, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150:  ; preds = %_ZN7QStringD2Ev.exit1106
  %1559 = atomicrmw sub ptr %1558, i32 1 seq_cst, align 4
  %.not.i.i1151 = icmp eq i32 %1559, 1
  br i1 %.not.i.i1151, label %1560, label %_ZN7QStringD2Ev.exit1068

1560:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150
  %1561 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1561, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

_ZN7QStringD2Ev.exit1068:                         ; preds = %1560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150, %_ZN7QStringD2Ev.exit1106, %1433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066, %_ZN7QStringD2Ev.exit1064, %1371
  %.pn379.pn.pn.pn.pn = phi { ptr, i32 } [ %1372, %1371 ], [ %.pn371.pn, %_ZN7QStringD2Ev.exit1064 ], [ %.pn371.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066 ], [ %.pn371.pn, %1433 ], [ %.pn379.pn.pn.pn, %_ZN7QStringD2Ev.exit1106 ], [ %.pn379.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150 ], [ %.pn379.pn.pn.pn, %1560 ]
  %1562 = load ptr, ptr %115, align 8
  %.not.i.i.i1153 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i1153, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154:  ; preds = %_ZN7QStringD2Ev.exit1068
  %1563 = atomicrmw sub ptr %1562, i32 1 seq_cst, align 4
  %.not.i.i1155 = icmp eq i32 %1563, 1
  br i1 %.not.i.i1155, label %1564, label %_ZN7QStringD2Ev.exit773

1564:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154
  %1565 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1565, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1132:                         ; preds = %1534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130, %_ZN7QStringD2Ev.exit1128, %1336
  %1566 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1567:                                             ; preds = %_ZN7QStringD2Ev.exit1132
  %1568 = load ptr, ptr %1215, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  %1570 = load i32, ptr %1569, align 8
  %.not385 = icmp eq i32 %1570, 0
  br i1 %.not385, label %_ZN7QStringD2Ev.exit1216, label %1571

1571:                                             ; preds = %1567
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158: ; preds = %1571
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0, i16 32)
          to label %1572 unwind label %1644

1572:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1574 unwind label %1646

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %127, align 8
  %.not.i.i.i1159 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i1159, label %_ZN7QStringD2Ev.exit1162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160:  ; preds = %1574
  %1576 = atomicrmw sub ptr %1575, i32 1 seq_cst, align 4
  %.not.i.i1161 = icmp eq i32 %1576, 1
  br i1 %.not.i.i1161, label %1577, label %_ZN7QStringD2Ev.exit1162

1577:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160
  %1578 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1578, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1162

_ZN7QStringD2Ev.exit1162:                         ; preds = %1574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160, %1577
  %1579 = load ptr, ptr %128, align 8
  %.not.i.i.i1163 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i1163, label %_ZN7QStringD2Ev.exit1166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164:  ; preds = %_ZN7QStringD2Ev.exit1162
  %1580 = atomicrmw sub ptr %1579, i32 1 seq_cst, align 4
  %.not.i.i1165 = icmp eq i32 %1580, 1
  br i1 %.not.i.i1165, label %1581, label %_ZN7QStringD2Ev.exit1166

1581:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164
  %1582 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1582, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1166

_ZN7QStringD2Ev.exit1166:                         ; preds = %_ZN7QStringD2Ev.exit1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164, %1581
  %1583 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1584:                                             ; preds = %_ZN7QStringD2Ev.exit1166
  %1585 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1586:                                             ; preds = %1584
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168: ; preds = %1586
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 32)
          to label %1587 unwind label %1656

1587:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1588 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1585, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1589 unwind label %1658

1589:                                             ; preds = %1587
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170 unwind label %1658

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170: ; preds = %1589
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1590 unwind label %1660

1590:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1591 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1588, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1592 unwind label %1662

1592:                                             ; preds = %1590
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172 unwind label %1662

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172: ; preds = %1592
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1593 unwind label %1664

1593:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1594 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1591, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1595 unwind label %1666

1595:                                             ; preds = %1593
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174 unwind label %1666

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174: ; preds = %1595
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i16 32)
          to label %1596 unwind label %1668

1596:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1597 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1594, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1598 unwind label %1670

1598:                                             ; preds = %1596
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176 unwind label %1670

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176: ; preds = %1598
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0, i16 32)
          to label %1599 unwind label %1672

1599:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1600 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1597, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1601 unwind label %1674

1601:                                             ; preds = %1599
  %1602 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1600, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1603 unwind label %1674

1603:                                             ; preds = %1601
  %1604 = load ptr, ptr %137, align 8
  %.not.i.i.i1177 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i1177, label %_ZN7QStringD2Ev.exit1180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178:  ; preds = %1603
  %1605 = atomicrmw sub ptr %1604, i32 1 seq_cst, align 4
  %.not.i.i1179 = icmp eq i32 %1605, 1
  br i1 %.not.i.i1179, label %1606, label %_ZN7QStringD2Ev.exit1180

1606:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178
  %1607 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1607, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1180

_ZN7QStringD2Ev.exit1180:                         ; preds = %1603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178, %1606
  %1608 = load ptr, ptr %138, align 8
  %.not.i.i.i1181 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1181, label %_ZN7QStringD2Ev.exit1184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182:  ; preds = %_ZN7QStringD2Ev.exit1180
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i1183 = icmp eq i32 %1609, 1
  br i1 %.not.i.i1183, label %1610, label %_ZN7QStringD2Ev.exit1184

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182
  %1611 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1184

_ZN7QStringD2Ev.exit1184:                         ; preds = %_ZN7QStringD2Ev.exit1180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182, %1610
  %1612 = load ptr, ptr %135, align 8
  %.not.i.i.i1185 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i1185, label %_ZN7QStringD2Ev.exit1188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186:  ; preds = %_ZN7QStringD2Ev.exit1184
  %1613 = atomicrmw sub ptr %1612, i32 1 seq_cst, align 4
  %.not.i.i1187 = icmp eq i32 %1613, 1
  br i1 %.not.i.i1187, label %1614, label %_ZN7QStringD2Ev.exit1188

1614:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186
  %1615 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1615, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1188

_ZN7QStringD2Ev.exit1188:                         ; preds = %_ZN7QStringD2Ev.exit1184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186, %1614
  %1616 = load ptr, ptr %136, align 8
  %.not.i.i.i1189 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1189, label %_ZN7QStringD2Ev.exit1192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190:  ; preds = %_ZN7QStringD2Ev.exit1188
  %1617 = atomicrmw sub ptr %1616, i32 1 seq_cst, align 4
  %.not.i.i1191 = icmp eq i32 %1617, 1
  br i1 %.not.i.i1191, label %1618, label %_ZN7QStringD2Ev.exit1192

1618:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190
  %1619 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1619, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1192

_ZN7QStringD2Ev.exit1192:                         ; preds = %_ZN7QStringD2Ev.exit1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190, %1618
  %1620 = load ptr, ptr %133, align 8
  %.not.i.i.i1193 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i1193, label %_ZN7QStringD2Ev.exit1196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194:  ; preds = %_ZN7QStringD2Ev.exit1192
  %1621 = atomicrmw sub ptr %1620, i32 1 seq_cst, align 4
  %.not.i.i1195 = icmp eq i32 %1621, 1
  br i1 %.not.i.i1195, label %1622, label %_ZN7QStringD2Ev.exit1196

1622:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194
  %1623 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1623, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1196

_ZN7QStringD2Ev.exit1196:                         ; preds = %_ZN7QStringD2Ev.exit1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194, %1622
  %1624 = load ptr, ptr %134, align 8
  %.not.i.i.i1197 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i1197, label %_ZN7QStringD2Ev.exit1200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198:  ; preds = %_ZN7QStringD2Ev.exit1196
  %1625 = atomicrmw sub ptr %1624, i32 1 seq_cst, align 4
  %.not.i.i1199 = icmp eq i32 %1625, 1
  br i1 %.not.i.i1199, label %1626, label %_ZN7QStringD2Ev.exit1200

1626:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198
  %1627 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1627, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1200

_ZN7QStringD2Ev.exit1200:                         ; preds = %_ZN7QStringD2Ev.exit1196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198, %1626
  %1628 = load ptr, ptr %131, align 8
  %.not.i.i.i1201 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i1201, label %_ZN7QStringD2Ev.exit1204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202:  ; preds = %_ZN7QStringD2Ev.exit1200
  %1629 = atomicrmw sub ptr %1628, i32 1 seq_cst, align 4
  %.not.i.i1203 = icmp eq i32 %1629, 1
  br i1 %.not.i.i1203, label %1630, label %_ZN7QStringD2Ev.exit1204

1630:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202
  %1631 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1631, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1204

_ZN7QStringD2Ev.exit1204:                         ; preds = %_ZN7QStringD2Ev.exit1200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202, %1630
  %1632 = load ptr, ptr %132, align 8
  %.not.i.i.i1205 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i1205, label %_ZN7QStringD2Ev.exit1208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206:  ; preds = %_ZN7QStringD2Ev.exit1204
  %1633 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4
  %.not.i.i1207 = icmp eq i32 %1633, 1
  br i1 %.not.i.i1207, label %1634, label %_ZN7QStringD2Ev.exit1208

1634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206
  %1635 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1635, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1208

_ZN7QStringD2Ev.exit1208:                         ; preds = %_ZN7QStringD2Ev.exit1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206, %1634
  %1636 = load ptr, ptr %129, align 8
  %.not.i.i.i1209 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i1209, label %_ZN7QStringD2Ev.exit1212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210:  ; preds = %_ZN7QStringD2Ev.exit1208
  %1637 = atomicrmw sub ptr %1636, i32 1 seq_cst, align 4
  %.not.i.i1211 = icmp eq i32 %1637, 1
  br i1 %.not.i.i1211, label %1638, label %_ZN7QStringD2Ev.exit1212

1638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210
  %1639 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1639, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1212

_ZN7QStringD2Ev.exit1212:                         ; preds = %_ZN7QStringD2Ev.exit1208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210, %1638
  %1640 = load ptr, ptr %130, align 8
  %.not.i.i.i1213 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i1213, label %_ZN7QStringD2Ev.exit1216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214:  ; preds = %_ZN7QStringD2Ev.exit1212
  %1641 = atomicrmw sub ptr %1640, i32 1 seq_cst, align 4
  %.not.i.i1215 = icmp eq i32 %1641, 1
  br i1 %.not.i.i1215, label %1642, label %_ZN7QStringD2Ev.exit1216

1642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214
  %1643 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1643, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1216

1644:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1220

1646:                                             ; preds = %1572
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %127, align 8
  %.not.i.i.i1217 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i1217, label %_ZN7QStringD2Ev.exit1220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218:  ; preds = %1646
  %1649 = atomicrmw sub ptr %1648, i32 1 seq_cst, align 4
  %.not.i.i1219 = icmp eq i32 %1649, 1
  br i1 %.not.i.i1219, label %1650, label %_ZN7QStringD2Ev.exit1220

1650:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218
  %1651 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1651, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1220

_ZN7QStringD2Ev.exit1220:                         ; preds = %1650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218, %1646, %1644
  %.pn386 = phi { ptr, i32 } [ %1645, %1644 ], [ %1647, %1646 ], [ %1647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218 ], [ %1647, %1650 ]
  %1652 = load ptr, ptr %128, align 8
  %.not.i.i.i1221 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i1221, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222:  ; preds = %_ZN7QStringD2Ev.exit1220
  %1653 = atomicrmw sub ptr %1652, i32 1 seq_cst, align 4
  %.not.i.i1223 = icmp eq i32 %1653, 1
  br i1 %.not.i.i1223, label %1654, label %_ZN7QStringD2Ev.exit773

1654:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222
  %1655 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1655, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1656:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1260

1658:                                             ; preds = %1589, %1587
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1256

1660:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1252

1662:                                             ; preds = %1592, %1590
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1248

1664:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1244

1666:                                             ; preds = %1595, %1593
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1240

1668:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1236

1670:                                             ; preds = %1598, %1596
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1232

1672:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1228

1674:                                             ; preds = %1601, %1599
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = load ptr, ptr %137, align 8
  %.not.i.i.i1225 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i1225, label %_ZN7QStringD2Ev.exit1228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226:  ; preds = %1674
  %1677 = atomicrmw sub ptr %1676, i32 1 seq_cst, align 4
  %.not.i.i1227 = icmp eq i32 %1677, 1
  br i1 %.not.i.i1227, label %1678, label %_ZN7QStringD2Ev.exit1228

1678:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226
  %1679 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1679, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1228

_ZN7QStringD2Ev.exit1228:                         ; preds = %1678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226, %1674, %1672
  %.pn388 = phi { ptr, i32 } [ %1673, %1672 ], [ %1675, %1674 ], [ %1675, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226 ], [ %1675, %1678 ]
  %1680 = load ptr, ptr %138, align 8
  %.not.i.i.i1229 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i1229, label %_ZN7QStringD2Ev.exit1232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230:  ; preds = %_ZN7QStringD2Ev.exit1228
  %1681 = atomicrmw sub ptr %1680, i32 1 seq_cst, align 4
  %.not.i.i1231 = icmp eq i32 %1681, 1
  br i1 %.not.i.i1231, label %1682, label %_ZN7QStringD2Ev.exit1232

1682:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230
  %1683 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1683, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1232

_ZN7QStringD2Ev.exit1232:                         ; preds = %1682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230, %_ZN7QStringD2Ev.exit1228, %1670
  %.pn388.pn = phi { ptr, i32 } [ %1671, %1670 ], [ %.pn388, %_ZN7QStringD2Ev.exit1228 ], [ %.pn388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230 ], [ %.pn388, %1682 ]
  %1684 = load ptr, ptr %135, align 8
  %.not.i.i.i1233 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i1233, label %_ZN7QStringD2Ev.exit1236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234:  ; preds = %_ZN7QStringD2Ev.exit1232
  %1685 = atomicrmw sub ptr %1684, i32 1 seq_cst, align 4
  %.not.i.i1235 = icmp eq i32 %1685, 1
  br i1 %.not.i.i1235, label %1686, label %_ZN7QStringD2Ev.exit1236

1686:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234
  %1687 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1687, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1236

_ZN7QStringD2Ev.exit1236:                         ; preds = %1686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234, %_ZN7QStringD2Ev.exit1232, %1668
  %.pn388.pn.pn = phi { ptr, i32 } [ %1669, %1668 ], [ %.pn388.pn, %_ZN7QStringD2Ev.exit1232 ], [ %.pn388.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234 ], [ %.pn388.pn, %1686 ]
  %1688 = load ptr, ptr %136, align 8
  %.not.i.i.i1237 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i1237, label %_ZN7QStringD2Ev.exit1240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238:  ; preds = %_ZN7QStringD2Ev.exit1236
  %1689 = atomicrmw sub ptr %1688, i32 1 seq_cst, align 4
  %.not.i.i1239 = icmp eq i32 %1689, 1
  br i1 %.not.i.i1239, label %1690, label %_ZN7QStringD2Ev.exit1240

1690:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238
  %1691 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1691, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1240

_ZN7QStringD2Ev.exit1240:                         ; preds = %1690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238, %_ZN7QStringD2Ev.exit1236, %1666
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %1667, %1666 ], [ %.pn388.pn.pn, %_ZN7QStringD2Ev.exit1236 ], [ %.pn388.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238 ], [ %.pn388.pn.pn, %1690 ]
  %1692 = load ptr, ptr %133, align 8
  %.not.i.i.i1241 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i1241, label %_ZN7QStringD2Ev.exit1244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242:  ; preds = %_ZN7QStringD2Ev.exit1240
  %1693 = atomicrmw sub ptr %1692, i32 1 seq_cst, align 4
  %.not.i.i1243 = icmp eq i32 %1693, 1
  br i1 %.not.i.i1243, label %1694, label %_ZN7QStringD2Ev.exit1244

1694:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242
  %1695 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1695, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1244

_ZN7QStringD2Ev.exit1244:                         ; preds = %1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242, %_ZN7QStringD2Ev.exit1240, %1664
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %1665, %1664 ], [ %.pn388.pn.pn.pn, %_ZN7QStringD2Ev.exit1240 ], [ %.pn388.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242 ], [ %.pn388.pn.pn.pn, %1694 ]
  %1696 = load ptr, ptr %134, align 8
  %.not.i.i.i1245 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1245, label %_ZN7QStringD2Ev.exit1248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246:  ; preds = %_ZN7QStringD2Ev.exit1244
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %.not.i.i1247 = icmp eq i32 %1697, 1
  br i1 %.not.i.i1247, label %1698, label %_ZN7QStringD2Ev.exit1248

1698:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246
  %1699 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1699, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1248

_ZN7QStringD2Ev.exit1248:                         ; preds = %1698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246, %_ZN7QStringD2Ev.exit1244, %1662
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1663, %1662 ], [ %.pn388.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1244 ], [ %.pn388.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246 ], [ %.pn388.pn.pn.pn.pn, %1698 ]
  %1700 = load ptr, ptr %131, align 8
  %.not.i.i.i1249 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1249, label %_ZN7QStringD2Ev.exit1252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250:  ; preds = %_ZN7QStringD2Ev.exit1248
  %1701 = atomicrmw sub ptr %1700, i32 1 seq_cst, align 4
  %.not.i.i1251 = icmp eq i32 %1701, 1
  br i1 %.not.i.i1251, label %1702, label %_ZN7QStringD2Ev.exit1252

1702:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250
  %1703 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1703, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1252

_ZN7QStringD2Ev.exit1252:                         ; preds = %1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250, %_ZN7QStringD2Ev.exit1248, %1660
  %.pn388.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1661, %1660 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1248 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250 ], [ %.pn388.pn.pn.pn.pn.pn, %1702 ]
  %1704 = load ptr, ptr %132, align 8
  %.not.i.i.i1253 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1253, label %_ZN7QStringD2Ev.exit1256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254:  ; preds = %_ZN7QStringD2Ev.exit1252
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i1255 = icmp eq i32 %1705, 1
  br i1 %.not.i.i1255, label %1706, label %_ZN7QStringD2Ev.exit1256

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254
  %1707 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1256

_ZN7QStringD2Ev.exit1256:                         ; preds = %1706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254, %_ZN7QStringD2Ev.exit1252, %1658
  %.pn388.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1659, %1658 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1252 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %1706 ]
  %1708 = load ptr, ptr %129, align 8
  %.not.i.i.i1257 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1257, label %_ZN7QStringD2Ev.exit1260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258:  ; preds = %_ZN7QStringD2Ev.exit1256
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i1259 = icmp eq i32 %1709, 1
  br i1 %.not.i.i1259, label %1710, label %_ZN7QStringD2Ev.exit1260

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258
  %1711 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1260

_ZN7QStringD2Ev.exit1260:                         ; preds = %1710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258, %_ZN7QStringD2Ev.exit1256, %1656
  %.pn388.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1657, %1656 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1256 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %1710 ]
  %1712 = load ptr, ptr %130, align 8
  %.not.i.i.i1261 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1261, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262:  ; preds = %_ZN7QStringD2Ev.exit1260
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1263 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1263, label %1714, label %_ZN7QStringD2Ev.exit773

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262
  %1715 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1216:                         ; preds = %1642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214, %_ZN7QStringD2Ev.exit1212, %1567
  %1716 = load ptr, ptr %1215, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 8
  %1718 = load i32, ptr %1717, align 8
  %.not2770 = icmp eq i32 %1718, 0
  br i1 %.not2770, label %._crit_edge.thread, label %.lr.ph2761

.lr.ph2761:                                       ; preds = %_ZN7QStringD2Ev.exit1216, %_ZN7QStringD2Ev.exit1394
  %indvars.iv2782 = phi i64 [ %indvars.iv.next2783, %_ZN7QStringD2Ev.exit1394 ], [ 0, %_ZN7QStringD2Ev.exit1216 ]
  %1719 = phi ptr [ %1911, %_ZN7QStringD2Ev.exit1394 ], [ %1716, %_ZN7QStringD2Ev.exit1216 ]
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr %struct.iface_summary_info_tag, ptr %1720, i64 %indvars.iv2782
  %.sroa.029.0.copyload = load ptr, ptr %1721, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 8
  %.sroa.432.0.copyload = load ptr, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 32
  %.sroa.936.0.copyload = load i64, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 40
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 44
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1721, i64 48
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %1722 = load ptr, ptr %56, align 8
  store ptr %1722, ptr %139, align 8
  %1723 = load ptr, ptr %1202, align 8
  store ptr %1723, ptr %1216, align 8
  %1724 = load i64, ptr %1204, align 8
  store i64 %1724, ptr %1217, align 8
  %.not.i.i.i1265 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i1265, label %_ZN7QStringC2ERKS_.exit1266, label %1725

1725:                                             ; preds = %.lr.ph2761
  %1726 = atomicrmw add ptr %1722, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1266

_ZN7QStringC2ERKS_.exit1266:                      ; preds = %.lr.ph2761, %1725
  %.not411 = icmp eq ptr %.sroa.432.0.copyload, null
  br i1 %.not411, label %1739, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269: ; preds = %_ZN7QStringC2ERKS_.exit1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %1727 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.432.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %1727, ptr nonnull %.sroa.432.0.copyload)
          to label %.noexc1275 unwind label %1737

.noexc1275:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1728 = load ptr, ptr %139, align 8
  %1729 = load ptr, ptr %22, align 8
  store ptr %1729, ptr %139, align 8
  store ptr %1728, ptr %22, align 8
  %1730 = load ptr, ptr %1216, align 8
  %1731 = load ptr, ptr %1218, align 8
  store ptr %1731, ptr %1216, align 8
  store ptr %1730, ptr %1218, align 8
  %1732 = load i64, ptr %1217, align 8
  %1733 = load i64, ptr %1219, align 8
  store i64 %1733, ptr %1217, align 8
  store i64 %1732, ptr %1219, align 8
  %.not.i.i.i.i1271 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i1271, label %_ZN7QStringaSEPKc.exit1276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272: ; preds = %.noexc1275
  %1734 = atomicrmw sub ptr %1728, i32 1 seq_cst, align 4
  %.not.i.i.i1273 = icmp eq i32 %1734, 1
  br i1 %.not.i.i.i1273, label %1735, label %_ZN7QStringaSEPKc.exit1276

1735:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272
  %1736 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1736, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1276

_ZN7QStringaSEPKc.exit1276:                       ; preds = %.noexc1275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272, %1735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1750

1737:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1434

1739:                                             ; preds = %_ZN7QStringC2ERKS_.exit1266
  %.not412 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not412, label %1750, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279: ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %1740 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.029.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %1740, ptr nonnull %.sroa.029.0.copyload)
          to label %.noexc1285 unwind label %1737

.noexc1285:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279
  %1741 = load ptr, ptr %139, align 8
  %1742 = load ptr, ptr %21, align 8
  store ptr %1742, ptr %139, align 8
  store ptr %1741, ptr %21, align 8
  %1743 = load ptr, ptr %1216, align 8
  %1744 = load ptr, ptr %1220, align 8
  store ptr %1744, ptr %1216, align 8
  store ptr %1743, ptr %1220, align 8
  %1745 = load i64, ptr %1217, align 8
  %1746 = load i64, ptr %1221, align 8
  store i64 %1746, ptr %1217, align 8
  store i64 %1745, ptr %1221, align 8
  %.not.i.i.i.i1281 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i1281, label %_ZN7QStringaSEPKc.exit1286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282: ; preds = %.noexc1285
  %1747 = atomicrmw sub ptr %1741, i32 1 seq_cst, align 4
  %.not.i.i.i1283 = icmp eq i32 %1747, 1
  br i1 %.not.i.i.i1283, label %1748, label %_ZN7QStringaSEPKc.exit1286

1748:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282
  %1749 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1749, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1286

_ZN7QStringaSEPKc.exit1286:                       ; preds = %.noexc1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282, %1748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %1750

1750:                                             ; preds = %_ZN7QStringaSEPKc.exit1286, %_ZN7QStringaSEPKc.exit1276, %1739
  %1751 = load ptr, ptr %56, align 8
  store ptr %1751, ptr %140, align 8
  %1752 = load ptr, ptr %1202, align 8
  store ptr %1752, ptr %1222, align 8
  %1753 = load i64, ptr %1204, align 8
  store i64 %1753, ptr %1223, align 8
  %.not.i.i.i1287 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i1287, label %_ZN7QStringC2ERKS_.exit1288, label %1754

1754:                                             ; preds = %1750
  %1755 = atomicrmw add ptr %1751, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1288

_ZN7QStringC2ERKS_.exit1288:                      ; preds = %1750, %1754
  %.not413 = icmp eq i32 %.sroa.11.0.copyload, 0
  br i1 %.not413, label %_ZN7QStringD2Ev.exit1310, label %1756

1756:                                             ; preds = %_ZN7QStringC2ERKS_.exit1288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.43)
          to label %1757 unwind label %1790

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %20, align 8
  store ptr %1758, ptr %143, align 8
  %1759 = load ptr, ptr %1225, align 8
  store ptr %1759, ptr %1224, align 8
  %1760 = load i64, ptr %1227, align 8
  store i64 %1760, ptr %1226, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %.sroa.936.0.copyload, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %1792

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %1757
  %1761 = load i32, ptr %915, align 4
  %.not414 = icmp eq i32 %1761, 0
  %1762 = sitofp i64 %.sroa.936.0.copyload to double
  %1763 = fmul double %1762, 1.000000e+02
  %1764 = uitofp i32 %1761 to double
  %1765 = fdiv double %1763, %1764
  %1766 = select i1 %.not414, double 0.000000e+00, double %1765
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, double noundef %1766, i8 noundef signext 102, i32 noundef 1)
          to label %1767 unwind label %1794

1767:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, i16 32)
          to label %1768 unwind label %1796

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %140, align 8
  %1770 = load ptr, ptr %141, align 8
  store ptr %1770, ptr %140, align 8
  store ptr %1769, ptr %141, align 8
  %1771 = load ptr, ptr %1222, align 8
  %1772 = load ptr, ptr %1228, align 8
  store ptr %1772, ptr %1222, align 8
  store ptr %1771, ptr %1228, align 8
  %1773 = load i64, ptr %1223, align 8
  %1774 = load i64, ptr %1229, align 8
  store i64 %1774, ptr %1223, align 8
  store i64 %1773, ptr %1229, align 8
  %.not.i.i.i1295 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i1295, label %_ZN7QStringD2Ev.exit1298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296:  ; preds = %1768
  %1775 = atomicrmw sub ptr %1769, i32 1 seq_cst, align 4
  %.not.i.i1297 = icmp eq i32 %1775, 1
  br i1 %.not.i.i1297, label %1776, label %_ZN7QStringD2Ev.exit1298

1776:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %1777 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1777, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1298

_ZN7QStringD2Ev.exit1298:                         ; preds = %1768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296, %1776
  %1778 = load ptr, ptr %144, align 8
  %.not.i.i.i1299 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i1299, label %_ZN7QStringD2Ev.exit1302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300:  ; preds = %_ZN7QStringD2Ev.exit1298
  %1779 = atomicrmw sub ptr %1778, i32 1 seq_cst, align 4
  %.not.i.i1301 = icmp eq i32 %1779, 1
  br i1 %.not.i.i1301, label %1780, label %_ZN7QStringD2Ev.exit1302

1780:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %1781 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1781, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1302

_ZN7QStringD2Ev.exit1302:                         ; preds = %_ZN7QStringD2Ev.exit1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300, %1780
  %1782 = load ptr, ptr %142, align 8
  %.not.i.i.i1303 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i1303, label %_ZN7QStringD2Ev.exit1306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304:  ; preds = %_ZN7QStringD2Ev.exit1302
  %1783 = atomicrmw sub ptr %1782, i32 1 seq_cst, align 4
  %.not.i.i1305 = icmp eq i32 %1783, 1
  br i1 %.not.i.i1305, label %1784, label %_ZN7QStringD2Ev.exit1306

1784:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304
  %1785 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1785, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1306

_ZN7QStringD2Ev.exit1306:                         ; preds = %_ZN7QStringD2Ev.exit1302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304, %1784
  %1786 = load ptr, ptr %143, align 8
  %.not.i.i.i1307 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i1307, label %_ZN7QStringD2Ev.exit1310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308:  ; preds = %_ZN7QStringD2Ev.exit1306
  %1787 = atomicrmw sub ptr %1786, i32 1 seq_cst, align 4
  %.not.i.i1309 = icmp eq i32 %1787, 1
  br i1 %.not.i.i1309, label %1788, label %_ZN7QStringD2Ev.exit1310

1788:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308
  %1789 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1789, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1310

1790:                                             ; preds = %1756
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1322

1792:                                             ; preds = %1757
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1318

1794:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1314

1796:                                             ; preds = %1767
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = load ptr, ptr %144, align 8
  %.not.i.i.i1311 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i1311, label %_ZN7QStringD2Ev.exit1314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312:  ; preds = %1796
  %1799 = atomicrmw sub ptr %1798, i32 1 seq_cst, align 4
  %.not.i.i1313 = icmp eq i32 %1799, 1
  br i1 %.not.i.i1313, label %1800, label %_ZN7QStringD2Ev.exit1314

1800:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312
  %1801 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1801, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1314

_ZN7QStringD2Ev.exit1314:                         ; preds = %1800, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312, %1796, %1794
  %.pn415 = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %1796 ], [ %1797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312 ], [ %1797, %1800 ]
  %1802 = load ptr, ptr %142, align 8
  %.not.i.i.i1315 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i1315, label %_ZN7QStringD2Ev.exit1318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316:  ; preds = %_ZN7QStringD2Ev.exit1314
  %1803 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %.not.i.i1317 = icmp eq i32 %1803, 1
  br i1 %.not.i.i1317, label %1804, label %_ZN7QStringD2Ev.exit1318

1804:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316
  %1805 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1805, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1318

_ZN7QStringD2Ev.exit1318:                         ; preds = %1804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316, %_ZN7QStringD2Ev.exit1314, %1792
  %.pn415.pn = phi { ptr, i32 } [ %1793, %1792 ], [ %.pn415, %_ZN7QStringD2Ev.exit1314 ], [ %.pn415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316 ], [ %.pn415, %1804 ]
  %1806 = load ptr, ptr %143, align 8
  %.not.i.i.i1319 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i1319, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320:  ; preds = %_ZN7QStringD2Ev.exit1318
  %1807 = atomicrmw sub ptr %1806, i32 1 seq_cst, align 4
  %.not.i.i1321 = icmp eq i32 %1807, 1
  br i1 %.not.i.i1321, label %1808, label %_ZN7QStringD2Ev.exit1322

1808:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320
  %1809 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1809, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1310:                         ; preds = %1788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308, %_ZN7QStringD2Ev.exit1306, %_ZN7QStringC2ERKS_.exit1288
  %1810 = load ptr, ptr %56, align 8
  store ptr %1810, ptr %145, align 8
  %1811 = load ptr, ptr %1202, align 8
  store ptr %1811, ptr %1230, align 8
  %1812 = load i64, ptr %1204, align 8
  store i64 %1812, ptr %1231, align 8
  %.not.i.i.i1323 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i1323, label %_ZN7QStringC2ERKS_.exit1324, label %1813

1813:                                             ; preds = %_ZN7QStringD2Ev.exit1310
  %1814 = atomicrmw add ptr %1810, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1324

_ZN7QStringC2ERKS_.exit1324:                      ; preds = %_ZN7QStringD2Ev.exit1310, %1813
  %.not418 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not418, label %1829, label %1815

1815:                                             ; preds = %_ZN7QStringC2ERKS_.exit1324
  %1816 = load i8, ptr %.sroa.6.0.copyload, align 1
  %.not419 = icmp eq i8 %1816, 0
  br i1 %.not419, label %1829, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327: ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %1817 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %1817, ptr nonnull %.sroa.6.0.copyload)
          to label %.noexc1333 unwind label %1827

.noexc1333:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1818 = load ptr, ptr %145, align 8
  %1819 = load ptr, ptr %19, align 8
  store ptr %1819, ptr %145, align 8
  store ptr %1818, ptr %19, align 8
  %1820 = load ptr, ptr %1230, align 8
  %1821 = load ptr, ptr %1232, align 8
  store ptr %1821, ptr %1230, align 8
  store ptr %1820, ptr %1232, align 8
  %1822 = load i64, ptr %1231, align 8
  %1823 = load i64, ptr %1233, align 8
  store i64 %1823, ptr %1231, align 8
  store i64 %1822, ptr %1233, align 8
  %.not.i.i.i.i1329 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i1329, label %_ZN7QStringaSEPKc.exit1334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330: ; preds = %.noexc1333
  %1824 = atomicrmw sub ptr %1818, i32 1 seq_cst, align 4
  %.not.i.i.i1331 = icmp eq i32 %1824, 1
  br i1 %.not.i.i.i1331, label %1825, label %_ZN7QStringaSEPKc.exit1334

1825:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330
  %1826 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1826, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1334

_ZN7QStringaSEPKc.exit1334:                       ; preds = %.noexc1333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330, %1825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit1340

1827:                                             ; preds = %_ZN7QStringD2Ev.exit1340, %1830, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1398

1829:                                             ; preds = %1815, %_ZN7QStringC2ERKS_.exit1324
  %.not420 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not420, label %_ZN7QStringD2Ev.exit1340, label %1830

1830:                                             ; preds = %1829
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336 unwind label %1827

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336: ; preds = %1830
  %1831 = load ptr, ptr %145, align 8
  %1832 = load ptr, ptr %146, align 8
  store ptr %1832, ptr %145, align 8
  store ptr %1831, ptr %146, align 8
  %1833 = load ptr, ptr %1230, align 8
  %1834 = load ptr, ptr %1234, align 8
  store ptr %1834, ptr %1230, align 8
  store ptr %1833, ptr %1234, align 8
  %1835 = load i64, ptr %1231, align 8
  %1836 = load i64, ptr %1235, align 8
  store i64 %1836, ptr %1231, align 8
  store i64 %1835, ptr %1235, align 8
  %.not.i.i.i1337 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i1337, label %_ZN7QStringD2Ev.exit1340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338:  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336
  %1837 = atomicrmw sub ptr %1831, i32 1 seq_cst, align 4
  %.not.i.i1339 = icmp eq i32 %1837, 1
  br i1 %.not.i.i1339, label %1838, label %_ZN7QStringD2Ev.exit1340

1838:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338
  %1839 = load ptr, ptr %146, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1839, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1340

_ZN7QStringD2Ev.exit1340:                         ; preds = %1838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336, %_ZN7QStringaSEPKc.exit1334, %1829
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342 unwind label %1827

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342: ; preds = %_ZN7QStringD2Ev.exit1340
  %1840 = sext i32 %.sroa.12.0.copyload to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %1840, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1344 unwind label %1916

_ZNK7QString3argEiii5QChar.exit1344:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1841 = load ptr, ptr %148, align 8
  %.not.i.i.i1345 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i1345, label %_ZN7QStringD2Ev.exit1348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346:  ; preds = %_ZNK7QString3argEiii5QChar.exit1344
  %1842 = atomicrmw sub ptr %1841, i32 1 seq_cst, align 4
  %.not.i.i1347 = icmp eq i32 %1842, 1
  br i1 %.not.i.i1347, label %1843, label %_ZN7QStringD2Ev.exit1348

1843:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346
  %1844 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1844, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1348

_ZN7QStringD2Ev.exit1348:                         ; preds = %_ZNK7QString3argEiii5QChar.exit1344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346, %1843
  %1845 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1846 unwind label %1922

1846:                                             ; preds = %_ZN7QStringD2Ev.exit1348
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0, i16 32)
          to label %1847 unwind label %1922

1847:                                             ; preds = %1846
  %1848 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1845, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %1849 unwind label %1924

1849:                                             ; preds = %1847
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0, i16 32)
          to label %1850 unwind label %1924

1850:                                             ; preds = %1849
  %1851 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1848, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %1852 unwind label %1926

1852:                                             ; preds = %1850
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0, i16 32)
          to label %1853 unwind label %1926

1853:                                             ; preds = %1852
  %1854 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1851, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1855 unwind label %1928

1855:                                             ; preds = %1853
  %1856 = invoke ptr @wtap_encap_description(i32 noundef %.sroa.13.0.copyload)
          to label %1857 unwind label %1928

1857:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i1349 = icmp eq ptr %1856, null
  br i1 %.not.i.i1349, label %_ZN7QStringD2Ev.exit.i1351, label %.split.i.i1350

.split.i.i1350:                                   ; preds = %1857
  %1858 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1856) #13
  br label %_ZN7QStringD2Ev.exit.i1351

_ZN7QStringD2Ev.exit.i1351:                       ; preds = %.split.i.i1350, %1857
  %.sink5.i.i1352 = phi i64 [ %1858, %.split.i.i1350 ], [ 0, %1857 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i1352, ptr %1856)
          to label %1859 unwind label %1928

1859:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351
  %1860 = load ptr, ptr %18, align 8
  store ptr %1860, ptr %153, align 8
  %1861 = load ptr, ptr %1237, align 8
  store ptr %1861, ptr %1236, align 8
  %1862 = load i64, ptr %1239, align 8
  store i64 %1862, ptr %1238, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 0, i16 32)
          to label %1863 unwind label %1930

1863:                                             ; preds = %1859
  %1864 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1854, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %1865 unwind label %1932

1865:                                             ; preds = %1863
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 0, i16 32)
          to label %1866 unwind label %1932

1866:                                             ; preds = %1865
  %1867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1864, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %1868 unwind label %1934

1868:                                             ; preds = %1866
  %1869 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1867, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1870 unwind label %1934

1870:                                             ; preds = %1868
  %1871 = load ptr, ptr %154, align 8
  %.not.i.i.i1355 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i1355, label %_ZN7QStringD2Ev.exit1358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356:  ; preds = %1870
  %1872 = atomicrmw sub ptr %1871, i32 1 seq_cst, align 4
  %.not.i.i1357 = icmp eq i32 %1872, 1
  br i1 %.not.i.i1357, label %1873, label %_ZN7QStringD2Ev.exit1358

1873:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356
  %1874 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1874, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1358

_ZN7QStringD2Ev.exit1358:                         ; preds = %1870, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356, %1873
  %1875 = load ptr, ptr %152, align 8
  %.not.i.i.i1359 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i1359, label %_ZN7QStringD2Ev.exit1362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360:  ; preds = %_ZN7QStringD2Ev.exit1358
  %1876 = atomicrmw sub ptr %1875, i32 1 seq_cst, align 4
  %.not.i.i1361 = icmp eq i32 %1876, 1
  br i1 %.not.i.i1361, label %1877, label %_ZN7QStringD2Ev.exit1362

1877:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360
  %1878 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1878, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1362

_ZN7QStringD2Ev.exit1362:                         ; preds = %_ZN7QStringD2Ev.exit1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360, %1877
  %1879 = load ptr, ptr %153, align 8
  %.not.i.i.i1363 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i1363, label %_ZN7QStringD2Ev.exit1366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364:  ; preds = %_ZN7QStringD2Ev.exit1362
  %1880 = atomicrmw sub ptr %1879, i32 1 seq_cst, align 4
  %.not.i.i1365 = icmp eq i32 %1880, 1
  br i1 %.not.i.i1365, label %1881, label %_ZN7QStringD2Ev.exit1366

1881:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364
  %1882 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1882, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1366

_ZN7QStringD2Ev.exit1366:                         ; preds = %_ZN7QStringD2Ev.exit1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364, %1881
  %1883 = load ptr, ptr %151, align 8
  %.not.i.i.i1367 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i1367, label %_ZN7QStringD2Ev.exit1370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368:  ; preds = %_ZN7QStringD2Ev.exit1366
  %1884 = atomicrmw sub ptr %1883, i32 1 seq_cst, align 4
  %.not.i.i1369 = icmp eq i32 %1884, 1
  br i1 %.not.i.i1369, label %1885, label %_ZN7QStringD2Ev.exit1370

1885:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368
  %1886 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1886, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1370

_ZN7QStringD2Ev.exit1370:                         ; preds = %_ZN7QStringD2Ev.exit1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368, %1885
  %1887 = load ptr, ptr %150, align 8
  %.not.i.i.i1371 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i1371, label %_ZN7QStringD2Ev.exit1374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372:  ; preds = %_ZN7QStringD2Ev.exit1370
  %1888 = atomicrmw sub ptr %1887, i32 1 seq_cst, align 4
  %.not.i.i1373 = icmp eq i32 %1888, 1
  br i1 %.not.i.i1373, label %1889, label %_ZN7QStringD2Ev.exit1374

1889:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372
  %1890 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1890, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1374

_ZN7QStringD2Ev.exit1374:                         ; preds = %_ZN7QStringD2Ev.exit1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372, %1889
  %1891 = load ptr, ptr %149, align 8
  %.not.i.i.i1375 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i1375, label %_ZN7QStringD2Ev.exit1378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376:  ; preds = %_ZN7QStringD2Ev.exit1374
  %1892 = atomicrmw sub ptr %1891, i32 1 seq_cst, align 4
  %.not.i.i1377 = icmp eq i32 %1892, 1
  br i1 %.not.i.i1377, label %1893, label %_ZN7QStringD2Ev.exit1378

1893:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376
  %1894 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1894, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1378

_ZN7QStringD2Ev.exit1378:                         ; preds = %_ZN7QStringD2Ev.exit1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376, %1893
  %1895 = load ptr, ptr %147, align 8
  %.not.i.i.i1379 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1379, label %_ZN7QStringD2Ev.exit1382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380:  ; preds = %_ZN7QStringD2Ev.exit1378
  %1896 = atomicrmw sub ptr %1895, i32 1 seq_cst, align 4
  %.not.i.i1381 = icmp eq i32 %1896, 1
  br i1 %.not.i.i1381, label %1897, label %_ZN7QStringD2Ev.exit1382

1897:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380
  %1898 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1898, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1382

_ZN7QStringD2Ev.exit1382:                         ; preds = %_ZN7QStringD2Ev.exit1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380, %1897
  %1899 = load ptr, ptr %145, align 8
  %.not.i.i.i1383 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i1383, label %_ZN7QStringD2Ev.exit1386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384:  ; preds = %_ZN7QStringD2Ev.exit1382
  %1900 = atomicrmw sub ptr %1899, i32 1 seq_cst, align 4
  %.not.i.i1385 = icmp eq i32 %1900, 1
  br i1 %.not.i.i1385, label %1901, label %_ZN7QStringD2Ev.exit1386

1901:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384
  %1902 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1902, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1386

_ZN7QStringD2Ev.exit1386:                         ; preds = %_ZN7QStringD2Ev.exit1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384, %1901
  %1903 = load ptr, ptr %140, align 8
  %.not.i.i.i1387 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i1387, label %_ZN7QStringD2Ev.exit1390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388:  ; preds = %_ZN7QStringD2Ev.exit1386
  %1904 = atomicrmw sub ptr %1903, i32 1 seq_cst, align 4
  %.not.i.i1389 = icmp eq i32 %1904, 1
  br i1 %.not.i.i1389, label %1905, label %_ZN7QStringD2Ev.exit1390

1905:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388
  %1906 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1906, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1390

_ZN7QStringD2Ev.exit1390:                         ; preds = %_ZN7QStringD2Ev.exit1386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388, %1905
  %1907 = load ptr, ptr %139, align 8
  %.not.i.i.i1391 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i1391, label %_ZN7QStringD2Ev.exit1394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392:  ; preds = %_ZN7QStringD2Ev.exit1390
  %1908 = atomicrmw sub ptr %1907, i32 1 seq_cst, align 4
  %.not.i.i1393 = icmp eq i32 %1908, 1
  br i1 %.not.i.i1393, label %1909, label %_ZN7QStringD2Ev.exit1394

1909:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392
  %1910 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1910, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1394

_ZN7QStringD2Ev.exit1394:                         ; preds = %_ZN7QStringD2Ev.exit1390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392, %1909
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 1
  %1911 = load ptr, ptr %1215, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 8
  %1913 = load i32, ptr %1912, align 8
  %1914 = zext i32 %1913 to i64
  %1915 = icmp ult i64 %indvars.iv.next2783, %1914
  br i1 %1915, label %.lr.ph2761, label %._crit_edge, !llvm.loop !14

1916:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %148, align 8
  %.not.i.i.i1395 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i1395, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396:  ; preds = %1916
  %1919 = atomicrmw sub ptr %1918, i32 1 seq_cst, align 4
  %.not.i.i1397 = icmp eq i32 %1919, 1
  br i1 %.not.i.i1397, label %1920, label %_ZN7QStringD2Ev.exit1398

1920:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396
  %1921 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1921, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

1922:                                             ; preds = %1846, %_ZN7QStringD2Ev.exit1348
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1422

1924:                                             ; preds = %1849, %1847
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1418

1926:                                             ; preds = %1852, %1850
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1414

1928:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351, %1855, %1853
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1410

1930:                                             ; preds = %1859
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1406

1932:                                             ; preds = %1865, %1863
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1402

1934:                                             ; preds = %1868, %1866
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = load ptr, ptr %154, align 8
  %.not.i.i.i1399 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i1399, label %_ZN7QStringD2Ev.exit1402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400:  ; preds = %1934
  %1937 = atomicrmw sub ptr %1936, i32 1 seq_cst, align 4
  %.not.i.i1401 = icmp eq i32 %1937, 1
  br i1 %.not.i.i1401, label %1938, label %_ZN7QStringD2Ev.exit1402

1938:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400
  %1939 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1939, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1402

_ZN7QStringD2Ev.exit1402:                         ; preds = %1938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400, %1934, %1932
  %.pn421 = phi { ptr, i32 } [ %1933, %1932 ], [ %1935, %1934 ], [ %1935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400 ], [ %1935, %1938 ]
  %1940 = load ptr, ptr %152, align 8
  %.not.i.i.i1403 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1403, label %_ZN7QStringD2Ev.exit1406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404:  ; preds = %_ZN7QStringD2Ev.exit1402
  %1941 = atomicrmw sub ptr %1940, i32 1 seq_cst, align 4
  %.not.i.i1405 = icmp eq i32 %1941, 1
  br i1 %.not.i.i1405, label %1942, label %_ZN7QStringD2Ev.exit1406

1942:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404
  %1943 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1943, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1406

_ZN7QStringD2Ev.exit1406:                         ; preds = %1942, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404, %_ZN7QStringD2Ev.exit1402, %1930
  %.pn421.pn = phi { ptr, i32 } [ %1931, %1930 ], [ %.pn421, %_ZN7QStringD2Ev.exit1402 ], [ %.pn421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404 ], [ %.pn421, %1942 ]
  %1944 = load ptr, ptr %153, align 8
  %.not.i.i.i1407 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1407, label %_ZN7QStringD2Ev.exit1410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408:  ; preds = %_ZN7QStringD2Ev.exit1406
  %1945 = atomicrmw sub ptr %1944, i32 1 seq_cst, align 4
  %.not.i.i1409 = icmp eq i32 %1945, 1
  br i1 %.not.i.i1409, label %1946, label %_ZN7QStringD2Ev.exit1410

1946:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408
  %1947 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1947, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1410

_ZN7QStringD2Ev.exit1410:                         ; preds = %1946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408, %_ZN7QStringD2Ev.exit1406, %1928
  %.pn421.pn.pn = phi { ptr, i32 } [ %1929, %1928 ], [ %.pn421.pn, %_ZN7QStringD2Ev.exit1406 ], [ %.pn421.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408 ], [ %.pn421.pn, %1946 ]
  %1948 = load ptr, ptr %151, align 8
  %.not.i.i.i1411 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i1411, label %_ZN7QStringD2Ev.exit1414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412:  ; preds = %_ZN7QStringD2Ev.exit1410
  %1949 = atomicrmw sub ptr %1948, i32 1 seq_cst, align 4
  %.not.i.i1413 = icmp eq i32 %1949, 1
  br i1 %.not.i.i1413, label %1950, label %_ZN7QStringD2Ev.exit1414

1950:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412
  %1951 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1951, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1414

_ZN7QStringD2Ev.exit1414:                         ; preds = %1950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412, %_ZN7QStringD2Ev.exit1410, %1926
  %.pn421.pn.pn.pn = phi { ptr, i32 } [ %1927, %1926 ], [ %.pn421.pn.pn, %_ZN7QStringD2Ev.exit1410 ], [ %.pn421.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412 ], [ %.pn421.pn.pn, %1950 ]
  %1952 = load ptr, ptr %150, align 8
  %.not.i.i.i1415 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i1415, label %_ZN7QStringD2Ev.exit1418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416:  ; preds = %_ZN7QStringD2Ev.exit1414
  %1953 = atomicrmw sub ptr %1952, i32 1 seq_cst, align 4
  %.not.i.i1417 = icmp eq i32 %1953, 1
  br i1 %.not.i.i1417, label %1954, label %_ZN7QStringD2Ev.exit1418

1954:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416
  %1955 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1955, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1418

_ZN7QStringD2Ev.exit1418:                         ; preds = %1954, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416, %_ZN7QStringD2Ev.exit1414, %1924
  %.pn421.pn.pn.pn.pn = phi { ptr, i32 } [ %1925, %1924 ], [ %.pn421.pn.pn.pn, %_ZN7QStringD2Ev.exit1414 ], [ %.pn421.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416 ], [ %.pn421.pn.pn.pn, %1954 ]
  %1956 = load ptr, ptr %149, align 8
  %.not.i.i.i1419 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i1419, label %_ZN7QStringD2Ev.exit1422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420:  ; preds = %_ZN7QStringD2Ev.exit1418
  %1957 = atomicrmw sub ptr %1956, i32 1 seq_cst, align 4
  %.not.i.i1421 = icmp eq i32 %1957, 1
  br i1 %.not.i.i1421, label %1958, label %_ZN7QStringD2Ev.exit1422

1958:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420
  %1959 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1959, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1422

_ZN7QStringD2Ev.exit1422:                         ; preds = %1958, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420, %_ZN7QStringD2Ev.exit1418, %1922
  %.pn421.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %.pn421.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1418 ], [ %.pn421.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420 ], [ %.pn421.pn.pn.pn.pn, %1958 ]
  %1960 = load ptr, ptr %147, align 8
  %.not.i.i.i1423 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i1423, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424:  ; preds = %_ZN7QStringD2Ev.exit1422
  %1961 = atomicrmw sub ptr %1960, i32 1 seq_cst, align 4
  %.not.i.i1425 = icmp eq i32 %1961, 1
  br i1 %.not.i.i1425, label %1962, label %_ZN7QStringD2Ev.exit1398

1962:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424
  %1963 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1963, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

_ZN7QStringD2Ev.exit1398:                         ; preds = %1962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424, %_ZN7QStringD2Ev.exit1422, %1920, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396, %1916, %1827
  %.pn421.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1828, %1827 ], [ %1917, %1916 ], [ %1917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396 ], [ %1917, %1920 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1422 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424 ], [ %.pn421.pn.pn.pn.pn.pn, %1962 ]
  %1964 = load ptr, ptr %145, align 8
  %.not.i.i.i1427 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i1427, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428:  ; preds = %_ZN7QStringD2Ev.exit1398
  %1965 = atomicrmw sub ptr %1964, i32 1 seq_cst, align 4
  %.not.i.i1429 = icmp eq i32 %1965, 1
  br i1 %.not.i.i1429, label %1966, label %_ZN7QStringD2Ev.exit1322

1966:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428
  %1967 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1967, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1322:                         ; preds = %1966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428, %_ZN7QStringD2Ev.exit1398, %1808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320, %_ZN7QStringD2Ev.exit1318, %1790
  %.pn421.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1791, %1790 ], [ %.pn415.pn, %_ZN7QStringD2Ev.exit1318 ], [ %.pn415.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320 ], [ %.pn415.pn, %1808 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1398 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %1966 ]
  %1968 = load ptr, ptr %140, align 8
  %.not.i.i.i1431 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1431, label %_ZN7QStringD2Ev.exit1434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432:  ; preds = %_ZN7QStringD2Ev.exit1322
  %1969 = atomicrmw sub ptr %1968, i32 1 seq_cst, align 4
  %.not.i.i1433 = icmp eq i32 %1969, 1
  br i1 %.not.i.i1433, label %1970, label %_ZN7QStringD2Ev.exit1434

1970:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432
  %1971 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1971, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1434

_ZN7QStringD2Ev.exit1434:                         ; preds = %1970, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432, %_ZN7QStringD2Ev.exit1322, %1737
  %.pn421.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1738, %1737 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1322 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %1970 ]
  %1972 = load ptr, ptr %139, align 8
  %.not.i.i.i1435 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i1435, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436:  ; preds = %_ZN7QStringD2Ev.exit1434
  %1973 = atomicrmw sub ptr %1972, i32 1 seq_cst, align 4
  %.not.i.i1437 = icmp eq i32 %1973, 1
  br i1 %.not.i.i1437, label %1974, label %_ZN7QStringD2Ev.exit773

1974:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436
  %1975 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1975, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit1394
  %.not398 = icmp eq i32 %1913, 0
  br i1 %.not398, label %._crit_edge.thread, label %1976

1976:                                             ; preds = %._crit_edge
  %1977 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %_ZN7QStringD2Ev.exit1216, %1976, %._crit_edge
  %1978 = invoke i32 @wtap_block_count_option(ptr noundef %1322, i32 noundef 1)
          to label %1979 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1979:                                             ; preds = %._crit_edge.thread
  %.not399 = icmp eq i32 %1978, 0
  br i1 %.not399, label %.loopexit2670, label %1980

1980:                                             ; preds = %1979
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440: ; preds = %1980
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 32)
          to label %1981 unwind label %2016

1981:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %1982 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %1983 unwind label %2018

1983:                                             ; preds = %1981
  %1984 = load ptr, ptr %155, align 8
  %.not.i.i.i1441 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i1441, label %_ZN7QStringD2Ev.exit1444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442:  ; preds = %1983
  %1985 = atomicrmw sub ptr %1984, i32 1 seq_cst, align 4
  %.not.i.i1443 = icmp eq i32 %1985, 1
  br i1 %.not.i.i1443, label %1986, label %_ZN7QStringD2Ev.exit1444

1986:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442
  %1987 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1987, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1444

_ZN7QStringD2Ev.exit1444:                         ; preds = %1983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442, %1986
  %1988 = load ptr, ptr %156, align 8
  %.not.i.i.i1445 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i1445, label %_ZN7QStringD2Ev.exit1448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446:  ; preds = %_ZN7QStringD2Ev.exit1444
  %1989 = atomicrmw sub ptr %1988, i32 1 seq_cst, align 4
  %.not.i.i1447 = icmp eq i32 %1989, 1
  br i1 %.not.i.i1447, label %1990, label %_ZN7QStringD2Ev.exit1448

1990:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446
  %1991 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1991, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1448

_ZN7QStringD2Ev.exit1448:                         ; preds = %_ZN7QStringD2Ev.exit1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446, %1990
  %.not402 = icmp eq i32 %1978, 1
  %wide.trip.count = zext i32 %1978 to i64
  br label %1992

1992:                                             ; preds = %_ZN7QStringD2Ev.exit1448, %_ZN7QStringD2Ev.exit1519
  %indvars.iv2785 = phi i64 [ 0, %_ZN7QStringD2Ev.exit1448 ], [ %indvars.iv.next2786, %_ZN7QStringD2Ev.exit1519 ]
  %1993 = trunc nuw i64 %indvars.iv2785 to i32
  %1994 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %1322, i32 noundef 1, i32 noundef %1993, ptr noundef nonnull %157)
          to label %1995 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1995:                                             ; preds = %1992
  %1996 = icmp eq i32 %1994, 0
  br i1 %1996, label %1997, label %_ZN7QStringD2Ev.exit1519

1997:                                             ; preds = %1995
  %1998 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %.not.i.i1449 = icmp eq ptr %1998, null
  br i1 %.not.i.i1449, label %_ZN7QStringD2Ev.exit.i1451, label %.split.i.i1450

.split.i.i1450:                                   ; preds = %1997
  %1999 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1998) #13
  br label %_ZN7QStringD2Ev.exit.i1451

_ZN7QStringD2Ev.exit.i1451:                       ; preds = %.split.i.i1450, %1997
  %.sink5.i.i1452 = phi i64 [ %1999, %.split.i.i1450 ], [ 0, %1997 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i1452, ptr %1998)
          to label %2000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2000:                                             ; preds = %_ZN7QStringD2Ev.exit.i1451
  %2001 = load ptr, ptr %17, align 8
  %2002 = load ptr, ptr %1240, align 8
  %2003 = load i64, ptr %1241, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not402, label %_ZN7QStringD2Ev.exit1466, label %2004

2004:                                             ; preds = %2000
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456 unwind label %2028

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456: ; preds = %2004
  %2005 = add nuw nsw i64 %indvars.iv2785, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %2005, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1458 unwind label %2030

_ZNK7QString3argEjii5QChar.exit1458:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %2006 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %2007 unwind label %2032

2007:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %2008 = load ptr, ptr %158, align 8
  %.not.i.i.i1459 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i1459, label %_ZN7QStringD2Ev.exit1462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460:  ; preds = %2007
  %2009 = atomicrmw sub ptr %2008, i32 1 seq_cst, align 4
  %.not.i.i1461 = icmp eq i32 %2009, 1
  br i1 %.not.i.i1461, label %2010, label %_ZN7QStringD2Ev.exit1462

2010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460
  %2011 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2011, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1462

_ZN7QStringD2Ev.exit1462:                         ; preds = %2007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460, %2010
  %2012 = load ptr, ptr %159, align 8
  %.not.i.i.i1463 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i1463, label %_ZN7QStringD2Ev.exit1466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464:  ; preds = %_ZN7QStringD2Ev.exit1462
  %2013 = atomicrmw sub ptr %2012, i32 1 seq_cst, align 4
  %.not.i.i1465 = icmp eq i32 %2013, 1
  br i1 %.not.i.i1465, label %2014, label %_ZN7QStringD2Ev.exit1466

2014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464
  %2015 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2015, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1466

2016:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1470

2018:                                             ; preds = %1981
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = load ptr, ptr %155, align 8
  %.not.i.i.i1467 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i1467, label %_ZN7QStringD2Ev.exit1470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468:  ; preds = %2018
  %2021 = atomicrmw sub ptr %2020, i32 1 seq_cst, align 4
  %.not.i.i1469 = icmp eq i32 %2021, 1
  br i1 %.not.i.i1469, label %2022, label %_ZN7QStringD2Ev.exit1470

2022:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468
  %2023 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2023, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1470

_ZN7QStringD2Ev.exit1470:                         ; preds = %2022, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468, %2018, %2016
  %.pn400 = phi { ptr, i32 } [ %2017, %2016 ], [ %2019, %2018 ], [ %2019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468 ], [ %2019, %2022 ]
  %2024 = load ptr, ptr %156, align 8
  %.not.i.i.i1471 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i1471, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472:  ; preds = %_ZN7QStringD2Ev.exit1470
  %2025 = atomicrmw sub ptr %2024, i32 1 seq_cst, align 4
  %.not.i.i1473 = icmp eq i32 %2025, 1
  br i1 %.not.i.i1473, label %2026, label %_ZN7QStringD2Ev.exit773

2026:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472
  %2027 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2027, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2028:                                             ; preds = %2004
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1543

2030:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1478

2032:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = load ptr, ptr %158, align 8
  %.not.i.i.i1475 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i1475, label %_ZN7QStringD2Ev.exit1478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476:  ; preds = %2032
  %2035 = atomicrmw sub ptr %2034, i32 1 seq_cst, align 4
  %.not.i.i1477 = icmp eq i32 %2035, 1
  br i1 %.not.i.i1477, label %2036, label %_ZN7QStringD2Ev.exit1478

2036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476
  %2037 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2037, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1478

_ZN7QStringD2Ev.exit1478:                         ; preds = %2036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476, %2032, %2030
  %.pn403 = phi { ptr, i32 } [ %2031, %2030 ], [ %2033, %2032 ], [ %2033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476 ], [ %2033, %2036 ]
  %2038 = load ptr, ptr %159, align 8
  %.not.i.i.i1479 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i1479, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480:  ; preds = %_ZN7QStringD2Ev.exit1478
  %2039 = atomicrmw sub ptr %2038, i32 1 seq_cst, align 4
  %.not.i.i1481 = icmp eq i32 %2039, 1
  br i1 %.not.i.i1481, label %2040, label %_ZN7QStringD2Ev.exit1543

2040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480
  %2041 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2041, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1466:                         ; preds = %2014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464, %_ZN7QStringD2Ev.exit1462, %2000
  store ptr %2001, ptr %162, align 8
  store ptr %2002, ptr %1242, align 8
  store i64 %2003, ptr %1243, align 8
  %.not.i.i.i1483 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i1483, label %_ZN7QStringC2ERKS_.exit1484, label %2042

2042:                                             ; preds = %_ZN7QStringD2Ev.exit1466
  %2043 = atomicrmw add ptr %2001, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1484

_ZN7QStringC2ERKS_.exit1484:                      ; preds = %_ZN7QStringD2Ev.exit1466, %2042
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull %162)
          to label %2044 unwind label %2083

2044:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.48)
          to label %2045 unwind label %2085

2045:                                             ; preds = %2044
  %2046 = load ptr, ptr %16, align 8
  store ptr %2046, ptr %163, align 8
  %2047 = load ptr, ptr %1245, align 8
  store ptr %2047, ptr %1244, align 8
  %2048 = load i64, ptr %1247, align 8
  store i64 %2048, ptr %1246, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %2049 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %161, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 1)
          to label %2050 unwind label %2087

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %2049, align 8
  store ptr %2051, ptr %160, align 8
  %2052 = getelementptr inbounds i8, ptr %2049, i64 8
  %2053 = load ptr, ptr %2052, align 8
  store ptr %2053, ptr %1248, align 8
  %2054 = getelementptr inbounds i8, ptr %2049, i64 16
  %2055 = load i64, ptr %2054, align 8
  store i64 %2055, ptr %1249, align 8
  %.not.i.i.i1490 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i1490, label %_ZN7QStringC2ERKS_.exit1491, label %2056

2056:                                             ; preds = %2050
  %2057 = atomicrmw add ptr %2051, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1491

_ZN7QStringC2ERKS_.exit1491:                      ; preds = %2050, %2056
  %2058 = load ptr, ptr %163, align 8
  %.not.i.i.i1492 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i1492, label %_ZN7QStringD2Ev.exit1495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493:  ; preds = %_ZN7QStringC2ERKS_.exit1491
  %2059 = atomicrmw sub ptr %2058, i32 1 seq_cst, align 4
  %.not.i.i1494 = icmp eq i32 %2059, 1
  br i1 %.not.i.i1494, label %2060, label %_ZN7QStringD2Ev.exit1495

2060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493
  %2061 = load ptr, ptr %163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2061, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1495

_ZN7QStringD2Ev.exit1495:                         ; preds = %_ZN7QStringC2ERKS_.exit1491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493, %2060
  %2062 = load ptr, ptr %161, align 8
  %.not.i.i.i1496 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i1496, label %_ZN7QStringD2Ev.exit1499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497:  ; preds = %_ZN7QStringD2Ev.exit1495
  %2063 = atomicrmw sub ptr %2062, i32 1 seq_cst, align 4
  %.not.i.i1498 = icmp eq i32 %2063, 1
  br i1 %.not.i.i1498, label %2064, label %_ZN7QStringD2Ev.exit1499

2064:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497
  %2065 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2065, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1499

_ZN7QStringD2Ev.exit1499:                         ; preds = %_ZN7QStringD2Ev.exit1495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497, %2064
  %2066 = load ptr, ptr %162, align 8
  %.not.i.i.i1500 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i1500, label %_ZN7QStringD2Ev.exit1503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501:  ; preds = %_ZN7QStringD2Ev.exit1499
  %2067 = atomicrmw sub ptr %2066, i32 1 seq_cst, align 4
  %.not.i.i1502 = icmp eq i32 %2067, 1
  br i1 %.not.i.i1502, label %2068, label %_ZN7QStringD2Ev.exit1503

2068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501
  %2069 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2069, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1503

_ZN7QStringD2Ev.exit1503:                         ; preds = %_ZN7QStringD2Ev.exit1499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501, %2068
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) @_ZL10para_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0, i16 32)
          to label %2070 unwind label %2101

2070:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %2071 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2072 unwind label %2103

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %164, align 8
  %.not.i.i.i1504 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i1504, label %_ZN7QStringD2Ev.exit1507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505:  ; preds = %2072
  %2074 = atomicrmw sub ptr %2073, i32 1 seq_cst, align 4
  %.not.i.i1506 = icmp eq i32 %2074, 1
  br i1 %.not.i.i1506, label %2075, label %_ZN7QStringD2Ev.exit1507

2075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505
  %2076 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2076, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1507

_ZN7QStringD2Ev.exit1507:                         ; preds = %2072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505, %2075
  %2077 = load ptr, ptr %160, align 8
  %.not.i.i.i1508 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i1508, label %_ZN7QStringD2Ev.exit1515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509:  ; preds = %_ZN7QStringD2Ev.exit1507
  %2078 = atomicrmw sub ptr %2077, i32 1 seq_cst, align 4
  %.not.i.i1510 = icmp eq i32 %2078, 1
  br i1 %.not.i.i1510, label %2079, label %_ZN7QStringD2Ev.exit1515

2079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509
  %2080 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2080, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1515

_ZN7QStringD2Ev.exit1515:                         ; preds = %2079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509, %_ZN7QStringD2Ev.exit1507
  br i1 %.not.i.i.i1483, label %_ZN7QStringD2Ev.exit1519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517:  ; preds = %_ZN7QStringD2Ev.exit1515
  %2081 = atomicrmw sub ptr %2001, i32 1 seq_cst, align 4
  %.not.i.i1518 = icmp eq i32 %2081, 1
  br i1 %.not.i.i1518, label %2082, label %_ZN7QStringD2Ev.exit1519

2082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2001, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1519

2083:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1527

2085:                                             ; preds = %2044
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1523

2087:                                             ; preds = %2045
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = load ptr, ptr %163, align 8
  %.not.i.i.i1520 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i1520, label %_ZN7QStringD2Ev.exit1523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521:  ; preds = %2087
  %2090 = atomicrmw sub ptr %2089, i32 1 seq_cst, align 4
  %.not.i.i1522 = icmp eq i32 %2090, 1
  br i1 %.not.i.i1522, label %2091, label %_ZN7QStringD2Ev.exit1523

2091:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521
  %2092 = load ptr, ptr %163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2092, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1523

_ZN7QStringD2Ev.exit1523:                         ; preds = %2091, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521, %2087, %2085
  %.pn405 = phi { ptr, i32 } [ %2086, %2085 ], [ %2088, %2087 ], [ %2088, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521 ], [ %2088, %2091 ]
  %2093 = load ptr, ptr %161, align 8
  %.not.i.i.i1524 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1524, label %_ZN7QStringD2Ev.exit1527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525:  ; preds = %_ZN7QStringD2Ev.exit1523
  %2094 = atomicrmw sub ptr %2093, i32 1 seq_cst, align 4
  %.not.i.i1526 = icmp eq i32 %2094, 1
  br i1 %.not.i.i1526, label %2095, label %_ZN7QStringD2Ev.exit1527

2095:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525
  %2096 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2096, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1527

_ZN7QStringD2Ev.exit1527:                         ; preds = %2095, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525, %_ZN7QStringD2Ev.exit1523, %2083
  %.pn405.pn = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn405, %_ZN7QStringD2Ev.exit1523 ], [ %.pn405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525 ], [ %.pn405, %2095 ]
  %2097 = load ptr, ptr %162, align 8
  %.not.i.i.i1528 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i1528, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529:  ; preds = %_ZN7QStringD2Ev.exit1527
  %2098 = atomicrmw sub ptr %2097, i32 1 seq_cst, align 4
  %.not.i.i1530 = icmp eq i32 %2098, 1
  br i1 %.not.i.i1530, label %2099, label %_ZN7QStringD2Ev.exit1543

2099:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529
  %2100 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2100, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

2101:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1535

2103:                                             ; preds = %2070
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = load ptr, ptr %164, align 8
  %.not.i.i.i1532 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i1532, label %_ZN7QStringD2Ev.exit1535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533:  ; preds = %2103
  %2106 = atomicrmw sub ptr %2105, i32 1 seq_cst, align 4
  %.not.i.i1534 = icmp eq i32 %2106, 1
  br i1 %.not.i.i1534, label %2107, label %_ZN7QStringD2Ev.exit1535

2107:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533
  %2108 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2108, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1535

_ZN7QStringD2Ev.exit1535:                         ; preds = %2107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533, %2103, %2101
  %.pn408 = phi { ptr, i32 } [ %2102, %2101 ], [ %2104, %2103 ], [ %2104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533 ], [ %2104, %2107 ]
  %2109 = load ptr, ptr %160, align 8
  %.not.i.i.i1536 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i1536, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537:  ; preds = %_ZN7QStringD2Ev.exit1535
  %2110 = atomicrmw sub ptr %2109, i32 1 seq_cst, align 4
  %.not.i.i1538 = icmp eq i32 %2110, 1
  br i1 %.not.i.i1538, label %2111, label %_ZN7QStringD2Ev.exit1543

2111:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537
  %2112 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1543:                         ; preds = %2028, %_ZN7QStringD2Ev.exit1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480, %2040, %_ZN7QStringD2Ev.exit1527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529, %2099, %_ZN7QStringD2Ev.exit1535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537, %2111
  %.pn408.pn = phi { ptr, i32 } [ %2029, %2028 ], [ %.pn403, %_ZN7QStringD2Ev.exit1478 ], [ %.pn403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480 ], [ %.pn403, %2040 ], [ %.pn405.pn, %_ZN7QStringD2Ev.exit1527 ], [ %.pn405.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529 ], [ %.pn405.pn, %2099 ], [ %.pn408, %_ZN7QStringD2Ev.exit1535 ], [ %.pn408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537 ], [ %.pn408, %2111 ]
  %.not.i.i.i1544 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i1544, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545:  ; preds = %_ZN7QStringD2Ev.exit1543
  %2113 = atomicrmw sub ptr %2001, i32 1 seq_cst, align 4
  %.not.i.i1546 = icmp eq i32 %2113, 1
  br i1 %.not.i.i1546, label %2114, label %_ZN7QStringD2Ev.exit773

2114:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2001, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1519:                         ; preds = %2082, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517, %_ZN7QStringD2Ev.exit1515, %1995
  %indvars.iv.next2786 = add nuw nsw i64 %indvars.iv2785, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2786, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2670, label %1992, !llvm.loop !15

.loopexit2670:                                    ; preds = %_ZN7QStringD2Ev.exit1519, %1979
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  br label %1250, !llvm.loop !16

.lr.ph2765:                                       ; preds = %.preheader, %2120
  %indvars.iv2791 = phi i64 [ %indvars.iv.next2792, %2120 ], [ 0, %.preheader ]
  %2115 = phi ptr [ %2121, %2120 ], [ %1263, %.preheader ]
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr %struct.iface_summary_info_tag, ptr %2116, i64 %indvars.iv2791
  %.sroa.0.0.copyload = load ptr, ptr %2117, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2117, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2117, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @g_free(ptr noundef %.sroa.2.0.copyload)
          to label %2118 unwind label %.loopexit.split-lp.loopexit

2118:                                             ; preds = %.lr.ph2765
  invoke void @g_free(ptr noundef %.sroa.0.0.copyload)
          to label %2119 unwind label %.loopexit.split-lp.loopexit

2119:                                             ; preds = %2118
  invoke void @g_free(ptr noundef %.sroa.3.0.copyload)
          to label %2120 unwind label %.loopexit.split-lp.loopexit

2120:                                             ; preds = %2119
  %indvars.iv.next2792 = add nuw nsw i64 %indvars.iv2791, 1
  %2121 = load ptr, ptr %1215, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 8
  %2123 = load i32, ptr %2122, align 8
  %2124 = zext i32 %2123 to i64
  %2125 = icmp ult i64 %indvars.iv.next2792, %2124
  br i1 %2125, label %.lr.ph2765, label %._crit_edge2766, !llvm.loop !17

._crit_edge2766:                                  ; preds = %2120, %.preheader
  %.lcssa = phi ptr [ %1263, %.preheader ], [ %2121, %2120 ]
  %2126 = invoke ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1)
          to label %2127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2127:                                             ; preds = %._crit_edge2766
  %2128 = load ptr, ptr %1200, align 8
  %2129 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2128)
          to label %2130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2130:                                             ; preds = %2127
  %2131 = getelementptr inbounds i8, ptr %2128, i64 16
  %2132 = load ptr, ptr %2131, align 8
  %2133 = select i1 %2129, ptr %2132, ptr null
  %2134 = getelementptr inbounds i8, ptr %2133, i64 248
  %2135 = load ptr, ptr %2134, align 8
  %2136 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2135)
          to label %2137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2137:                                             ; preds = %2130
  %.not294 = icmp eq i32 %2136, 0
  br i1 %.not294, label %2317, label %2138

2138:                                             ; preds = %2137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551: ; preds = %2138
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 0, i16 32)
          to label %2139 unwind label %2249

2139:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %2141 unwind label %2251

2141:                                             ; preds = %2139
  %2142 = load ptr, ptr %165, align 8
  %.not.i.i.i1552 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i1552, label %_ZN7QStringD2Ev.exit1555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553:  ; preds = %2141
  %2143 = atomicrmw sub ptr %2142, i32 1 seq_cst, align 4
  %.not.i.i1554 = icmp eq i32 %2143, 1
  br i1 %.not.i.i1554, label %2144, label %_ZN7QStringD2Ev.exit1555

2144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553
  %2145 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2145, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1555

_ZN7QStringD2Ev.exit1555:                         ; preds = %2141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553, %2144
  %2146 = load ptr, ptr %166, align 8
  %.not.i.i.i1556 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i1556, label %_ZN7QStringD2Ev.exit1559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557:  ; preds = %_ZN7QStringD2Ev.exit1555
  %2147 = atomicrmw sub ptr %2146, i32 1 seq_cst, align 4
  %.not.i.i1558 = icmp eq i32 %2147, 1
  br i1 %.not.i.i1558, label %2148, label %_ZN7QStringD2Ev.exit1559

2148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557
  %2149 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2149, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1559

_ZN7QStringD2Ev.exit1559:                         ; preds = %_ZN7QStringD2Ev.exit1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557, %2148
  %2150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2151:                                             ; preds = %_ZN7QStringD2Ev.exit1559
  %2152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2153:                                             ; preds = %2151
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561: ; preds = %2153
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, i16 32)
          to label %2154 unwind label %2261

2154:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2152, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2156 unwind label %2263

2156:                                             ; preds = %2154
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563 unwind label %2263

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563: ; preds = %2156
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 0, i16 32)
          to label %2157 unwind label %2265

2157:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2155, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %2159 unwind label %2267

2159:                                             ; preds = %2157
  %2160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2158, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2161 unwind label %2267

2161:                                             ; preds = %2159
  %2162 = load ptr, ptr %169, align 8
  %.not.i.i.i1564 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i1564, label %_ZN7QStringD2Ev.exit1567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565:  ; preds = %2161
  %2163 = atomicrmw sub ptr %2162, i32 1 seq_cst, align 4
  %.not.i.i1566 = icmp eq i32 %2163, 1
  br i1 %.not.i.i1566, label %2164, label %_ZN7QStringD2Ev.exit1567

2164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565
  %2165 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1567

_ZN7QStringD2Ev.exit1567:                         ; preds = %2161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565, %2164
  %2166 = load ptr, ptr %170, align 8
  %.not.i.i.i1568 = icmp eq ptr %2166, null
  br i1 %.not.i.i.i1568, label %_ZN7QStringD2Ev.exit1571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569:  ; preds = %_ZN7QStringD2Ev.exit1567
  %2167 = atomicrmw sub ptr %2166, i32 1 seq_cst, align 4
  %.not.i.i1570 = icmp eq i32 %2167, 1
  br i1 %.not.i.i1570, label %2168, label %_ZN7QStringD2Ev.exit1571

2168:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569
  %2169 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2169, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1571

_ZN7QStringD2Ev.exit1571:                         ; preds = %_ZN7QStringD2Ev.exit1567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569, %2168
  %2170 = load ptr, ptr %167, align 8
  %.not.i.i.i1572 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i1572, label %_ZN7QStringD2Ev.exit1575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573:  ; preds = %_ZN7QStringD2Ev.exit1571
  %2171 = atomicrmw sub ptr %2170, i32 1 seq_cst, align 4
  %.not.i.i1574 = icmp eq i32 %2171, 1
  br i1 %.not.i.i1574, label %2172, label %_ZN7QStringD2Ev.exit1575

2172:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573
  %2173 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2173, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1575

_ZN7QStringD2Ev.exit1575:                         ; preds = %_ZN7QStringD2Ev.exit1571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573, %2172
  %2174 = load ptr, ptr %168, align 8
  %.not.i.i.i1576 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i1576, label %_ZN7QStringD2Ev.exit1579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577:  ; preds = %_ZN7QStringD2Ev.exit1575
  %2175 = atomicrmw sub ptr %2174, i32 1 seq_cst, align 4
  %.not.i.i1578 = icmp eq i32 %2175, 1
  br i1 %.not.i.i1578, label %2176, label %_ZN7QStringD2Ev.exit1579

2176:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577
  %2177 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2177, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1579

_ZN7QStringD2Ev.exit1579:                         ; preds = %_ZN7QStringD2Ev.exit1575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577, %2176
  %2178 = getelementptr inbounds i8, ptr %172, i64 8
  %2179 = getelementptr inbounds i8, ptr %15, i64 8
  %2180 = getelementptr inbounds i8, ptr %172, i64 16
  %2181 = getelementptr inbounds i8, ptr %15, i64 16
  br label %2182

2182:                                             ; preds = %_ZN7QStringD2Ev.exit1613, %_ZN7QStringD2Ev.exit1579
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit1579 ], [ %2248, %_ZN7QStringD2Ev.exit1613 ]
  %2183 = load ptr, ptr %1200, align 8
  %2184 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2183)
          to label %2185 unwind label %.loopexit

2185:                                             ; preds = %2182
  %2186 = getelementptr inbounds i8, ptr %2183, i64 16
  %2187 = load ptr, ptr %2186, align 8
  %2188 = select i1 %2184, ptr %2187, ptr null
  %2189 = getelementptr inbounds i8, ptr %2188, i64 248
  %2190 = load ptr, ptr %2189, align 8
  %2191 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2190)
          to label %2192 unwind label %.loopexit

2192:                                             ; preds = %2185
  %2193 = icmp ult i32 %.0, %2191
  br i1 %2193, label %2194, label %2315

2194:                                             ; preds = %2192
  %2195 = load ptr, ptr %1200, align 8
  %2196 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2195)
          to label %2197 unwind label %.loopexit

2197:                                             ; preds = %2194
  %2198 = getelementptr inbounds i8, ptr %2195, i64 16
  %2199 = load ptr, ptr %2198, align 8
  %2200 = select i1 %2196, ptr %2199, ptr null
  %2201 = getelementptr inbounds i8, ptr %2200, i64 248
  %2202 = load ptr, ptr %2201, align 8
  %2203 = invoke ptr @wtap_file_get_dsb(ptr noundef %2202, i32 noundef %.0)
          to label %2204 unwind label %.loopexit

2204:                                             ; preds = %2197
  %2205 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %2203)
          to label %2206 unwind label %.loopexit

2206:                                             ; preds = %2204
  %2207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2208 unwind label %.loopexit

2208:                                             ; preds = %2206
  %2209 = load i32, ptr %2205, align 8
  %2210 = invoke ptr @secrets_type_description(i32 noundef %2209)
          to label %2211 unwind label %.loopexit

2211:                                             ; preds = %2208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i1584 = icmp eq ptr %2210, null
  br i1 %.not.i.i1584, label %_ZN7QStringD2Ev.exit.i1586, label %.split.i.i1585

.split.i.i1585:                                   ; preds = %2211
  %2212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2210) #13
  br label %_ZN7QStringD2Ev.exit.i1586

_ZN7QStringD2Ev.exit.i1586:                       ; preds = %.split.i.i1585, %2211
  %.sink5.i.i1587 = phi i64 [ %2212, %.split.i.i1585 ], [ 0, %2211 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i1587, ptr %2210)
          to label %2213 unwind label %.loopexit

2213:                                             ; preds = %_ZN7QStringD2Ev.exit.i1586
  %2214 = load ptr, ptr %15, align 8
  store ptr %2214, ptr %172, align 8
  %2215 = load ptr, ptr %2179, align 8
  store ptr %2215, ptr %2178, align 8
  %2216 = load i64, ptr %2181, align 8
  store i64 %2216, ptr %2180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 0, i16 32)
          to label %2217 unwind label %2285

2217:                                             ; preds = %2213
  %2218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2207, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %2219 unwind label %2287

2219:                                             ; preds = %2217
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591 unwind label %2287

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591: ; preds = %2219
  %2220 = getelementptr inbounds i8, ptr %2205, i64 4
  %2221 = load i32, ptr %2220, align 4
  %2222 = zext i32 %2221 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %2222, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1593 unwind label %2289

_ZNK7QString3argEjii5QChar.exit1593:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 0, i16 32)
          to label %2223 unwind label %2291

2223:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2218, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %2225 unwind label %2293

2225:                                             ; preds = %2223
  %2226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2224, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2227 unwind label %2293

2227:                                             ; preds = %2225
  %2228 = load ptr, ptr %173, align 8
  %.not.i.i.i1594 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i1594, label %_ZN7QStringD2Ev.exit1597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595:  ; preds = %2227
  %2229 = atomicrmw sub ptr %2228, i32 1 seq_cst, align 4
  %.not.i.i1596 = icmp eq i32 %2229, 1
  br i1 %.not.i.i1596, label %2230, label %_ZN7QStringD2Ev.exit1597

2230:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595
  %2231 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2231, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1597

_ZN7QStringD2Ev.exit1597:                         ; preds = %2227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595, %2230
  %2232 = load ptr, ptr %174, align 8
  %.not.i.i.i1598 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i1598, label %_ZN7QStringD2Ev.exit1601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599:  ; preds = %_ZN7QStringD2Ev.exit1597
  %2233 = atomicrmw sub ptr %2232, i32 1 seq_cst, align 4
  %.not.i.i1600 = icmp eq i32 %2233, 1
  br i1 %.not.i.i1600, label %2234, label %_ZN7QStringD2Ev.exit1601

2234:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599
  %2235 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2235, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1601

_ZN7QStringD2Ev.exit1601:                         ; preds = %_ZN7QStringD2Ev.exit1597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599, %2234
  %2236 = load ptr, ptr %175, align 8
  %.not.i.i.i1602 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i1602, label %_ZN7QStringD2Ev.exit1605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603:  ; preds = %_ZN7QStringD2Ev.exit1601
  %2237 = atomicrmw sub ptr %2236, i32 1 seq_cst, align 4
  %.not.i.i1604 = icmp eq i32 %2237, 1
  br i1 %.not.i.i1604, label %2238, label %_ZN7QStringD2Ev.exit1605

2238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603
  %2239 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2239, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1605

_ZN7QStringD2Ev.exit1605:                         ; preds = %_ZN7QStringD2Ev.exit1601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603, %2238
  %2240 = load ptr, ptr %171, align 8
  %.not.i.i.i1606 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i1606, label %_ZN7QStringD2Ev.exit1609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607:  ; preds = %_ZN7QStringD2Ev.exit1605
  %2241 = atomicrmw sub ptr %2240, i32 1 seq_cst, align 4
  %.not.i.i1608 = icmp eq i32 %2241, 1
  br i1 %.not.i.i1608, label %2242, label %_ZN7QStringD2Ev.exit1609

2242:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607
  %2243 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2243, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1609

_ZN7QStringD2Ev.exit1609:                         ; preds = %_ZN7QStringD2Ev.exit1605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607, %2242
  %2244 = load ptr, ptr %172, align 8
  %.not.i.i.i1610 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i1610, label %_ZN7QStringD2Ev.exit1613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611:  ; preds = %_ZN7QStringD2Ev.exit1609
  %2245 = atomicrmw sub ptr %2244, i32 1 seq_cst, align 4
  %.not.i.i1612 = icmp eq i32 %2245, 1
  br i1 %.not.i.i1612, label %2246, label %_ZN7QStringD2Ev.exit1613

2246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611
  %2247 = load ptr, ptr %172, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2247, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1613

_ZN7QStringD2Ev.exit1613:                         ; preds = %_ZN7QStringD2Ev.exit1609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611, %2246
  %2248 = add nuw i32 %.0, 1
  br label %2182, !llvm.loop !18

2249:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1617

2251:                                             ; preds = %2139
  %2252 = landingpad { ptr, i32 }
          cleanup
  %2253 = load ptr, ptr %165, align 8
  %.not.i.i.i1614 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i1614, label %_ZN7QStringD2Ev.exit1617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615:  ; preds = %2251
  %2254 = atomicrmw sub ptr %2253, i32 1 seq_cst, align 4
  %.not.i.i1616 = icmp eq i32 %2254, 1
  br i1 %.not.i.i1616, label %2255, label %_ZN7QStringD2Ev.exit1617

2255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615
  %2256 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2256, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1617

_ZN7QStringD2Ev.exit1617:                         ; preds = %2255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615, %2251, %2249
  %.pn295 = phi { ptr, i32 } [ %2250, %2249 ], [ %2252, %2251 ], [ %2252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615 ], [ %2252, %2255 ]
  %2257 = load ptr, ptr %166, align 8
  %.not.i.i.i1618 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i1618, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619:  ; preds = %_ZN7QStringD2Ev.exit1617
  %2258 = atomicrmw sub ptr %2257, i32 1 seq_cst, align 4
  %.not.i.i1620 = icmp eq i32 %2258, 1
  br i1 %.not.i.i1620, label %2259, label %_ZN7QStringD2Ev.exit773

2259:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619
  %2260 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2260, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2261:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1633

2263:                                             ; preds = %2156, %2154
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1629

2265:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1625

2267:                                             ; preds = %2159, %2157
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = load ptr, ptr %169, align 8
  %.not.i.i.i1622 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i1622, label %_ZN7QStringD2Ev.exit1625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623:  ; preds = %2267
  %2270 = atomicrmw sub ptr %2269, i32 1 seq_cst, align 4
  %.not.i.i1624 = icmp eq i32 %2270, 1
  br i1 %.not.i.i1624, label %2271, label %_ZN7QStringD2Ev.exit1625

2271:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623
  %2272 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2272, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1625

_ZN7QStringD2Ev.exit1625:                         ; preds = %2271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623, %2267, %2265
  %.pn297 = phi { ptr, i32 } [ %2266, %2265 ], [ %2268, %2267 ], [ %2268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623 ], [ %2268, %2271 ]
  %2273 = load ptr, ptr %170, align 8
  %.not.i.i.i1626 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i1626, label %_ZN7QStringD2Ev.exit1629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627:  ; preds = %_ZN7QStringD2Ev.exit1625
  %2274 = atomicrmw sub ptr %2273, i32 1 seq_cst, align 4
  %.not.i.i1628 = icmp eq i32 %2274, 1
  br i1 %.not.i.i1628, label %2275, label %_ZN7QStringD2Ev.exit1629

2275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627
  %2276 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2276, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1629

_ZN7QStringD2Ev.exit1629:                         ; preds = %2275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627, %_ZN7QStringD2Ev.exit1625, %2263
  %.pn297.pn = phi { ptr, i32 } [ %2264, %2263 ], [ %.pn297, %_ZN7QStringD2Ev.exit1625 ], [ %.pn297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627 ], [ %.pn297, %2275 ]
  %2277 = load ptr, ptr %167, align 8
  %.not.i.i.i1630 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i1630, label %_ZN7QStringD2Ev.exit1633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631:  ; preds = %_ZN7QStringD2Ev.exit1629
  %2278 = atomicrmw sub ptr %2277, i32 1 seq_cst, align 4
  %.not.i.i1632 = icmp eq i32 %2278, 1
  br i1 %.not.i.i1632, label %2279, label %_ZN7QStringD2Ev.exit1633

2279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631
  %2280 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2280, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1633

_ZN7QStringD2Ev.exit1633:                         ; preds = %2279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631, %_ZN7QStringD2Ev.exit1629, %2261
  %.pn297.pn.pn = phi { ptr, i32 } [ %2262, %2261 ], [ %.pn297.pn, %_ZN7QStringD2Ev.exit1629 ], [ %.pn297.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631 ], [ %.pn297.pn, %2279 ]
  %2281 = load ptr, ptr %168, align 8
  %.not.i.i.i1634 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i1634, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635:  ; preds = %_ZN7QStringD2Ev.exit1633
  %2282 = atomicrmw sub ptr %2281, i32 1 seq_cst, align 4
  %.not.i.i1636 = icmp eq i32 %2282, 1
  br i1 %.not.i.i1636, label %2283, label %_ZN7QStringD2Ev.exit773

2283:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635
  %2284 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2284, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2285:                                             ; preds = %2213
  %2286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1653

2287:                                             ; preds = %2219, %2217
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1649

2289:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1645

2291:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1641

2293:                                             ; preds = %2225, %2223
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = load ptr, ptr %173, align 8
  %.not.i.i.i1638 = icmp eq ptr %2295, null
  br i1 %.not.i.i.i1638, label %_ZN7QStringD2Ev.exit1641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639:  ; preds = %2293
  %2296 = atomicrmw sub ptr %2295, i32 1 seq_cst, align 4
  %.not.i.i1640 = icmp eq i32 %2296, 1
  br i1 %.not.i.i1640, label %2297, label %_ZN7QStringD2Ev.exit1641

2297:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639
  %2298 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2298, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1641

_ZN7QStringD2Ev.exit1641:                         ; preds = %2297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639, %2293, %2291
  %.pn359 = phi { ptr, i32 } [ %2292, %2291 ], [ %2294, %2293 ], [ %2294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639 ], [ %2294, %2297 ]
  %2299 = load ptr, ptr %174, align 8
  %.not.i.i.i1642 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i1642, label %_ZN7QStringD2Ev.exit1645, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643:  ; preds = %_ZN7QStringD2Ev.exit1641
  %2300 = atomicrmw sub ptr %2299, i32 1 seq_cst, align 4
  %.not.i.i1644 = icmp eq i32 %2300, 1
  br i1 %.not.i.i1644, label %2301, label %_ZN7QStringD2Ev.exit1645

2301:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643
  %2302 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2302, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1645

_ZN7QStringD2Ev.exit1645:                         ; preds = %2301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643, %_ZN7QStringD2Ev.exit1641, %2289
  %.pn359.pn = phi { ptr, i32 } [ %2290, %2289 ], [ %.pn359, %_ZN7QStringD2Ev.exit1641 ], [ %.pn359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643 ], [ %.pn359, %2301 ]
  %2303 = load ptr, ptr %175, align 8
  %.not.i.i.i1646 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i1646, label %_ZN7QStringD2Ev.exit1649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647:  ; preds = %_ZN7QStringD2Ev.exit1645
  %2304 = atomicrmw sub ptr %2303, i32 1 seq_cst, align 4
  %.not.i.i1648 = icmp eq i32 %2304, 1
  br i1 %.not.i.i1648, label %2305, label %_ZN7QStringD2Ev.exit1649

2305:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647
  %2306 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2306, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1649

_ZN7QStringD2Ev.exit1649:                         ; preds = %2305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647, %_ZN7QStringD2Ev.exit1645, %2287
  %.pn359.pn.pn = phi { ptr, i32 } [ %2288, %2287 ], [ %.pn359.pn, %_ZN7QStringD2Ev.exit1645 ], [ %.pn359.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647 ], [ %.pn359.pn, %2305 ]
  %2307 = load ptr, ptr %171, align 8
  %.not.i.i.i1650 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i1650, label %_ZN7QStringD2Ev.exit1653, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651:  ; preds = %_ZN7QStringD2Ev.exit1649
  %2308 = atomicrmw sub ptr %2307, i32 1 seq_cst, align 4
  %.not.i.i1652 = icmp eq i32 %2308, 1
  br i1 %.not.i.i1652, label %2309, label %_ZN7QStringD2Ev.exit1653

2309:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651
  %2310 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2310, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1653

_ZN7QStringD2Ev.exit1653:                         ; preds = %2309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651, %_ZN7QStringD2Ev.exit1649, %2285
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %2286, %2285 ], [ %.pn359.pn.pn, %_ZN7QStringD2Ev.exit1649 ], [ %.pn359.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651 ], [ %.pn359.pn.pn, %2309 ]
  %2311 = load ptr, ptr %172, align 8
  %.not.i.i.i1654 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i1654, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655:  ; preds = %_ZN7QStringD2Ev.exit1653
  %2312 = atomicrmw sub ptr %2311, i32 1 seq_cst, align 4
  %.not.i.i1656 = icmp eq i32 %2312, 1
  br i1 %.not.i.i1656, label %2313, label %_ZN7QStringD2Ev.exit773

2313:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655
  %2314 = load ptr, ptr %172, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2314, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2315:                                             ; preds = %2192
  %2316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2317:                                             ; preds = %2315, %2137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659: ; preds = %2317
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef 0, i16 32)
          to label %2318 unwind label %2433

2318:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %2320 unwind label %2435

2320:                                             ; preds = %2318
  %2321 = load ptr, ptr %176, align 8
  %.not.i.i.i1660 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i1660, label %_ZN7QStringD2Ev.exit1663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661:  ; preds = %2320
  %2322 = atomicrmw sub ptr %2321, i32 1 seq_cst, align 4
  %.not.i.i1662 = icmp eq i32 %2322, 1
  br i1 %.not.i.i1662, label %2323, label %_ZN7QStringD2Ev.exit1663

2323:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661
  %2324 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2324, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1663

_ZN7QStringD2Ev.exit1663:                         ; preds = %2320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661, %2323
  %2325 = load ptr, ptr %177, align 8
  %.not.i.i.i1664 = icmp eq ptr %2325, null
  br i1 %.not.i.i.i1664, label %_ZN7QStringD2Ev.exit1667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665:  ; preds = %_ZN7QStringD2Ev.exit1663
  %2326 = atomicrmw sub ptr %2325, i32 1 seq_cst, align 4
  %.not.i.i1666 = icmp eq i32 %2326, 1
  br i1 %.not.i.i1666, label %2327, label %_ZN7QStringD2Ev.exit1667

2327:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665
  %2328 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2328, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1667

_ZN7QStringD2Ev.exit1667:                         ; preds = %_ZN7QStringD2Ev.exit1663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665, %2327
  %2329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2330:                                             ; preds = %_ZN7QStringD2Ev.exit1667
  %2331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2332:                                             ; preds = %2330
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %179, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669: ; preds = %2332
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 32)
          to label %2333 unwind label %2445

2333:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2331, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %2335 unwind label %2447

2335:                                             ; preds = %2333
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %181, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671 unwind label %2447

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671: ; preds = %2335
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 32)
          to label %2336 unwind label %2449

2336:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2334, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %2338 unwind label %2451

2338:                                             ; preds = %2336
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673 unwind label %2451

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673: ; preds = %2338
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i16 32)
          to label %2339 unwind label %2453

2339:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2337, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %2341 unwind label %2455

2341:                                             ; preds = %2339
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %185, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675 unwind label %2455

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675: ; preds = %2341
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %184, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 0, i16 32)
          to label %2342 unwind label %2457

2342:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2340, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %2344 unwind label %2459

2344:                                             ; preds = %2342
  %2345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2343, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2346 unwind label %2459

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %184, align 8
  %.not.i.i.i1676 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i1676, label %_ZN7QStringD2Ev.exit1679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677:  ; preds = %2346
  %2348 = atomicrmw sub ptr %2347, i32 1 seq_cst, align 4
  %.not.i.i1678 = icmp eq i32 %2348, 1
  br i1 %.not.i.i1678, label %2349, label %_ZN7QStringD2Ev.exit1679

2349:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677
  %2350 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2350, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1679

_ZN7QStringD2Ev.exit1679:                         ; preds = %2346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677, %2349
  %2351 = load ptr, ptr %185, align 8
  %.not.i.i.i1680 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i1680, label %_ZN7QStringD2Ev.exit1683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681:  ; preds = %_ZN7QStringD2Ev.exit1679
  %2352 = atomicrmw sub ptr %2351, i32 1 seq_cst, align 4
  %.not.i.i1682 = icmp eq i32 %2352, 1
  br i1 %.not.i.i1682, label %2353, label %_ZN7QStringD2Ev.exit1683

2353:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681
  %2354 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2354, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1683

_ZN7QStringD2Ev.exit1683:                         ; preds = %_ZN7QStringD2Ev.exit1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681, %2353
  %2355 = load ptr, ptr %182, align 8
  %.not.i.i.i1684 = icmp eq ptr %2355, null
  br i1 %.not.i.i.i1684, label %_ZN7QStringD2Ev.exit1687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685:  ; preds = %_ZN7QStringD2Ev.exit1683
  %2356 = atomicrmw sub ptr %2355, i32 1 seq_cst, align 4
  %.not.i.i1686 = icmp eq i32 %2356, 1
  br i1 %.not.i.i1686, label %2357, label %_ZN7QStringD2Ev.exit1687

2357:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685
  %2358 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2358, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1687

_ZN7QStringD2Ev.exit1687:                         ; preds = %_ZN7QStringD2Ev.exit1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685, %2357
  %2359 = load ptr, ptr %183, align 8
  %.not.i.i.i1688 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i1688, label %_ZN7QStringD2Ev.exit1691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689:  ; preds = %_ZN7QStringD2Ev.exit1687
  %2360 = atomicrmw sub ptr %2359, i32 1 seq_cst, align 4
  %.not.i.i1690 = icmp eq i32 %2360, 1
  br i1 %.not.i.i1690, label %2361, label %_ZN7QStringD2Ev.exit1691

2361:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689
  %2362 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2362, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1691

_ZN7QStringD2Ev.exit1691:                         ; preds = %_ZN7QStringD2Ev.exit1687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689, %2361
  %2363 = load ptr, ptr %180, align 8
  %.not.i.i.i1692 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i1692, label %_ZN7QStringD2Ev.exit1695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693:  ; preds = %_ZN7QStringD2Ev.exit1691
  %2364 = atomicrmw sub ptr %2363, i32 1 seq_cst, align 4
  %.not.i.i1694 = icmp eq i32 %2364, 1
  br i1 %.not.i.i1694, label %2365, label %_ZN7QStringD2Ev.exit1695

2365:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693
  %2366 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2366, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1695

_ZN7QStringD2Ev.exit1695:                         ; preds = %_ZN7QStringD2Ev.exit1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693, %2365
  %2367 = load ptr, ptr %181, align 8
  %.not.i.i.i1696 = icmp eq ptr %2367, null
  br i1 %.not.i.i.i1696, label %_ZN7QStringD2Ev.exit1699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697:  ; preds = %_ZN7QStringD2Ev.exit1695
  %2368 = atomicrmw sub ptr %2367, i32 1 seq_cst, align 4
  %.not.i.i1698 = icmp eq i32 %2368, 1
  br i1 %.not.i.i1698, label %2369, label %_ZN7QStringD2Ev.exit1699

2369:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697
  %2370 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2370, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1699

_ZN7QStringD2Ev.exit1699:                         ; preds = %_ZN7QStringD2Ev.exit1695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697, %2369
  %2371 = load ptr, ptr %178, align 8
  %.not.i.i.i1700 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i1700, label %_ZN7QStringD2Ev.exit1703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701:  ; preds = %_ZN7QStringD2Ev.exit1699
  %2372 = atomicrmw sub ptr %2371, i32 1 seq_cst, align 4
  %.not.i.i1702 = icmp eq i32 %2372, 1
  br i1 %.not.i.i1702, label %2373, label %_ZN7QStringD2Ev.exit1703

2373:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701
  %2374 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2374, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1703

_ZN7QStringD2Ev.exit1703:                         ; preds = %_ZN7QStringD2Ev.exit1699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701, %2373
  %2375 = load ptr, ptr %179, align 8
  %.not.i.i.i1704 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i1704, label %_ZN7QStringD2Ev.exit1707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705:  ; preds = %_ZN7QStringD2Ev.exit1703
  %2376 = atomicrmw sub ptr %2375, i32 1 seq_cst, align 4
  %.not.i.i1706 = icmp eq i32 %2376, 1
  br i1 %.not.i.i1706, label %2377, label %_ZN7QStringD2Ev.exit1707

2377:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705
  %2378 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2378, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1707

_ZN7QStringD2Ev.exit1707:                         ; preds = %_ZN7QStringD2Ev.exit1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705, %2377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.57)
          to label %2379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2379:                                             ; preds = %_ZN7QStringD2Ev.exit1707
  %2380 = load ptr, ptr %14, align 8
  store ptr %2380, ptr %186, align 8
  %2381 = getelementptr inbounds i8, ptr %186, i64 8
  %2382 = getelementptr inbounds i8, ptr %14, i64 8
  %2383 = load ptr, ptr %2382, align 8
  store ptr %2383, ptr %2381, align 8
  %2384 = getelementptr inbounds i8, ptr %186, i64 16
  %2385 = getelementptr inbounds i8, ptr %14, i64 16
  %2386 = load i64, ptr %2385, align 8
  store i64 %2386, ptr %2384, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2387 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2387) #13
  %2389 = getelementptr inbounds i8, ptr %45, i64 76
  %2390 = load i32, ptr %2389, align 4
  %2391 = icmp ne i32 %2390, 0
  %2392 = load i32, ptr %915, align 4
  %2393 = icmp ne i32 %2392, 0
  %or.cond5 = select i1 %2391, i1 %2393, i1 false
  br i1 %or.cond5, label %2394, label %_ZN7QStringD2Ev.exit1731

2394:                                             ; preds = %2379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.43)
          to label %2395 unwind label %2493

2395:                                             ; preds = %2394
  %2396 = load ptr, ptr %13, align 8
  store ptr %2396, ptr %192, align 8
  %2397 = getelementptr inbounds i8, ptr %192, i64 8
  %2398 = getelementptr inbounds i8, ptr %13, i64 8
  %2399 = load ptr, ptr %2398, align 8
  store ptr %2399, ptr %2397, align 8
  %2400 = getelementptr inbounds i8, ptr %192, i64 16
  %2401 = getelementptr inbounds i8, ptr %13, i64 16
  %2402 = load i64, ptr %2401, align 8
  store i64 %2402, ptr %2400, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %2403 = load i32, ptr %2389, align 4
  %2404 = zext i32 %2403 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %2404, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1719 unwind label %2495

_ZNK7QString3argEjii5QChar.exit1719:              ; preds = %2395
  %2405 = load i32, ptr %2389, align 4
  %2406 = uitofp i32 %2405 to double
  %2407 = fmul double %2406, 1.000000e+02
  %2408 = load i32, ptr %915, align 4
  %2409 = uitofp i32 %2408 to double
  %2410 = fdiv double %2407, %2409
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef %2410, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2411 unwind label %2497

2411:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2412 = load ptr, ptr %188, align 8
  %2413 = load ptr, ptr %190, align 8
  store ptr %2413, ptr %188, align 8
  store ptr %2412, ptr %190, align 8
  %2414 = getelementptr inbounds i8, ptr %188, i64 8
  %2415 = getelementptr inbounds i8, ptr %190, i64 8
  %2416 = load ptr, ptr %2414, align 8
  %2417 = load ptr, ptr %2415, align 8
  store ptr %2417, ptr %2414, align 8
  store ptr %2416, ptr %2415, align 8
  %2418 = getelementptr inbounds i8, ptr %188, i64 16
  %2419 = getelementptr inbounds i8, ptr %190, i64 16
  %2420 = load i64, ptr %2418, align 8
  %2421 = load i64, ptr %2419, align 8
  store i64 %2421, ptr %2418, align 8
  store i64 %2420, ptr %2419, align 8
  %.not.i.i.i1720 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i1720, label %_ZN7QStringD2Ev.exit1723, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721:  ; preds = %2411
  %2422 = atomicrmw sub ptr %2412, i32 1 seq_cst, align 4
  %.not.i.i1722 = icmp eq i32 %2422, 1
  br i1 %.not.i.i1722, label %2423, label %_ZN7QStringD2Ev.exit1723

2423:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721
  %2424 = load ptr, ptr %190, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2424, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1723

_ZN7QStringD2Ev.exit1723:                         ; preds = %2411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721, %2423
  %2425 = load ptr, ptr %191, align 8
  %.not.i.i.i1724 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i1724, label %_ZN7QStringD2Ev.exit1727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725:  ; preds = %_ZN7QStringD2Ev.exit1723
  %2426 = atomicrmw sub ptr %2425, i32 1 seq_cst, align 4
  %.not.i.i1726 = icmp eq i32 %2426, 1
  br i1 %.not.i.i1726, label %2427, label %_ZN7QStringD2Ev.exit1727

2427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725
  %2428 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2428, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1727

_ZN7QStringD2Ev.exit1727:                         ; preds = %_ZN7QStringD2Ev.exit1723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725, %2427
  %2429 = load ptr, ptr %192, align 8
  %.not.i.i.i1728 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i1728, label %_ZN7QStringD2Ev.exit1731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729:  ; preds = %_ZN7QStringD2Ev.exit1727
  %2430 = atomicrmw sub ptr %2429, i32 1 seq_cst, align 4
  %.not.i.i1730 = icmp eq i32 %2430, 1
  br i1 %.not.i.i1730, label %2431, label %_ZN7QStringD2Ev.exit1731

2431:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729
  %2432 = load ptr, ptr %192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2432, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1731

2433:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1735

2435:                                             ; preds = %2318
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = load ptr, ptr %176, align 8
  %.not.i.i.i1732 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i1732, label %_ZN7QStringD2Ev.exit1735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733:  ; preds = %2435
  %2438 = atomicrmw sub ptr %2437, i32 1 seq_cst, align 4
  %.not.i.i1734 = icmp eq i32 %2438, 1
  br i1 %.not.i.i1734, label %2439, label %_ZN7QStringD2Ev.exit1735

2439:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733
  %2440 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2440, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1735

_ZN7QStringD2Ev.exit1735:                         ; preds = %2439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733, %2435, %2433
  %.pn301 = phi { ptr, i32 } [ %2434, %2433 ], [ %2436, %2435 ], [ %2436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733 ], [ %2436, %2439 ]
  %2441 = load ptr, ptr %177, align 8
  %.not.i.i.i1736 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i1736, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737:  ; preds = %_ZN7QStringD2Ev.exit1735
  %2442 = atomicrmw sub ptr %2441, i32 1 seq_cst, align 4
  %.not.i.i1738 = icmp eq i32 %2442, 1
  br i1 %.not.i.i1738, label %2443, label %_ZN7QStringD2Ev.exit773

2443:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737
  %2444 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2444, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2445:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1767

2447:                                             ; preds = %2335, %2333
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1763

2449:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1759

2451:                                             ; preds = %2338, %2336
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1755

2453:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1751

2455:                                             ; preds = %2341, %2339
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1747

2457:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1743

2459:                                             ; preds = %2344, %2342
  %2460 = landingpad { ptr, i32 }
          cleanup
  %2461 = load ptr, ptr %184, align 8
  %.not.i.i.i1740 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i1740, label %_ZN7QStringD2Ev.exit1743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741:  ; preds = %2459
  %2462 = atomicrmw sub ptr %2461, i32 1 seq_cst, align 4
  %.not.i.i1742 = icmp eq i32 %2462, 1
  br i1 %.not.i.i1742, label %2463, label %_ZN7QStringD2Ev.exit1743

2463:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741
  %2464 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2464, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1743

_ZN7QStringD2Ev.exit1743:                         ; preds = %2463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741, %2459, %2457
  %.pn303 = phi { ptr, i32 } [ %2458, %2457 ], [ %2460, %2459 ], [ %2460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741 ], [ %2460, %2463 ]
  %2465 = load ptr, ptr %185, align 8
  %.not.i.i.i1744 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i1744, label %_ZN7QStringD2Ev.exit1747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745:  ; preds = %_ZN7QStringD2Ev.exit1743
  %2466 = atomicrmw sub ptr %2465, i32 1 seq_cst, align 4
  %.not.i.i1746 = icmp eq i32 %2466, 1
  br i1 %.not.i.i1746, label %2467, label %_ZN7QStringD2Ev.exit1747

2467:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745
  %2468 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2468, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1747

_ZN7QStringD2Ev.exit1747:                         ; preds = %2467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745, %_ZN7QStringD2Ev.exit1743, %2455
  %.pn303.pn = phi { ptr, i32 } [ %2456, %2455 ], [ %.pn303, %_ZN7QStringD2Ev.exit1743 ], [ %.pn303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745 ], [ %.pn303, %2467 ]
  %2469 = load ptr, ptr %182, align 8
  %.not.i.i.i1748 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i1748, label %_ZN7QStringD2Ev.exit1751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749:  ; preds = %_ZN7QStringD2Ev.exit1747
  %2470 = atomicrmw sub ptr %2469, i32 1 seq_cst, align 4
  %.not.i.i1750 = icmp eq i32 %2470, 1
  br i1 %.not.i.i1750, label %2471, label %_ZN7QStringD2Ev.exit1751

2471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749
  %2472 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2472, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1751

_ZN7QStringD2Ev.exit1751:                         ; preds = %2471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749, %_ZN7QStringD2Ev.exit1747, %2453
  %.pn303.pn.pn = phi { ptr, i32 } [ %2454, %2453 ], [ %.pn303.pn, %_ZN7QStringD2Ev.exit1747 ], [ %.pn303.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749 ], [ %.pn303.pn, %2471 ]
  %2473 = load ptr, ptr %183, align 8
  %.not.i.i.i1752 = icmp eq ptr %2473, null
  br i1 %.not.i.i.i1752, label %_ZN7QStringD2Ev.exit1755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753:  ; preds = %_ZN7QStringD2Ev.exit1751
  %2474 = atomicrmw sub ptr %2473, i32 1 seq_cst, align 4
  %.not.i.i1754 = icmp eq i32 %2474, 1
  br i1 %.not.i.i1754, label %2475, label %_ZN7QStringD2Ev.exit1755

2475:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753
  %2476 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2476, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1755

_ZN7QStringD2Ev.exit1755:                         ; preds = %2475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753, %_ZN7QStringD2Ev.exit1751, %2451
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %2452, %2451 ], [ %.pn303.pn.pn, %_ZN7QStringD2Ev.exit1751 ], [ %.pn303.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753 ], [ %.pn303.pn.pn, %2475 ]
  %2477 = load ptr, ptr %180, align 8
  %.not.i.i.i1756 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i1756, label %_ZN7QStringD2Ev.exit1759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757:  ; preds = %_ZN7QStringD2Ev.exit1755
  %2478 = atomicrmw sub ptr %2477, i32 1 seq_cst, align 4
  %.not.i.i1758 = icmp eq i32 %2478, 1
  br i1 %.not.i.i1758, label %2479, label %_ZN7QStringD2Ev.exit1759

2479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757
  %2480 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2480, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1759

_ZN7QStringD2Ev.exit1759:                         ; preds = %2479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757, %_ZN7QStringD2Ev.exit1755, %2449
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %2450, %2449 ], [ %.pn303.pn.pn.pn, %_ZN7QStringD2Ev.exit1755 ], [ %.pn303.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757 ], [ %.pn303.pn.pn.pn, %2479 ]
  %2481 = load ptr, ptr %181, align 8
  %.not.i.i.i1760 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i1760, label %_ZN7QStringD2Ev.exit1763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761:  ; preds = %_ZN7QStringD2Ev.exit1759
  %2482 = atomicrmw sub ptr %2481, i32 1 seq_cst, align 4
  %.not.i.i1762 = icmp eq i32 %2482, 1
  br i1 %.not.i.i1762, label %2483, label %_ZN7QStringD2Ev.exit1763

2483:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761
  %2484 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2484, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1763

_ZN7QStringD2Ev.exit1763:                         ; preds = %2483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761, %_ZN7QStringD2Ev.exit1759, %2447
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2448, %2447 ], [ %.pn303.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1759 ], [ %.pn303.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761 ], [ %.pn303.pn.pn.pn.pn, %2483 ]
  %2485 = load ptr, ptr %178, align 8
  %.not.i.i.i1764 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i1764, label %_ZN7QStringD2Ev.exit1767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765:  ; preds = %_ZN7QStringD2Ev.exit1763
  %2486 = atomicrmw sub ptr %2485, i32 1 seq_cst, align 4
  %.not.i.i1766 = icmp eq i32 %2486, 1
  br i1 %.not.i.i1766, label %2487, label %_ZN7QStringD2Ev.exit1767

2487:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765
  %2488 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2488, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1767

_ZN7QStringD2Ev.exit1767:                         ; preds = %2487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765, %_ZN7QStringD2Ev.exit1763, %2445
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2446, %2445 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1763 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765 ], [ %.pn303.pn.pn.pn.pn.pn, %2487 ]
  %2489 = load ptr, ptr %179, align 8
  %.not.i.i.i1768 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i1768, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769:  ; preds = %_ZN7QStringD2Ev.exit1767
  %2490 = atomicrmw sub ptr %2489, i32 1 seq_cst, align 4
  %.not.i.i1770 = icmp eq i32 %2490, 1
  br i1 %.not.i.i1770, label %2491, label %_ZN7QStringD2Ev.exit773

2491:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769
  %2492 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2492, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2493:                                             ; preds = %3502, %3369, %3239, %3190, %3105, %_ZN7QStringD2Ev.exit2070, %3050, %2913, %2876, %2840, %2774, %2736, %2702, %2668, %2604, %2564, %2512, %2394, %_ZN7QStringD2Ev.exit2285, %_ZN7QStringD2Ev.exit2263, %3488, %3481, %3466, %3459, %3414, %3407, %_ZN7QStringD2Ev.exit2209, %3355, %3349, %3334, %3328, %3283, %3277, %_ZN7QStringD2Ev.exit2145, %_ZN7QStringD2Ev.exit2048, %3027, %3004, %2952, %_ZN7QStringD2Ev.exit1990, %_ZN7QStringD2Ev.exit1897, %_ZN7QStringD2Ev.exit1798
  %2494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1779

2495:                                             ; preds = %2395
  %2496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1775

2497:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2498 = landingpad { ptr, i32 }
          cleanup
  %2499 = load ptr, ptr %191, align 8
  %.not.i.i.i1772 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i1772, label %_ZN7QStringD2Ev.exit1775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773:  ; preds = %2497
  %2500 = atomicrmw sub ptr %2499, i32 1 seq_cst, align 4
  %.not.i.i1774 = icmp eq i32 %2500, 1
  br i1 %.not.i.i1774, label %2501, label %_ZN7QStringD2Ev.exit1775

2501:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773
  %2502 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2502, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1775

_ZN7QStringD2Ev.exit1775:                         ; preds = %2501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773, %2497, %2495
  %.pn311 = phi { ptr, i32 } [ %2496, %2495 ], [ %2498, %2497 ], [ %2498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773 ], [ %2498, %2501 ]
  %2503 = load ptr, ptr %192, align 8
  %.not.i.i.i1776 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i1776, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777:  ; preds = %_ZN7QStringD2Ev.exit1775
  %2504 = atomicrmw sub ptr %2503, i32 1 seq_cst, align 4
  %.not.i.i1778 = icmp eq i32 %2504, 1
  br i1 %.not.i.i1778, label %2505, label %_ZN7QStringD2Ev.exit1779

2505:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777
  %2506 = load ptr, ptr %192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2506, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1731:                         ; preds = %2431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729, %_ZN7QStringD2Ev.exit1727, %2379
  %2507 = load i32, ptr %915, align 4
  %2508 = icmp ne i32 %2507, 0
  %2509 = getelementptr inbounds i8, ptr %45, i64 32
  %2510 = load i32, ptr %2509, align 8
  %2511 = icmp ne i32 %2510, 0
  %or.cond8 = select i1 %2508, i1 %2511, i1 false
  br i1 %or.cond8, label %2512, label %_ZN7QStringD2Ev.exit1798

2512:                                             ; preds = %_ZN7QStringD2Ev.exit1731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.43)
          to label %2513 unwind label %2493

2513:                                             ; preds = %2512
  %2514 = load ptr, ptr %12, align 8
  store ptr %2514, ptr %195, align 8
  %2515 = getelementptr inbounds i8, ptr %195, i64 8
  %2516 = getelementptr inbounds i8, ptr %12, i64 8
  %2517 = load ptr, ptr %2516, align 8
  store ptr %2517, ptr %2515, align 8
  %2518 = getelementptr inbounds i8, ptr %195, i64 16
  %2519 = getelementptr inbounds i8, ptr %12, i64 16
  %2520 = load i64, ptr %2519, align 8
  store i64 %2520, ptr %2518, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %2521 = load i32, ptr %2509, align 8
  %2522 = zext i32 %2521 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %2522, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1786 unwind label %2551

_ZNK7QString3argEjii5QChar.exit1786:              ; preds = %2513
  %2523 = load i32, ptr %2509, align 8
  %2524 = uitofp i32 %2523 to double
  %2525 = fmul double %2524, 1.000000e+02
  %2526 = load i32, ptr %915, align 4
  %2527 = uitofp i32 %2526 to double
  %2528 = fdiv double %2525, %2527
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %194, double noundef %2528, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2529 unwind label %2553

2529:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2530 = load ptr, ptr %189, align 8
  %2531 = load ptr, ptr %193, align 8
  store ptr %2531, ptr %189, align 8
  store ptr %2530, ptr %193, align 8
  %2532 = getelementptr inbounds i8, ptr %189, i64 8
  %2533 = getelementptr inbounds i8, ptr %193, i64 8
  %2534 = load ptr, ptr %2532, align 8
  %2535 = load ptr, ptr %2533, align 8
  store ptr %2535, ptr %2532, align 8
  store ptr %2534, ptr %2533, align 8
  %2536 = getelementptr inbounds i8, ptr %189, i64 16
  %2537 = getelementptr inbounds i8, ptr %193, i64 16
  %2538 = load i64, ptr %2536, align 8
  %2539 = load i64, ptr %2537, align 8
  store i64 %2539, ptr %2536, align 8
  store i64 %2538, ptr %2537, align 8
  %.not.i.i.i1787 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i1787, label %_ZN7QStringD2Ev.exit1790, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788:  ; preds = %2529
  %2540 = atomicrmw sub ptr %2530, i32 1 seq_cst, align 4
  %.not.i.i1789 = icmp eq i32 %2540, 1
  br i1 %.not.i.i1789, label %2541, label %_ZN7QStringD2Ev.exit1790

2541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788
  %2542 = load ptr, ptr %193, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2542, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1790

_ZN7QStringD2Ev.exit1790:                         ; preds = %2529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788, %2541
  %2543 = load ptr, ptr %194, align 8
  %.not.i.i.i1791 = icmp eq ptr %2543, null
  br i1 %.not.i.i.i1791, label %_ZN7QStringD2Ev.exit1794, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792:  ; preds = %_ZN7QStringD2Ev.exit1790
  %2544 = atomicrmw sub ptr %2543, i32 1 seq_cst, align 4
  %.not.i.i1793 = icmp eq i32 %2544, 1
  br i1 %.not.i.i1793, label %2545, label %_ZN7QStringD2Ev.exit1794

2545:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792
  %2546 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2546, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1794

_ZN7QStringD2Ev.exit1794:                         ; preds = %_ZN7QStringD2Ev.exit1790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792, %2545
  %2547 = load ptr, ptr %195, align 8
  %.not.i.i.i1795 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i1795, label %_ZN7QStringD2Ev.exit1798, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796:  ; preds = %_ZN7QStringD2Ev.exit1794
  %2548 = atomicrmw sub ptr %2547, i32 1 seq_cst, align 4
  %.not.i.i1797 = icmp eq i32 %2548, 1
  br i1 %.not.i.i1797, label %2549, label %_ZN7QStringD2Ev.exit1798

2549:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796
  %2550 = load ptr, ptr %195, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2550, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1798

2551:                                             ; preds = %2513
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1802

2553:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2554 = landingpad { ptr, i32 }
          cleanup
  %2555 = load ptr, ptr %194, align 8
  %.not.i.i.i1799 = icmp eq ptr %2555, null
  br i1 %.not.i.i.i1799, label %_ZN7QStringD2Ev.exit1802, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800:  ; preds = %2553
  %2556 = atomicrmw sub ptr %2555, i32 1 seq_cst, align 4
  %.not.i.i1801 = icmp eq i32 %2556, 1
  br i1 %.not.i.i1801, label %2557, label %_ZN7QStringD2Ev.exit1802

2557:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800
  %2558 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2558, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1802

_ZN7QStringD2Ev.exit1802:                         ; preds = %2557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800, %2553, %2551
  %.pn313 = phi { ptr, i32 } [ %2552, %2551 ], [ %2554, %2553 ], [ %2554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800 ], [ %2554, %2557 ]
  %2559 = load ptr, ptr %195, align 8
  %.not.i.i.i1803 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i1803, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804:  ; preds = %_ZN7QStringD2Ev.exit1802
  %2560 = atomicrmw sub ptr %2559, i32 1 seq_cst, align 4
  %.not.i.i1805 = icmp eq i32 %2560, 1
  br i1 %.not.i.i1805, label %2561, label %_ZN7QStringD2Ev.exit1779

2561:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804
  %2562 = load ptr, ptr %195, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2562, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1798:                         ; preds = %2549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796, %_ZN7QStringD2Ev.exit1794, %_ZN7QStringD2Ev.exit1731
  %2563 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2564 unwind label %2493

2564:                                             ; preds = %_ZN7QStringD2Ev.exit1798
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808: ; preds = %2564
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 0, i16 32)
          to label %2565 unwind label %2631

2565:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2566 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2563, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %2567 unwind label %2633

2567:                                             ; preds = %2565
  %2568 = load i32, ptr %915, align 4
  %2569 = zext i32 %2568 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %2569, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1810 unwind label %2633

_ZNK7QString3argEjii5QChar.exit1810:              ; preds = %2567
  %2570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2566, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %2571 unwind label %2635

2571:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1810
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2572 unwind label %2635

2572:                                             ; preds = %2571
  %2573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2570, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %2574 unwind label %2637

2574:                                             ; preds = %2572
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2575 unwind label %2637

2575:                                             ; preds = %2574
  %2576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2573, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %2577 unwind label %2639

2577:                                             ; preds = %2575
  %2578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2576, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2579 unwind label %2639

2579:                                             ; preds = %2577
  %2580 = load ptr, ptr %200, align 8
  %.not.i.i.i1811 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i1811, label %_ZN7QStringD2Ev.exit1814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812:  ; preds = %2579
  %2581 = atomicrmw sub ptr %2580, i32 1 seq_cst, align 4
  %.not.i.i1813 = icmp eq i32 %2581, 1
  br i1 %.not.i.i1813, label %2582, label %_ZN7QStringD2Ev.exit1814

2582:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812
  %2583 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2583, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1814

_ZN7QStringD2Ev.exit1814:                         ; preds = %2579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812, %2582
  %2584 = load ptr, ptr %199, align 8
  %.not.i.i.i1815 = icmp eq ptr %2584, null
  br i1 %.not.i.i.i1815, label %_ZN7QStringD2Ev.exit1818, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816:  ; preds = %_ZN7QStringD2Ev.exit1814
  %2585 = atomicrmw sub ptr %2584, i32 1 seq_cst, align 4
  %.not.i.i1817 = icmp eq i32 %2585, 1
  br i1 %.not.i.i1817, label %2586, label %_ZN7QStringD2Ev.exit1818

2586:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816
  %2587 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2587, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1818

_ZN7QStringD2Ev.exit1818:                         ; preds = %_ZN7QStringD2Ev.exit1814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816, %2586
  %2588 = load ptr, ptr %198, align 8
  %.not.i.i.i1819 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1819, label %_ZN7QStringD2Ev.exit1822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820:  ; preds = %_ZN7QStringD2Ev.exit1818
  %2589 = atomicrmw sub ptr %2588, i32 1 seq_cst, align 4
  %.not.i.i1821 = icmp eq i32 %2589, 1
  br i1 %.not.i.i1821, label %2590, label %_ZN7QStringD2Ev.exit1822

2590:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820
  %2591 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2591, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1822

_ZN7QStringD2Ev.exit1822:                         ; preds = %_ZN7QStringD2Ev.exit1818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820, %2590
  %2592 = load ptr, ptr %196, align 8
  %.not.i.i.i1823 = icmp eq ptr %2592, null
  br i1 %.not.i.i.i1823, label %_ZN7QStringD2Ev.exit1826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824:  ; preds = %_ZN7QStringD2Ev.exit1822
  %2593 = atomicrmw sub ptr %2592, i32 1 seq_cst, align 4
  %.not.i.i1825 = icmp eq i32 %2593, 1
  br i1 %.not.i.i1825, label %2594, label %_ZN7QStringD2Ev.exit1826

2594:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824
  %2595 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2595, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1826

_ZN7QStringD2Ev.exit1826:                         ; preds = %_ZN7QStringD2Ev.exit1822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824, %2594
  %2596 = load ptr, ptr %197, align 8
  %.not.i.i.i1827 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i1827, label %_ZN7QStringD2Ev.exit1830, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828:  ; preds = %_ZN7QStringD2Ev.exit1826
  %2597 = atomicrmw sub ptr %2596, i32 1 seq_cst, align 4
  %.not.i.i1829 = icmp eq i32 %2597, 1
  br i1 %.not.i.i1829, label %2598, label %_ZN7QStringD2Ev.exit1830

2598:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828
  %2599 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2599, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1830

_ZN7QStringD2Ev.exit1830:                         ; preds = %_ZN7QStringD2Ev.exit1826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828, %2598
  %2600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2601 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2600) #13
  %2602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2601) #13
  %2603 = fcmp ogt double %396, 0.000000e+00
  br i1 %2603, label %2604, label %_ZN7QStringD2Ev.exit1843

2604:                                             ; preds = %_ZN7QStringD2Ev.exit1830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str.59)
          to label %2605 unwind label %2493

2605:                                             ; preds = %2604
  %2606 = load ptr, ptr %11, align 8
  store ptr %2606, ptr %202, align 8
  %2607 = getelementptr inbounds i8, ptr %202, i64 8
  %2608 = getelementptr inbounds i8, ptr %11, i64 8
  %2609 = load ptr, ptr %2608, align 8
  store ptr %2609, ptr %2607, align 8
  %2610 = getelementptr inbounds i8, ptr %202, i64 16
  %2611 = getelementptr inbounds i8, ptr %11, i64 16
  %2612 = load i64, ptr %2611, align 8
  store i64 %2612, ptr %2610, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef %396, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2613 unwind label %2661

2613:                                             ; preds = %2605
  %2614 = load ptr, ptr %187, align 8
  %2615 = load ptr, ptr %201, align 8
  store ptr %2615, ptr %187, align 8
  store ptr %2614, ptr %201, align 8
  %2616 = getelementptr inbounds i8, ptr %187, i64 8
  %2617 = getelementptr inbounds i8, ptr %201, i64 8
  %2618 = load ptr, ptr %2616, align 8
  %2619 = load ptr, ptr %2617, align 8
  store ptr %2619, ptr %2616, align 8
  store ptr %2618, ptr %2617, align 8
  %2620 = getelementptr inbounds i8, ptr %187, i64 16
  %2621 = getelementptr inbounds i8, ptr %201, i64 16
  %2622 = load i64, ptr %2620, align 8
  %2623 = load i64, ptr %2621, align 8
  store i64 %2623, ptr %2620, align 8
  store i64 %2622, ptr %2621, align 8
  %.not.i.i.i1836 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i1836, label %_ZN7QStringD2Ev.exit1839, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837:  ; preds = %2613
  %2624 = atomicrmw sub ptr %2614, i32 1 seq_cst, align 4
  %.not.i.i1838 = icmp eq i32 %2624, 1
  br i1 %.not.i.i1838, label %2625, label %_ZN7QStringD2Ev.exit1839

2625:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837
  %2626 = load ptr, ptr %201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2626, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1839

_ZN7QStringD2Ev.exit1839:                         ; preds = %2613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837, %2625
  %2627 = load ptr, ptr %202, align 8
  %.not.i.i.i1840 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i1840, label %_ZN7QStringD2Ev.exit1843, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841:  ; preds = %_ZN7QStringD2Ev.exit1839
  %2628 = atomicrmw sub ptr %2627, i32 1 seq_cst, align 4
  %.not.i.i1842 = icmp eq i32 %2628, 1
  br i1 %.not.i.i1842, label %2629, label %_ZN7QStringD2Ev.exit1843

2629:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841
  %2630 = load ptr, ptr %202, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2630, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1843

2631:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1859

2633:                                             ; preds = %2567, %2565
  %2634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1855

2635:                                             ; preds = %2571, %_ZNK7QString3argEjii5QChar.exit1810
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1851

2637:                                             ; preds = %2574, %2572
  %2638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1847

2639:                                             ; preds = %2577, %2575
  %2640 = landingpad { ptr, i32 }
          cleanup
  %2641 = load ptr, ptr %200, align 8
  %.not.i.i.i1844 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i1844, label %_ZN7QStringD2Ev.exit1847, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845:  ; preds = %2639
  %2642 = atomicrmw sub ptr %2641, i32 1 seq_cst, align 4
  %.not.i.i1846 = icmp eq i32 %2642, 1
  br i1 %.not.i.i1846, label %2643, label %_ZN7QStringD2Ev.exit1847

2643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845
  %2644 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1847

_ZN7QStringD2Ev.exit1847:                         ; preds = %2643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845, %2639, %2637
  %.pn315 = phi { ptr, i32 } [ %2638, %2637 ], [ %2640, %2639 ], [ %2640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845 ], [ %2640, %2643 ]
  %2645 = load ptr, ptr %199, align 8
  %.not.i.i.i1848 = icmp eq ptr %2645, null
  br i1 %.not.i.i.i1848, label %_ZN7QStringD2Ev.exit1851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849:  ; preds = %_ZN7QStringD2Ev.exit1847
  %2646 = atomicrmw sub ptr %2645, i32 1 seq_cst, align 4
  %.not.i.i1850 = icmp eq i32 %2646, 1
  br i1 %.not.i.i1850, label %2647, label %_ZN7QStringD2Ev.exit1851

2647:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849
  %2648 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2648, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1851

_ZN7QStringD2Ev.exit1851:                         ; preds = %2647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849, %_ZN7QStringD2Ev.exit1847, %2635
  %.pn315.pn = phi { ptr, i32 } [ %2636, %2635 ], [ %.pn315, %_ZN7QStringD2Ev.exit1847 ], [ %.pn315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849 ], [ %.pn315, %2647 ]
  %2649 = load ptr, ptr %198, align 8
  %.not.i.i.i1852 = icmp eq ptr %2649, null
  br i1 %.not.i.i.i1852, label %_ZN7QStringD2Ev.exit1855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853:  ; preds = %_ZN7QStringD2Ev.exit1851
  %2650 = atomicrmw sub ptr %2649, i32 1 seq_cst, align 4
  %.not.i.i1854 = icmp eq i32 %2650, 1
  br i1 %.not.i.i1854, label %2651, label %_ZN7QStringD2Ev.exit1855

2651:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853
  %2652 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2652, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1855

_ZN7QStringD2Ev.exit1855:                         ; preds = %2651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853, %_ZN7QStringD2Ev.exit1851, %2633
  %.pn315.pn.pn = phi { ptr, i32 } [ %2634, %2633 ], [ %.pn315.pn, %_ZN7QStringD2Ev.exit1851 ], [ %.pn315.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853 ], [ %.pn315.pn, %2651 ]
  %2653 = load ptr, ptr %196, align 8
  %.not.i.i.i1856 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i1856, label %_ZN7QStringD2Ev.exit1859, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857:  ; preds = %_ZN7QStringD2Ev.exit1855
  %2654 = atomicrmw sub ptr %2653, i32 1 seq_cst, align 4
  %.not.i.i1858 = icmp eq i32 %2654, 1
  br i1 %.not.i.i1858, label %2655, label %_ZN7QStringD2Ev.exit1859

2655:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857
  %2656 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2656, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1859

_ZN7QStringD2Ev.exit1859:                         ; preds = %2655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857, %_ZN7QStringD2Ev.exit1855, %2631
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %2632, %2631 ], [ %.pn315.pn.pn, %_ZN7QStringD2Ev.exit1855 ], [ %.pn315.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857 ], [ %.pn315.pn.pn, %2655 ]
  %2657 = load ptr, ptr %197, align 8
  %.not.i.i.i1860 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i1860, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861:  ; preds = %_ZN7QStringD2Ev.exit1859
  %2658 = atomicrmw sub ptr %2657, i32 1 seq_cst, align 4
  %.not.i.i1862 = icmp eq i32 %2658, 1
  br i1 %.not.i.i1862, label %2659, label %_ZN7QStringD2Ev.exit1779

2659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861
  %2660 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2660, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2661:                                             ; preds = %2605
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = load ptr, ptr %202, align 8
  %.not.i.i.i1864 = icmp eq ptr %2663, null
  br i1 %.not.i.i.i1864, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865:  ; preds = %2661
  %2664 = atomicrmw sub ptr %2663, i32 1 seq_cst, align 4
  %.not.i.i1866 = icmp eq i32 %2664, 1
  br i1 %.not.i.i1866, label %2665, label %_ZN7QStringD2Ev.exit1779

2665:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865
  %2666 = load ptr, ptr %202, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2666, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1843:                         ; preds = %2629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841, %_ZN7QStringD2Ev.exit1839, %_ZN7QStringD2Ev.exit1830
  %2667 = fcmp ogt double %401, 0.000000e+00
  br i1 %2667, label %2668, label %_ZN7QStringD2Ev.exit1880

2668:                                             ; preds = %_ZN7QStringD2Ev.exit1843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.59)
          to label %2669 unwind label %2493

2669:                                             ; preds = %2668
  %2670 = load ptr, ptr %10, align 8
  store ptr %2670, ptr %204, align 8
  %2671 = getelementptr inbounds i8, ptr %204, i64 8
  %2672 = getelementptr inbounds i8, ptr %10, i64 8
  %2673 = load ptr, ptr %2672, align 8
  store ptr %2673, ptr %2671, align 8
  %2674 = getelementptr inbounds i8, ptr %204, i64 16
  %2675 = getelementptr inbounds i8, ptr %10, i64 16
  %2676 = load i64, ptr %2675, align 8
  store i64 %2676, ptr %2674, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull align 8 dereferenceable(24) %204, double noundef %401, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2677 unwind label %2695

2677:                                             ; preds = %2669
  %2678 = load ptr, ptr %188, align 8
  %2679 = load ptr, ptr %203, align 8
  store ptr %2679, ptr %188, align 8
  store ptr %2678, ptr %203, align 8
  %2680 = getelementptr inbounds i8, ptr %188, i64 8
  %2681 = getelementptr inbounds i8, ptr %203, i64 8
  %2682 = load ptr, ptr %2680, align 8
  %2683 = load ptr, ptr %2681, align 8
  store ptr %2683, ptr %2680, align 8
  store ptr %2682, ptr %2681, align 8
  %2684 = getelementptr inbounds i8, ptr %188, i64 16
  %2685 = getelementptr inbounds i8, ptr %203, i64 16
  %2686 = load i64, ptr %2684, align 8
  %2687 = load i64, ptr %2685, align 8
  store i64 %2687, ptr %2684, align 8
  store i64 %2686, ptr %2685, align 8
  %.not.i.i.i1873 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i1873, label %_ZN7QStringD2Ev.exit1876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874:  ; preds = %2677
  %2688 = atomicrmw sub ptr %2678, i32 1 seq_cst, align 4
  %.not.i.i1875 = icmp eq i32 %2688, 1
  br i1 %.not.i.i1875, label %2689, label %_ZN7QStringD2Ev.exit1876

2689:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874
  %2690 = load ptr, ptr %203, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2690, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1876

_ZN7QStringD2Ev.exit1876:                         ; preds = %2677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874, %2689
  %2691 = load ptr, ptr %204, align 8
  %.not.i.i.i1877 = icmp eq ptr %2691, null
  br i1 %.not.i.i.i1877, label %_ZN7QStringD2Ev.exit1880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878:  ; preds = %_ZN7QStringD2Ev.exit1876
  %2692 = atomicrmw sub ptr %2691, i32 1 seq_cst, align 4
  %.not.i.i1879 = icmp eq i32 %2692, 1
  br i1 %.not.i.i1879, label %2693, label %_ZN7QStringD2Ev.exit1880

2693:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878
  %2694 = load ptr, ptr %204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2694, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1880

2695:                                             ; preds = %2669
  %2696 = landingpad { ptr, i32 }
          cleanup
  %2697 = load ptr, ptr %204, align 8
  %.not.i.i.i1881 = icmp eq ptr %2697, null
  br i1 %.not.i.i.i1881, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882:  ; preds = %2695
  %2698 = atomicrmw sub ptr %2697, i32 1 seq_cst, align 4
  %.not.i.i1883 = icmp eq i32 %2698, 1
  br i1 %.not.i.i1883, label %2699, label %_ZN7QStringD2Ev.exit1779

2699:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882
  %2700 = load ptr, ptr %204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2700, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1880:                         ; preds = %2693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878, %_ZN7QStringD2Ev.exit1876, %_ZN7QStringD2Ev.exit1843
  %2701 = fcmp ogt double %406, 0.000000e+00
  br i1 %2701, label %2702, label %_ZN7QStringD2Ev.exit1897

2702:                                             ; preds = %_ZN7QStringD2Ev.exit1880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.59)
          to label %2703 unwind label %2493

2703:                                             ; preds = %2702
  %2704 = load ptr, ptr %9, align 8
  store ptr %2704, ptr %206, align 8
  %2705 = getelementptr inbounds i8, ptr %206, i64 8
  %2706 = getelementptr inbounds i8, ptr %9, i64 8
  %2707 = load ptr, ptr %2706, align 8
  store ptr %2707, ptr %2705, align 8
  %2708 = getelementptr inbounds i8, ptr %206, i64 16
  %2709 = getelementptr inbounds i8, ptr %9, i64 16
  %2710 = load i64, ptr %2709, align 8
  store i64 %2710, ptr %2708, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %206, double noundef %406, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2711 unwind label %2729

2711:                                             ; preds = %2703
  %2712 = load ptr, ptr %189, align 8
  %2713 = load ptr, ptr %205, align 8
  store ptr %2713, ptr %189, align 8
  store ptr %2712, ptr %205, align 8
  %2714 = getelementptr inbounds i8, ptr %189, i64 8
  %2715 = getelementptr inbounds i8, ptr %205, i64 8
  %2716 = load ptr, ptr %2714, align 8
  %2717 = load ptr, ptr %2715, align 8
  store ptr %2717, ptr %2714, align 8
  store ptr %2716, ptr %2715, align 8
  %2718 = getelementptr inbounds i8, ptr %189, i64 16
  %2719 = getelementptr inbounds i8, ptr %205, i64 16
  %2720 = load i64, ptr %2718, align 8
  %2721 = load i64, ptr %2719, align 8
  store i64 %2721, ptr %2718, align 8
  store i64 %2720, ptr %2719, align 8
  %.not.i.i.i1890 = icmp eq ptr %2712, null
  br i1 %.not.i.i.i1890, label %_ZN7QStringD2Ev.exit1893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891:  ; preds = %2711
  %2722 = atomicrmw sub ptr %2712, i32 1 seq_cst, align 4
  %.not.i.i1892 = icmp eq i32 %2722, 1
  br i1 %.not.i.i1892, label %2723, label %_ZN7QStringD2Ev.exit1893

2723:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891
  %2724 = load ptr, ptr %205, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2724, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1893

_ZN7QStringD2Ev.exit1893:                         ; preds = %2711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891, %2723
  %2725 = load ptr, ptr %206, align 8
  %.not.i.i.i1894 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i1894, label %_ZN7QStringD2Ev.exit1897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895:  ; preds = %_ZN7QStringD2Ev.exit1893
  %2726 = atomicrmw sub ptr %2725, i32 1 seq_cst, align 4
  %.not.i.i1896 = icmp eq i32 %2726, 1
  br i1 %.not.i.i1896, label %2727, label %_ZN7QStringD2Ev.exit1897

2727:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895
  %2728 = load ptr, ptr %206, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2728, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1897

2729:                                             ; preds = %2703
  %2730 = landingpad { ptr, i32 }
          cleanup
  %2731 = load ptr, ptr %206, align 8
  %.not.i.i.i1898 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i1898, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899:  ; preds = %2729
  %2732 = atomicrmw sub ptr %2731, i32 1 seq_cst, align 4
  %.not.i.i1900 = icmp eq i32 %2732, 1
  br i1 %.not.i.i1900, label %2733, label %_ZN7QStringD2Ev.exit1779

2733:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899
  %2734 = load ptr, ptr %206, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2734, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1897:                         ; preds = %2727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895, %_ZN7QStringD2Ev.exit1893, %_ZN7QStringD2Ev.exit1880
  %2735 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2736 unwind label %2493

2736:                                             ; preds = %_ZN7QStringD2Ev.exit1897
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %208, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903: ; preds = %2736
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %207, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 0, i16 32)
          to label %2737 unwind label %2804

2737:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2738 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2735, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %2739 unwind label %2806

2739:                                             ; preds = %2737
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2740 unwind label %2806

2740:                                             ; preds = %2739
  %2741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2738, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %2742 unwind label %2808

2742:                                             ; preds = %2740
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2743 unwind label %2808

2743:                                             ; preds = %2742
  %2744 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2741, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %2745 unwind label %2810

2745:                                             ; preds = %2743
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2746 unwind label %2810

2746:                                             ; preds = %2745
  %2747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2744, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %2748 unwind label %2812

2748:                                             ; preds = %2746
  %2749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2747, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2750 unwind label %2812

2750:                                             ; preds = %2748
  %2751 = load ptr, ptr %211, align 8
  %.not.i.i.i1904 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i1904, label %_ZN7QStringD2Ev.exit1907, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905:  ; preds = %2750
  %2752 = atomicrmw sub ptr %2751, i32 1 seq_cst, align 4
  %.not.i.i1906 = icmp eq i32 %2752, 1
  br i1 %.not.i.i1906, label %2753, label %_ZN7QStringD2Ev.exit1907

2753:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905
  %2754 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2754, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1907

_ZN7QStringD2Ev.exit1907:                         ; preds = %2750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905, %2753
  %2755 = load ptr, ptr %210, align 8
  %.not.i.i.i1908 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i1908, label %_ZN7QStringD2Ev.exit1911, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909:  ; preds = %_ZN7QStringD2Ev.exit1907
  %2756 = atomicrmw sub ptr %2755, i32 1 seq_cst, align 4
  %.not.i.i1910 = icmp eq i32 %2756, 1
  br i1 %.not.i.i1910, label %2757, label %_ZN7QStringD2Ev.exit1911

2757:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909
  %2758 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2758, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1911

_ZN7QStringD2Ev.exit1911:                         ; preds = %_ZN7QStringD2Ev.exit1907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909, %2757
  %2759 = load ptr, ptr %209, align 8
  %.not.i.i.i1912 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i1912, label %_ZN7QStringD2Ev.exit1915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913:  ; preds = %_ZN7QStringD2Ev.exit1911
  %2760 = atomicrmw sub ptr %2759, i32 1 seq_cst, align 4
  %.not.i.i1914 = icmp eq i32 %2760, 1
  br i1 %.not.i.i1914, label %2761, label %_ZN7QStringD2Ev.exit1915

2761:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913
  %2762 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2762, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1915

_ZN7QStringD2Ev.exit1915:                         ; preds = %_ZN7QStringD2Ev.exit1911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913, %2761
  %2763 = load ptr, ptr %207, align 8
  %.not.i.i.i1916 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i1916, label %_ZN7QStringD2Ev.exit1919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917:  ; preds = %_ZN7QStringD2Ev.exit1915
  %2764 = atomicrmw sub ptr %2763, i32 1 seq_cst, align 4
  %.not.i.i1918 = icmp eq i32 %2764, 1
  br i1 %.not.i.i1918, label %2765, label %_ZN7QStringD2Ev.exit1919

2765:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917
  %2766 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2766, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1919

_ZN7QStringD2Ev.exit1919:                         ; preds = %_ZN7QStringD2Ev.exit1915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917, %2765
  %2767 = load ptr, ptr %208, align 8
  %.not.i.i.i1920 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i1920, label %_ZN7QStringD2Ev.exit1923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921:  ; preds = %_ZN7QStringD2Ev.exit1919
  %2768 = atomicrmw sub ptr %2767, i32 1 seq_cst, align 4
  %.not.i.i1922 = icmp eq i32 %2768, 1
  br i1 %.not.i.i1922, label %2769, label %_ZN7QStringD2Ev.exit1923

2769:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921
  %2770 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2770, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1923

_ZN7QStringD2Ev.exit1923:                         ; preds = %_ZN7QStringD2Ev.exit1919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921, %2769
  %2771 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2772 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2771) #13
  %2773 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2772) #13
  br i1 %2603, label %2774, label %_ZN7QStringD2Ev.exit1936

2774:                                             ; preds = %_ZN7QStringD2Ev.exit1923
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.59)
          to label %2775 unwind label %2493

2775:                                             ; preds = %2774
  %2776 = load ptr, ptr %8, align 8
  store ptr %2776, ptr %213, align 8
  %2777 = getelementptr inbounds i8, ptr %213, i64 8
  %2778 = getelementptr inbounds i8, ptr %8, i64 8
  %2779 = load ptr, ptr %2778, align 8
  store ptr %2779, ptr %2777, align 8
  %2780 = getelementptr inbounds i8, ptr %213, i64 16
  %2781 = getelementptr inbounds i8, ptr %8, i64 16
  %2782 = load i64, ptr %2781, align 8
  store i64 %2782, ptr %2780, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %2783 = load i32, ptr %915, align 4
  %2784 = uitofp i32 %2783 to double
  %2785 = fdiv double %2784, %396
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %213, double noundef %2785, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2786 unwind label %2834

2786:                                             ; preds = %2775
  %2787 = load ptr, ptr %187, align 8
  %2788 = load ptr, ptr %212, align 8
  store ptr %2788, ptr %187, align 8
  store ptr %2787, ptr %212, align 8
  %2789 = getelementptr inbounds i8, ptr %187, i64 8
  %2790 = getelementptr inbounds i8, ptr %212, i64 8
  %2791 = load ptr, ptr %2789, align 8
  %2792 = load ptr, ptr %2790, align 8
  store ptr %2792, ptr %2789, align 8
  store ptr %2791, ptr %2790, align 8
  %2793 = getelementptr inbounds i8, ptr %187, i64 16
  %2794 = getelementptr inbounds i8, ptr %212, i64 16
  %2795 = load i64, ptr %2793, align 8
  %2796 = load i64, ptr %2794, align 8
  store i64 %2796, ptr %2793, align 8
  store i64 %2795, ptr %2794, align 8
  %.not.i.i.i1929 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i1929, label %_ZN7QStringD2Ev.exit1932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930:  ; preds = %2786
  %2797 = atomicrmw sub ptr %2787, i32 1 seq_cst, align 4
  %.not.i.i1931 = icmp eq i32 %2797, 1
  br i1 %.not.i.i1931, label %2798, label %_ZN7QStringD2Ev.exit1932

2798:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930
  %2799 = load ptr, ptr %212, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2799, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1932

_ZN7QStringD2Ev.exit1932:                         ; preds = %2786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930, %2798
  %2800 = load ptr, ptr %213, align 8
  %.not.i.i.i1933 = icmp eq ptr %2800, null
  br i1 %.not.i.i.i1933, label %_ZN7QStringD2Ev.exit1936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934:  ; preds = %_ZN7QStringD2Ev.exit1932
  %2801 = atomicrmw sub ptr %2800, i32 1 seq_cst, align 4
  %.not.i.i1935 = icmp eq i32 %2801, 1
  br i1 %.not.i.i1935, label %2802, label %_ZN7QStringD2Ev.exit1936

2802:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934
  %2803 = load ptr, ptr %213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2803, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1936

2804:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1952

2806:                                             ; preds = %2739, %2737
  %2807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1948

2808:                                             ; preds = %2742, %2740
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1944

2810:                                             ; preds = %2745, %2743
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1940

2812:                                             ; preds = %2748, %2746
  %2813 = landingpad { ptr, i32 }
          cleanup
  %2814 = load ptr, ptr %211, align 8
  %.not.i.i.i1937 = icmp eq ptr %2814, null
  br i1 %.not.i.i.i1937, label %_ZN7QStringD2Ev.exit1940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938:  ; preds = %2812
  %2815 = atomicrmw sub ptr %2814, i32 1 seq_cst, align 4
  %.not.i.i1939 = icmp eq i32 %2815, 1
  br i1 %.not.i.i1939, label %2816, label %_ZN7QStringD2Ev.exit1940

2816:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938
  %2817 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2817, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1940

_ZN7QStringD2Ev.exit1940:                         ; preds = %2816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938, %2812, %2810
  %.pn320 = phi { ptr, i32 } [ %2811, %2810 ], [ %2813, %2812 ], [ %2813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938 ], [ %2813, %2816 ]
  %2818 = load ptr, ptr %210, align 8
  %.not.i.i.i1941 = icmp eq ptr %2818, null
  br i1 %.not.i.i.i1941, label %_ZN7QStringD2Ev.exit1944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942:  ; preds = %_ZN7QStringD2Ev.exit1940
  %2819 = atomicrmw sub ptr %2818, i32 1 seq_cst, align 4
  %.not.i.i1943 = icmp eq i32 %2819, 1
  br i1 %.not.i.i1943, label %2820, label %_ZN7QStringD2Ev.exit1944

2820:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942
  %2821 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2821, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1944

_ZN7QStringD2Ev.exit1944:                         ; preds = %2820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942, %_ZN7QStringD2Ev.exit1940, %2808
  %.pn320.pn = phi { ptr, i32 } [ %2809, %2808 ], [ %.pn320, %_ZN7QStringD2Ev.exit1940 ], [ %.pn320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942 ], [ %.pn320, %2820 ]
  %2822 = load ptr, ptr %209, align 8
  %.not.i.i.i1945 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i1945, label %_ZN7QStringD2Ev.exit1948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946:  ; preds = %_ZN7QStringD2Ev.exit1944
  %2823 = atomicrmw sub ptr %2822, i32 1 seq_cst, align 4
  %.not.i.i1947 = icmp eq i32 %2823, 1
  br i1 %.not.i.i1947, label %2824, label %_ZN7QStringD2Ev.exit1948

2824:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946
  %2825 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2825, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1948

_ZN7QStringD2Ev.exit1948:                         ; preds = %2824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946, %_ZN7QStringD2Ev.exit1944, %2806
  %.pn320.pn.pn = phi { ptr, i32 } [ %2807, %2806 ], [ %.pn320.pn, %_ZN7QStringD2Ev.exit1944 ], [ %.pn320.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946 ], [ %.pn320.pn, %2824 ]
  %2826 = load ptr, ptr %207, align 8
  %.not.i.i.i1949 = icmp eq ptr %2826, null
  br i1 %.not.i.i.i1949, label %_ZN7QStringD2Ev.exit1952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950:  ; preds = %_ZN7QStringD2Ev.exit1948
  %2827 = atomicrmw sub ptr %2826, i32 1 seq_cst, align 4
  %.not.i.i1951 = icmp eq i32 %2827, 1
  br i1 %.not.i.i1951, label %2828, label %_ZN7QStringD2Ev.exit1952

2828:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950
  %2829 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2829, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1952

_ZN7QStringD2Ev.exit1952:                         ; preds = %2828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950, %_ZN7QStringD2Ev.exit1948, %2804
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %2805, %2804 ], [ %.pn320.pn.pn, %_ZN7QStringD2Ev.exit1948 ], [ %.pn320.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950 ], [ %.pn320.pn.pn, %2828 ]
  %2830 = load ptr, ptr %208, align 8
  %.not.i.i.i1953 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i1953, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954:  ; preds = %_ZN7QStringD2Ev.exit1952
  %2831 = atomicrmw sub ptr %2830, i32 1 seq_cst, align 4
  %.not.i.i1955 = icmp eq i32 %2831, 1
  br i1 %.not.i.i1955, label %2832, label %_ZN7QStringD2Ev.exit1779

2832:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954
  %2833 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2833, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2834:                                             ; preds = %2775
  %2835 = landingpad { ptr, i32 }
          cleanup
  %2836 = load ptr, ptr %213, align 8
  %.not.i.i.i1957 = icmp eq ptr %2836, null
  br i1 %.not.i.i.i1957, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958:  ; preds = %2834
  %2837 = atomicrmw sub ptr %2836, i32 1 seq_cst, align 4
  %.not.i.i1959 = icmp eq i32 %2837, 1
  br i1 %.not.i.i1959, label %2838, label %_ZN7QStringD2Ev.exit1779

2838:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958
  %2839 = load ptr, ptr %213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2839, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1936:                         ; preds = %2802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934, %_ZN7QStringD2Ev.exit1932, %_ZN7QStringD2Ev.exit1923
  br i1 %2667, label %2840, label %_ZN7QStringD2Ev.exit1973

2840:                                             ; preds = %_ZN7QStringD2Ev.exit1936
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.59)
          to label %2841 unwind label %2493

2841:                                             ; preds = %2840
  %2842 = load ptr, ptr %7, align 8
  store ptr %2842, ptr %215, align 8
  %2843 = getelementptr inbounds i8, ptr %215, i64 8
  %2844 = getelementptr inbounds i8, ptr %7, i64 8
  %2845 = load ptr, ptr %2844, align 8
  store ptr %2845, ptr %2843, align 8
  %2846 = getelementptr inbounds i8, ptr %215, i64 16
  %2847 = getelementptr inbounds i8, ptr %7, i64 16
  %2848 = load i64, ptr %2847, align 8
  store i64 %2848, ptr %2846, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %2849 = load i32, ptr %2389, align 4
  %2850 = uitofp i32 %2849 to double
  %2851 = fdiv double %2850, %401
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %215, double noundef %2851, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2852 unwind label %2870

2852:                                             ; preds = %2841
  %2853 = load ptr, ptr %188, align 8
  %2854 = load ptr, ptr %214, align 8
  store ptr %2854, ptr %188, align 8
  store ptr %2853, ptr %214, align 8
  %2855 = getelementptr inbounds i8, ptr %188, i64 8
  %2856 = getelementptr inbounds i8, ptr %214, i64 8
  %2857 = load ptr, ptr %2855, align 8
  %2858 = load ptr, ptr %2856, align 8
  store ptr %2858, ptr %2855, align 8
  store ptr %2857, ptr %2856, align 8
  %2859 = getelementptr inbounds i8, ptr %188, i64 16
  %2860 = getelementptr inbounds i8, ptr %214, i64 16
  %2861 = load i64, ptr %2859, align 8
  %2862 = load i64, ptr %2860, align 8
  store i64 %2862, ptr %2859, align 8
  store i64 %2861, ptr %2860, align 8
  %.not.i.i.i1966 = icmp eq ptr %2853, null
  br i1 %.not.i.i.i1966, label %_ZN7QStringD2Ev.exit1969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967:  ; preds = %2852
  %2863 = atomicrmw sub ptr %2853, i32 1 seq_cst, align 4
  %.not.i.i1968 = icmp eq i32 %2863, 1
  br i1 %.not.i.i1968, label %2864, label %_ZN7QStringD2Ev.exit1969

2864:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967
  %2865 = load ptr, ptr %214, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2865, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1969

_ZN7QStringD2Ev.exit1969:                         ; preds = %2852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967, %2864
  %2866 = load ptr, ptr %215, align 8
  %.not.i.i.i1970 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i1970, label %_ZN7QStringD2Ev.exit1973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971:  ; preds = %_ZN7QStringD2Ev.exit1969
  %2867 = atomicrmw sub ptr %2866, i32 1 seq_cst, align 4
  %.not.i.i1972 = icmp eq i32 %2867, 1
  br i1 %.not.i.i1972, label %2868, label %_ZN7QStringD2Ev.exit1973

2868:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971
  %2869 = load ptr, ptr %215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2869, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1973

2870:                                             ; preds = %2841
  %2871 = landingpad { ptr, i32 }
          cleanup
  %2872 = load ptr, ptr %215, align 8
  %.not.i.i.i1974 = icmp eq ptr %2872, null
  br i1 %.not.i.i.i1974, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975:  ; preds = %2870
  %2873 = atomicrmw sub ptr %2872, i32 1 seq_cst, align 4
  %.not.i.i1976 = icmp eq i32 %2873, 1
  br i1 %.not.i.i1976, label %2874, label %_ZN7QStringD2Ev.exit1779

2874:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975
  %2875 = load ptr, ptr %215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2875, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1973:                         ; preds = %2868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971, %_ZN7QStringD2Ev.exit1969, %_ZN7QStringD2Ev.exit1936
  br i1 %2701, label %2876, label %_ZN7QStringD2Ev.exit1990

2876:                                             ; preds = %_ZN7QStringD2Ev.exit1973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.59)
          to label %2877 unwind label %2493

2877:                                             ; preds = %2876
  %2878 = load ptr, ptr %6, align 8
  store ptr %2878, ptr %217, align 8
  %2879 = getelementptr inbounds i8, ptr %217, i64 8
  %2880 = getelementptr inbounds i8, ptr %6, i64 8
  %2881 = load ptr, ptr %2880, align 8
  store ptr %2881, ptr %2879, align 8
  %2882 = getelementptr inbounds i8, ptr %217, i64 16
  %2883 = getelementptr inbounds i8, ptr %6, i64 16
  %2884 = load i64, ptr %2883, align 8
  store i64 %2884, ptr %2882, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %2885 = load i32, ptr %2509, align 8
  %2886 = uitofp i32 %2885 to double
  %2887 = fdiv double %2886, %406
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %217, double noundef %2887, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2888 unwind label %2906

2888:                                             ; preds = %2877
  %2889 = load ptr, ptr %189, align 8
  %2890 = load ptr, ptr %216, align 8
  store ptr %2890, ptr %189, align 8
  store ptr %2889, ptr %216, align 8
  %2891 = getelementptr inbounds i8, ptr %189, i64 8
  %2892 = getelementptr inbounds i8, ptr %216, i64 8
  %2893 = load ptr, ptr %2891, align 8
  %2894 = load ptr, ptr %2892, align 8
  store ptr %2894, ptr %2891, align 8
  store ptr %2893, ptr %2892, align 8
  %2895 = getelementptr inbounds i8, ptr %189, i64 16
  %2896 = getelementptr inbounds i8, ptr %216, i64 16
  %2897 = load i64, ptr %2895, align 8
  %2898 = load i64, ptr %2896, align 8
  store i64 %2898, ptr %2895, align 8
  store i64 %2897, ptr %2896, align 8
  %.not.i.i.i1983 = icmp eq ptr %2889, null
  br i1 %.not.i.i.i1983, label %_ZN7QStringD2Ev.exit1986, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984:  ; preds = %2888
  %2899 = atomicrmw sub ptr %2889, i32 1 seq_cst, align 4
  %.not.i.i1985 = icmp eq i32 %2899, 1
  br i1 %.not.i.i1985, label %2900, label %_ZN7QStringD2Ev.exit1986

2900:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984
  %2901 = load ptr, ptr %216, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2901, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1986

_ZN7QStringD2Ev.exit1986:                         ; preds = %2888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984, %2900
  %2902 = load ptr, ptr %217, align 8
  %.not.i.i.i1987 = icmp eq ptr %2902, null
  br i1 %.not.i.i.i1987, label %_ZN7QStringD2Ev.exit1990, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988:  ; preds = %_ZN7QStringD2Ev.exit1986
  %2903 = atomicrmw sub ptr %2902, i32 1 seq_cst, align 4
  %.not.i.i1989 = icmp eq i32 %2903, 1
  br i1 %.not.i.i1989, label %2904, label %_ZN7QStringD2Ev.exit1990

2904:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988
  %2905 = load ptr, ptr %217, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2905, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1990

2906:                                             ; preds = %2877
  %2907 = landingpad { ptr, i32 }
          cleanup
  %2908 = load ptr, ptr %217, align 8
  %.not.i.i.i1991 = icmp eq ptr %2908, null
  br i1 %.not.i.i.i1991, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992:  ; preds = %2906
  %2909 = atomicrmw sub ptr %2908, i32 1 seq_cst, align 4
  %.not.i.i1993 = icmp eq i32 %2909, 1
  br i1 %.not.i.i1993, label %2910, label %_ZN7QStringD2Ev.exit1779

2910:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992
  %2911 = load ptr, ptr %217, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2911, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1990:                         ; preds = %2904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988, %_ZN7QStringD2Ev.exit1986, %_ZN7QStringD2Ev.exit1973
  %2912 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2913 unwind label %2493

2913:                                             ; preds = %_ZN7QStringD2Ev.exit1990
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %219, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996: ; preds = %2913
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %218, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef 0, i16 32)
          to label %2914 unwind label %2973

2914:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2915 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2912, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %2916 unwind label %2975

2916:                                             ; preds = %2914
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2917 unwind label %2975

2917:                                             ; preds = %2916
  %2918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2915, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %2919 unwind label %2977

2919:                                             ; preds = %2917
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %221, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2920 unwind label %2977

2920:                                             ; preds = %2919
  %2921 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2918, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %2922 unwind label %2979

2922:                                             ; preds = %2920
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2923 unwind label %2979

2923:                                             ; preds = %2922
  %2924 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2921, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %2925 unwind label %2981

2925:                                             ; preds = %2923
  %2926 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2924, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2927 unwind label %2981

2927:                                             ; preds = %2925
  %2928 = load ptr, ptr %222, align 8
  %.not.i.i.i1997 = icmp eq ptr %2928, null
  br i1 %.not.i.i.i1997, label %_ZN7QStringD2Ev.exit2000, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998:  ; preds = %2927
  %2929 = atomicrmw sub ptr %2928, i32 1 seq_cst, align 4
  %.not.i.i1999 = icmp eq i32 %2929, 1
  br i1 %.not.i.i1999, label %2930, label %_ZN7QStringD2Ev.exit2000

2930:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998
  %2931 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2931, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2000

_ZN7QStringD2Ev.exit2000:                         ; preds = %2927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998, %2930
  %2932 = load ptr, ptr %221, align 8
  %.not.i.i.i2001 = icmp eq ptr %2932, null
  br i1 %.not.i.i.i2001, label %_ZN7QStringD2Ev.exit2004, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002:  ; preds = %_ZN7QStringD2Ev.exit2000
  %2933 = atomicrmw sub ptr %2932, i32 1 seq_cst, align 4
  %.not.i.i2003 = icmp eq i32 %2933, 1
  br i1 %.not.i.i2003, label %2934, label %_ZN7QStringD2Ev.exit2004

2934:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002
  %2935 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2935, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2004

_ZN7QStringD2Ev.exit2004:                         ; preds = %_ZN7QStringD2Ev.exit2000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002, %2934
  %2936 = load ptr, ptr %220, align 8
  %.not.i.i.i2005 = icmp eq ptr %2936, null
  br i1 %.not.i.i.i2005, label %_ZN7QStringD2Ev.exit2008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006:  ; preds = %_ZN7QStringD2Ev.exit2004
  %2937 = atomicrmw sub ptr %2936, i32 1 seq_cst, align 4
  %.not.i.i2007 = icmp eq i32 %2937, 1
  br i1 %.not.i.i2007, label %2938, label %_ZN7QStringD2Ev.exit2008

2938:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006
  %2939 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2939, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2008

_ZN7QStringD2Ev.exit2008:                         ; preds = %_ZN7QStringD2Ev.exit2004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006, %2938
  %2940 = load ptr, ptr %218, align 8
  %.not.i.i.i2009 = icmp eq ptr %2940, null
  br i1 %.not.i.i.i2009, label %_ZN7QStringD2Ev.exit2012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010:  ; preds = %_ZN7QStringD2Ev.exit2008
  %2941 = atomicrmw sub ptr %2940, i32 1 seq_cst, align 4
  %.not.i.i2011 = icmp eq i32 %2941, 1
  br i1 %.not.i.i2011, label %2942, label %_ZN7QStringD2Ev.exit2012

2942:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010
  %2943 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2943, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2012

_ZN7QStringD2Ev.exit2012:                         ; preds = %_ZN7QStringD2Ev.exit2008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010, %2942
  %2944 = load ptr, ptr %219, align 8
  %.not.i.i.i2013 = icmp eq ptr %2944, null
  br i1 %.not.i.i.i2013, label %_ZN7QStringD2Ev.exit2016, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014:  ; preds = %_ZN7QStringD2Ev.exit2012
  %2945 = atomicrmw sub ptr %2944, i32 1 seq_cst, align 4
  %.not.i.i2015 = icmp eq i32 %2945, 1
  br i1 %.not.i.i2015, label %2946, label %_ZN7QStringD2Ev.exit2016

2946:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014
  %2947 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2947, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2016

_ZN7QStringD2Ev.exit2016:                         ; preds = %_ZN7QStringD2Ev.exit2012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014, %2946
  %2948 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2949 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2948) #13
  %2950 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2949) #13
  %2951 = load i32, ptr %915, align 4
  %.not330 = icmp eq i32 %2951, 0
  br i1 %.not330, label %_ZN7QStringD2Ev.exit2020, label %2952

2952:                                             ; preds = %_ZN7QStringD2Ev.exit2016
  %2953 = load i64, ptr %45, align 8
  %2954 = uitofp i64 %2953 to double
  %2955 = uitofp i32 %2951 to double
  %2956 = fdiv double %2954, %2955
  %2957 = fadd double %2956, 5.000000e-01
  %2958 = fptoui double %2957 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %223, i64 noundef %2958, i32 noundef 10)
          to label %2959 unwind label %2493

2959:                                             ; preds = %2952
  %2960 = load ptr, ptr %187, align 8
  %2961 = load ptr, ptr %223, align 8
  store ptr %2961, ptr %187, align 8
  store ptr %2960, ptr %223, align 8
  %2962 = getelementptr inbounds i8, ptr %187, i64 8
  %2963 = getelementptr inbounds i8, ptr %223, i64 8
  %2964 = load ptr, ptr %2962, align 8
  %2965 = load ptr, ptr %2963, align 8
  store ptr %2965, ptr %2962, align 8
  store ptr %2964, ptr %2963, align 8
  %2966 = getelementptr inbounds i8, ptr %187, i64 16
  %2967 = getelementptr inbounds i8, ptr %223, i64 16
  %2968 = load i64, ptr %2966, align 8
  %2969 = load i64, ptr %2967, align 8
  store i64 %2969, ptr %2966, align 8
  store i64 %2968, ptr %2967, align 8
  %.not.i.i.i2017 = icmp eq ptr %2960, null
  br i1 %.not.i.i.i2017, label %_ZN7QStringD2Ev.exit2020, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018:  ; preds = %2959
  %2970 = atomicrmw sub ptr %2960, i32 1 seq_cst, align 4
  %.not.i.i2019 = icmp eq i32 %2970, 1
  br i1 %.not.i.i2019, label %2971, label %_ZN7QStringD2Ev.exit2020

2971:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018
  %2972 = load ptr, ptr %223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2972, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2020

2973:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2036

2975:                                             ; preds = %2916, %2914
  %2976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2032

2977:                                             ; preds = %2919, %2917
  %2978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2028

2979:                                             ; preds = %2922, %2920
  %2980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2024

2981:                                             ; preds = %2925, %2923
  %2982 = landingpad { ptr, i32 }
          cleanup
  %2983 = load ptr, ptr %222, align 8
  %.not.i.i.i2021 = icmp eq ptr %2983, null
  br i1 %.not.i.i.i2021, label %_ZN7QStringD2Ev.exit2024, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022:  ; preds = %2981
  %2984 = atomicrmw sub ptr %2983, i32 1 seq_cst, align 4
  %.not.i.i2023 = icmp eq i32 %2984, 1
  br i1 %.not.i.i2023, label %2985, label %_ZN7QStringD2Ev.exit2024

2985:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022
  %2986 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2986, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2024

_ZN7QStringD2Ev.exit2024:                         ; preds = %2985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022, %2981, %2979
  %.pn325 = phi { ptr, i32 } [ %2980, %2979 ], [ %2982, %2981 ], [ %2982, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022 ], [ %2982, %2985 ]
  %2987 = load ptr, ptr %221, align 8
  %.not.i.i.i2025 = icmp eq ptr %2987, null
  br i1 %.not.i.i.i2025, label %_ZN7QStringD2Ev.exit2028, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026:  ; preds = %_ZN7QStringD2Ev.exit2024
  %2988 = atomicrmw sub ptr %2987, i32 1 seq_cst, align 4
  %.not.i.i2027 = icmp eq i32 %2988, 1
  br i1 %.not.i.i2027, label %2989, label %_ZN7QStringD2Ev.exit2028

2989:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026
  %2990 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2990, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2028

_ZN7QStringD2Ev.exit2028:                         ; preds = %2989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026, %_ZN7QStringD2Ev.exit2024, %2977
  %.pn325.pn = phi { ptr, i32 } [ %2978, %2977 ], [ %.pn325, %_ZN7QStringD2Ev.exit2024 ], [ %.pn325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026 ], [ %.pn325, %2989 ]
  %2991 = load ptr, ptr %220, align 8
  %.not.i.i.i2029 = icmp eq ptr %2991, null
  br i1 %.not.i.i.i2029, label %_ZN7QStringD2Ev.exit2032, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030:  ; preds = %_ZN7QStringD2Ev.exit2028
  %2992 = atomicrmw sub ptr %2991, i32 1 seq_cst, align 4
  %.not.i.i2031 = icmp eq i32 %2992, 1
  br i1 %.not.i.i2031, label %2993, label %_ZN7QStringD2Ev.exit2032

2993:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030
  %2994 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2994, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2032

_ZN7QStringD2Ev.exit2032:                         ; preds = %2993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030, %_ZN7QStringD2Ev.exit2028, %2975
  %.pn325.pn.pn = phi { ptr, i32 } [ %2976, %2975 ], [ %.pn325.pn, %_ZN7QStringD2Ev.exit2028 ], [ %.pn325.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030 ], [ %.pn325.pn, %2993 ]
  %2995 = load ptr, ptr %218, align 8
  %.not.i.i.i2033 = icmp eq ptr %2995, null
  br i1 %.not.i.i.i2033, label %_ZN7QStringD2Ev.exit2036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034:  ; preds = %_ZN7QStringD2Ev.exit2032
  %2996 = atomicrmw sub ptr %2995, i32 1 seq_cst, align 4
  %.not.i.i2035 = icmp eq i32 %2996, 1
  br i1 %.not.i.i2035, label %2997, label %_ZN7QStringD2Ev.exit2036

2997:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034
  %2998 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2998, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2036

_ZN7QStringD2Ev.exit2036:                         ; preds = %2997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034, %_ZN7QStringD2Ev.exit2032, %2973
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %2974, %2973 ], [ %.pn325.pn.pn, %_ZN7QStringD2Ev.exit2032 ], [ %.pn325.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034 ], [ %.pn325.pn.pn, %2997 ]
  %2999 = load ptr, ptr %219, align 8
  %.not.i.i.i2037 = icmp eq ptr %2999, null
  br i1 %.not.i.i.i2037, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038:  ; preds = %_ZN7QStringD2Ev.exit2036
  %3000 = atomicrmw sub ptr %2999, i32 1 seq_cst, align 4
  %.not.i.i2039 = icmp eq i32 %3000, 1
  br i1 %.not.i.i2039, label %3001, label %_ZN7QStringD2Ev.exit1779

3001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038
  %3002 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3002, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2020:                         ; preds = %2971, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018, %2959, %_ZN7QStringD2Ev.exit2016
  %3003 = load i32, ptr %2389, align 4
  %.not331 = icmp eq i32 %3003, 0
  br i1 %.not331, label %_ZN7QStringD2Ev.exit2044, label %3004

3004:                                             ; preds = %_ZN7QStringD2Ev.exit2020
  %3005 = getelementptr inbounds i8, ptr %45, i64 88
  %3006 = load i64, ptr %3005, align 8
  %3007 = uitofp i64 %3006 to double
  %3008 = uitofp i32 %3003 to double
  %3009 = fdiv double %3007, %3008
  %3010 = fadd double %3009, 5.000000e-01
  %3011 = fptoui double %3010 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %224, i64 noundef %3011, i32 noundef 10)
          to label %3012 unwind label %2493

3012:                                             ; preds = %3004
  %3013 = load ptr, ptr %188, align 8
  %3014 = load ptr, ptr %224, align 8
  store ptr %3014, ptr %188, align 8
  store ptr %3013, ptr %224, align 8
  %3015 = getelementptr inbounds i8, ptr %188, i64 8
  %3016 = getelementptr inbounds i8, ptr %224, i64 8
  %3017 = load ptr, ptr %3015, align 8
  %3018 = load ptr, ptr %3016, align 8
  store ptr %3018, ptr %3015, align 8
  store ptr %3017, ptr %3016, align 8
  %3019 = getelementptr inbounds i8, ptr %188, i64 16
  %3020 = getelementptr inbounds i8, ptr %224, i64 16
  %3021 = load i64, ptr %3019, align 8
  %3022 = load i64, ptr %3020, align 8
  store i64 %3022, ptr %3019, align 8
  store i64 %3021, ptr %3020, align 8
  %.not.i.i.i2041 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i2041, label %_ZN7QStringD2Ev.exit2044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042:  ; preds = %3012
  %3023 = atomicrmw sub ptr %3013, i32 1 seq_cst, align 4
  %.not.i.i2043 = icmp eq i32 %3023, 1
  br i1 %.not.i.i2043, label %3024, label %_ZN7QStringD2Ev.exit2044

3024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042
  %3025 = load ptr, ptr %224, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3025, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2044

_ZN7QStringD2Ev.exit2044:                         ; preds = %3024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042, %3012, %_ZN7QStringD2Ev.exit2020
  %3026 = load i32, ptr %2509, align 8
  %.not332 = icmp eq i32 %3026, 0
  br i1 %.not332, label %_ZN7QStringD2Ev.exit2048, label %3027

3027:                                             ; preds = %_ZN7QStringD2Ev.exit2044
  %3028 = getelementptr inbounds i8, ptr %45, i64 40
  %3029 = load i64, ptr %3028, align 8
  %3030 = uitofp i64 %3029 to double
  %3031 = uitofp i32 %3026 to double
  %3032 = fdiv double %3030, %3031
  %3033 = fadd double %3032, 5.000000e-01
  %3034 = fptoui double %3033 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %225, i64 noundef %3034, i32 noundef 10)
          to label %3035 unwind label %2493

3035:                                             ; preds = %3027
  %3036 = load ptr, ptr %189, align 8
  %3037 = load ptr, ptr %225, align 8
  store ptr %3037, ptr %189, align 8
  store ptr %3036, ptr %225, align 8
  %3038 = getelementptr inbounds i8, ptr %189, i64 8
  %3039 = getelementptr inbounds i8, ptr %225, i64 8
  %3040 = load ptr, ptr %3038, align 8
  %3041 = load ptr, ptr %3039, align 8
  store ptr %3041, ptr %3038, align 8
  store ptr %3040, ptr %3039, align 8
  %3042 = getelementptr inbounds i8, ptr %189, i64 16
  %3043 = getelementptr inbounds i8, ptr %225, i64 16
  %3044 = load i64, ptr %3042, align 8
  %3045 = load i64, ptr %3043, align 8
  store i64 %3045, ptr %3042, align 8
  store i64 %3044, ptr %3043, align 8
  %.not.i.i.i2045 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i2045, label %_ZN7QStringD2Ev.exit2048, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046:  ; preds = %3035
  %3046 = atomicrmw sub ptr %3036, i32 1 seq_cst, align 4
  %.not.i.i2047 = icmp eq i32 %3046, 1
  br i1 %.not.i.i2047, label %3047, label %_ZN7QStringD2Ev.exit2048

3047:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046
  %3048 = load ptr, ptr %225, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3048, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2048

_ZN7QStringD2Ev.exit2048:                         ; preds = %3047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046, %3035, %_ZN7QStringD2Ev.exit2044
  %3049 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3050 unwind label %2493

3050:                                             ; preds = %_ZN7QStringD2Ev.exit2048
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %227, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050: ; preds = %3050
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef 0, i16 32)
          to label %3051 unwind label %3143

3051:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %3052 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3049, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %3053 unwind label %3145

3053:                                             ; preds = %3051
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3054 unwind label %3145

3054:                                             ; preds = %3053
  %3055 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3052, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %3056 unwind label %3147

3056:                                             ; preds = %3054
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3057 unwind label %3147

3057:                                             ; preds = %3056
  %3058 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3055, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %3059 unwind label %3149

3059:                                             ; preds = %3057
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %230, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3060 unwind label %3149

3060:                                             ; preds = %3059
  %3061 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3058, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %3062 unwind label %3151

3062:                                             ; preds = %3060
  %3063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3061, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3064 unwind label %3151

3064:                                             ; preds = %3062
  %3065 = load ptr, ptr %230, align 8
  %.not.i.i.i2051 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i2051, label %_ZN7QStringD2Ev.exit2054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052:  ; preds = %3064
  %3066 = atomicrmw sub ptr %3065, i32 1 seq_cst, align 4
  %.not.i.i2053 = icmp eq i32 %3066, 1
  br i1 %.not.i.i2053, label %3067, label %_ZN7QStringD2Ev.exit2054

3067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052
  %3068 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3068, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2054

_ZN7QStringD2Ev.exit2054:                         ; preds = %3064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052, %3067
  %3069 = load ptr, ptr %229, align 8
  %.not.i.i.i2055 = icmp eq ptr %3069, null
  br i1 %.not.i.i.i2055, label %_ZN7QStringD2Ev.exit2058, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056:  ; preds = %_ZN7QStringD2Ev.exit2054
  %3070 = atomicrmw sub ptr %3069, i32 1 seq_cst, align 4
  %.not.i.i2057 = icmp eq i32 %3070, 1
  br i1 %.not.i.i2057, label %3071, label %_ZN7QStringD2Ev.exit2058

3071:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056
  %3072 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3072, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2058

_ZN7QStringD2Ev.exit2058:                         ; preds = %_ZN7QStringD2Ev.exit2054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056, %3071
  %3073 = load ptr, ptr %228, align 8
  %.not.i.i.i2059 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i2059, label %_ZN7QStringD2Ev.exit2062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060:  ; preds = %_ZN7QStringD2Ev.exit2058
  %3074 = atomicrmw sub ptr %3073, i32 1 seq_cst, align 4
  %.not.i.i2061 = icmp eq i32 %3074, 1
  br i1 %.not.i.i2061, label %3075, label %_ZN7QStringD2Ev.exit2062

3075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060
  %3076 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3076, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2062

_ZN7QStringD2Ev.exit2062:                         ; preds = %_ZN7QStringD2Ev.exit2058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060, %3075
  %3077 = load ptr, ptr %226, align 8
  %.not.i.i.i2063 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i2063, label %_ZN7QStringD2Ev.exit2066, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064:  ; preds = %_ZN7QStringD2Ev.exit2062
  %3078 = atomicrmw sub ptr %3077, i32 1 seq_cst, align 4
  %.not.i.i2065 = icmp eq i32 %3078, 1
  br i1 %.not.i.i2065, label %3079, label %_ZN7QStringD2Ev.exit2066

3079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064
  %3080 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3080, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2066

_ZN7QStringD2Ev.exit2066:                         ; preds = %_ZN7QStringD2Ev.exit2062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064, %3079
  %3081 = load ptr, ptr %227, align 8
  %.not.i.i.i2067 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i2067, label %_ZN7QStringD2Ev.exit2070, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068:  ; preds = %_ZN7QStringD2Ev.exit2066
  %3082 = atomicrmw sub ptr %3081, i32 1 seq_cst, align 4
  %.not.i.i2069 = icmp eq i32 %3082, 1
  br i1 %.not.i.i2069, label %3083, label %_ZN7QStringD2Ev.exit2070

3083:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068
  %3084 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3084, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2070

_ZN7QStringD2Ev.exit2070:                         ; preds = %_ZN7QStringD2Ev.exit2066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068, %3083
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %.noexc2078 unwind label %2493

.noexc2078:                                       ; preds = %_ZN7QStringD2Ev.exit2070
  %3085 = load ptr, ptr %189, align 8
  %3086 = load ptr, ptr %5, align 8
  store ptr %3086, ptr %189, align 8
  store ptr %3085, ptr %5, align 8
  %3087 = getelementptr inbounds i8, ptr %189, i64 8
  %3088 = getelementptr inbounds i8, ptr %5, i64 8
  %3089 = load ptr, ptr %3087, align 8
  %3090 = load ptr, ptr %3088, align 8
  store ptr %3090, ptr %3087, align 8
  store ptr %3089, ptr %3088, align 8
  %3091 = getelementptr inbounds i8, ptr %189, i64 16
  %3092 = getelementptr inbounds i8, ptr %5, i64 16
  %3093 = load i64, ptr %3091, align 8
  %3094 = load i64, ptr %3092, align 8
  store i64 %3094, ptr %3091, align 8
  store i64 %3093, ptr %3092, align 8
  %.not.i.i.i.i2074 = icmp eq ptr %3085, null
  br i1 %.not.i.i.i.i2074, label %3098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075: ; preds = %.noexc2078
  %3095 = atomicrmw sub ptr %3085, i32 1 seq_cst, align 4
  %.not.i.i.i2076 = icmp eq i32 %3095, 1
  br i1 %.not.i.i.i2076, label %3096, label %3098

3096:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075
  %3097 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3097, i64 noundef 2, i64 noundef 8) #13
  br label %3098

3098:                                             ; preds = %3096, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075, %.noexc2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %3099 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  %3100 = load i64, ptr %45, align 8
  %3101 = icmp ne i64 %3100, 0
  %3102 = getelementptr inbounds i8, ptr %45, i64 88
  %3103 = load i64, ptr %3102, align 8
  %3104 = icmp ne i64 %3103, 0
  %or.cond11 = select i1 %3101, i1 %3104, i1 false
  br i1 %or.cond11, label %3105, label %_ZN7QStringD2Ev.exit2098

3105:                                             ; preds = %3098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.43)
          to label %3106 unwind label %2493

3106:                                             ; preds = %3105
  %3107 = load ptr, ptr %4, align 8
  store ptr %3107, ptr %233, align 8
  %3108 = getelementptr inbounds i8, ptr %233, i64 8
  %3109 = getelementptr inbounds i8, ptr %4, i64 8
  %3110 = load ptr, ptr %3109, align 8
  store ptr %3110, ptr %3108, align 8
  %3111 = getelementptr inbounds i8, ptr %233, i64 16
  %3112 = getelementptr inbounds i8, ptr %4, i64 16
  %3113 = load i64, ptr %3112, align 8
  store i64 %3113, ptr %3111, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %3114 = load i64, ptr %3102, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %3114, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2086 unwind label %3173

_ZNK7QString3argEmii5QChar.exit2086:              ; preds = %3106
  %3115 = load i64, ptr %3102, align 8
  %3116 = uitofp i64 %3115 to double
  %3117 = fmul double %3116, 1.000000e+02
  %3118 = load i64, ptr %45, align 8
  %3119 = uitofp i64 %3118 to double
  %3120 = fdiv double %3117, %3119
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %231, ptr noundef nonnull align 8 dereferenceable(24) %232, double noundef %3120, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3121 unwind label %3175

3121:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %3122 = load ptr, ptr %188, align 8
  %3123 = load ptr, ptr %231, align 8
  store ptr %3123, ptr %188, align 8
  store ptr %3122, ptr %231, align 8
  %3124 = getelementptr inbounds i8, ptr %188, i64 8
  %3125 = getelementptr inbounds i8, ptr %231, i64 8
  %3126 = load ptr, ptr %3124, align 8
  %3127 = load ptr, ptr %3125, align 8
  store ptr %3127, ptr %3124, align 8
  store ptr %3126, ptr %3125, align 8
  %3128 = getelementptr inbounds i8, ptr %188, i64 16
  %3129 = getelementptr inbounds i8, ptr %231, i64 16
  %3130 = load i64, ptr %3128, align 8
  %3131 = load i64, ptr %3129, align 8
  store i64 %3131, ptr %3128, align 8
  store i64 %3130, ptr %3129, align 8
  %.not.i.i.i2087 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i2087, label %_ZN7QStringD2Ev.exit2090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088:  ; preds = %3121
  %3132 = atomicrmw sub ptr %3122, i32 1 seq_cst, align 4
  %.not.i.i2089 = icmp eq i32 %3132, 1
  br i1 %.not.i.i2089, label %3133, label %_ZN7QStringD2Ev.exit2090

3133:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088
  %3134 = load ptr, ptr %231, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3134, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2090

_ZN7QStringD2Ev.exit2090:                         ; preds = %3121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088, %3133
  %3135 = load ptr, ptr %232, align 8
  %.not.i.i.i2091 = icmp eq ptr %3135, null
  br i1 %.not.i.i.i2091, label %_ZN7QStringD2Ev.exit2094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092:  ; preds = %_ZN7QStringD2Ev.exit2090
  %3136 = atomicrmw sub ptr %3135, i32 1 seq_cst, align 4
  %.not.i.i2093 = icmp eq i32 %3136, 1
  br i1 %.not.i.i2093, label %3137, label %_ZN7QStringD2Ev.exit2094

3137:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092
  %3138 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3138, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2094

_ZN7QStringD2Ev.exit2094:                         ; preds = %_ZN7QStringD2Ev.exit2090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092, %3137
  %3139 = load ptr, ptr %233, align 8
  %.not.i.i.i2095 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i2095, label %_ZN7QStringD2Ev.exit2098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096:  ; preds = %_ZN7QStringD2Ev.exit2094
  %3140 = atomicrmw sub ptr %3139, i32 1 seq_cst, align 4
  %.not.i.i2097 = icmp eq i32 %3140, 1
  br i1 %.not.i.i2097, label %3141, label %_ZN7QStringD2Ev.exit2098

3141:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096
  %3142 = load ptr, ptr %233, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3142, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2098

3143:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %3144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2114

3145:                                             ; preds = %3053, %3051
  %3146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2110

3147:                                             ; preds = %3056, %3054
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2106

3149:                                             ; preds = %3059, %3057
  %3150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2102

3151:                                             ; preds = %3062, %3060
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = load ptr, ptr %230, align 8
  %.not.i.i.i2099 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i2099, label %_ZN7QStringD2Ev.exit2102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100:  ; preds = %3151
  %3154 = atomicrmw sub ptr %3153, i32 1 seq_cst, align 4
  %.not.i.i2101 = icmp eq i32 %3154, 1
  br i1 %.not.i.i2101, label %3155, label %_ZN7QStringD2Ev.exit2102

3155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100
  %3156 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3156, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2102

_ZN7QStringD2Ev.exit2102:                         ; preds = %3155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100, %3151, %3149
  %.pn333 = phi { ptr, i32 } [ %3150, %3149 ], [ %3152, %3151 ], [ %3152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100 ], [ %3152, %3155 ]
  %3157 = load ptr, ptr %229, align 8
  %.not.i.i.i2103 = icmp eq ptr %3157, null
  br i1 %.not.i.i.i2103, label %_ZN7QStringD2Ev.exit2106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104:  ; preds = %_ZN7QStringD2Ev.exit2102
  %3158 = atomicrmw sub ptr %3157, i32 1 seq_cst, align 4
  %.not.i.i2105 = icmp eq i32 %3158, 1
  br i1 %.not.i.i2105, label %3159, label %_ZN7QStringD2Ev.exit2106

3159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104
  %3160 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3160, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2106

_ZN7QStringD2Ev.exit2106:                         ; preds = %3159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104, %_ZN7QStringD2Ev.exit2102, %3147
  %.pn333.pn = phi { ptr, i32 } [ %3148, %3147 ], [ %.pn333, %_ZN7QStringD2Ev.exit2102 ], [ %.pn333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104 ], [ %.pn333, %3159 ]
  %3161 = load ptr, ptr %228, align 8
  %.not.i.i.i2107 = icmp eq ptr %3161, null
  br i1 %.not.i.i.i2107, label %_ZN7QStringD2Ev.exit2110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108:  ; preds = %_ZN7QStringD2Ev.exit2106
  %3162 = atomicrmw sub ptr %3161, i32 1 seq_cst, align 4
  %.not.i.i2109 = icmp eq i32 %3162, 1
  br i1 %.not.i.i2109, label %3163, label %_ZN7QStringD2Ev.exit2110

3163:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108
  %3164 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3164, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2110

_ZN7QStringD2Ev.exit2110:                         ; preds = %3163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108, %_ZN7QStringD2Ev.exit2106, %3145
  %.pn333.pn.pn = phi { ptr, i32 } [ %3146, %3145 ], [ %.pn333.pn, %_ZN7QStringD2Ev.exit2106 ], [ %.pn333.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108 ], [ %.pn333.pn, %3163 ]
  %3165 = load ptr, ptr %226, align 8
  %.not.i.i.i2111 = icmp eq ptr %3165, null
  br i1 %.not.i.i.i2111, label %_ZN7QStringD2Ev.exit2114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112:  ; preds = %_ZN7QStringD2Ev.exit2110
  %3166 = atomicrmw sub ptr %3165, i32 1 seq_cst, align 4
  %.not.i.i2113 = icmp eq i32 %3166, 1
  br i1 %.not.i.i2113, label %3167, label %_ZN7QStringD2Ev.exit2114

3167:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112
  %3168 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3168, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2114

_ZN7QStringD2Ev.exit2114:                         ; preds = %3167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112, %_ZN7QStringD2Ev.exit2110, %3143
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %3144, %3143 ], [ %.pn333.pn.pn, %_ZN7QStringD2Ev.exit2110 ], [ %.pn333.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112 ], [ %.pn333.pn.pn, %3167 ]
  %3169 = load ptr, ptr %227, align 8
  %.not.i.i.i2115 = icmp eq ptr %3169, null
  br i1 %.not.i.i.i2115, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116:  ; preds = %_ZN7QStringD2Ev.exit2114
  %3170 = atomicrmw sub ptr %3169, i32 1 seq_cst, align 4
  %.not.i.i2117 = icmp eq i32 %3170, 1
  br i1 %.not.i.i2117, label %3171, label %_ZN7QStringD2Ev.exit1779

3171:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116
  %3172 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3172, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

3173:                                             ; preds = %3106
  %3174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2122

3175:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %3176 = landingpad { ptr, i32 }
          cleanup
  %3177 = load ptr, ptr %232, align 8
  %.not.i.i.i2119 = icmp eq ptr %3177, null
  br i1 %.not.i.i.i2119, label %_ZN7QStringD2Ev.exit2122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120:  ; preds = %3175
  %3178 = atomicrmw sub ptr %3177, i32 1 seq_cst, align 4
  %.not.i.i2121 = icmp eq i32 %3178, 1
  br i1 %.not.i.i2121, label %3179, label %_ZN7QStringD2Ev.exit2122

3179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120
  %3180 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3180, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2122

_ZN7QStringD2Ev.exit2122:                         ; preds = %3179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120, %3175, %3173
  %.pn338 = phi { ptr, i32 } [ %3174, %3173 ], [ %3176, %3175 ], [ %3176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120 ], [ %3176, %3179 ]
  %3181 = load ptr, ptr %233, align 8
  %.not.i.i.i2123 = icmp eq ptr %3181, null
  br i1 %.not.i.i.i2123, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124:  ; preds = %_ZN7QStringD2Ev.exit2122
  %3182 = atomicrmw sub ptr %3181, i32 1 seq_cst, align 4
  %.not.i.i2125 = icmp eq i32 %3182, 1
  br i1 %.not.i.i2125, label %3183, label %_ZN7QStringD2Ev.exit1779

3183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124
  %3184 = load ptr, ptr %233, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3184, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2098:                         ; preds = %3141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096, %_ZN7QStringD2Ev.exit2094, %3098
  %3185 = load i64, ptr %45, align 8
  %3186 = icmp ne i64 %3185, 0
  %3187 = getelementptr inbounds i8, ptr %45, i64 40
  %3188 = load i64, ptr %3187, align 8
  %3189 = icmp ne i64 %3188, 0
  %or.cond14 = select i1 %3186, i1 %3189, i1 false
  br i1 %or.cond14, label %3190, label %_ZN7QStringD2Ev.exit2145

3190:                                             ; preds = %_ZN7QStringD2Ev.exit2098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.43)
          to label %3191 unwind label %2493

3191:                                             ; preds = %3190
  %3192 = load ptr, ptr %3, align 8
  store ptr %3192, ptr %236, align 8
  %3193 = getelementptr inbounds i8, ptr %236, i64 8
  %3194 = getelementptr inbounds i8, ptr %3, i64 8
  %3195 = load ptr, ptr %3194, align 8
  store ptr %3195, ptr %3193, align 8
  %3196 = getelementptr inbounds i8, ptr %236, i64 16
  %3197 = getelementptr inbounds i8, ptr %3, i64 16
  %3198 = load i64, ptr %3197, align 8
  store i64 %3198, ptr %3196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %3199 = load i64, ptr %3187, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %235, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %3199, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2133 unwind label %3226

_ZNK7QString3argEmii5QChar.exit2133:              ; preds = %3191
  %3200 = load i64, ptr %3187, align 8
  %3201 = uitofp i64 %3200 to double
  %3202 = fmul double %3201, 1.000000e+02
  %3203 = load i64, ptr %45, align 8
  %3204 = uitofp i64 %3203 to double
  %3205 = fdiv double %3202, %3204
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %235, double noundef %3205, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3206 unwind label %3228

3206:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3207 = load ptr, ptr %189, align 8
  %3208 = load ptr, ptr %234, align 8
  store ptr %3208, ptr %189, align 8
  store ptr %3207, ptr %234, align 8
  %3209 = getelementptr inbounds i8, ptr %234, i64 8
  %3210 = load ptr, ptr %3087, align 8
  %3211 = load ptr, ptr %3209, align 8
  store ptr %3211, ptr %3087, align 8
  store ptr %3210, ptr %3209, align 8
  %3212 = getelementptr inbounds i8, ptr %234, i64 16
  %3213 = load i64, ptr %3091, align 8
  %3214 = load i64, ptr %3212, align 8
  store i64 %3214, ptr %3091, align 8
  store i64 %3213, ptr %3212, align 8
  %.not.i.i.i2134 = icmp eq ptr %3207, null
  br i1 %.not.i.i.i2134, label %_ZN7QStringD2Ev.exit2137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135:  ; preds = %3206
  %3215 = atomicrmw sub ptr %3207, i32 1 seq_cst, align 4
  %.not.i.i2136 = icmp eq i32 %3215, 1
  br i1 %.not.i.i2136, label %3216, label %_ZN7QStringD2Ev.exit2137

3216:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135
  %3217 = load ptr, ptr %234, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3217, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2137

_ZN7QStringD2Ev.exit2137:                         ; preds = %3206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135, %3216
  %3218 = load ptr, ptr %235, align 8
  %.not.i.i.i2138 = icmp eq ptr %3218, null
  br i1 %.not.i.i.i2138, label %_ZN7QStringD2Ev.exit2141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139:  ; preds = %_ZN7QStringD2Ev.exit2137
  %3219 = atomicrmw sub ptr %3218, i32 1 seq_cst, align 4
  %.not.i.i2140 = icmp eq i32 %3219, 1
  br i1 %.not.i.i2140, label %3220, label %_ZN7QStringD2Ev.exit2141

3220:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139
  %3221 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3221, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2141

_ZN7QStringD2Ev.exit2141:                         ; preds = %_ZN7QStringD2Ev.exit2137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139, %3220
  %3222 = load ptr, ptr %236, align 8
  %.not.i.i.i2142 = icmp eq ptr %3222, null
  br i1 %.not.i.i.i2142, label %_ZN7QStringD2Ev.exit2145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143:  ; preds = %_ZN7QStringD2Ev.exit2141
  %3223 = atomicrmw sub ptr %3222, i32 1 seq_cst, align 4
  %.not.i.i2144 = icmp eq i32 %3223, 1
  br i1 %.not.i.i2144, label %3224, label %_ZN7QStringD2Ev.exit2145

3224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143
  %3225 = load ptr, ptr %236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3225, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2145

3226:                                             ; preds = %3191
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2149

3228:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3229 = landingpad { ptr, i32 }
          cleanup
  %3230 = load ptr, ptr %235, align 8
  %.not.i.i.i2146 = icmp eq ptr %3230, null
  br i1 %.not.i.i.i2146, label %_ZN7QStringD2Ev.exit2149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147:  ; preds = %3228
  %3231 = atomicrmw sub ptr %3230, i32 1 seq_cst, align 4
  %.not.i.i2148 = icmp eq i32 %3231, 1
  br i1 %.not.i.i2148, label %3232, label %_ZN7QStringD2Ev.exit2149

3232:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147
  %3233 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3233, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2149

_ZN7QStringD2Ev.exit2149:                         ; preds = %3232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147, %3228, %3226
  %.pn340 = phi { ptr, i32 } [ %3227, %3226 ], [ %3229, %3228 ], [ %3229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147 ], [ %3229, %3232 ]
  %3234 = load ptr, ptr %236, align 8
  %.not.i.i.i2150 = icmp eq ptr %3234, null
  br i1 %.not.i.i.i2150, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151:  ; preds = %_ZN7QStringD2Ev.exit2149
  %3235 = atomicrmw sub ptr %3234, i32 1 seq_cst, align 4
  %.not.i.i2152 = icmp eq i32 %3235, 1
  br i1 %.not.i.i2152, label %3236, label %_ZN7QStringD2Ev.exit1779

3236:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151
  %3237 = load ptr, ptr %236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3237, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2145:                         ; preds = %3224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143, %_ZN7QStringD2Ev.exit2141, %_ZN7QStringD2Ev.exit2098
  %3238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3239 unwind label %2493

3239:                                             ; preds = %_ZN7QStringD2Ev.exit2145
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %238, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155: ; preds = %3239
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef 0, i16 32)
          to label %3240 unwind label %3298

3240:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3238, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %3242 unwind label %3300

3242:                                             ; preds = %3240
  %3243 = load i64, ptr %45, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %239, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %3243, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2157 unwind label %3300

_ZNK7QString3argEmii5QChar.exit2157:              ; preds = %3242
  %3244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3241, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %3245 unwind label %3302

3245:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2157
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3246 unwind label %3302

3246:                                             ; preds = %3245
  %3247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3244, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %3248 unwind label %3304

3248:                                             ; preds = %3246
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %241, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3249 unwind label %3304

3249:                                             ; preds = %3248
  %3250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3247, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %3251 unwind label %3306

3251:                                             ; preds = %3249
  %3252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3250, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3253 unwind label %3306

3253:                                             ; preds = %3251
  %3254 = load ptr, ptr %241, align 8
  %.not.i.i.i2158 = icmp eq ptr %3254, null
  br i1 %.not.i.i.i2158, label %_ZN7QStringD2Ev.exit2161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159:  ; preds = %3253
  %3255 = atomicrmw sub ptr %3254, i32 1 seq_cst, align 4
  %.not.i.i2160 = icmp eq i32 %3255, 1
  br i1 %.not.i.i2160, label %3256, label %_ZN7QStringD2Ev.exit2161

3256:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159
  %3257 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3257, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2161

_ZN7QStringD2Ev.exit2161:                         ; preds = %3253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159, %3256
  %3258 = load ptr, ptr %240, align 8
  %.not.i.i.i2162 = icmp eq ptr %3258, null
  br i1 %.not.i.i.i2162, label %_ZN7QStringD2Ev.exit2165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163:  ; preds = %_ZN7QStringD2Ev.exit2161
  %3259 = atomicrmw sub ptr %3258, i32 1 seq_cst, align 4
  %.not.i.i2164 = icmp eq i32 %3259, 1
  br i1 %.not.i.i2164, label %3260, label %_ZN7QStringD2Ev.exit2165

3260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163
  %3261 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3261, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2165

_ZN7QStringD2Ev.exit2165:                         ; preds = %_ZN7QStringD2Ev.exit2161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163, %3260
  %3262 = load ptr, ptr %239, align 8
  %.not.i.i.i2166 = icmp eq ptr %3262, null
  br i1 %.not.i.i.i2166, label %_ZN7QStringD2Ev.exit2169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167:  ; preds = %_ZN7QStringD2Ev.exit2165
  %3263 = atomicrmw sub ptr %3262, i32 1 seq_cst, align 4
  %.not.i.i2168 = icmp eq i32 %3263, 1
  br i1 %.not.i.i2168, label %3264, label %_ZN7QStringD2Ev.exit2169

3264:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167
  %3265 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3265, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2169

_ZN7QStringD2Ev.exit2169:                         ; preds = %_ZN7QStringD2Ev.exit2165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167, %3264
  %3266 = load ptr, ptr %237, align 8
  %.not.i.i.i2170 = icmp eq ptr %3266, null
  br i1 %.not.i.i.i2170, label %_ZN7QStringD2Ev.exit2173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171:  ; preds = %_ZN7QStringD2Ev.exit2169
  %3267 = atomicrmw sub ptr %3266, i32 1 seq_cst, align 4
  %.not.i.i2172 = icmp eq i32 %3267, 1
  br i1 %.not.i.i2172, label %3268, label %_ZN7QStringD2Ev.exit2173

3268:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171
  %3269 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3269, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2173

_ZN7QStringD2Ev.exit2173:                         ; preds = %_ZN7QStringD2Ev.exit2169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171, %3268
  %3270 = load ptr, ptr %238, align 8
  %.not.i.i.i2174 = icmp eq ptr %3270, null
  br i1 %.not.i.i.i2174, label %_ZN7QStringD2Ev.exit2177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175:  ; preds = %_ZN7QStringD2Ev.exit2173
  %3271 = atomicrmw sub ptr %3270, i32 1 seq_cst, align 4
  %.not.i.i2176 = icmp eq i32 %3271, 1
  br i1 %.not.i.i2176, label %3272, label %_ZN7QStringD2Ev.exit2177

3272:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175
  %3273 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3273, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2177

_ZN7QStringD2Ev.exit2177:                         ; preds = %_ZN7QStringD2Ev.exit2173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175, %3272
  %3274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3274) #13
  %3276 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3275) #13
  br i1 %2603, label %3277, label %_ZN7QStringD2Ev.exit2181

3277:                                             ; preds = %_ZN7QStringD2Ev.exit2177
  %3278 = load i64, ptr %45, align 8
  %3279 = uitofp i64 %3278 to double
  %3280 = fdiv double %3279, %396
  %3281 = fptosi double %3280 to i64
  %3282 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3281, i32 noundef 0, i16 noundef zeroext 1)
          to label %3283 unwind label %2493

3283:                                             ; preds = %3277
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %242, ptr noundef %3282)
          to label %3284 unwind label %2493

3284:                                             ; preds = %3283
  %3285 = load ptr, ptr %187, align 8
  %3286 = load ptr, ptr %242, align 8
  store ptr %3286, ptr %187, align 8
  store ptr %3285, ptr %242, align 8
  %3287 = getelementptr inbounds i8, ptr %187, i64 8
  %3288 = getelementptr inbounds i8, ptr %242, i64 8
  %3289 = load ptr, ptr %3287, align 8
  %3290 = load ptr, ptr %3288, align 8
  store ptr %3290, ptr %3287, align 8
  store ptr %3289, ptr %3288, align 8
  %3291 = getelementptr inbounds i8, ptr %187, i64 16
  %3292 = getelementptr inbounds i8, ptr %242, i64 16
  %3293 = load i64, ptr %3291, align 8
  %3294 = load i64, ptr %3292, align 8
  store i64 %3294, ptr %3291, align 8
  store i64 %3293, ptr %3292, align 8
  %.not.i.i.i2178 = icmp eq ptr %3285, null
  br i1 %.not.i.i.i2178, label %_ZN7QStringD2Ev.exit2181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179:  ; preds = %3284
  %3295 = atomicrmw sub ptr %3285, i32 1 seq_cst, align 4
  %.not.i.i2180 = icmp eq i32 %3295, 1
  br i1 %.not.i.i2180, label %3296, label %_ZN7QStringD2Ev.exit2181

3296:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179
  %3297 = load ptr, ptr %242, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3297, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2181

3298:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2197

3300:                                             ; preds = %3242, %3240
  %3301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2193

3302:                                             ; preds = %3245, %_ZNK7QString3argEmii5QChar.exit2157
  %3303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2189

3304:                                             ; preds = %3248, %3246
  %3305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2185

3306:                                             ; preds = %3251, %3249
  %3307 = landingpad { ptr, i32 }
          cleanup
  %3308 = load ptr, ptr %241, align 8
  %.not.i.i.i2182 = icmp eq ptr %3308, null
  br i1 %.not.i.i.i2182, label %_ZN7QStringD2Ev.exit2185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183:  ; preds = %3306
  %3309 = atomicrmw sub ptr %3308, i32 1 seq_cst, align 4
  %.not.i.i2184 = icmp eq i32 %3309, 1
  br i1 %.not.i.i2184, label %3310, label %_ZN7QStringD2Ev.exit2185

3310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183
  %3311 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3311, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2185

_ZN7QStringD2Ev.exit2185:                         ; preds = %3310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183, %3306, %3304
  %.pn342 = phi { ptr, i32 } [ %3305, %3304 ], [ %3307, %3306 ], [ %3307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183 ], [ %3307, %3310 ]
  %3312 = load ptr, ptr %240, align 8
  %.not.i.i.i2186 = icmp eq ptr %3312, null
  br i1 %.not.i.i.i2186, label %_ZN7QStringD2Ev.exit2189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187:  ; preds = %_ZN7QStringD2Ev.exit2185
  %3313 = atomicrmw sub ptr %3312, i32 1 seq_cst, align 4
  %.not.i.i2188 = icmp eq i32 %3313, 1
  br i1 %.not.i.i2188, label %3314, label %_ZN7QStringD2Ev.exit2189

3314:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187
  %3315 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3315, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2189

_ZN7QStringD2Ev.exit2189:                         ; preds = %3314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187, %_ZN7QStringD2Ev.exit2185, %3302
  %.pn342.pn = phi { ptr, i32 } [ %3303, %3302 ], [ %.pn342, %_ZN7QStringD2Ev.exit2185 ], [ %.pn342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187 ], [ %.pn342, %3314 ]
  %3316 = load ptr, ptr %239, align 8
  %.not.i.i.i2190 = icmp eq ptr %3316, null
  br i1 %.not.i.i.i2190, label %_ZN7QStringD2Ev.exit2193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191:  ; preds = %_ZN7QStringD2Ev.exit2189
  %3317 = atomicrmw sub ptr %3316, i32 1 seq_cst, align 4
  %.not.i.i2192 = icmp eq i32 %3317, 1
  br i1 %.not.i.i2192, label %3318, label %_ZN7QStringD2Ev.exit2193

3318:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191
  %3319 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3319, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2193

_ZN7QStringD2Ev.exit2193:                         ; preds = %3318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191, %_ZN7QStringD2Ev.exit2189, %3300
  %.pn342.pn.pn = phi { ptr, i32 } [ %3301, %3300 ], [ %.pn342.pn, %_ZN7QStringD2Ev.exit2189 ], [ %.pn342.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191 ], [ %.pn342.pn, %3318 ]
  %3320 = load ptr, ptr %237, align 8
  %.not.i.i.i2194 = icmp eq ptr %3320, null
  br i1 %.not.i.i.i2194, label %_ZN7QStringD2Ev.exit2197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195:  ; preds = %_ZN7QStringD2Ev.exit2193
  %3321 = atomicrmw sub ptr %3320, i32 1 seq_cst, align 4
  %.not.i.i2196 = icmp eq i32 %3321, 1
  br i1 %.not.i.i2196, label %3322, label %_ZN7QStringD2Ev.exit2197

3322:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195
  %3323 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3323, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2197

_ZN7QStringD2Ev.exit2197:                         ; preds = %3322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195, %_ZN7QStringD2Ev.exit2193, %3298
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3299, %3298 ], [ %.pn342.pn.pn, %_ZN7QStringD2Ev.exit2193 ], [ %.pn342.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195 ], [ %.pn342.pn.pn, %3322 ]
  %3324 = load ptr, ptr %238, align 8
  %.not.i.i.i2198 = icmp eq ptr %3324, null
  br i1 %.not.i.i.i2198, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199:  ; preds = %_ZN7QStringD2Ev.exit2197
  %3325 = atomicrmw sub ptr %3324, i32 1 seq_cst, align 4
  %.not.i.i2200 = icmp eq i32 %3325, 1
  br i1 %.not.i.i2200, label %3326, label %_ZN7QStringD2Ev.exit1779

3326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199
  %3327 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3327, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2181:                         ; preds = %3296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179, %3284, %_ZN7QStringD2Ev.exit2177
  br i1 %2667, label %3328, label %_ZN7QStringD2Ev.exit2205

3328:                                             ; preds = %_ZN7QStringD2Ev.exit2181
  %3329 = load i64, ptr %3102, align 8
  %3330 = uitofp i64 %3329 to double
  %3331 = fdiv double %3330, %401
  %3332 = fptosi double %3331 to i64
  %3333 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3332, i32 noundef 0, i16 noundef zeroext 1)
          to label %3334 unwind label %2493

3334:                                             ; preds = %3328
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %243, ptr noundef %3333)
          to label %3335 unwind label %2493

3335:                                             ; preds = %3334
  %3336 = load ptr, ptr %188, align 8
  %3337 = load ptr, ptr %243, align 8
  store ptr %3337, ptr %188, align 8
  store ptr %3336, ptr %243, align 8
  %3338 = getelementptr inbounds i8, ptr %188, i64 8
  %3339 = getelementptr inbounds i8, ptr %243, i64 8
  %3340 = load ptr, ptr %3338, align 8
  %3341 = load ptr, ptr %3339, align 8
  store ptr %3341, ptr %3338, align 8
  store ptr %3340, ptr %3339, align 8
  %3342 = getelementptr inbounds i8, ptr %188, i64 16
  %3343 = getelementptr inbounds i8, ptr %243, i64 16
  %3344 = load i64, ptr %3342, align 8
  %3345 = load i64, ptr %3343, align 8
  store i64 %3345, ptr %3342, align 8
  store i64 %3344, ptr %3343, align 8
  %.not.i.i.i2202 = icmp eq ptr %3336, null
  br i1 %.not.i.i.i2202, label %_ZN7QStringD2Ev.exit2205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203:  ; preds = %3335
  %3346 = atomicrmw sub ptr %3336, i32 1 seq_cst, align 4
  %.not.i.i2204 = icmp eq i32 %3346, 1
  br i1 %.not.i.i2204, label %3347, label %_ZN7QStringD2Ev.exit2205

3347:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203
  %3348 = load ptr, ptr %243, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3348, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2205

_ZN7QStringD2Ev.exit2205:                         ; preds = %3347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203, %3335, %_ZN7QStringD2Ev.exit2181
  br i1 %2701, label %3349, label %_ZN7QStringD2Ev.exit2209

3349:                                             ; preds = %_ZN7QStringD2Ev.exit2205
  %3350 = load i64, ptr %3187, align 8
  %3351 = uitofp i64 %3350 to double
  %3352 = fdiv double %3351, %406
  %3353 = fptosi double %3352 to i64
  %3354 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3353, i32 noundef 0, i16 noundef zeroext 1)
          to label %3355 unwind label %2493

3355:                                             ; preds = %3349
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %244, ptr noundef %3354)
          to label %3356 unwind label %2493

3356:                                             ; preds = %3355
  %3357 = load ptr, ptr %189, align 8
  %3358 = load ptr, ptr %244, align 8
  store ptr %3358, ptr %189, align 8
  store ptr %3357, ptr %244, align 8
  %3359 = getelementptr inbounds i8, ptr %244, i64 8
  %3360 = load ptr, ptr %3087, align 8
  %3361 = load ptr, ptr %3359, align 8
  store ptr %3361, ptr %3087, align 8
  store ptr %3360, ptr %3359, align 8
  %3362 = getelementptr inbounds i8, ptr %244, i64 16
  %3363 = load i64, ptr %3091, align 8
  %3364 = load i64, ptr %3362, align 8
  store i64 %3364, ptr %3091, align 8
  store i64 %3363, ptr %3362, align 8
  %.not.i.i.i2206 = icmp eq ptr %3357, null
  br i1 %.not.i.i.i2206, label %_ZN7QStringD2Ev.exit2209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207:  ; preds = %3356
  %3365 = atomicrmw sub ptr %3357, i32 1 seq_cst, align 4
  %.not.i.i2208 = icmp eq i32 %3365, 1
  br i1 %.not.i.i2208, label %3366, label %_ZN7QStringD2Ev.exit2209

3366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207
  %3367 = load ptr, ptr %244, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3367, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2209

_ZN7QStringD2Ev.exit2209:                         ; preds = %3366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207, %3356, %_ZN7QStringD2Ev.exit2205
  %3368 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3369 unwind label %2493

3369:                                             ; preds = %_ZN7QStringD2Ev.exit2209
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %246, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211: ; preds = %3369
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %245, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 0, i16 32)
          to label %3370 unwind label %3429

3370:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3368, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %3372 unwind label %3431

3372:                                             ; preds = %3370
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %247, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3373 unwind label %3431

3373:                                             ; preds = %3372
  %3374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3371, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %3375 unwind label %3433

3375:                                             ; preds = %3373
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %248, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3376 unwind label %3433

3376:                                             ; preds = %3375
  %3377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3374, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %3378 unwind label %3435

3378:                                             ; preds = %3376
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %249, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3379 unwind label %3435

3379:                                             ; preds = %3378
  %3380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3377, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %3381 unwind label %3437

3381:                                             ; preds = %3379
  %3382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3380, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3383 unwind label %3437

3383:                                             ; preds = %3381
  %3384 = load ptr, ptr %249, align 8
  %.not.i.i.i2212 = icmp eq ptr %3384, null
  br i1 %.not.i.i.i2212, label %_ZN7QStringD2Ev.exit2215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213:  ; preds = %3383
  %3385 = atomicrmw sub ptr %3384, i32 1 seq_cst, align 4
  %.not.i.i2214 = icmp eq i32 %3385, 1
  br i1 %.not.i.i2214, label %3386, label %_ZN7QStringD2Ev.exit2215

3386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213
  %3387 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3387, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2215

_ZN7QStringD2Ev.exit2215:                         ; preds = %3383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213, %3386
  %3388 = load ptr, ptr %248, align 8
  %.not.i.i.i2216 = icmp eq ptr %3388, null
  br i1 %.not.i.i.i2216, label %_ZN7QStringD2Ev.exit2219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217:  ; preds = %_ZN7QStringD2Ev.exit2215
  %3389 = atomicrmw sub ptr %3388, i32 1 seq_cst, align 4
  %.not.i.i2218 = icmp eq i32 %3389, 1
  br i1 %.not.i.i2218, label %3390, label %_ZN7QStringD2Ev.exit2219

3390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217
  %3391 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3391, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2219

_ZN7QStringD2Ev.exit2219:                         ; preds = %_ZN7QStringD2Ev.exit2215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217, %3390
  %3392 = load ptr, ptr %247, align 8
  %.not.i.i.i2220 = icmp eq ptr %3392, null
  br i1 %.not.i.i.i2220, label %_ZN7QStringD2Ev.exit2223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221:  ; preds = %_ZN7QStringD2Ev.exit2219
  %3393 = atomicrmw sub ptr %3392, i32 1 seq_cst, align 4
  %.not.i.i2222 = icmp eq i32 %3393, 1
  br i1 %.not.i.i2222, label %3394, label %_ZN7QStringD2Ev.exit2223

3394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221
  %3395 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3395, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2223

_ZN7QStringD2Ev.exit2223:                         ; preds = %_ZN7QStringD2Ev.exit2219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221, %3394
  %3396 = load ptr, ptr %245, align 8
  %.not.i.i.i2224 = icmp eq ptr %3396, null
  br i1 %.not.i.i.i2224, label %_ZN7QStringD2Ev.exit2227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225:  ; preds = %_ZN7QStringD2Ev.exit2223
  %3397 = atomicrmw sub ptr %3396, i32 1 seq_cst, align 4
  %.not.i.i2226 = icmp eq i32 %3397, 1
  br i1 %.not.i.i2226, label %3398, label %_ZN7QStringD2Ev.exit2227

3398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225
  %3399 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3399, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2227

_ZN7QStringD2Ev.exit2227:                         ; preds = %_ZN7QStringD2Ev.exit2223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225, %3398
  %3400 = load ptr, ptr %246, align 8
  %.not.i.i.i2228 = icmp eq ptr %3400, null
  br i1 %.not.i.i.i2228, label %_ZN7QStringD2Ev.exit2231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229:  ; preds = %_ZN7QStringD2Ev.exit2227
  %3401 = atomicrmw sub ptr %3400, i32 1 seq_cst, align 4
  %.not.i.i2230 = icmp eq i32 %3401, 1
  br i1 %.not.i.i2230, label %3402, label %_ZN7QStringD2Ev.exit2231

3402:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229
  %3403 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3403, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2231

_ZN7QStringD2Ev.exit2231:                         ; preds = %_ZN7QStringD2Ev.exit2227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229, %3402
  %3404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3404) #13
  %3406 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3405) #13
  br i1 %2603, label %3407, label %_ZN7QStringD2Ev.exit2235

3407:                                             ; preds = %_ZN7QStringD2Ev.exit2231
  %3408 = load i64, ptr %45, align 8
  %3409 = shl i64 %3408, 3
  %3410 = uitofp i64 %3409 to double
  %3411 = fdiv double %3410, %396
  %3412 = fptosi double %3411 to i64
  %3413 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3412, i32 noundef 0, i16 noundef zeroext 1)
          to label %3414 unwind label %2493

3414:                                             ; preds = %3407
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %250, ptr noundef %3413)
          to label %3415 unwind label %2493

3415:                                             ; preds = %3414
  %3416 = load ptr, ptr %187, align 8
  %3417 = load ptr, ptr %250, align 8
  store ptr %3417, ptr %187, align 8
  store ptr %3416, ptr %250, align 8
  %3418 = getelementptr inbounds i8, ptr %187, i64 8
  %3419 = getelementptr inbounds i8, ptr %250, i64 8
  %3420 = load ptr, ptr %3418, align 8
  %3421 = load ptr, ptr %3419, align 8
  store ptr %3421, ptr %3418, align 8
  store ptr %3420, ptr %3419, align 8
  %3422 = getelementptr inbounds i8, ptr %187, i64 16
  %3423 = getelementptr inbounds i8, ptr %250, i64 16
  %3424 = load i64, ptr %3422, align 8
  %3425 = load i64, ptr %3423, align 8
  store i64 %3425, ptr %3422, align 8
  store i64 %3424, ptr %3423, align 8
  %.not.i.i.i2232 = icmp eq ptr %3416, null
  br i1 %.not.i.i.i2232, label %_ZN7QStringD2Ev.exit2235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233:  ; preds = %3415
  %3426 = atomicrmw sub ptr %3416, i32 1 seq_cst, align 4
  %.not.i.i2234 = icmp eq i32 %3426, 1
  br i1 %.not.i.i2234, label %3427, label %_ZN7QStringD2Ev.exit2235

3427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233
  %3428 = load ptr, ptr %250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3428, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2235

3429:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2251

3431:                                             ; preds = %3372, %3370
  %3432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2247

3433:                                             ; preds = %3375, %3373
  %3434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2243

3435:                                             ; preds = %3378, %3376
  %3436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2239

3437:                                             ; preds = %3381, %3379
  %3438 = landingpad { ptr, i32 }
          cleanup
  %3439 = load ptr, ptr %249, align 8
  %.not.i.i.i2236 = icmp eq ptr %3439, null
  br i1 %.not.i.i.i2236, label %_ZN7QStringD2Ev.exit2239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237:  ; preds = %3437
  %3440 = atomicrmw sub ptr %3439, i32 1 seq_cst, align 4
  %.not.i.i2238 = icmp eq i32 %3440, 1
  br i1 %.not.i.i2238, label %3441, label %_ZN7QStringD2Ev.exit2239

3441:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237
  %3442 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3442, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2239

_ZN7QStringD2Ev.exit2239:                         ; preds = %3441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237, %3437, %3435
  %.pn347 = phi { ptr, i32 } [ %3436, %3435 ], [ %3438, %3437 ], [ %3438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237 ], [ %3438, %3441 ]
  %3443 = load ptr, ptr %248, align 8
  %.not.i.i.i2240 = icmp eq ptr %3443, null
  br i1 %.not.i.i.i2240, label %_ZN7QStringD2Ev.exit2243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241:  ; preds = %_ZN7QStringD2Ev.exit2239
  %3444 = atomicrmw sub ptr %3443, i32 1 seq_cst, align 4
  %.not.i.i2242 = icmp eq i32 %3444, 1
  br i1 %.not.i.i2242, label %3445, label %_ZN7QStringD2Ev.exit2243

3445:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241
  %3446 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3446, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2243

_ZN7QStringD2Ev.exit2243:                         ; preds = %3445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241, %_ZN7QStringD2Ev.exit2239, %3433
  %.pn347.pn = phi { ptr, i32 } [ %3434, %3433 ], [ %.pn347, %_ZN7QStringD2Ev.exit2239 ], [ %.pn347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241 ], [ %.pn347, %3445 ]
  %3447 = load ptr, ptr %247, align 8
  %.not.i.i.i2244 = icmp eq ptr %3447, null
  br i1 %.not.i.i.i2244, label %_ZN7QStringD2Ev.exit2247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245:  ; preds = %_ZN7QStringD2Ev.exit2243
  %3448 = atomicrmw sub ptr %3447, i32 1 seq_cst, align 4
  %.not.i.i2246 = icmp eq i32 %3448, 1
  br i1 %.not.i.i2246, label %3449, label %_ZN7QStringD2Ev.exit2247

3449:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245
  %3450 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3450, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2247

_ZN7QStringD2Ev.exit2247:                         ; preds = %3449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245, %_ZN7QStringD2Ev.exit2243, %3431
  %.pn347.pn.pn = phi { ptr, i32 } [ %3432, %3431 ], [ %.pn347.pn, %_ZN7QStringD2Ev.exit2243 ], [ %.pn347.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245 ], [ %.pn347.pn, %3449 ]
  %3451 = load ptr, ptr %245, align 8
  %.not.i.i.i2248 = icmp eq ptr %3451, null
  br i1 %.not.i.i.i2248, label %_ZN7QStringD2Ev.exit2251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249:  ; preds = %_ZN7QStringD2Ev.exit2247
  %3452 = atomicrmw sub ptr %3451, i32 1 seq_cst, align 4
  %.not.i.i2250 = icmp eq i32 %3452, 1
  br i1 %.not.i.i2250, label %3453, label %_ZN7QStringD2Ev.exit2251

3453:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249
  %3454 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3454, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2251

_ZN7QStringD2Ev.exit2251:                         ; preds = %3453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249, %_ZN7QStringD2Ev.exit2247, %3429
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %3430, %3429 ], [ %.pn347.pn.pn, %_ZN7QStringD2Ev.exit2247 ], [ %.pn347.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249 ], [ %.pn347.pn.pn, %3453 ]
  %3455 = load ptr, ptr %246, align 8
  %.not.i.i.i2252 = icmp eq ptr %3455, null
  br i1 %.not.i.i.i2252, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253:  ; preds = %_ZN7QStringD2Ev.exit2251
  %3456 = atomicrmw sub ptr %3455, i32 1 seq_cst, align 4
  %.not.i.i2254 = icmp eq i32 %3456, 1
  br i1 %.not.i.i2254, label %3457, label %_ZN7QStringD2Ev.exit1779

3457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253
  %3458 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3458, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2235:                         ; preds = %3427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233, %3415, %_ZN7QStringD2Ev.exit2231
  br i1 %2667, label %3459, label %_ZN7QStringD2Ev.exit2259

3459:                                             ; preds = %_ZN7QStringD2Ev.exit2235
  %3460 = load i64, ptr %3102, align 8
  %3461 = shl i64 %3460, 3
  %3462 = uitofp i64 %3461 to double
  %3463 = fdiv double %3462, %401
  %3464 = fptosi double %3463 to i64
  %3465 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3464, i32 noundef 0, i16 noundef zeroext 1)
          to label %3466 unwind label %2493

3466:                                             ; preds = %3459
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %251, ptr noundef %3465)
          to label %3467 unwind label %2493

3467:                                             ; preds = %3466
  %3468 = load ptr, ptr %188, align 8
  %3469 = load ptr, ptr %251, align 8
  store ptr %3469, ptr %188, align 8
  store ptr %3468, ptr %251, align 8
  %3470 = getelementptr inbounds i8, ptr %188, i64 8
  %3471 = getelementptr inbounds i8, ptr %251, i64 8
  %3472 = load ptr, ptr %3470, align 8
  %3473 = load ptr, ptr %3471, align 8
  store ptr %3473, ptr %3470, align 8
  store ptr %3472, ptr %3471, align 8
  %3474 = getelementptr inbounds i8, ptr %188, i64 16
  %3475 = getelementptr inbounds i8, ptr %251, i64 16
  %3476 = load i64, ptr %3474, align 8
  %3477 = load i64, ptr %3475, align 8
  store i64 %3477, ptr %3474, align 8
  store i64 %3476, ptr %3475, align 8
  %.not.i.i.i2256 = icmp eq ptr %3468, null
  br i1 %.not.i.i.i2256, label %_ZN7QStringD2Ev.exit2259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257:  ; preds = %3467
  %3478 = atomicrmw sub ptr %3468, i32 1 seq_cst, align 4
  %.not.i.i2258 = icmp eq i32 %3478, 1
  br i1 %.not.i.i2258, label %3479, label %_ZN7QStringD2Ev.exit2259

3479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257
  %3480 = load ptr, ptr %251, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3480, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2259

_ZN7QStringD2Ev.exit2259:                         ; preds = %3479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257, %3467, %_ZN7QStringD2Ev.exit2235
  br i1 %2701, label %3481, label %_ZN7QStringD2Ev.exit2263

3481:                                             ; preds = %_ZN7QStringD2Ev.exit2259
  %3482 = load i64, ptr %3187, align 8
  %3483 = shl i64 %3482, 3
  %3484 = uitofp i64 %3483 to double
  %3485 = fdiv double %3484, %406
  %3486 = fptosi double %3485 to i64
  %3487 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3486, i32 noundef 0, i16 noundef zeroext 1)
          to label %3488 unwind label %2493

3488:                                             ; preds = %3481
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %252, ptr noundef %3487)
          to label %3489 unwind label %2493

3489:                                             ; preds = %3488
  %3490 = load ptr, ptr %189, align 8
  %3491 = load ptr, ptr %252, align 8
  store ptr %3491, ptr %189, align 8
  store ptr %3490, ptr %252, align 8
  %3492 = getelementptr inbounds i8, ptr %252, i64 8
  %3493 = load ptr, ptr %3087, align 8
  %3494 = load ptr, ptr %3492, align 8
  store ptr %3494, ptr %3087, align 8
  store ptr %3493, ptr %3492, align 8
  %3495 = getelementptr inbounds i8, ptr %252, i64 16
  %3496 = load i64, ptr %3091, align 8
  %3497 = load i64, ptr %3495, align 8
  store i64 %3497, ptr %3091, align 8
  store i64 %3496, ptr %3495, align 8
  %.not.i.i.i2260 = icmp eq ptr %3490, null
  br i1 %.not.i.i.i2260, label %_ZN7QStringD2Ev.exit2263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261:  ; preds = %3489
  %3498 = atomicrmw sub ptr %3490, i32 1 seq_cst, align 4
  %.not.i.i2262 = icmp eq i32 %3498, 1
  br i1 %.not.i.i2262, label %3499, label %_ZN7QStringD2Ev.exit2263

3499:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261
  %3500 = load ptr, ptr %252, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3500, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2263

_ZN7QStringD2Ev.exit2263:                         ; preds = %3499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261, %3489, %_ZN7QStringD2Ev.exit2259
  %3501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3502 unwind label %2493

3502:                                             ; preds = %_ZN7QStringD2Ev.exit2263
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %254, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265 unwind label %2493

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265: ; preds = %3502
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 0, i16 32)
          to label %3503 unwind label %3603

3503:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3501, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %3505 unwind label %3605

3505:                                             ; preds = %3503
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3506 unwind label %3605

3506:                                             ; preds = %3505
  %3507 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3504, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %3508 unwind label %3607

3508:                                             ; preds = %3506
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %256, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3509 unwind label %3607

3509:                                             ; preds = %3508
  %3510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3507, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %3511 unwind label %3609

3511:                                             ; preds = %3509
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %257, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3512 unwind label %3609

3512:                                             ; preds = %3511
  %3513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3510, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %3514 unwind label %3611

3514:                                             ; preds = %3512
  %3515 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3513, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3516 unwind label %3611

3516:                                             ; preds = %3514
  %3517 = load ptr, ptr %257, align 8
  %.not.i.i.i2266 = icmp eq ptr %3517, null
  br i1 %.not.i.i.i2266, label %_ZN7QStringD2Ev.exit2269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267:  ; preds = %3516
  %3518 = atomicrmw sub ptr %3517, i32 1 seq_cst, align 4
  %.not.i.i2268 = icmp eq i32 %3518, 1
  br i1 %.not.i.i2268, label %3519, label %_ZN7QStringD2Ev.exit2269

3519:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267
  %3520 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3520, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2269

_ZN7QStringD2Ev.exit2269:                         ; preds = %3516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267, %3519
  %3521 = load ptr, ptr %256, align 8
  %.not.i.i.i2270 = icmp eq ptr %3521, null
  br i1 %.not.i.i.i2270, label %_ZN7QStringD2Ev.exit2273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271:  ; preds = %_ZN7QStringD2Ev.exit2269
  %3522 = atomicrmw sub ptr %3521, i32 1 seq_cst, align 4
  %.not.i.i2272 = icmp eq i32 %3522, 1
  br i1 %.not.i.i2272, label %3523, label %_ZN7QStringD2Ev.exit2273

3523:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271
  %3524 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3524, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2273

_ZN7QStringD2Ev.exit2273:                         ; preds = %_ZN7QStringD2Ev.exit2269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271, %3523
  %3525 = load ptr, ptr %255, align 8
  %.not.i.i.i2274 = icmp eq ptr %3525, null
  br i1 %.not.i.i.i2274, label %_ZN7QStringD2Ev.exit2277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275:  ; preds = %_ZN7QStringD2Ev.exit2273
  %3526 = atomicrmw sub ptr %3525, i32 1 seq_cst, align 4
  %.not.i.i2276 = icmp eq i32 %3526, 1
  br i1 %.not.i.i2276, label %3527, label %_ZN7QStringD2Ev.exit2277

3527:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275
  %3528 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3528, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2277

_ZN7QStringD2Ev.exit2277:                         ; preds = %_ZN7QStringD2Ev.exit2273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275, %3527
  %3529 = load ptr, ptr %253, align 8
  %.not.i.i.i2278 = icmp eq ptr %3529, null
  br i1 %.not.i.i.i2278, label %_ZN7QStringD2Ev.exit2281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279:  ; preds = %_ZN7QStringD2Ev.exit2277
  %3530 = atomicrmw sub ptr %3529, i32 1 seq_cst, align 4
  %.not.i.i2280 = icmp eq i32 %3530, 1
  br i1 %.not.i.i2280, label %3531, label %_ZN7QStringD2Ev.exit2281

3531:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279
  %3532 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3532, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2281

_ZN7QStringD2Ev.exit2281:                         ; preds = %_ZN7QStringD2Ev.exit2277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279, %3531
  %3533 = load ptr, ptr %254, align 8
  %.not.i.i.i2282 = icmp eq ptr %3533, null
  br i1 %.not.i.i.i2282, label %_ZN7QStringD2Ev.exit2285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283:  ; preds = %_ZN7QStringD2Ev.exit2281
  %3534 = atomicrmw sub ptr %3533, i32 1 seq_cst, align 4
  %.not.i.i2284 = icmp eq i32 %3534, 1
  br i1 %.not.i.i2284, label %3535, label %_ZN7QStringD2Ev.exit2285

3535:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283
  %3536 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3536, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2285

_ZN7QStringD2Ev.exit2285:                         ; preds = %_ZN7QStringD2Ev.exit2281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283, %3535
  %3537 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %3538 unwind label %2493

3538:                                             ; preds = %_ZN7QStringD2Ev.exit2285
  %3539 = load ptr, ptr %189, align 8
  %.not.i.i.i2286 = icmp eq ptr %3539, null
  br i1 %.not.i.i.i2286, label %_ZN7QStringD2Ev.exit2289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287:  ; preds = %3538
  %3540 = atomicrmw sub ptr %3539, i32 1 seq_cst, align 4
  %.not.i.i2288 = icmp eq i32 %3540, 1
  br i1 %.not.i.i2288, label %3541, label %_ZN7QStringD2Ev.exit2289

3541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287
  %3542 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3542, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2289

_ZN7QStringD2Ev.exit2289:                         ; preds = %3538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287, %3541
  %3543 = load ptr, ptr %188, align 8
  %.not.i.i.i2290 = icmp eq ptr %3543, null
  br i1 %.not.i.i.i2290, label %_ZN7QStringD2Ev.exit2293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291:  ; preds = %_ZN7QStringD2Ev.exit2289
  %3544 = atomicrmw sub ptr %3543, i32 1 seq_cst, align 4
  %.not.i.i2292 = icmp eq i32 %3544, 1
  br i1 %.not.i.i2292, label %3545, label %_ZN7QStringD2Ev.exit2293

3545:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291
  %3546 = load ptr, ptr %188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3546, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2293

_ZN7QStringD2Ev.exit2293:                         ; preds = %_ZN7QStringD2Ev.exit2289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291, %3545
  %3547 = load ptr, ptr %187, align 8
  %.not.i.i.i2294 = icmp eq ptr %3547, null
  br i1 %.not.i.i.i2294, label %_ZN7QStringD2Ev.exit2297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295:  ; preds = %_ZN7QStringD2Ev.exit2293
  %3548 = atomicrmw sub ptr %3547, i32 1 seq_cst, align 4
  %.not.i.i2296 = icmp eq i32 %3548, 1
  br i1 %.not.i.i2296, label %3549, label %_ZN7QStringD2Ev.exit2297

3549:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295
  %3550 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3550, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2297

_ZN7QStringD2Ev.exit2297:                         ; preds = %_ZN7QStringD2Ev.exit2293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295, %3549
  %3551 = load ptr, ptr %186, align 8
  %.not.i.i.i2298 = icmp eq ptr %3551, null
  br i1 %.not.i.i.i2298, label %_ZN7QStringD2Ev.exit2301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299:  ; preds = %_ZN7QStringD2Ev.exit2297
  %3552 = atomicrmw sub ptr %3551, i32 1 seq_cst, align 4
  %.not.i.i2300 = icmp eq i32 %3552, 1
  br i1 %.not.i.i2300, label %3553, label %_ZN7QStringD2Ev.exit2301

3553:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299
  %3554 = load ptr, ptr %186, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3554, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2301

_ZN7QStringD2Ev.exit2301:                         ; preds = %_ZN7QStringD2Ev.exit2297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299, %3553
  %3555 = load ptr, ptr %82, align 8
  %.not.i.i.i2302 = icmp eq ptr %3555, null
  br i1 %.not.i.i.i2302, label %_ZN7QStringD2Ev.exit2305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303:  ; preds = %_ZN7QStringD2Ev.exit2301
  %3556 = atomicrmw sub ptr %3555, i32 1 seq_cst, align 4
  %.not.i.i2304 = icmp eq i32 %3556, 1
  br i1 %.not.i.i2304, label %3557, label %_ZN7QStringD2Ev.exit2305

3557:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303
  %3558 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3558, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2305

_ZN7QStringD2Ev.exit2305:                         ; preds = %_ZN7QStringD2Ev.exit2301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303, %3557
  %3559 = load ptr, ptr %75, align 8
  %.not.i.i.i2306 = icmp eq ptr %3559, null
  br i1 %.not.i.i.i2306, label %_ZN7QStringD2Ev.exit2309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307:  ; preds = %_ZN7QStringD2Ev.exit2305
  %3560 = atomicrmw sub ptr %3559, i32 1 seq_cst, align 4
  %.not.i.i2308 = icmp eq i32 %3560, 1
  br i1 %.not.i.i2308, label %3561, label %_ZN7QStringD2Ev.exit2309

3561:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307
  %3562 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3562, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2309

_ZN7QStringD2Ev.exit2309:                         ; preds = %_ZN7QStringD2Ev.exit2305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307, %3561
  %3563 = load ptr, ptr %56, align 8
  %.not.i.i.i2310 = icmp eq ptr %3563, null
  br i1 %.not.i.i.i2310, label %_ZN7QStringD2Ev.exit2313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311:  ; preds = %_ZN7QStringD2Ev.exit2309
  %3564 = atomicrmw sub ptr %3563, i32 1 seq_cst, align 4
  %.not.i.i2312 = icmp eq i32 %3564, 1
  br i1 %.not.i.i2312, label %3565, label %_ZN7QStringD2Ev.exit2313

3565:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311
  %3566 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3566, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2313

_ZN7QStringD2Ev.exit2313:                         ; preds = %_ZN7QStringD2Ev.exit2309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311, %3565
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %3567 = load ptr, ptr %54, align 8
  %.not.i.i.i2314 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i2314, label %_ZN7QStringD2Ev.exit2317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315:  ; preds = %_ZN7QStringD2Ev.exit2313
  %3568 = atomicrmw sub ptr %3567, i32 1 seq_cst, align 4
  %.not.i.i2316 = icmp eq i32 %3568, 1
  br i1 %.not.i.i2316, label %3569, label %_ZN7QStringD2Ev.exit2317

3569:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315
  %3570 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3570, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2317

_ZN7QStringD2Ev.exit2317:                         ; preds = %_ZN7QStringD2Ev.exit2313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315, %3569
  %3571 = load ptr, ptr %53, align 8
  %.not.i.i.i2318 = icmp eq ptr %3571, null
  br i1 %.not.i.i.i2318, label %_ZN7QStringD2Ev.exit2321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319:  ; preds = %_ZN7QStringD2Ev.exit2317
  %3572 = atomicrmw sub ptr %3571, i32 1 seq_cst, align 4
  %.not.i.i2320 = icmp eq i32 %3572, 1
  br i1 %.not.i.i2320, label %3573, label %_ZN7QStringD2Ev.exit2321

3573:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319
  %3574 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3574, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2321

_ZN7QStringD2Ev.exit2321:                         ; preds = %_ZN7QStringD2Ev.exit2317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319, %3573
  %3575 = load ptr, ptr %52, align 8
  %.not.i.i.i2322 = icmp eq ptr %3575, null
  br i1 %.not.i.i.i2322, label %_ZN7QStringD2Ev.exit2325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323:  ; preds = %_ZN7QStringD2Ev.exit2321
  %3576 = atomicrmw sub ptr %3575, i32 1 seq_cst, align 4
  %.not.i.i2324 = icmp eq i32 %3576, 1
  br i1 %.not.i.i2324, label %3577, label %_ZN7QStringD2Ev.exit2325

3577:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323
  %3578 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3578, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2325

_ZN7QStringD2Ev.exit2325:                         ; preds = %_ZN7QStringD2Ev.exit2321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323, %3577
  %3579 = load ptr, ptr %51, align 8
  %.not.i.i.i2326 = icmp eq ptr %3579, null
  br i1 %.not.i.i.i2326, label %_ZN7QStringD2Ev.exit2329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327:  ; preds = %_ZN7QStringD2Ev.exit2325
  %3580 = atomicrmw sub ptr %3579, i32 1 seq_cst, align 4
  %.not.i.i2328 = icmp eq i32 %3580, 1
  br i1 %.not.i.i2328, label %3581, label %_ZN7QStringD2Ev.exit2329

3581:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327
  %3582 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3582, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2329

_ZN7QStringD2Ev.exit2329:                         ; preds = %_ZN7QStringD2Ev.exit2325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327, %3581
  %3583 = load ptr, ptr %50, align 8
  %.not.i.i.i2330 = icmp eq ptr %3583, null
  br i1 %.not.i.i.i2330, label %_ZN7QStringD2Ev.exit2333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331:  ; preds = %_ZN7QStringD2Ev.exit2329
  %3584 = atomicrmw sub ptr %3583, i32 1 seq_cst, align 4
  %.not.i.i2332 = icmp eq i32 %3584, 1
  br i1 %.not.i.i2332, label %3585, label %_ZN7QStringD2Ev.exit2333

3585:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331
  %3586 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3586, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2333

_ZN7QStringD2Ev.exit2333:                         ; preds = %_ZN7QStringD2Ev.exit2329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331, %3585
  %3587 = load ptr, ptr %49, align 8
  %.not.i.i.i2334 = icmp eq ptr %3587, null
  br i1 %.not.i.i.i2334, label %_ZN7QStringD2Ev.exit2337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335:  ; preds = %_ZN7QStringD2Ev.exit2333
  %3588 = atomicrmw sub ptr %3587, i32 1 seq_cst, align 4
  %.not.i.i2336 = icmp eq i32 %3588, 1
  br i1 %.not.i.i2336, label %3589, label %_ZN7QStringD2Ev.exit2337

3589:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335
  %3590 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3590, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2337

_ZN7QStringD2Ev.exit2337:                         ; preds = %_ZN7QStringD2Ev.exit2333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335, %3589
  %3591 = load ptr, ptr %48, align 8
  %.not.i.i.i2338 = icmp eq ptr %3591, null
  br i1 %.not.i.i.i2338, label %_ZN7QStringD2Ev.exit2341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339:  ; preds = %_ZN7QStringD2Ev.exit2337
  %3592 = atomicrmw sub ptr %3591, i32 1 seq_cst, align 4
  %.not.i.i2340 = icmp eq i32 %3592, 1
  br i1 %.not.i.i2340, label %3593, label %_ZN7QStringD2Ev.exit2341

3593:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339
  %3594 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3594, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2341

_ZN7QStringD2Ev.exit2341:                         ; preds = %_ZN7QStringD2Ev.exit2337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339, %3593
  %3595 = load ptr, ptr %47, align 8
  %.not.i.i.i2342 = icmp eq ptr %3595, null
  br i1 %.not.i.i.i2342, label %_ZN7QStringD2Ev.exit2345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343:  ; preds = %_ZN7QStringD2Ev.exit2341
  %3596 = atomicrmw sub ptr %3595, i32 1 seq_cst, align 4
  %.not.i.i2344 = icmp eq i32 %3596, 1
  br i1 %.not.i.i2344, label %3597, label %_ZN7QStringD2Ev.exit2345

3597:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343
  %3598 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3598, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2345

_ZN7QStringD2Ev.exit2345:                         ; preds = %_ZN7QStringD2Ev.exit2341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343, %3597
  %3599 = load ptr, ptr %46, align 8
  %.not.i.i.i2346 = icmp eq ptr %3599, null
  br i1 %.not.i.i.i2346, label %_ZN7QStringD2Ev.exit2349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347:  ; preds = %_ZN7QStringD2Ev.exit2345
  %3600 = atomicrmw sub ptr %3599, i32 1 seq_cst, align 4
  %.not.i.i2348 = icmp eq i32 %3600, 1
  br i1 %.not.i.i2348, label %3601, label %_ZN7QStringD2Ev.exit2349

3601:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347
  %3602 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3602, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2349

_ZN7QStringD2Ev.exit2349:                         ; preds = %_ZN7QStringD2Ev.exit2345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347, %3601
  ret void

3603:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2365

3605:                                             ; preds = %3505, %3503
  %3606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2361

3607:                                             ; preds = %3508, %3506
  %3608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2357

3609:                                             ; preds = %3511, %3509
  %3610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2353

3611:                                             ; preds = %3514, %3512
  %3612 = landingpad { ptr, i32 }
          cleanup
  %3613 = load ptr, ptr %257, align 8
  %.not.i.i.i2350 = icmp eq ptr %3613, null
  br i1 %.not.i.i.i2350, label %_ZN7QStringD2Ev.exit2353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351:  ; preds = %3611
  %3614 = atomicrmw sub ptr %3613, i32 1 seq_cst, align 4
  %.not.i.i2352 = icmp eq i32 %3614, 1
  br i1 %.not.i.i2352, label %3615, label %_ZN7QStringD2Ev.exit2353

3615:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351
  %3616 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3616, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2353

_ZN7QStringD2Ev.exit2353:                         ; preds = %3615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351, %3611, %3609
  %.pn352 = phi { ptr, i32 } [ %3610, %3609 ], [ %3612, %3611 ], [ %3612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351 ], [ %3612, %3615 ]
  %3617 = load ptr, ptr %256, align 8
  %.not.i.i.i2354 = icmp eq ptr %3617, null
  br i1 %.not.i.i.i2354, label %_ZN7QStringD2Ev.exit2357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355:  ; preds = %_ZN7QStringD2Ev.exit2353
  %3618 = atomicrmw sub ptr %3617, i32 1 seq_cst, align 4
  %.not.i.i2356 = icmp eq i32 %3618, 1
  br i1 %.not.i.i2356, label %3619, label %_ZN7QStringD2Ev.exit2357

3619:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355
  %3620 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3620, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2357

_ZN7QStringD2Ev.exit2357:                         ; preds = %3619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355, %_ZN7QStringD2Ev.exit2353, %3607
  %.pn352.pn = phi { ptr, i32 } [ %3608, %3607 ], [ %.pn352, %_ZN7QStringD2Ev.exit2353 ], [ %.pn352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355 ], [ %.pn352, %3619 ]
  %3621 = load ptr, ptr %255, align 8
  %.not.i.i.i2358 = icmp eq ptr %3621, null
  br i1 %.not.i.i.i2358, label %_ZN7QStringD2Ev.exit2361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359:  ; preds = %_ZN7QStringD2Ev.exit2357
  %3622 = atomicrmw sub ptr %3621, i32 1 seq_cst, align 4
  %.not.i.i2360 = icmp eq i32 %3622, 1
  br i1 %.not.i.i2360, label %3623, label %_ZN7QStringD2Ev.exit2361

3623:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359
  %3624 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3624, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2361

_ZN7QStringD2Ev.exit2361:                         ; preds = %3623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359, %_ZN7QStringD2Ev.exit2357, %3605
  %.pn352.pn.pn = phi { ptr, i32 } [ %3606, %3605 ], [ %.pn352.pn, %_ZN7QStringD2Ev.exit2357 ], [ %.pn352.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359 ], [ %.pn352.pn, %3623 ]
  %3625 = load ptr, ptr %253, align 8
  %.not.i.i.i2362 = icmp eq ptr %3625, null
  br i1 %.not.i.i.i2362, label %_ZN7QStringD2Ev.exit2365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363:  ; preds = %_ZN7QStringD2Ev.exit2361
  %3626 = atomicrmw sub ptr %3625, i32 1 seq_cst, align 4
  %.not.i.i2364 = icmp eq i32 %3626, 1
  br i1 %.not.i.i2364, label %3627, label %_ZN7QStringD2Ev.exit2365

3627:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363
  %3628 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3628, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2365

_ZN7QStringD2Ev.exit2365:                         ; preds = %3627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363, %_ZN7QStringD2Ev.exit2361, %3603
  %.pn352.pn.pn.pn = phi { ptr, i32 } [ %3604, %3603 ], [ %.pn352.pn.pn, %_ZN7QStringD2Ev.exit2361 ], [ %.pn352.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363 ], [ %.pn352.pn.pn, %3627 ]
  %3629 = load ptr, ptr %254, align 8
  %.not.i.i.i2366 = icmp eq ptr %3629, null
  br i1 %.not.i.i.i2366, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367:  ; preds = %_ZN7QStringD2Ev.exit2365
  %3630 = atomicrmw sub ptr %3629, i32 1 seq_cst, align 4
  %.not.i.i2368 = icmp eq i32 %3630, 1
  br i1 %.not.i.i2368, label %3631, label %_ZN7QStringD2Ev.exit1779

3631:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367
  %3632 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3632, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1779:                         ; preds = %3631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367, %_ZN7QStringD2Ev.exit2365, %3457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253, %_ZN7QStringD2Ev.exit2251, %3326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199, %_ZN7QStringD2Ev.exit2197, %3236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151, %_ZN7QStringD2Ev.exit2149, %3183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124, %_ZN7QStringD2Ev.exit2122, %3171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116, %_ZN7QStringD2Ev.exit2114, %3001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038, %_ZN7QStringD2Ev.exit2036, %2910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992, %2906, %2874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975, %2870, %2838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958, %2834, %2832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954, %_ZN7QStringD2Ev.exit1952, %2733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899, %2729, %2699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882, %2695, %2665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865, %2661, %2659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861, %_ZN7QStringD2Ev.exit1859, %2561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804, %_ZN7QStringD2Ev.exit1802, %2505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777, %_ZN7QStringD2Ev.exit1775, %2493
  %.pn357 = phi { ptr, i32 } [ %2494, %2493 ], [ %.pn311, %_ZN7QStringD2Ev.exit1775 ], [ %.pn311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777 ], [ %.pn311, %2505 ], [ %.pn313, %_ZN7QStringD2Ev.exit1802 ], [ %.pn313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804 ], [ %.pn313, %2561 ], [ %.pn315.pn.pn.pn, %_ZN7QStringD2Ev.exit1859 ], [ %.pn315.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861 ], [ %.pn315.pn.pn.pn, %2659 ], [ %2662, %2661 ], [ %2662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865 ], [ %2662, %2665 ], [ %2696, %2695 ], [ %2696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882 ], [ %2696, %2699 ], [ %2730, %2729 ], [ %2730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899 ], [ %2730, %2733 ], [ %.pn320.pn.pn.pn, %_ZN7QStringD2Ev.exit1952 ], [ %.pn320.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954 ], [ %.pn320.pn.pn.pn, %2832 ], [ %2835, %2834 ], [ %2835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958 ], [ %2835, %2838 ], [ %2871, %2870 ], [ %2871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975 ], [ %2871, %2874 ], [ %2907, %2906 ], [ %2907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992 ], [ %2907, %2910 ], [ %.pn325.pn.pn.pn, %_ZN7QStringD2Ev.exit2036 ], [ %.pn325.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038 ], [ %.pn325.pn.pn.pn, %3001 ], [ %.pn333.pn.pn.pn, %_ZN7QStringD2Ev.exit2114 ], [ %.pn333.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116 ], [ %.pn333.pn.pn.pn, %3171 ], [ %.pn338, %_ZN7QStringD2Ev.exit2122 ], [ %.pn338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124 ], [ %.pn338, %3183 ], [ %.pn340, %_ZN7QStringD2Ev.exit2149 ], [ %.pn340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151 ], [ %.pn340, %3236 ], [ %.pn342.pn.pn.pn, %_ZN7QStringD2Ev.exit2197 ], [ %.pn342.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199 ], [ %.pn342.pn.pn.pn, %3326 ], [ %.pn347.pn.pn.pn, %_ZN7QStringD2Ev.exit2251 ], [ %.pn347.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253 ], [ %.pn347.pn.pn.pn, %3457 ], [ %.pn352.pn.pn.pn, %_ZN7QStringD2Ev.exit2365 ], [ %.pn352.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367 ], [ %.pn352.pn.pn.pn, %3631 ]
  %3633 = load ptr, ptr %189, align 8
  %.not.i.i.i2370 = icmp eq ptr %3633, null
  br i1 %.not.i.i.i2370, label %_ZN7QStringD2Ev.exit2373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371:  ; preds = %_ZN7QStringD2Ev.exit1779
  %3634 = atomicrmw sub ptr %3633, i32 1 seq_cst, align 4
  %.not.i.i2372 = icmp eq i32 %3634, 1
  br i1 %.not.i.i2372, label %3635, label %_ZN7QStringD2Ev.exit2373

3635:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371
  %3636 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3636, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2373

_ZN7QStringD2Ev.exit2373:                         ; preds = %_ZN7QStringD2Ev.exit1779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371, %3635
  %3637 = load ptr, ptr %188, align 8
  %.not.i.i.i2374 = icmp eq ptr %3637, null
  br i1 %.not.i.i.i2374, label %_ZN7QStringD2Ev.exit2377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375:  ; preds = %_ZN7QStringD2Ev.exit2373
  %3638 = atomicrmw sub ptr %3637, i32 1 seq_cst, align 4
  %.not.i.i2376 = icmp eq i32 %3638, 1
  br i1 %.not.i.i2376, label %3639, label %_ZN7QStringD2Ev.exit2377

3639:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375
  %3640 = load ptr, ptr %188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3640, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2377

_ZN7QStringD2Ev.exit2377:                         ; preds = %_ZN7QStringD2Ev.exit2373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375, %3639
  %3641 = load ptr, ptr %187, align 8
  %.not.i.i.i2378 = icmp eq ptr %3641, null
  br i1 %.not.i.i.i2378, label %_ZN7QStringD2Ev.exit2381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379:  ; preds = %_ZN7QStringD2Ev.exit2377
  %3642 = atomicrmw sub ptr %3641, i32 1 seq_cst, align 4
  %.not.i.i2380 = icmp eq i32 %3642, 1
  br i1 %.not.i.i2380, label %3643, label %_ZN7QStringD2Ev.exit2381

3643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379
  %3644 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2381

_ZN7QStringD2Ev.exit2381:                         ; preds = %_ZN7QStringD2Ev.exit2377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379, %3643
  %3645 = load ptr, ptr %186, align 8
  %.not.i.i.i2382 = icmp eq ptr %3645, null
  br i1 %.not.i.i.i2382, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383:  ; preds = %_ZN7QStringD2Ev.exit2381
  %3646 = atomicrmw sub ptr %3645, i32 1 seq_cst, align 4
  %.not.i.i2384 = icmp eq i32 %3646, 1
  br i1 %.not.i.i2384, label %3647, label %_ZN7QStringD2Ev.exit773

3647:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383
  %3648 = load ptr, ptr %186, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3648, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit773:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %3647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383, %_ZN7QStringD2Ev.exit2381, %2491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769, %_ZN7QStringD2Ev.exit1767, %2443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737, %_ZN7QStringD2Ev.exit1735, %2313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655, %_ZN7QStringD2Ev.exit1653, %2283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635, %_ZN7QStringD2Ev.exit1633, %2259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619, %_ZN7QStringD2Ev.exit1617, %2114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545, %_ZN7QStringD2Ev.exit1543, %2026, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472, %_ZN7QStringD2Ev.exit1470, %1974, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436, %_ZN7QStringD2Ev.exit1434, %1714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262, %_ZN7QStringD2Ev.exit1260, %1654, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222, %_ZN7QStringD2Ev.exit1220, %1564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154, %_ZN7QStringD2Ev.exit1068, %1369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028, %_ZN7QStringD2Ev.exit1026, %1311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998, %_ZN7QStringD2Ev.exit996, %1196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %_ZN7QStringD2Ev.exit889, %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %_ZN7QStringD2Ev.exit881, %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %_ZN7QStringD2Ev.exit865, %1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %_ZN7QStringD2Ev.exit849, %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %_ZN7QStringD2Ev.exit781, %891, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %_ZN7QStringD2Ev.exit769
  %.pn431 = phi { ptr, i32 } [ %.pn268.pn, %_ZN7QStringD2Ev.exit769 ], [ %.pn268.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771 ], [ %.pn268.pn, %891 ], [ %.pn272.pn, %_ZN7QStringD2Ev.exit781 ], [ %.pn272.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783 ], [ %.pn272.pn, %909 ], [ %.pn275, %_ZN7QStringD2Ev.exit849 ], [ %.pn275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %.pn275, %1036 ], [ %.pn277.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn277.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %.pn277.pn.pn, %1060 ], [ %.pn281.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn281.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %.pn281.pn.pn, %1084 ], [ %.pn290.pn.pn, %_ZN7QStringD2Ev.exit889 ], [ %.pn290.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966 ], [ %.pn290.pn.pn, %1196 ], [ %.pn364.pn, %_ZN7QStringD2Ev.exit996 ], [ %.pn364.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998 ], [ %.pn364.pn, %1311 ], [ %.pn367, %_ZN7QStringD2Ev.exit1026 ], [ %.pn367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028 ], [ %.pn367, %1369 ], [ %.pn379.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1068 ], [ %.pn379.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154 ], [ %.pn379.pn.pn.pn.pn, %1564 ], [ %.pn386, %_ZN7QStringD2Ev.exit1220 ], [ %.pn386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222 ], [ %.pn386, %1654 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1260 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %1714 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1434 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %1974 ], [ %.pn400, %_ZN7QStringD2Ev.exit1470 ], [ %.pn400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472 ], [ %.pn400, %2026 ], [ %.pn408.pn, %_ZN7QStringD2Ev.exit1543 ], [ %.pn408.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545 ], [ %.pn408.pn, %2114 ], [ %.pn295, %_ZN7QStringD2Ev.exit1617 ], [ %.pn295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619 ], [ %.pn295, %2259 ], [ %.pn297.pn.pn, %_ZN7QStringD2Ev.exit1633 ], [ %.pn297.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635 ], [ %.pn297.pn.pn, %2283 ], [ %.pn359.pn.pn.pn, %_ZN7QStringD2Ev.exit1653 ], [ %.pn359.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655 ], [ %.pn359.pn.pn.pn, %2313 ], [ %.pn301, %_ZN7QStringD2Ev.exit1735 ], [ %.pn301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737 ], [ %.pn301, %2443 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1767 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %2491 ], [ %.pn357, %_ZN7QStringD2Ev.exit2381 ], [ %.pn357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383 ], [ %.pn357, %3647 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2667, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit2671, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2673, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3649 = load ptr, ptr %82, align 8
  %.not.i.i.i2386 = icmp eq ptr %3649, null
  br i1 %.not.i.i.i2386, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387:  ; preds = %_ZN7QStringD2Ev.exit773
  %3650 = atomicrmw sub ptr %3649, i32 1 seq_cst, align 4
  %.not.i.i2388 = icmp eq i32 %3650, 1
  br i1 %.not.i.i2388, label %3651, label %_ZN7QStringD2Ev.exit686

3651:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387
  %3652 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3652, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %3651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387, %_ZN7QStringD2Ev.exit773, %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %_ZN7QStringD2Ev.exit682, %721
  %.pn431.pn = phi { ptr, i32 } [ %722, %721 ], [ %.pn262.pn, %_ZN7QStringD2Ev.exit682 ], [ %.pn262.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684 ], [ %.pn262.pn, %739 ], [ %.pn265.pn, %_ZN7QStringD2Ev.exit718 ], [ %.pn265.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720 ], [ %.pn265.pn, %810 ], [ %.pn431, %_ZN7QStringD2Ev.exit773 ], [ %.pn431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387 ], [ %.pn431, %3651 ]
  %3653 = load ptr, ptr %75, align 8
  %.not.i.i.i2390 = icmp eq ptr %3653, null
  br i1 %.not.i.i.i2390, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391:  ; preds = %_ZN7QStringD2Ev.exit686
  %3654 = atomicrmw sub ptr %3653, i32 1 seq_cst, align 4
  %.not.i.i2392 = icmp eq i32 %3654, 1
  br i1 %.not.i.i2392, label %3655, label %_ZN7QStringD2Ev.exit610

3655:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391
  %3656 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3656, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %3655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391, %_ZN7QStringD2Ev.exit686, %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %_ZN7QStringD2Ev.exit670, %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %_ZN7QStringD2Ev.exit654, %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %_ZN7QStringD2Ev.exit638, %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %_ZN7QStringD2Ev.exit622, %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606, %611
  %.pn431.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %.pn, %_ZN7QStringD2Ev.exit606 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %.pn, %623 ], [ %.pn246.pn.pn, %_ZN7QStringD2Ev.exit622 ], [ %.pn246.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %.pn246.pn.pn, %647 ], [ %.pn250.pn.pn, %_ZN7QStringD2Ev.exit638 ], [ %.pn250.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ], [ %.pn250.pn.pn, %671 ], [ %.pn254.pn.pn, %_ZN7QStringD2Ev.exit654 ], [ %.pn254.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656 ], [ %.pn254.pn.pn, %695 ], [ %.pn258.pn.pn, %_ZN7QStringD2Ev.exit670 ], [ %.pn258.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672 ], [ %.pn258.pn.pn, %719 ], [ %.pn431.pn, %_ZN7QStringD2Ev.exit686 ], [ %.pn431.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391 ], [ %.pn431.pn, %3655 ]
  %3657 = load ptr, ptr %56, align 8
  %.not.i.i.i2394 = icmp eq ptr %3657, null
  br i1 %.not.i.i.i2394, label %_ZN7QStringD2Ev.exit2397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395:  ; preds = %_ZN7QStringD2Ev.exit610
  %3658 = atomicrmw sub ptr %3657, i32 1 seq_cst, align 4
  %.not.i.i2396 = icmp eq i32 %3658, 1
  br i1 %.not.i.i2396, label %3659, label %_ZN7QStringD2Ev.exit2397

3659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395
  %3660 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3660, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2397

_ZN7QStringD2Ev.exit2397:                         ; preds = %3659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395, %_ZN7QStringD2Ev.exit610, %609
  %.pn431.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn431.pn.pn, %_ZN7QStringD2Ev.exit610 ], [ %.pn431.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395 ], [ %.pn431.pn.pn, %3659 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %3661

3661:                                             ; preds = %_ZN7QStringD2Ev.exit2397, %607
  %.pn431.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn.pn, %_ZN7QStringD2Ev.exit2397 ], [ %608, %607 ]
  %3662 = load ptr, ptr %0, align 8
  %.not.i.i.i2398 = icmp eq ptr %3662, null
  br i1 %.not.i.i.i2398, label %_ZN7QStringD2Ev.exit2401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399:  ; preds = %3661
  %3663 = atomicrmw sub ptr %3662, i32 1 seq_cst, align 4
  %.not.i.i2400 = icmp eq i32 %3663, 1
  br i1 %.not.i.i2400, label %3664, label %_ZN7QStringD2Ev.exit2401

3664:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399
  %3665 = load ptr, ptr %0, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3665, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2401

_ZN7QStringD2Ev.exit2401:                         ; preds = %3664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399, %3661, %389
  %.pn431.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn431.pn.pn.pn.pn, %3661 ], [ %.pn431.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399 ], [ %.pn431.pn.pn.pn.pn, %3664 ]
  %3666 = load ptr, ptr %54, align 8
  %.not.i.i.i2402 = icmp eq ptr %3666, null
  br i1 %.not.i.i.i2402, label %_ZN7QStringD2Ev.exit2405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403:  ; preds = %_ZN7QStringD2Ev.exit2401
  %3667 = atomicrmw sub ptr %3666, i32 1 seq_cst, align 4
  %.not.i.i2404 = icmp eq i32 %3667, 1
  br i1 %.not.i.i2404, label %3668, label %_ZN7QStringD2Ev.exit2405

3668:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403
  %3669 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3669, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2405

_ZN7QStringD2Ev.exit2405:                         ; preds = %_ZN7QStringD2Ev.exit2401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403, %3668
  %3670 = load ptr, ptr %53, align 8
  %.not.i.i.i2406 = icmp eq ptr %3670, null
  br i1 %.not.i.i.i2406, label %_ZN7QStringD2Ev.exit2409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407:  ; preds = %_ZN7QStringD2Ev.exit2405
  %3671 = atomicrmw sub ptr %3670, i32 1 seq_cst, align 4
  %.not.i.i2408 = icmp eq i32 %3671, 1
  br i1 %.not.i.i2408, label %3672, label %_ZN7QStringD2Ev.exit2409

3672:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407
  %3673 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3673, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2409

_ZN7QStringD2Ev.exit2409:                         ; preds = %_ZN7QStringD2Ev.exit2405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407, %3672
  %3674 = load ptr, ptr %52, align 8
  %.not.i.i.i2410 = icmp eq ptr %3674, null
  br i1 %.not.i.i.i2410, label %_ZN7QStringD2Ev.exit2413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411:  ; preds = %_ZN7QStringD2Ev.exit2409
  %3675 = atomicrmw sub ptr %3674, i32 1 seq_cst, align 4
  %.not.i.i2412 = icmp eq i32 %3675, 1
  br i1 %.not.i.i2412, label %3676, label %_ZN7QStringD2Ev.exit2413

3676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411
  %3677 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3677, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2413

_ZN7QStringD2Ev.exit2413:                         ; preds = %_ZN7QStringD2Ev.exit2409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411, %3676
  %3678 = load ptr, ptr %51, align 8
  %.not.i.i.i2414 = icmp eq ptr %3678, null
  br i1 %.not.i.i.i2414, label %_ZN7QStringD2Ev.exit2417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415:  ; preds = %_ZN7QStringD2Ev.exit2413
  %3679 = atomicrmw sub ptr %3678, i32 1 seq_cst, align 4
  %.not.i.i2416 = icmp eq i32 %3679, 1
  br i1 %.not.i.i2416, label %3680, label %_ZN7QStringD2Ev.exit2417

3680:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415
  %3681 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3681, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2417

_ZN7QStringD2Ev.exit2417:                         ; preds = %_ZN7QStringD2Ev.exit2413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415, %3680
  %3682 = load ptr, ptr %50, align 8
  %.not.i.i.i2418 = icmp eq ptr %3682, null
  br i1 %.not.i.i.i2418, label %_ZN7QStringD2Ev.exit2421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419:  ; preds = %_ZN7QStringD2Ev.exit2417
  %3683 = atomicrmw sub ptr %3682, i32 1 seq_cst, align 4
  %.not.i.i2420 = icmp eq i32 %3683, 1
  br i1 %.not.i.i2420, label %3684, label %_ZN7QStringD2Ev.exit2421

3684:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419
  %3685 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3685, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2421

_ZN7QStringD2Ev.exit2421:                         ; preds = %_ZN7QStringD2Ev.exit2417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419, %3684
  %3686 = load ptr, ptr %49, align 8
  %.not.i.i.i2422 = icmp eq ptr %3686, null
  br i1 %.not.i.i.i2422, label %_ZN7QStringD2Ev.exit2425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423:  ; preds = %_ZN7QStringD2Ev.exit2421
  %3687 = atomicrmw sub ptr %3686, i32 1 seq_cst, align 4
  %.not.i.i2424 = icmp eq i32 %3687, 1
  br i1 %.not.i.i2424, label %3688, label %_ZN7QStringD2Ev.exit2425

3688:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423
  %3689 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3689, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2425

_ZN7QStringD2Ev.exit2425:                         ; preds = %_ZN7QStringD2Ev.exit2421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423, %3688
  %3690 = load ptr, ptr %48, align 8
  %.not.i.i.i2426 = icmp eq ptr %3690, null
  br i1 %.not.i.i.i2426, label %_ZN7QStringD2Ev.exit2429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427:  ; preds = %_ZN7QStringD2Ev.exit2425
  %3691 = atomicrmw sub ptr %3690, i32 1 seq_cst, align 4
  %.not.i.i2428 = icmp eq i32 %3691, 1
  br i1 %.not.i.i2428, label %3692, label %_ZN7QStringD2Ev.exit2429

3692:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427
  %3693 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3693, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2429

_ZN7QStringD2Ev.exit2429:                         ; preds = %_ZN7QStringD2Ev.exit2425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427, %3692
  %3694 = load ptr, ptr %47, align 8
  %.not.i.i.i2430 = icmp eq ptr %3694, null
  br i1 %.not.i.i.i2430, label %_ZN7QStringD2Ev.exit2433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431:  ; preds = %_ZN7QStringD2Ev.exit2429
  %3695 = atomicrmw sub ptr %3694, i32 1 seq_cst, align 4
  %.not.i.i2432 = icmp eq i32 %3695, 1
  br i1 %.not.i.i2432, label %3696, label %_ZN7QStringD2Ev.exit2433

3696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431
  %3697 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3697, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2433

_ZN7QStringD2Ev.exit2433:                         ; preds = %_ZN7QStringD2Ev.exit2429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431, %3696
  %3698 = load ptr, ptr %46, align 8
  %.not.i.i.i2434 = icmp eq ptr %3698, null
  br i1 %.not.i.i.i2434, label %_ZN7QStringD2Ev.exit2437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435:  ; preds = %_ZN7QStringD2Ev.exit2433
  %3699 = atomicrmw sub ptr %3698, i32 1 seq_cst, align 4
  %.not.i.i2436 = icmp eq i32 %3699, 1
  br i1 %.not.i.i2436, label %3700, label %_ZN7QStringD2Ev.exit2437

3700:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435
  %3701 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3701, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2437

_ZN7QStringD2Ev.exit2437:                         ; preds = %_ZN7QStringD2Ev.exit2433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435, %3700
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
  %.sink16 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %26 = load ptr, ptr %.sink16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #13
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
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 33554432)
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %123

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %22 unwind label %47

22:                                               ; preds = %19
  br i1 %21, label %23, label %61

23:                                               ; preds = %22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %47

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %23
  %24 = invoke ptr @get_ws_vcs_version_info()
          to label %25 unwind label %49

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
          to label %27 unwind label %49

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %51

_ZN7QStringD2Ev.exit:                             ; preds = %27
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %.pre76 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %.pre76, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %.pre76, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %42, 1
  br i1 %.not.i.i17, label %43, label %_ZN7QStringD2Ev.exit18

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %44 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %43
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %61, %23, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit22, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

49:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %54, 1
  br i1 %.not.i.i25, label %55, label %_ZN7QStringD2Ev.exit26

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %51, %49
  %.pn10 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %52, %55 ]
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %58, 1
  br i1 %.not.i.i29, label %59, label %_ZN7QStringD2Ev.exit30

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

61:                                               ; preds = %22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31 unwind label %47

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31: ; preds = %61
  %62 = invoke ptr @get_lr_vcs_version_info()
          to label %63 unwind label %85

63:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i32 = icmp eq ptr %62, null
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit.i34, label %.split.i.i33

.split.i.i33:                                     ; preds = %63
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #13
  br label %_ZN7QStringD2Ev.exit.i34

_ZN7QStringD2Ev.exit.i34:                         ; preds = %.split.i.i33, %63
  %.sink5.i.i35 = phi i64 [ %64, %.split.i.i33 ], [ 0, %63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i35, ptr %62)
          to label %65 unwind label %85

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i34
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit40 unwind label %87

_ZN7QStringD2Ev.exit40:                           ; preds = %65
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  store i64 0, ptr %78, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

85:                                               ; preds = %_ZN7QStringD2Ev.exit.i34, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %90, 1
  br i1 %.not.i.i51, label %91, label %_ZN7QStringD2Ev.exit52

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %88, %91 ]
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %94, 1
  br i1 %.not.i.i55, label %95, label %_ZN7QStringD2Ev.exit30

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink77 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %97 = load ptr, ptr %.sink77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %101 unwind label %47

101:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %104, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %105, 1
  br i1 %.not.i.i59, label %106, label %_ZN7QStringD2Ev.exit60

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %106
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %108 unwind label %47

108:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit64

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %116, 1
  br i1 %.not.i.i67, label %117, label %_ZN7QStringD2Ev.exit30

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %113, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26, %47
  %.pn12 = phi { ptr, i32 } [ %48, %47 ], [ %.pn10, %_ZN7QStringD2Ev.exit26 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %.pn10, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %95 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %114, %117 ]
  %119 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %119, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit30
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %120, 1
  br i1 %.not.i.i71, label %121, label %_ZN7QStringD2Ev.exit72

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %122 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %121
  resume { ptr, i32 } %.pn12

123:                                              ; preds = %2
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 67108864)
  %128 = icmp eq ptr %1, %127
  br i1 %128, label %129, label %_ZN7QStringD2Ev.exit64

129:                                              ; preds = %123
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 464
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %108, %123, %129
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
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 27, ptr nonnull @.str.4)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZL13section_tmpl_, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds (i8, ptr @_ZL13section_tmpl_, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr getelementptr inbounds (i8, ptr @_ZL13section_tmpl_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL13section_tmpl_, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 10, ptr nonnull @.str.6)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @_ZL10para_tmpl_, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @_ZL10para_tmpl_, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr getelementptr inbounds (i8, ptr @_ZL10para_tmpl_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10para_tmpl_, ptr nonnull @__dso_handle) #13
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
