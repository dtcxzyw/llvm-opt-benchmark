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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i64 0, i32 1, i64 2), ptr %11, align 8
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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
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
  %14 = alloca %class.QString, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %204

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
          to label %26 unwind label %143

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
          to label %39 unwind label %145

39:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %147

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
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  br label %55

55:                                               ; preds = %192, %_ZN7QStringD2Ev.exit39
  %.023 = phi i32 [ 1, %_ZN7QStringD2Ev.exit39 ], [ %193, %192 ]
  %56 = load ptr, ptr %15, align 8
  %57 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %57, ptr %60, ptr null
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8
  %.not26 = icmp ugt i32 %.023, %63
  br i1 %.not26, label %.loopexit131, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = select i1 %66, ptr %69, ptr null
  %71 = getelementptr inbounds i8, ptr %70, i64 280
  %72 = load ptr, ptr %71, align 8
  %73 = invoke ptr @frame_data_sequence_find(ptr noundef %72, i32 noundef %.023)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %76, ptr %79, ptr null
  %81 = invoke ptr @cf_get_packet_block(ptr noundef %80, ptr noundef %73)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %77
  %.not27 = icmp eq ptr %81, null
  br i1 %.not27, label %.loopexit, label %83

83:                                               ; preds = %82
  %84 = invoke i32 @wtap_block_count_option(ptr noundef nonnull %81, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %83
  %.not144 = icmp eq i32 %84, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = zext i32 %.023 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit77
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %191, %_ZN7QStringD2Ev.exit77 ]
  %87 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %81, i32 noundef 1, i32 noundef %.0143, ptr noundef nonnull %9)
          to label %88 unwind label %.loopexit127

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %_ZN7QStringD2Ev.exit77

90:                                               ; preds = %88
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43 unwind label %.loopexit127

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43: ; preds = %90
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %85, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %157

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  %95 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit47
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN7QStringD2Ev.exit47
  %.sink5.i.i = phi i64 [ %96, %.split.i.i ], [ 0, %_ZN7QStringD2Ev.exit47 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %95)
          to label %97 unwind label %163

97:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %49, align 8
  %100 = load i64, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %98, ptr %13, align 8
  store ptr %99, ptr %51, align 8
  store i64 %100, ptr %52, align 8
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %101

101:                                              ; preds = %97
  %102 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %97, %101
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %13)
          to label %103 unwind label %165

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.48)
          to label %104 unwind label %167

104:                                              ; preds = %103
  %105 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %105, ptr %14, align 16
  %106 = load i64, ptr %54, align 16
  store i64 %106, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %108 unwind label %169

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN7QStringpLERKS_.exit unwind label %169

_ZN7QStringpLERKS_.exit:                          ; preds = %108
  %110 = load ptr, ptr %14, align 16
  %.not.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %111, 1
  br i1 %.not.i.i56, label %112, label %_ZN7QStringD2Ev.exit57

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %113 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %112
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %115, 1
  br i1 %.not.i.i60, label %116, label %_ZN7QStringD2Ev.exit61

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %116
  %118 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %119, 1
  br i1 %.not.i.i64, label %120, label %_ZN7QStringD2Ev.exit65

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %121 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 5, ptr nonnull @.str.69)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit65
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %128

123:                                              ; preds = %.noexc
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i.i68 = icmp eq i32 %125, 1
  br i1 %.not.i.i.i68, label %126, label %134

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %127 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %134

128:                                              ; preds = %.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %131, 1
  br i1 %.not.i.i4.i, label %132, label %_ZN7QStringD2Ev.exit101

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %133 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

134:                                              ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %135 unwind label %183

135:                                              ; preds = %134
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %136 unwind label %183

136:                                              ; preds = %135
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %136
  %137 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %137, 1
  br i1 %.not.i.i72, label %138, label %_ZN7QStringD2Ev.exit73

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %138
  %139 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %139, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %140, 1
  br i1 %.not.i.i76, label %141, label %_ZN7QStringD2Ev.exit77

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %142 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

143:                                              ; preds = %18
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

.loopexit127:                                     ; preds = %86, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit:                      ; preds = %74, %64, %55, %.loopexit, %83, %77, %67
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38, %28, %198, %.loopexit131, %37, %27, %26
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

145:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

147:                                              ; preds = %39
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %149, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %150, 1
  br i1 %.not.i.i80, label %151, label %_ZN7QStringD2Ev.exit81

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %152 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %148, %151 ]
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %153, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %154, 1
  br i1 %.not.i.i84, label %155, label %_ZN7QStringD2Ev.exit85

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %156 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

157:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit43
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %159, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %160, 1
  br i1 %.not.i.i88, label %161, label %_ZN7QStringD2Ev.exit85

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %162 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

163:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

165:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

167:                                              ; preds = %103
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

169:                                              ; preds = %108, %104
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 16
  %.not.i.i.i90 = icmp eq ptr %171, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %172, 1
  br i1 %.not.i.i92, label %173, label %_ZN7QStringD2Ev.exit93

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %174 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %169, %167
  %.pn28 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %170, %173 ]
  %175 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %175, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %176, 1
  br i1 %.not.i.i96, label %177, label %_ZN7QStringD2Ev.exit97

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %178 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %165
  %.pn28.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn28, %_ZN7QStringD2Ev.exit93 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn28, %177 ]
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %179, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %180, 1
  br i1 %.not.i.i100, label %181, label %_ZN7QStringD2Ev.exit101

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

183:                                              ; preds = %_ZN7QStringD2Ev.exit65, %135, %134
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %183, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %128, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  %.pn31 = phi { ptr, i32 } [ %.pn28.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn28.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn28.pn, %181 ], [ %184, %183 ], [ %129, %132 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %129, %128 ]
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %185 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %185, 1
  br i1 %.not.i.i104, label %186, label %_ZN7QStringD2Ev.exit105

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %163
  %.pn31.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn31, %_ZN7QStringD2Ev.exit101 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn31, %186 ]
  %187 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %187, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %188, 1
  br i1 %.not.i.i108, label %189, label %_ZN7QStringD2Ev.exit85

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %190 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit77:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %88
  %191 = add nuw i32 %.0143, 1
  %exitcond.not = icmp eq i32 %191, %84
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit77, %.preheader, %82
  invoke void @wtap_block_unref(ptr noundef %81)
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %.loopexit
  %193 = add i32 %.023, 1
  br label %55, !llvm.loop !12

.loopexit131:                                     ; preds = %58, %31
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %.loopexit131
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 0)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8
  %.not.i.i.i110 = icmp eq ptr %200, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %201, 1
  br i1 %.not.i.i112, label %202, label %_ZN7QStringD2Ev.exit113

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %203 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %202
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %204

204:                                              ; preds = %1, %_ZN7QStringD2Ev.exit113
  ret void

_ZN7QStringD2Ev.exit85:                           ; preds = %.loopexit127, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %157, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %158, %161 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit105 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn31.pn, %189 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %205 = load ptr, ptr %6, align 8
  %.not.i.i.i114 = icmp eq ptr %205, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit85
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %206, 1
  br i1 %.not.i.i116, label %207, label %_ZN7QStringD2Ev.exit117

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %208 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit85, %143
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn31.pn.pn, %207 ]
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
  %17 = alloca %class.QString, align 8
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
  %56 = alloca %class.QString, align 8
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
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QString, align 8
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
          to label %258 unwind label %379

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
          to label %.noexc441 unwind label %379

.noexc441:                                        ; preds = %258
  %264 = load ptr, ptr %47, align 16
  %265 = getelementptr inbounds i8, ptr %47, i64 8
  %266 = getelementptr inbounds i8, ptr %43, i64 8
  %267 = load ptr, ptr %265, align 8
  %268 = load <2 x ptr>, ptr %43, align 16
  store ptr %264, ptr %43, align 16
  store <2 x ptr> %268, ptr %47, align 16
  store ptr %267, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %47, i64 16
  %270 = getelementptr inbounds i8, ptr %43, i64 16
  %271 = load i64, ptr %269, align 16
  %272 = load i64, ptr %270, align 16
  store i64 %272, ptr %269, align 16
  store i64 %271, ptr %270, align 16
  %.not.i.i.i.i438 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i438, label %276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439: ; preds = %.noexc441
  %273 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i.i440 = icmp eq i32 %273, 1
  br i1 %.not.i.i.i440, label %274, label %276

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439
  %275 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #13
  br label %276

276:                                              ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i439, %.noexc441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 5, ptr nonnull @.str.9)
          to label %.noexc446 unwind label %379

.noexc446:                                        ; preds = %276
  %277 = load ptr, ptr %48, align 16
  %278 = getelementptr inbounds i8, ptr %48, i64 8
  %279 = getelementptr inbounds i8, ptr %42, i64 8
  %280 = load ptr, ptr %278, align 8
  %281 = load <2 x ptr>, ptr %42, align 16
  store ptr %277, ptr %42, align 16
  store <2 x ptr> %281, ptr %48, align 16
  store ptr %280, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %48, i64 16
  %283 = getelementptr inbounds i8, ptr %42, i64 16
  %284 = load i64, ptr %282, align 16
  %285 = load i64, ptr %283, align 16
  store i64 %285, ptr %282, align 16
  store i64 %284, ptr %283, align 16
  %.not.i.i.i.i443 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i443, label %289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444: ; preds = %.noexc446
  %286 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i.i445 = icmp eq i32 %286, 1
  br i1 %.not.i.i.i445, label %287, label %289

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444
  %288 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #13
  br label %289

289:                                              ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i444, %.noexc446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 44, ptr nonnull @.str.10)
          to label %.noexc451 unwind label %379

.noexc451:                                        ; preds = %289
  %290 = load ptr, ptr %49, align 16
  %291 = getelementptr inbounds i8, ptr %49, i64 8
  %292 = getelementptr inbounds i8, ptr %41, i64 8
  %293 = load ptr, ptr %291, align 8
  %294 = load <2 x ptr>, ptr %41, align 16
  store ptr %290, ptr %41, align 16
  store <2 x ptr> %294, ptr %49, align 16
  store ptr %293, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %49, i64 16
  %296 = getelementptr inbounds i8, ptr %41, i64 16
  %297 = load i64, ptr %295, align 16
  %298 = load i64, ptr %296, align 16
  store i64 %298, ptr %295, align 16
  store i64 %297, ptr %296, align 16
  %.not.i.i.i.i448 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i448, label %302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449: ; preds = %.noexc451
  %299 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i450 = icmp eq i32 %299, 1
  br i1 %.not.i.i.i450, label %300, label %302

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449
  %301 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #13
  br label %302

302:                                              ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i449, %.noexc451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 6, ptr nonnull @.str.11)
          to label %.noexc456 unwind label %379

.noexc456:                                        ; preds = %302
  %303 = load ptr, ptr %50, align 16
  %304 = getelementptr inbounds i8, ptr %50, i64 8
  %305 = getelementptr inbounds i8, ptr %40, i64 8
  %306 = load ptr, ptr %304, align 8
  %307 = load <2 x ptr>, ptr %40, align 16
  store ptr %303, ptr %40, align 16
  store <2 x ptr> %307, ptr %50, align 16
  store ptr %306, ptr %305, align 8
  %308 = getelementptr inbounds i8, ptr %50, i64 16
  %309 = getelementptr inbounds i8, ptr %40, i64 16
  %310 = load i64, ptr %308, align 16
  %311 = load i64, ptr %309, align 16
  store i64 %311, ptr %308, align 16
  store i64 %310, ptr %309, align 16
  %.not.i.i.i.i453 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i453, label %315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454: ; preds = %.noexc456
  %312 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i.i455 = icmp eq i32 %312, 1
  br i1 %.not.i.i.i455, label %313, label %315

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454
  %314 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #13
  br label %315

315:                                              ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i454, %.noexc456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 24, ptr nonnull @.str.12)
          to label %.noexc461 unwind label %379

.noexc461:                                        ; preds = %315
  %316 = load ptr, ptr %51, align 16
  %317 = getelementptr inbounds i8, ptr %51, i64 8
  %318 = getelementptr inbounds i8, ptr %39, i64 8
  %319 = load ptr, ptr %317, align 8
  %320 = load <2 x ptr>, ptr %39, align 16
  store ptr %316, ptr %39, align 16
  store <2 x ptr> %320, ptr %51, align 16
  store ptr %319, ptr %318, align 8
  %321 = getelementptr inbounds i8, ptr %51, i64 16
  %322 = getelementptr inbounds i8, ptr %39, i64 16
  %323 = load i64, ptr %321, align 16
  %324 = load i64, ptr %322, align 16
  store i64 %324, ptr %321, align 16
  store i64 %323, ptr %322, align 16
  %.not.i.i.i.i458 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i458, label %328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459: ; preds = %.noexc461
  %325 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i.i460 = icmp eq i32 %325, 1
  br i1 %.not.i.i.i460, label %326, label %328

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459
  %327 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #13
  br label %328

328:                                              ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i459, %.noexc461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 30, ptr nonnull @.str.13)
          to label %.noexc466 unwind label %379

.noexc466:                                        ; preds = %328
  %329 = load ptr, ptr %52, align 16
  %330 = getelementptr inbounds i8, ptr %52, i64 8
  %331 = getelementptr inbounds i8, ptr %38, i64 8
  %332 = load ptr, ptr %330, align 8
  %333 = load <2 x ptr>, ptr %38, align 16
  store ptr %329, ptr %38, align 16
  store <2 x ptr> %333, ptr %52, align 16
  store ptr %332, ptr %331, align 8
  %334 = getelementptr inbounds i8, ptr %52, i64 16
  %335 = getelementptr inbounds i8, ptr %38, i64 16
  %336 = load i64, ptr %334, align 16
  %337 = load i64, ptr %335, align 16
  store i64 %337, ptr %334, align 16
  store i64 %336, ptr %335, align 16
  %.not.i.i.i.i463 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i463, label %341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464: ; preds = %.noexc466
  %338 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i.i465 = icmp eq i32 %338, 1
  br i1 %.not.i.i.i465, label %339, label %341

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464
  %340 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #13
  br label %341

341:                                              ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i464, %.noexc466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 30, ptr nonnull @.str.14)
          to label %.noexc471 unwind label %379

.noexc471:                                        ; preds = %341
  %342 = load ptr, ptr %53, align 16
  %343 = getelementptr inbounds i8, ptr %53, i64 8
  %344 = getelementptr inbounds i8, ptr %37, i64 8
  %345 = load ptr, ptr %343, align 8
  %346 = load <2 x ptr>, ptr %37, align 16
  store ptr %342, ptr %37, align 16
  store <2 x ptr> %346, ptr %53, align 16
  store ptr %345, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %53, i64 16
  %348 = getelementptr inbounds i8, ptr %37, i64 16
  %349 = load i64, ptr %347, align 16
  %350 = load i64, ptr %348, align 16
  store i64 %350, ptr %347, align 16
  store i64 %349, ptr %348, align 16
  %.not.i.i.i.i468 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i468, label %354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469: ; preds = %.noexc471
  %351 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i.i470 = icmp eq i32 %351, 1
  br i1 %.not.i.i.i470, label %352, label %354

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469
  %353 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #13
  br label %354

354:                                              ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i469, %.noexc471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 11, ptr nonnull @.str.15)
          to label %.noexc476 unwind label %379

.noexc476:                                        ; preds = %354
  %355 = load ptr, ptr %54, align 16
  %356 = getelementptr inbounds i8, ptr %54, i64 8
  %357 = getelementptr inbounds i8, ptr %36, i64 8
  %358 = load ptr, ptr %356, align 8
  %359 = load <2 x ptr>, ptr %36, align 16
  store ptr %355, ptr %36, align 16
  store <2 x ptr> %359, ptr %54, align 16
  store ptr %358, ptr %357, align 8
  %360 = getelementptr inbounds i8, ptr %54, i64 16
  %361 = getelementptr inbounds i8, ptr %36, i64 16
  %362 = load i64, ptr %360, align 16
  %363 = load i64, ptr %361, align 16
  store i64 %363, ptr %360, align 16
  store i64 %362, ptr %361, align 16
  %.not.i.i.i.i473 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i473, label %367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474: ; preds = %.noexc476
  %364 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i.i475 = icmp eq i32 %364, 1
  br i1 %.not.i.i.i475, label %365, label %367

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474
  %366 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #13
  br label %367

367:                                              ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474, %.noexc476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %368 = getelementptr inbounds i8, ptr %1, i64 72
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %1, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %373)
          to label %375 unwind label %379

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %373, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = select i1 %374, ptr %377, ptr null
  invoke void @summary_fill_in(ptr noundef %378, ptr noundef nonnull %45)
          to label %381 unwind label %379

379:                                              ; preds = %371, %354, %341, %328, %315, %302, %289, %276, %258, %2, %375
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2401

381:                                              ; preds = %375, %367
  %382 = getelementptr inbounds i8, ptr %45, i64 16
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %45, i64 8
  %385 = load double, ptr %384, align 8
  %386 = fsub double %383, %385
  %387 = getelementptr inbounds i8, ptr %45, i64 104
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %45, i64 96
  %390 = load double, ptr %389, align 8
  %391 = fsub double %388, %390
  %392 = getelementptr inbounds i8, ptr %45, i64 56
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %45, i64 48
  %395 = load double, ptr %394, align 8
  %396 = fsub double %393, %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %0, i32 3)
          to label %397 unwind label %579

397:                                              ; preds = %381
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %581

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %397
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481 unwind label %583

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481: ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 32)
          to label %398 unwind label %585

398:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %400 unwind label %587

400:                                              ; preds = %398
  %401 = load ptr, ptr %57, align 8
  %.not.i.i.i482 = icmp eq ptr %401, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %402, 1
  br i1 %.not.i.i, label %403, label %_ZN7QStringD2Ev.exit

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %404 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %403
  %405 = load ptr, ptr %58, align 8
  %.not.i.i.i483 = icmp eq ptr %405, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %406, 1
  br i1 %.not.i.i485, label %407, label %_ZN7QStringD2Ev.exit486

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %408 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %407
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %410 unwind label %583

410:                                              ; preds = %_ZN7QStringD2Ev.exit486
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %412 unwind label %583

412:                                              ; preds = %410
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488 unwind label %583

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488: ; preds = %412
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 32)
          to label %413 unwind label %597

413:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %415 unwind label %599

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %45, i64 112
  %417 = load ptr, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %.not.i.i489 = icmp eq ptr %417, null
  br i1 %.not.i.i489, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %415
  %418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %415
  %.sink5.i.i = phi i64 [ %418, %.split.i.i ], [ 0, %415 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 %.sink5.i.i, ptr %417)
          to label %419 unwind label %599

419:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %420 = load <2 x ptr>, ptr %35, align 16
  store <2 x ptr> %420, ptr %62, align 16
  %421 = getelementptr inbounds i8, ptr %62, i64 16
  %422 = getelementptr inbounds i8, ptr %35, i64 16
  %423 = load i64, ptr %422, align 16
  store i64 %423, ptr %421, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %424 unwind label %601

424:                                              ; preds = %419
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %426 unwind label %603

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %428 unwind label %603

428:                                              ; preds = %426
  %429 = load ptr, ptr %61, align 8
  %.not.i.i.i491 = icmp eq ptr %429, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit494, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %428
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %430, 1
  br i1 %.not.i.i493, label %431, label %_ZN7QStringD2Ev.exit494

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %432 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %431
  %433 = load ptr, ptr %62, align 16
  %.not.i.i.i495 = icmp eq ptr %433, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %_ZN7QStringD2Ev.exit494
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %434, 1
  br i1 %.not.i.i497, label %435, label %_ZN7QStringD2Ev.exit498

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %436 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %_ZN7QStringD2Ev.exit494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %435
  %437 = load ptr, ptr %59, align 8
  %.not.i.i.i499 = icmp eq ptr %437, null
  br i1 %.not.i.i.i499, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %_ZN7QStringD2Ev.exit498
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %438, 1
  br i1 %.not.i.i501, label %439, label %_ZN7QStringD2Ev.exit502

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %440 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %_ZN7QStringD2Ev.exit498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %439
  %441 = load ptr, ptr %60, align 8
  %.not.i.i.i503 = icmp eq ptr %441, null
  br i1 %.not.i.i.i503, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %_ZN7QStringD2Ev.exit502
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %442, 1
  br i1 %.not.i.i505, label %443, label %_ZN7QStringD2Ev.exit506

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %444 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %_ZN7QStringD2Ev.exit502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %443
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %446 unwind label %583

446:                                              ; preds = %_ZN7QStringD2Ev.exit506
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508 unwind label %583

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508: ; preds = %446
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i16 32)
          to label %447 unwind label %621

447:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %449 unwind label %623

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %45, i64 120
  %451 = load i64, ptr %450, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 noundef %451)
          to label %452 unwind label %623

452:                                              ; preds = %449
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, i16 32)
          to label %453 unwind label %625

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %455 unwind label %627

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %457 unwind label %627

457:                                              ; preds = %455
  %458 = load ptr, ptr %65, align 8
  %.not.i.i.i509 = icmp eq ptr %458, null
  br i1 %.not.i.i.i509, label %_ZN7QStringD2Ev.exit512, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i511 = icmp eq i32 %459, 1
  br i1 %.not.i.i511, label %460, label %_ZN7QStringD2Ev.exit512

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510
  %461 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit512

_ZN7QStringD2Ev.exit512:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i510, %460
  %462 = load ptr, ptr %66, align 8
  %.not.i.i.i513 = icmp eq ptr %462, null
  br i1 %.not.i.i.i513, label %_ZN7QStringD2Ev.exit516, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514:   ; preds = %_ZN7QStringD2Ev.exit512
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i515 = icmp eq i32 %463, 1
  br i1 %.not.i.i515, label %464, label %_ZN7QStringD2Ev.exit516

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514
  %465 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit516

_ZN7QStringD2Ev.exit516:                          ; preds = %_ZN7QStringD2Ev.exit512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i514, %464
  %466 = load ptr, ptr %63, align 8
  %.not.i.i.i517 = icmp eq ptr %466, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %_ZN7QStringD2Ev.exit516
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %467, 1
  br i1 %.not.i.i519, label %468, label %_ZN7QStringD2Ev.exit520

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %469 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %_ZN7QStringD2Ev.exit516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %468
  %470 = load ptr, ptr %64, align 8
  %.not.i.i.i521 = icmp eq ptr %470, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %471, 1
  br i1 %.not.i.i523, label %472, label %_ZN7QStringD2Ev.exit524

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %473 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %472
  %474 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %475 unwind label %583

475:                                              ; preds = %_ZN7QStringD2Ev.exit524
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526 unwind label %583

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526: ; preds = %475
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %476 unwind label %645

476:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %478 unwind label %647

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %45, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %480 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %480, ptr nonnull %479)
          to label %481 unwind label %647

481:                                              ; preds = %478
  %482 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %482, ptr %70, align 16
  %483 = getelementptr inbounds i8, ptr %70, i64 16
  %484 = getelementptr inbounds i8, ptr %34, i64 16
  %485 = load i64, ptr %484, align 16
  store i64 %485, ptr %483, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 32)
          to label %486 unwind label %649

486:                                              ; preds = %481
  %487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %488 unwind label %651

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %490 unwind label %651

490:                                              ; preds = %488
  %491 = load ptr, ptr %69, align 8
  %.not.i.i.i533 = icmp eq ptr %491, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %490
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %492, 1
  br i1 %.not.i.i535, label %493, label %_ZN7QStringD2Ev.exit536

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %494 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %493
  %495 = load ptr, ptr %70, align 16
  %.not.i.i.i537 = icmp eq ptr %495, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %496, 1
  br i1 %.not.i.i539, label %497, label %_ZN7QStringD2Ev.exit540

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %498 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %497
  %499 = load ptr, ptr %67, align 8
  %.not.i.i.i541 = icmp eq ptr %499, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %500, 1
  br i1 %.not.i.i543, label %501, label %_ZN7QStringD2Ev.exit544

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %502 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %501
  %503 = load ptr, ptr %68, align 8
  %.not.i.i.i545 = icmp eq ptr %503, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %504, 1
  br i1 %.not.i.i547, label %505, label %_ZN7QStringD2Ev.exit548

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %506 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %505
  %507 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %508 unwind label %583

508:                                              ; preds = %_ZN7QStringD2Ev.exit548
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550 unwind label %583

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550: ; preds = %508
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0, i16 32)
          to label %509 unwind label %669

509:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %511 unwind label %671

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %45, i64 193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %513 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %513, ptr nonnull %512)
          to label %514 unwind label %671

514:                                              ; preds = %511
  %515 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %515, ptr %74, align 16
  %516 = getelementptr inbounds i8, ptr %74, i64 16
  %517 = getelementptr inbounds i8, ptr %33, i64 16
  %518 = load i64, ptr %517, align 16
  store i64 %518, ptr %516, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %519 unwind label %673

519:                                              ; preds = %514
  %520 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %521 unwind label %675

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %523 unwind label %675

523:                                              ; preds = %521
  %524 = load ptr, ptr %73, align 8
  %.not.i.i.i557 = icmp eq ptr %524, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %523
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %525, 1
  br i1 %.not.i.i559, label %526, label %_ZN7QStringD2Ev.exit560

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %527 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %526
  %528 = load ptr, ptr %74, align 16
  %.not.i.i.i561 = icmp eq ptr %528, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %529, 1
  br i1 %.not.i.i563, label %530, label %_ZN7QStringD2Ev.exit564

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %531 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %530
  %532 = load ptr, ptr %71, align 8
  %.not.i.i.i565 = icmp eq ptr %532, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %533, 1
  br i1 %.not.i.i567, label %534, label %_ZN7QStringD2Ev.exit568

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %535 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %534
  %536 = load ptr, ptr %72, align 8
  %.not.i.i.i569 = icmp eq ptr %536, null
  br i1 %.not.i.i.i569, label %_ZN7QStringD2Ev.exit572, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570:   ; preds = %_ZN7QStringD2Ev.exit568
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i571 = icmp eq i32 %537, 1
  br i1 %.not.i.i571, label %538, label %_ZN7QStringD2Ev.exit572

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570
  %539 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit572

_ZN7QStringD2Ev.exit572:                          ; preds = %_ZN7QStringD2Ev.exit568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i570, %538
  %540 = getelementptr inbounds i8, ptr %45, i64 260
  %541 = load i32, ptr %540, align 4
  %542 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %541)
          to label %543 unwind label %583

543:                                              ; preds = %_ZN7QStringD2Ev.exit572
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %.not.i.i573 = icmp eq ptr %542, null
  br i1 %.not.i.i573, label %_ZN7QStringD2Ev.exit.i575, label %.split.i.i574

.split.i.i574:                                    ; preds = %543
  %544 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %542) #13
  br label %_ZN7QStringD2Ev.exit.i575

_ZN7QStringD2Ev.exit.i575:                        ; preds = %.split.i.i574, %543
  %.sink5.i.i576 = phi i64 [ %544, %.split.i.i574 ], [ 0, %543 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 %.sink5.i.i576, ptr %542)
          to label %545 unwind label %583

545:                                              ; preds = %_ZN7QStringD2Ev.exit.i575
  %546 = load <2 x ptr>, ptr %32, align 16
  store <2 x ptr> %546, ptr %75, align 16
  %547 = getelementptr inbounds i8, ptr %75, i64 16
  %548 = getelementptr inbounds i8, ptr %32, i64 16
  %549 = load i64, ptr %548, align 16
  store i64 %549, ptr %547, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %550 = getelementptr inbounds i8, ptr %45, i64 264
  %551 = load i32, ptr %550, align 8
  %552 = invoke ptr @wtap_compression_type_description(i32 noundef %551)
          to label %553 unwind label %693

553:                                              ; preds = %545
  %.not = icmp eq ptr %552, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit602, label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.22)
          to label %_ZN7QStringD2Ev.exit.i586 unwind label %693

_ZN7QStringD2Ev.exit.i586:                        ; preds = %554
  %555 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %555, ptr %77, align 16
  %556 = getelementptr inbounds i8, ptr %77, i64 16
  %557 = getelementptr inbounds i8, ptr %31, i64 16
  %558 = load i64, ptr %557, align 16
  store i64 %558, ptr %556, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 %559, ptr nonnull %552)
          to label %560 unwind label %695

560:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %561 = load <2 x ptr>, ptr %30, align 16
  store <2 x ptr> %561, ptr %78, align 16
  %562 = getelementptr inbounds i8, ptr %78, i64 16
  %563 = getelementptr inbounds i8, ptr %30, i64 16
  %564 = load i64, ptr %563, align 16
  store i64 %564, ptr %562, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, i16 32)
          to label %565 unwind label %697

565:                                              ; preds = %560
  %566 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN7QStringpLERKS_.exit unwind label %699

_ZN7QStringpLERKS_.exit:                          ; preds = %565
  %567 = load ptr, ptr %76, align 8
  %.not.i.i.i591 = icmp eq ptr %567, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringpLERKS_.exit
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %568, 1
  br i1 %.not.i.i593, label %569, label %_ZN7QStringD2Ev.exit594

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %570 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %569
  %571 = load ptr, ptr %78, align 16
  %.not.i.i.i595 = icmp eq ptr %571, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit598, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %_ZN7QStringD2Ev.exit594
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %572, 1
  br i1 %.not.i.i597, label %573, label %_ZN7QStringD2Ev.exit598

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %574 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit598

_ZN7QStringD2Ev.exit598:                          ; preds = %_ZN7QStringD2Ev.exit594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %573
  %575 = load ptr, ptr %77, align 16
  %.not.i.i.i599 = icmp eq ptr %575, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %_ZN7QStringD2Ev.exit598
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %576, 1
  br i1 %.not.i.i601, label %577, label %_ZN7QStringD2Ev.exit602

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %578 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit602

579:                                              ; preds = %381
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %3547

581:                                              ; preds = %397
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2397

583:                                              ; preds = %_ZN7QStringD2Ev.exit.i575, %508, %475, %446, %412, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit, %_ZN7QStringD2Ev.exit572, %_ZN7QStringD2Ev.exit548, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit506, %410, %_ZN7QStringD2Ev.exit486
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

585:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit481
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit606

587:                                              ; preds = %398
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %57, align 8
  %.not.i.i.i603 = icmp eq ptr %589, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %587
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %590, 1
  br i1 %.not.i.i605, label %591, label %_ZN7QStringD2Ev.exit606

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %592 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %587, %585
  %.pn = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ], [ %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %588, %591 ]
  %593 = load ptr, ptr %58, align 8
  %.not.i.i.i607 = icmp eq ptr %593, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %594, 1
  br i1 %.not.i.i609, label %595, label %_ZN7QStringD2Ev.exit610

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %596 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

597:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit488
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit622

599:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %413
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

601:                                              ; preds = %419
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

603:                                              ; preds = %426, %424
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %61, align 8
  %.not.i.i.i611 = icmp eq ptr %605, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %606, 1
  br i1 %.not.i.i613, label %607, label %_ZN7QStringD2Ev.exit614

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %608 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %603, %601
  %.pn246 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %604, %607 ]
  %609 = load ptr, ptr %62, align 16
  %.not.i.i.i615 = icmp eq ptr %609, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %610, 1
  br i1 %.not.i.i617, label %611, label %_ZN7QStringD2Ev.exit618

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %612 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %599
  %.pn246.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn246, %_ZN7QStringD2Ev.exit614 ], [ %.pn246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn246, %611 ]
  %613 = load ptr, ptr %59, align 8
  %.not.i.i.i619 = icmp eq ptr %613, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %614, 1
  br i1 %.not.i.i621, label %615, label %_ZN7QStringD2Ev.exit622

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %616 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618, %597
  %.pn246.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn246.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn246.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %.pn246.pn, %615 ]
  %617 = load ptr, ptr %60, align 8
  %.not.i.i.i623 = icmp eq ptr %617, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %_ZN7QStringD2Ev.exit622
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %618, 1
  br i1 %.not.i.i625, label %619, label %_ZN7QStringD2Ev.exit610

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %620 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

621:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit508
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit638

623:                                              ; preds = %449, %447
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit634

625:                                              ; preds = %452
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit630

627:                                              ; preds = %455, %453
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %65, align 8
  %.not.i.i.i627 = icmp eq ptr %629, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %627
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %630, 1
  br i1 %.not.i.i629, label %631, label %_ZN7QStringD2Ev.exit630

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %632 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %627, %625
  %.pn250 = phi { ptr, i32 } [ %626, %625 ], [ %628, %627 ], [ %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %628, %631 ]
  %633 = load ptr, ptr %66, align 8
  %.not.i.i.i631 = icmp eq ptr %633, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit634, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit630
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %634, 1
  br i1 %.not.i.i633, label %635, label %_ZN7QStringD2Ev.exit634

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %636 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit634

_ZN7QStringD2Ev.exit634:                          ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit630, %623
  %.pn250.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn250, %_ZN7QStringD2Ev.exit630 ], [ %.pn250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn250, %635 ]
  %637 = load ptr, ptr %63, align 8
  %.not.i.i.i635 = icmp eq ptr %637, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit638, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit634
  %638 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %638, 1
  br i1 %.not.i.i637, label %639, label %_ZN7QStringD2Ev.exit638

639:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %640 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %640, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit638

_ZN7QStringD2Ev.exit638:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit634, %621
  %.pn250.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn250.pn, %_ZN7QStringD2Ev.exit634 ], [ %.pn250.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %.pn250.pn, %639 ]
  %641 = load ptr, ptr %64, align 8
  %.not.i.i.i639 = icmp eq ptr %641, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %_ZN7QStringD2Ev.exit638
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %642, 1
  br i1 %.not.i.i641, label %643, label %_ZN7QStringD2Ev.exit610

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640
  %644 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

645:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit526
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit654

647:                                              ; preds = %478, %476
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit650

649:                                              ; preds = %481
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit646

651:                                              ; preds = %488, %486
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %69, align 8
  %.not.i.i.i643 = icmp eq ptr %653, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %651
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %654, 1
  br i1 %.not.i.i645, label %655, label %_ZN7QStringD2Ev.exit646

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %656 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit646

_ZN7QStringD2Ev.exit646:                          ; preds = %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %651, %649
  %.pn254 = phi { ptr, i32 } [ %650, %649 ], [ %652, %651 ], [ %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %652, %655 ]
  %657 = load ptr, ptr %70, align 16
  %.not.i.i.i647 = icmp eq ptr %657, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZN7QStringD2Ev.exit646
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %658, 1
  br i1 %.not.i.i649, label %659, label %_ZN7QStringD2Ev.exit650

659:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %660 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %660, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %_ZN7QStringD2Ev.exit646, %647
  %.pn254.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn254, %_ZN7QStringD2Ev.exit646 ], [ %.pn254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648 ], [ %.pn254, %659 ]
  %661 = load ptr, ptr %67, align 8
  %.not.i.i.i651 = icmp eq ptr %661, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZN7QStringD2Ev.exit650
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %662, 1
  br i1 %.not.i.i653, label %663, label %_ZN7QStringD2Ev.exit654

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %664 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %_ZN7QStringD2Ev.exit650, %645
  %.pn254.pn.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn254.pn, %_ZN7QStringD2Ev.exit650 ], [ %.pn254.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652 ], [ %.pn254.pn, %663 ]
  %665 = load ptr, ptr %68, align 8
  %.not.i.i.i655 = icmp eq ptr %665, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %_ZN7QStringD2Ev.exit654
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %666, 1
  br i1 %.not.i.i657, label %667, label %_ZN7QStringD2Ev.exit610

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %668 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

669:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit550
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit670

671:                                              ; preds = %511, %509
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit666

673:                                              ; preds = %514
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit662

675:                                              ; preds = %521, %519
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %73, align 8
  %.not.i.i.i659 = icmp eq ptr %677, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %675
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %678, 1
  br i1 %.not.i.i661, label %679, label %_ZN7QStringD2Ev.exit662

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %680 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %675, %673
  %.pn258 = phi { ptr, i32 } [ %674, %673 ], [ %676, %675 ], [ %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660 ], [ %676, %679 ]
  %681 = load ptr, ptr %74, align 16
  %.not.i.i.i663 = icmp eq ptr %681, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %_ZN7QStringD2Ev.exit662
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %682, 1
  br i1 %.not.i.i665, label %683, label %_ZN7QStringD2Ev.exit666

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %684 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %_ZN7QStringD2Ev.exit662, %671
  %.pn258.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn258, %_ZN7QStringD2Ev.exit662 ], [ %.pn258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664 ], [ %.pn258, %683 ]
  %685 = load ptr, ptr %71, align 8
  %.not.i.i.i667 = icmp eq ptr %685, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %_ZN7QStringD2Ev.exit666
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %686, 1
  br i1 %.not.i.i669, label %687, label %_ZN7QStringD2Ev.exit670

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %688 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %_ZN7QStringD2Ev.exit666, %669
  %.pn258.pn.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn258.pn, %_ZN7QStringD2Ev.exit666 ], [ %.pn258.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668 ], [ %.pn258.pn, %687 ]
  %689 = load ptr, ptr %72, align 8
  %.not.i.i.i671 = icmp eq ptr %689, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %_ZN7QStringD2Ev.exit670
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %690, 1
  br i1 %.not.i.i673, label %691, label %_ZN7QStringD2Ev.exit610

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %692 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

693:                                              ; preds = %714, %554, %_ZN7QStringD2Ev.exit602, %545
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit686

695:                                              ; preds = %_ZN7QStringD2Ev.exit.i586
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit682

697:                                              ; preds = %560
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit678

699:                                              ; preds = %565
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %76, align 8
  %.not.i.i.i675 = icmp eq ptr %701, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %699
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %702, 1
  br i1 %.not.i.i677, label %703, label %_ZN7QStringD2Ev.exit678

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %704 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %699, %697
  %.pn262 = phi { ptr, i32 } [ %698, %697 ], [ %700, %699 ], [ %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676 ], [ %700, %703 ]
  %705 = load ptr, ptr %78, align 16
  %.not.i.i.i679 = icmp eq ptr %705, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit682, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %_ZN7QStringD2Ev.exit678
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %706, 1
  br i1 %.not.i.i681, label %707, label %_ZN7QStringD2Ev.exit682

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %708 = load ptr, ptr %78, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit682

_ZN7QStringD2Ev.exit682:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %_ZN7QStringD2Ev.exit678, %695
  %.pn262.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn262, %_ZN7QStringD2Ev.exit678 ], [ %.pn262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680 ], [ %.pn262, %707 ]
  %709 = load ptr, ptr %77, align 16
  %.not.i.i.i683 = icmp eq ptr %709, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %_ZN7QStringD2Ev.exit682
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %710, 1
  br i1 %.not.i.i685, label %711, label %_ZN7QStringD2Ev.exit686

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %712 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit602:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %_ZN7QStringD2Ev.exit598, %553
  %713 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %714 unwind label %693

714:                                              ; preds = %_ZN7QStringD2Ev.exit602
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688 unwind label %693

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688: ; preds = %714
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 32)
          to label %715 unwind label %763

715:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %716 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %717 unwind label %765

717:                                              ; preds = %715
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %718 unwind label %765

718:                                              ; preds = %717
  %719 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %720 unwind label %767

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %719, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %722 unwind label %767

722:                                              ; preds = %720
  %723 = load ptr, ptr %81, align 8
  %.not.i.i.i689 = icmp eq ptr %723, null
  br i1 %.not.i.i.i689, label %_ZN7QStringD2Ev.exit692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690:   ; preds = %722
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i691 = icmp eq i32 %724, 1
  br i1 %.not.i.i691, label %725, label %_ZN7QStringD2Ev.exit692

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690
  %726 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit692

_ZN7QStringD2Ev.exit692:                          ; preds = %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i690, %725
  %727 = load ptr, ptr %79, align 8
  %.not.i.i.i693 = icmp eq ptr %727, null
  br i1 %.not.i.i.i693, label %_ZN7QStringD2Ev.exit696, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694:   ; preds = %_ZN7QStringD2Ev.exit692
  %728 = atomicrmw sub ptr %727, i32 1 seq_cst, align 4
  %.not.i.i695 = icmp eq i32 %728, 1
  br i1 %.not.i.i695, label %729, label %_ZN7QStringD2Ev.exit696

729:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694
  %730 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %730, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit696

_ZN7QStringD2Ev.exit696:                          ; preds = %_ZN7QStringD2Ev.exit692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i694, %729
  %731 = load ptr, ptr %80, align 8
  %.not.i.i.i697 = icmp eq ptr %731, null
  br i1 %.not.i.i.i697, label %_ZN7QStringD2Ev.exit700, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698:   ; preds = %_ZN7QStringD2Ev.exit696
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i699 = icmp eq i32 %732, 1
  br i1 %.not.i.i699, label %733, label %_ZN7QStringD2Ev.exit700

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698
  %734 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit700

_ZN7QStringD2Ev.exit700:                          ; preds = %_ZN7QStringD2Ev.exit696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i698, %733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %735 = getelementptr inbounds i8, ptr %45, i64 268
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %.preheader2676, label %781

.preheader2676:                                   ; preds = %_ZN7QStringD2Ev.exit700
  %738 = getelementptr inbounds i8, ptr %45, i64 272
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8
  %.not2768 = icmp eq i32 %741, 0
  br i1 %.not2768, label %_ZN7QStringD2Ev.exit732, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2676
  %742 = getelementptr inbounds i8, ptr %29, i64 16
  %743 = getelementptr inbounds i8, ptr %82, i64 16
  br label %744

744:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit710
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit710 ]
  %745 = phi ptr [ %739, %.lr.ph ], [ %758, %_ZN7QStringD2Ev.exit710 ]
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr i32, ptr %746, i64 %indvars.iv
  %748 = load i32, ptr %747, align 4
  %749 = invoke ptr @wtap_encap_description(i32 noundef %748)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

750:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %.not.i.i701 = icmp eq ptr %749, null
  br i1 %.not.i.i701, label %_ZN7QStringD2Ev.exit.i703, label %.split.i.i702

.split.i.i702:                                    ; preds = %750
  %751 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %749) #13
  br label %_ZN7QStringD2Ev.exit.i703

_ZN7QStringD2Ev.exit.i703:                        ; preds = %.split.i.i702, %750
  %.sink5.i.i704 = phi i64 [ %751, %.split.i.i702 ], [ 0, %750 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %.sink5.i.i704, ptr %749)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

752:                                              ; preds = %_ZN7QStringD2Ev.exit.i703
  %753 = load i64, ptr %742, align 16
  %754 = load <2 x ptr>, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %755 = load ptr, ptr %82, align 16
  store <2 x ptr> %754, ptr %82, align 16
  store i64 %753, ptr %743, align 16
  %.not.i.i.i707 = icmp eq ptr %755, null
  br i1 %.not.i.i.i707, label %_ZN7QStringD2Ev.exit710, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708:   ; preds = %752
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i709 = icmp eq i32 %756, 1
  br i1 %.not.i.i709, label %757, label %_ZN7QStringD2Ev.exit710

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %755, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit710

_ZN7QStringD2Ev.exit710:                          ; preds = %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i708, %757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %758 = load ptr, ptr %738, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = zext i32 %760 to i64
  %762 = icmp ult i64 %indvars.iv.next, %761
  br i1 %762, label %744, label %_ZN7QStringD2Ev.exit732, !llvm.loop !13

763:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit688
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit718

765:                                              ; preds = %717, %715
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit714

767:                                              ; preds = %720, %718
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %81, align 8
  %.not.i.i.i711 = icmp eq ptr %769, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %767
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %770, 1
  br i1 %.not.i.i713, label %771, label %_ZN7QStringD2Ev.exit714

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %772 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %767, %765
  %.pn265 = phi { ptr, i32 } [ %766, %765 ], [ %768, %767 ], [ %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712 ], [ %768, %771 ]
  %773 = load ptr, ptr %79, align 8
  %.not.i.i.i715 = icmp eq ptr %773, null
  br i1 %.not.i.i.i715, label %_ZN7QStringD2Ev.exit718, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716:   ; preds = %_ZN7QStringD2Ev.exit714
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i717 = icmp eq i32 %774, 1
  br i1 %.not.i.i717, label %775, label %_ZN7QStringD2Ev.exit718

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716
  %776 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit718

_ZN7QStringD2Ev.exit718:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716, %_ZN7QStringD2Ev.exit714, %763
  %.pn265.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn265, %_ZN7QStringD2Ev.exit714 ], [ %.pn265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i716 ], [ %.pn265, %775 ]
  %777 = load ptr, ptr %80, align 8
  %.not.i.i.i719 = icmp eq ptr %777, null
  br i1 %.not.i.i.i719, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720:   ; preds = %_ZN7QStringD2Ev.exit718
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i721 = icmp eq i32 %778, 1
  br i1 %.not.i.i721, label %779, label %_ZN7QStringD2Ev.exit686

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720
  %780 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

.loopexit:                                        ; preds = %2125, %2137, %2144, %2146, %2148, %2122, %2134, %_ZN7QStringD2Ev.exit.i1586
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit:                      ; preds = %2061, %2060, %.lr.ph2765
  %lpad.loopexit2667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1935, %_ZN7QStringD2Ev.exit.i1451
  %lpad.loopexit2671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1923, %1536, %1521, %1276, %_ZN7QStringD2Ev.exit988, %1231, %1219, %1203, %._crit_edge.thread, %1919, %1534, %_ZN7QStringD2Ev.exit1166, %_ZN7QStringD2Ev.exit1132, %_ZN7QStringD2Ev.exit1012, %1268, %1222, %1206
  %lpad.loopexit2673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %744, %_ZN7QStringD2Ev.exit.i703
  %lpad.loopexit2677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %781, %_ZN7QStringD2Ev.exit732, %817, %_ZN7QStringD2Ev.exit761, %_ZN7QStringD2Ev.exit795, %898, %_ZN7QStringD2Ev.exit813, %_ZN7QStringD2Ev.exit936, %._crit_edge2766, %2072, %_ZN7QStringD2Ev.exit1559, %2093, %2254, %_ZN7QStringD2Ev.exit1667, %2269, %_ZN7QStringD2Ev.exit.i725, %794, %819, %885, %900, %929, %2069, %2080, %2095, %2256, %2271, %_ZN7QStringD2Ev.exit1707
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

781:                                              ; preds = %_ZN7QStringD2Ev.exit700
  %782 = invoke ptr @wtap_encap_description(i32 noundef %736)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %.not.i.i723 = icmp eq ptr %782, null
  br i1 %.not.i.i723, label %_ZN7QStringD2Ev.exit.i725, label %.split.i.i724

.split.i.i724:                                    ; preds = %783
  %784 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %782) #13
  br label %_ZN7QStringD2Ev.exit.i725

_ZN7QStringD2Ev.exit.i725:                        ; preds = %.split.i.i724, %783
  %.sink5.i.i726 = phi i64 [ %784, %.split.i.i724 ], [ 0, %783 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 %.sink5.i.i726, ptr %782)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %_ZN7QStringD2Ev.exit.i725
  %786 = getelementptr inbounds i8, ptr %28, i64 16
  %787 = load i64, ptr %786, align 16
  %788 = load <2 x ptr>, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %789 = load ptr, ptr %82, align 16
  store <2 x ptr> %788, ptr %82, align 16
  %790 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 %787, ptr %790, align 16
  %.not.i.i.i729 = icmp eq ptr %789, null
  br i1 %.not.i.i.i729, label %_ZN7QStringD2Ev.exit732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %785
  %791 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %791, 1
  br i1 %.not.i.i731, label %792, label %_ZN7QStringD2Ev.exit732

792:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %789, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit732

_ZN7QStringD2Ev.exit732:                          ; preds = %_ZN7QStringD2Ev.exit710, %.preheader2676, %792, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %785
  %793 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

794:                                              ; preds = %_ZN7QStringD2Ev.exit732
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734: ; preds = %794
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %795 unwind label %841

795:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %796 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %797 unwind label %843

797:                                              ; preds = %795
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %798 unwind label %843

798:                                              ; preds = %797
  %799 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %800 unwind label %845

800:                                              ; preds = %798
  %801 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %802 unwind label %845

802:                                              ; preds = %800
  %803 = load ptr, ptr %85, align 8
  %.not.i.i.i735 = icmp eq ptr %803, null
  br i1 %.not.i.i.i735, label %_ZN7QStringD2Ev.exit738, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736:   ; preds = %802
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i737 = icmp eq i32 %804, 1
  br i1 %.not.i.i737, label %805, label %_ZN7QStringD2Ev.exit738

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736
  %806 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit738

_ZN7QStringD2Ev.exit738:                          ; preds = %802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i736, %805
  %807 = load ptr, ptr %83, align 8
  %.not.i.i.i739 = icmp eq ptr %807, null
  br i1 %.not.i.i.i739, label %_ZN7QStringD2Ev.exit742, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740:   ; preds = %_ZN7QStringD2Ev.exit738
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i741 = icmp eq i32 %808, 1
  br i1 %.not.i.i741, label %809, label %_ZN7QStringD2Ev.exit742

809:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740
  %810 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit742

_ZN7QStringD2Ev.exit742:                          ; preds = %_ZN7QStringD2Ev.exit738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i740, %809
  %811 = load ptr, ptr %84, align 8
  %.not.i.i.i743 = icmp eq ptr %811, null
  br i1 %.not.i.i.i743, label %_ZN7QStringD2Ev.exit746, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744:   ; preds = %_ZN7QStringD2Ev.exit742
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not.i.i745 = icmp eq i32 %812, 1
  br i1 %.not.i.i745, label %813, label %_ZN7QStringD2Ev.exit746

813:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744
  %814 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %814, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit746

_ZN7QStringD2Ev.exit746:                          ; preds = %_ZN7QStringD2Ev.exit742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i744, %813
  %815 = getelementptr inbounds i8, ptr %45, i64 280
  %816 = load i32, ptr %815, align 8
  %.not271 = icmp eq i32 %816, 0
  br i1 %.not271, label %_ZN7QStringD2Ev.exit761, label %817

817:                                              ; preds = %_ZN7QStringD2Ev.exit746
  %818 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

819:                                              ; preds = %817
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748: ; preds = %819
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, i16 32)
          to label %820 unwind label %859

820:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %821 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %822 unwind label %861

822:                                              ; preds = %820
  %823 = load i32, ptr %815, align 8
  %824 = sext i32 %823 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %824, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %861

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %822
  %825 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %826 unwind label %863

826:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %827 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %828 unwind label %863

828:                                              ; preds = %826
  %829 = load ptr, ptr %88, align 8
  %.not.i.i.i750 = icmp eq ptr %829, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %828
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %830, 1
  br i1 %.not.i.i752, label %831, label %_ZN7QStringD2Ev.exit753

831:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %832 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %832, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %831
  %833 = load ptr, ptr %86, align 8
  %.not.i.i.i754 = icmp eq ptr %833, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %_ZN7QStringD2Ev.exit753
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %834, 1
  br i1 %.not.i.i756, label %835, label %_ZN7QStringD2Ev.exit757

835:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %836 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %836, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %_ZN7QStringD2Ev.exit753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %835
  %837 = load ptr, ptr %87, align 8
  %.not.i.i.i758 = icmp eq ptr %837, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %838, 1
  br i1 %.not.i.i760, label %839, label %_ZN7QStringD2Ev.exit761

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %840 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit761

841:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit734
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit769

843:                                              ; preds = %797, %795
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit765

845:                                              ; preds = %800, %798
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %85, align 8
  %.not.i.i.i762 = icmp eq ptr %847, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %845
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %848, 1
  br i1 %.not.i.i764, label %849, label %_ZN7QStringD2Ev.exit765

849:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %850 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %850, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %845, %843
  %.pn268 = phi { ptr, i32 } [ %844, %843 ], [ %846, %845 ], [ %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763 ], [ %846, %849 ]
  %851 = load ptr, ptr %83, align 8
  %.not.i.i.i766 = icmp eq ptr %851, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %852, 1
  br i1 %.not.i.i768, label %853, label %_ZN7QStringD2Ev.exit769

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %854 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765, %841
  %.pn268.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn268, %_ZN7QStringD2Ev.exit765 ], [ %.pn268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767 ], [ %.pn268, %853 ]
  %855 = load ptr, ptr %84, align 8
  %.not.i.i.i770 = icmp eq ptr %855, null
  br i1 %.not.i.i.i770, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %856 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %856, 1
  br i1 %.not.i.i772, label %857, label %_ZN7QStringD2Ev.exit773

857:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %858 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %858, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

859:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit748
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit781

861:                                              ; preds = %822, %820
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

863:                                              ; preds = %826, %_ZNK7QString3argEiii5QChar.exit
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %88, align 8
  %.not.i.i.i774 = icmp eq ptr %865, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %863
  %866 = atomicrmw sub ptr %865, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %866, 1
  br i1 %.not.i.i776, label %867, label %_ZN7QStringD2Ev.exit777

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %868 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %867, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %863, %861
  %.pn272 = phi { ptr, i32 } [ %862, %861 ], [ %864, %863 ], [ %864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %864, %867 ]
  %869 = load ptr, ptr %86, align 8
  %.not.i.i.i778 = icmp eq ptr %869, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %870, 1
  br i1 %.not.i.i780, label %871, label %_ZN7QStringD2Ev.exit781

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %872 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777, %859
  %.pn272.pn = phi { ptr, i32 } [ %860, %859 ], [ %.pn272, %_ZN7QStringD2Ev.exit777 ], [ %.pn272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779 ], [ %.pn272, %871 ]
  %873 = load ptr, ptr %87, align 8
  %.not.i.i.i782 = icmp eq ptr %873, null
  br i1 %.not.i.i.i782, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %874, 1
  br i1 %.not.i.i784, label %875, label %_ZN7QStringD2Ev.exit773

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %876 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit761:                          ; preds = %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757, %_ZN7QStringD2Ev.exit746
  %877 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %_ZN7QStringD2Ev.exit761
  %879 = getelementptr inbounds i8, ptr %45, i64 72
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %45, i64 68
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %880, %882
  %884 = icmp ne i32 %882, 0
  %or.cond = and i1 %883, %884
  br i1 %or.cond, label %885, label %1158

885:                                              ; preds = %878
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787: ; preds = %885
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %886 unwind label %988

886:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %888 unwind label %990

888:                                              ; preds = %886
  %889 = load ptr, ptr %89, align 8
  %.not.i.i.i788 = icmp eq ptr %889, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %888
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %890, 1
  br i1 %.not.i.i790, label %891, label %_ZN7QStringD2Ev.exit791

891:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %892 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %891
  %893 = load ptr, ptr %90, align 8
  %.not.i.i.i792 = icmp eq ptr %893, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %894, 1
  br i1 %.not.i.i794, label %895, label %_ZN7QStringD2Ev.exit795

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %896 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %895
  %897 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

898:                                              ; preds = %_ZN7QStringD2Ev.exit795
  %899 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

900:                                              ; preds = %898
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797: ; preds = %900
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %901 unwind label %1000

901:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %902 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %903 unwind label %1002

903:                                              ; preds = %901
  %904 = load double, ptr %384, align 8
  %905 = fptosi double %904 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, i64 noundef %905)
          to label %906 unwind label %1002

906:                                              ; preds = %903
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %907 unwind label %1004

907:                                              ; preds = %906
  %908 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %909 unwind label %1006

909:                                              ; preds = %907
  %910 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %911 unwind label %1006

911:                                              ; preds = %909
  %912 = load ptr, ptr %93, align 8
  %.not.i.i.i798 = icmp eq ptr %912, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %911
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %913, 1
  br i1 %.not.i.i800, label %914, label %_ZN7QStringD2Ev.exit801

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %915 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %914
  %916 = load ptr, ptr %94, align 8
  %.not.i.i.i802 = icmp eq ptr %916, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %917, 1
  br i1 %.not.i.i804, label %918, label %_ZN7QStringD2Ev.exit805

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %919 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %_ZN7QStringD2Ev.exit801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %918
  %920 = load ptr, ptr %91, align 8
  %.not.i.i.i806 = icmp eq ptr %920, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %921, 1
  br i1 %.not.i.i808, label %922, label %_ZN7QStringD2Ev.exit809

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %923 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %_ZN7QStringD2Ev.exit805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %922
  %924 = load ptr, ptr %92, align 8
  %.not.i.i.i810 = icmp eq ptr %924, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %925, 1
  br i1 %.not.i.i812, label %926, label %_ZN7QStringD2Ev.exit813

926:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %927 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %927, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %_ZN7QStringD2Ev.exit809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %926
  %928 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %_ZN7QStringD2Ev.exit813
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815: ; preds = %929
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 32)
          to label %930 unwind label %1024

930:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %931 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %928, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %932 unwind label %1026

932:                                              ; preds = %930
  %933 = load double, ptr %382, align 8
  %934 = fptosi double %933 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, i64 noundef %934)
          to label %935 unwind label %1026

935:                                              ; preds = %932
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0, i16 32)
          to label %936 unwind label %1028

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %938 unwind label %1030

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %937, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %940 unwind label %1030

940:                                              ; preds = %938
  %941 = load ptr, ptr %97, align 8
  %.not.i.i.i816 = icmp eq ptr %941, null
  br i1 %.not.i.i.i816, label %_ZN7QStringD2Ev.exit819, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817:   ; preds = %940
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i818 = icmp eq i32 %942, 1
  br i1 %.not.i.i818, label %943, label %_ZN7QStringD2Ev.exit819

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817
  %944 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit819

_ZN7QStringD2Ev.exit819:                          ; preds = %940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i817, %943
  %945 = load ptr, ptr %98, align 8
  %.not.i.i.i820 = icmp eq ptr %945, null
  br i1 %.not.i.i.i820, label %_ZN7QStringD2Ev.exit823, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821:   ; preds = %_ZN7QStringD2Ev.exit819
  %946 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i822 = icmp eq i32 %946, 1
  br i1 %.not.i.i822, label %947, label %_ZN7QStringD2Ev.exit823

947:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821
  %948 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %948, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit823

_ZN7QStringD2Ev.exit823:                          ; preds = %_ZN7QStringD2Ev.exit819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i821, %947
  %949 = load ptr, ptr %95, align 8
  %.not.i.i.i824 = icmp eq ptr %949, null
  br i1 %.not.i.i.i824, label %_ZN7QStringD2Ev.exit827, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825:   ; preds = %_ZN7QStringD2Ev.exit823
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i826 = icmp eq i32 %950, 1
  br i1 %.not.i.i826, label %951, label %_ZN7QStringD2Ev.exit827

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825
  %952 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit827

_ZN7QStringD2Ev.exit827:                          ; preds = %_ZN7QStringD2Ev.exit823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i825, %951
  %953 = load ptr, ptr %96, align 8
  %.not.i.i.i828 = icmp eq ptr %953, null
  br i1 %.not.i.i.i828, label %_ZN7QStringD2Ev.exit831, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829:   ; preds = %_ZN7QStringD2Ev.exit827
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i830 = icmp eq i32 %954, 1
  br i1 %.not.i.i830, label %955, label %_ZN7QStringD2Ev.exit831

955:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829
  %956 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %956, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit831

_ZN7QStringD2Ev.exit831:                          ; preds = %_ZN7QStringD2Ev.exit827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i829, %955
  %957 = load i32, ptr %879, align 8
  %958 = icmp ugt i32 %957, 1
  br i1 %958, label %959, label %_ZN7QStringD2Ev.exit936

959:                                              ; preds = %_ZN7QStringD2Ev.exit831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %960 = getelementptr inbounds i8, ptr %45, i64 24
  %961 = load double, ptr %960, align 8
  %962 = fptoui double %961 to i32
  %963 = udiv i32 %962, 86400
  %964 = urem i32 %962, 86400
  %.not285 = icmp ult i32 %962, 86400
  br i1 %.not285, label %_ZN7QStringD2Ev.exit845, label %965

965:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 8, ptr nonnull @.str.29)
          to label %966 unwind label %1048

966:                                              ; preds = %965
  %967 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %967, ptr %101, align 16
  %968 = getelementptr inbounds i8, ptr %101, i64 16
  %969 = getelementptr inbounds i8, ptr %27, i64 16
  %970 = load i64, ptr %969, align 16
  store i64 %970, ptr %968, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %971 = zext nneg i32 %963 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %971, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %1050

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %966
  %972 = load ptr, ptr %99, align 16
  %973 = getelementptr inbounds i8, ptr %99, i64 8
  %974 = getelementptr inbounds i8, ptr %100, i64 8
  %975 = load ptr, ptr %973, align 8
  %976 = load <2 x ptr>, ptr %100, align 16
  store ptr %972, ptr %100, align 16
  store <2 x ptr> %976, ptr %99, align 16
  store ptr %975, ptr %974, align 8
  %977 = getelementptr inbounds i8, ptr %99, i64 16
  %978 = getelementptr inbounds i8, ptr %100, i64 16
  %979 = load i64, ptr %977, align 16
  %980 = load i64, ptr %978, align 16
  store i64 %980, ptr %977, align 16
  store i64 %979, ptr %978, align 16
  %.not.i.i.i838 = icmp eq ptr %972, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %_ZNK7QString3argEjii5QChar.exit
  %981 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %981, 1
  br i1 %.not.i.i840, label %982, label %_ZN7QStringD2Ev.exit841

982:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %983 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %983, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %982
  %984 = load ptr, ptr %101, align 16
  %.not.i.i.i842 = icmp eq ptr %984, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %_ZN7QStringD2Ev.exit841
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %985, 1
  br i1 %.not.i.i844, label %986, label %_ZN7QStringD2Ev.exit845

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %987 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit845

988:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit787
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

990:                                              ; preds = %886
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %89, align 8
  %.not.i.i.i846 = icmp eq ptr %992, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %990
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %993, 1
  br i1 %.not.i.i848, label %994, label %_ZN7QStringD2Ev.exit849

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %995 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %990, %988
  %.pn275 = phi { ptr, i32 } [ %989, %988 ], [ %991, %990 ], [ %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %991, %994 ]
  %996 = load ptr, ptr %90, align 8
  %.not.i.i.i850 = icmp eq ptr %996, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %997, 1
  br i1 %.not.i.i852, label %998, label %_ZN7QStringD2Ev.exit773

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %999 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1000:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit797
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

1002:                                             ; preds = %903, %901
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

1004:                                             ; preds = %906
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

1006:                                             ; preds = %909, %907
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %93, align 8
  %.not.i.i.i854 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %1006
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1009, 1
  br i1 %.not.i.i856, label %1010, label %_ZN7QStringD2Ev.exit857

1010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1011 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1011, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %1006, %1004
  %.pn277 = phi { ptr, i32 } [ %1005, %1004 ], [ %1007, %1006 ], [ %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %1007, %1010 ]
  %1012 = load ptr, ptr %94, align 8
  %.not.i.i.i858 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %_ZN7QStringD2Ev.exit857
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1013, 1
  br i1 %.not.i.i860, label %1014, label %_ZN7QStringD2Ev.exit861

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1015 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %_ZN7QStringD2Ev.exit857, %1002
  %.pn277.pn = phi { ptr, i32 } [ %1003, %1002 ], [ %.pn277, %_ZN7QStringD2Ev.exit857 ], [ %.pn277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn277, %1014 ]
  %1016 = load ptr, ptr %91, align 8
  %.not.i.i.i862 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %1017 = atomicrmw sub ptr %1016, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1017, 1
  br i1 %.not.i.i864, label %1018, label %_ZN7QStringD2Ev.exit865

1018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1019 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1019, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %_ZN7QStringD2Ev.exit861, %1000
  %.pn277.pn.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn277.pn, %_ZN7QStringD2Ev.exit861 ], [ %.pn277.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn277.pn, %1018 ]
  %1020 = load ptr, ptr %92, align 8
  %.not.i.i.i866 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1021 = atomicrmw sub ptr %1020, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1021, 1
  br i1 %.not.i.i868, label %1022, label %_ZN7QStringD2Ev.exit773

1022:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1023 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1023, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1024:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit815
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit881

1026:                                             ; preds = %932, %930
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit877

1028:                                             ; preds = %935
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit873

1030:                                             ; preds = %938, %936
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %97, align 8
  %.not.i.i.i870 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %1030
  %1033 = atomicrmw sub ptr %1032, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %1033, 1
  br i1 %.not.i.i872, label %1034, label %_ZN7QStringD2Ev.exit873

1034:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %1035 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1035, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %1034, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %1030, %1028
  %.pn281 = phi { ptr, i32 } [ %1029, %1028 ], [ %1031, %1030 ], [ %1031, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871 ], [ %1031, %1034 ]
  %1036 = load ptr, ptr %98, align 8
  %.not.i.i.i874 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %_ZN7QStringD2Ev.exit873
  %1037 = atomicrmw sub ptr %1036, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %1037, 1
  br i1 %.not.i.i876, label %1038, label %_ZN7QStringD2Ev.exit877

1038:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %1039 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1039, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %1038, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %_ZN7QStringD2Ev.exit873, %1026
  %.pn281.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn281, %_ZN7QStringD2Ev.exit873 ], [ %.pn281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875 ], [ %.pn281, %1038 ]
  %1040 = load ptr, ptr %95, align 8
  %.not.i.i.i878 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZN7QStringD2Ev.exit877
  %1041 = atomicrmw sub ptr %1040, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1041, 1
  br i1 %.not.i.i880, label %1042, label %_ZN7QStringD2Ev.exit881

1042:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1043 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1043, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %_ZN7QStringD2Ev.exit877, %1024
  %.pn281.pn.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn281.pn, %_ZN7QStringD2Ev.exit877 ], [ %.pn281.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn281.pn, %1042 ]
  %1044 = load ptr, ptr %96, align 8
  %.not.i.i.i882 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %_ZN7QStringD2Ev.exit881
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1045, 1
  br i1 %.not.i.i884, label %1046, label %_ZN7QStringD2Ev.exit773

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1047 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1048:                                             ; preds = %1086, %_ZN7QStringD2Ev.exit845, %965, %_ZN7QStringD2Ev.exit918
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit889

1050:                                             ; preds = %966
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %101, align 16
  %.not.i.i.i886 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %1050
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1053, 1
  br i1 %.not.i.i888, label %1054, label %_ZN7QStringD2Ev.exit889

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1055 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit845:                          ; preds = %986, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %_ZN7QStringD2Ev.exit841, %959
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 8, ptr nonnull @.str.30)
          to label %1056 unwind label %1048

1056:                                             ; preds = %_ZN7QStringD2Ev.exit845
  %1057 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %1057, ptr %105, align 16
  %1058 = getelementptr inbounds i8, ptr %105, i64 16
  %1059 = getelementptr inbounds i8, ptr %26, i64 16
  %1060 = load i64, ptr %1059, align 16
  store i64 %1060, ptr %1058, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %1061 = udiv i32 %964, 3600
  %1062 = zext nneg i32 %1061 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1062, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit896 unwind label %1111

_ZNK7QString3argEjii5QChar.exit896:               ; preds = %1056
  %1063 = urem i32 %962, 3600
  %.lhs.trunc = trunc nuw nsw i32 %1063 to i16
  %1064 = udiv i16 %.lhs.trunc, 60
  %1065 = zext nneg i16 %1064 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %1065, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit898 unwind label %1113

_ZNK7QString3argEjii5QChar.exit898:               ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1066 = urem i32 %962, 60
  %1067 = zext nneg i32 %1066 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %1067, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit900 unwind label %1115

_ZNK7QString3argEjii5QChar.exit900:               ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1068 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN7QStringpLERKS_.exit902 unwind label %1117

_ZN7QStringpLERKS_.exit902:                       ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1069 = load ptr, ptr %102, align 8
  %.not.i.i.i903 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i903, label %_ZN7QStringD2Ev.exit906, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904:   ; preds = %_ZN7QStringpLERKS_.exit902
  %1070 = atomicrmw sub ptr %1069, i32 1 seq_cst, align 4
  %.not.i.i905 = icmp eq i32 %1070, 1
  br i1 %.not.i.i905, label %1071, label %_ZN7QStringD2Ev.exit906

1071:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904
  %1072 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1072, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit906

_ZN7QStringD2Ev.exit906:                          ; preds = %_ZN7QStringpLERKS_.exit902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i904, %1071
  %1073 = load ptr, ptr %103, align 8
  %.not.i.i.i907 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i907, label %_ZN7QStringD2Ev.exit910, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908:   ; preds = %_ZN7QStringD2Ev.exit906
  %1074 = atomicrmw sub ptr %1073, i32 1 seq_cst, align 4
  %.not.i.i909 = icmp eq i32 %1074, 1
  br i1 %.not.i.i909, label %1075, label %_ZN7QStringD2Ev.exit910

1075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908
  %1076 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1076, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit910

_ZN7QStringD2Ev.exit910:                          ; preds = %_ZN7QStringD2Ev.exit906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i908, %1075
  %1077 = load ptr, ptr %104, align 8
  %.not.i.i.i911 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i911, label %_ZN7QStringD2Ev.exit914, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912:   ; preds = %_ZN7QStringD2Ev.exit910
  %1078 = atomicrmw sub ptr %1077, i32 1 seq_cst, align 4
  %.not.i.i913 = icmp eq i32 %1078, 1
  br i1 %.not.i.i913, label %1079, label %_ZN7QStringD2Ev.exit914

1079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912
  %1080 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1080, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit914

_ZN7QStringD2Ev.exit914:                          ; preds = %_ZN7QStringD2Ev.exit910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i912, %1079
  %1081 = load ptr, ptr %105, align 16
  %.not.i.i.i915 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i915, label %_ZN7QStringD2Ev.exit918, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916:   ; preds = %_ZN7QStringD2Ev.exit914
  %1082 = atomicrmw sub ptr %1081, i32 1 seq_cst, align 4
  %.not.i.i917 = icmp eq i32 %1082, 1
  br i1 %.not.i.i917, label %1083, label %_ZN7QStringD2Ev.exit918

1083:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916
  %1084 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1084, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit918

_ZN7QStringD2Ev.exit918:                          ; preds = %_ZN7QStringD2Ev.exit914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i916, %1083
  %1085 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1086 unwind label %1048

1086:                                             ; preds = %_ZN7QStringD2Ev.exit918
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920 unwind label %1048

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920: ; preds = %1086
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0, i16 32)
          to label %1087 unwind label %1135

1087:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1088 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1085, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1089 unwind label %1137

1089:                                             ; preds = %1087
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0, i16 32)
          to label %1090 unwind label %1137

1090:                                             ; preds = %1089
  %1091 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1092 unwind label %1139

1092:                                             ; preds = %1090
  %1093 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1094 unwind label %1139

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %108, align 8
  %.not.i.i.i921 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i921, label %_ZN7QStringD2Ev.exit924, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922:   ; preds = %1094
  %1096 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %1096, 1
  br i1 %.not.i.i923, label %1097, label %_ZN7QStringD2Ev.exit924

1097:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922
  %1098 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1098, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit924

_ZN7QStringD2Ev.exit924:                          ; preds = %1094, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i922, %1097
  %1099 = load ptr, ptr %106, align 8
  %.not.i.i.i925 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i925, label %_ZN7QStringD2Ev.exit928, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926:   ; preds = %_ZN7QStringD2Ev.exit924
  %1100 = atomicrmw sub ptr %1099, i32 1 seq_cst, align 4
  %.not.i.i927 = icmp eq i32 %1100, 1
  br i1 %.not.i.i927, label %1101, label %_ZN7QStringD2Ev.exit928

1101:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926
  %1102 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit928

_ZN7QStringD2Ev.exit928:                          ; preds = %_ZN7QStringD2Ev.exit924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i926, %1101
  %1103 = load ptr, ptr %107, align 8
  %.not.i.i.i929 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i929, label %_ZN7QStringD2Ev.exit932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930:   ; preds = %_ZN7QStringD2Ev.exit928
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i931 = icmp eq i32 %1104, 1
  br i1 %.not.i.i931, label %1105, label %_ZN7QStringD2Ev.exit932

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930
  %1106 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit932

_ZN7QStringD2Ev.exit932:                          ; preds = %_ZN7QStringD2Ev.exit928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i930, %1105
  %1107 = load ptr, ptr %99, align 16
  %.not.i.i.i933 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i933, label %_ZN7QStringD2Ev.exit936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934:   ; preds = %_ZN7QStringD2Ev.exit932
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %.not.i.i935 = icmp eq i32 %1108, 1
  br i1 %.not.i.i935, label %1109, label %_ZN7QStringD2Ev.exit936

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934
  %1110 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit936

1111:                                             ; preds = %1056
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit948

1113:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit896
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit944

1115:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit898
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit940

1117:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit900
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %102, align 8
  %.not.i.i.i937 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i937, label %_ZN7QStringD2Ev.exit940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938:   ; preds = %1117
  %1120 = atomicrmw sub ptr %1119, i32 1 seq_cst, align 4
  %.not.i.i939 = icmp eq i32 %1120, 1
  br i1 %.not.i.i939, label %1121, label %_ZN7QStringD2Ev.exit940

1121:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938
  %1122 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1122, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit940

_ZN7QStringD2Ev.exit940:                          ; preds = %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938, %1117, %1115
  %.pn286 = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %1117 ], [ %1118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i938 ], [ %1118, %1121 ]
  %1123 = load ptr, ptr %103, align 8
  %.not.i.i.i941 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i941, label %_ZN7QStringD2Ev.exit944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942:   ; preds = %_ZN7QStringD2Ev.exit940
  %1124 = atomicrmw sub ptr %1123, i32 1 seq_cst, align 4
  %.not.i.i943 = icmp eq i32 %1124, 1
  br i1 %.not.i.i943, label %1125, label %_ZN7QStringD2Ev.exit944

1125:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942
  %1126 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1126, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit944

_ZN7QStringD2Ev.exit944:                          ; preds = %1125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942, %_ZN7QStringD2Ev.exit940, %1113
  %.pn286.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn286, %_ZN7QStringD2Ev.exit940 ], [ %.pn286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i942 ], [ %.pn286, %1125 ]
  %1127 = load ptr, ptr %104, align 8
  %.not.i.i.i945 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i945, label %_ZN7QStringD2Ev.exit948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946:   ; preds = %_ZN7QStringD2Ev.exit944
  %1128 = atomicrmw sub ptr %1127, i32 1 seq_cst, align 4
  %.not.i.i947 = icmp eq i32 %1128, 1
  br i1 %.not.i.i947, label %1129, label %_ZN7QStringD2Ev.exit948

1129:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946
  %1130 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1130, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit948

_ZN7QStringD2Ev.exit948:                          ; preds = %1129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946, %_ZN7QStringD2Ev.exit944, %1111
  %.pn286.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn286.pn, %_ZN7QStringD2Ev.exit944 ], [ %.pn286.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i946 ], [ %.pn286.pn, %1129 ]
  %1131 = load ptr, ptr %105, align 16
  %.not.i.i.i949 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i949, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950:   ; preds = %_ZN7QStringD2Ev.exit948
  %1132 = atomicrmw sub ptr %1131, i32 1 seq_cst, align 4
  %.not.i.i951 = icmp eq i32 %1132, 1
  br i1 %.not.i.i951, label %1133, label %_ZN7QStringD2Ev.exit889

1133:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950
  %1134 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1134, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

1135:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit920
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit960

1137:                                             ; preds = %1089, %1087
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit956

1139:                                             ; preds = %1092, %1090
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %108, align 8
  %.not.i.i.i953 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i953, label %_ZN7QStringD2Ev.exit956, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954:   ; preds = %1139
  %1142 = atomicrmw sub ptr %1141, i32 1 seq_cst, align 4
  %.not.i.i955 = icmp eq i32 %1142, 1
  br i1 %.not.i.i955, label %1143, label %_ZN7QStringD2Ev.exit956

1143:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954
  %1144 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1144, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit956

_ZN7QStringD2Ev.exit956:                          ; preds = %1143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954, %1139, %1137
  %.pn290 = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %1139 ], [ %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i954 ], [ %1140, %1143 ]
  %1145 = load ptr, ptr %106, align 8
  %.not.i.i.i957 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i957, label %_ZN7QStringD2Ev.exit960, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958:   ; preds = %_ZN7QStringD2Ev.exit956
  %1146 = atomicrmw sub ptr %1145, i32 1 seq_cst, align 4
  %.not.i.i959 = icmp eq i32 %1146, 1
  br i1 %.not.i.i959, label %1147, label %_ZN7QStringD2Ev.exit960

1147:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958
  %1148 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1148, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit960

_ZN7QStringD2Ev.exit960:                          ; preds = %1147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958, %_ZN7QStringD2Ev.exit956, %1135
  %.pn290.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %.pn290, %_ZN7QStringD2Ev.exit956 ], [ %.pn290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i958 ], [ %.pn290, %1147 ]
  %1149 = load ptr, ptr %107, align 8
  %.not.i.i.i961 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i961, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962:   ; preds = %_ZN7QStringD2Ev.exit960
  %1150 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i.i963 = icmp eq i32 %1150, 1
  br i1 %.not.i.i963, label %1151, label %_ZN7QStringD2Ev.exit889

1151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962
  %1152 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1152, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962, %_ZN7QStringD2Ev.exit960, %1133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950, %_ZN7QStringD2Ev.exit948, %1054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %1050, %1048
  %.pn290.pn.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %1050 ], [ %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %1051, %1054 ], [ %.pn286.pn.pn, %_ZN7QStringD2Ev.exit948 ], [ %.pn286.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i950 ], [ %.pn286.pn.pn, %1133 ], [ %.pn290.pn, %_ZN7QStringD2Ev.exit960 ], [ %.pn290.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i962 ], [ %.pn290.pn, %1151 ]
  %1153 = load ptr, ptr %99, align 16
  %.not.i.i.i965 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i965, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966:   ; preds = %_ZN7QStringD2Ev.exit889
  %1154 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i967 = icmp eq i32 %1154, 1
  br i1 %.not.i.i967, label %1155, label %_ZN7QStringD2Ev.exit773

1155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966
  %1156 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1156, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit936:                          ; preds = %1109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i934, %_ZN7QStringD2Ev.exit932, %_ZN7QStringD2Ev.exit831
  %1157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %_ZN7QStringD2Ev.exit936, %878
  %1159 = getelementptr inbounds i8, ptr %1, i64 64
  %1160 = getelementptr inbounds i8, ptr %115, i64 8
  %1161 = getelementptr inbounds i8, ptr %56, i64 8
  %1162 = getelementptr inbounds i8, ptr %115, i64 16
  %1163 = getelementptr inbounds i8, ptr %56, i64 16
  %1164 = getelementptr inbounds i8, ptr %25, i64 8
  %1165 = getelementptr inbounds i8, ptr %25, i64 16
  %1166 = getelementptr inbounds i8, ptr %119, i64 8
  %1167 = getelementptr inbounds i8, ptr %119, i64 16
  %1168 = getelementptr inbounds i8, ptr %24, i64 8
  %1169 = getelementptr inbounds i8, ptr %24, i64 16
  %1170 = getelementptr inbounds i8, ptr %123, i64 8
  %1171 = getelementptr inbounds i8, ptr %123, i64 16
  %1172 = getelementptr inbounds i8, ptr %23, i64 8
  %1173 = getelementptr inbounds i8, ptr %23, i64 16
  %1174 = getelementptr inbounds i8, ptr %45, i64 312
  %1175 = getelementptr inbounds i8, ptr %139, i64 8
  %1176 = getelementptr inbounds i8, ptr %139, i64 16
  %1177 = getelementptr inbounds i8, ptr %22, i64 8
  %1178 = getelementptr inbounds i8, ptr %22, i64 16
  %1179 = getelementptr inbounds i8, ptr %21, i64 8
  %1180 = getelementptr inbounds i8, ptr %21, i64 16
  %1181 = getelementptr inbounds i8, ptr %140, i64 8
  %1182 = getelementptr inbounds i8, ptr %140, i64 16
  %1183 = getelementptr inbounds i8, ptr %143, i64 16
  %1184 = getelementptr inbounds i8, ptr %20, i64 16
  %1185 = getelementptr inbounds i8, ptr %141, i64 8
  %1186 = getelementptr inbounds i8, ptr %141, i64 16
  %1187 = getelementptr inbounds i8, ptr %145, i64 8
  %1188 = getelementptr inbounds i8, ptr %145, i64 16
  %1189 = getelementptr inbounds i8, ptr %19, i64 8
  %1190 = getelementptr inbounds i8, ptr %19, i64 16
  %1191 = getelementptr inbounds i8, ptr %146, i64 8
  %1192 = getelementptr inbounds i8, ptr %146, i64 16
  %1193 = getelementptr inbounds i8, ptr %153, i64 16
  %1194 = getelementptr inbounds i8, ptr %18, i64 16
  %1195 = getelementptr inbounds i8, ptr %17, i64 8
  %1196 = getelementptr inbounds i8, ptr %17, i64 16
  %1197 = getelementptr inbounds i8, ptr %162, i64 8
  %1198 = getelementptr inbounds i8, ptr %162, i64 16
  %1199 = getelementptr inbounds i8, ptr %163, i64 16
  %1200 = getelementptr inbounds i8, ptr %16, i64 16
  %1201 = getelementptr inbounds i8, ptr %160, i64 8
  %1202 = getelementptr inbounds i8, ptr %160, i64 16
  br label %1203

1203:                                             ; preds = %.loopexit2670, %1158
  %indvars.iv2788 = phi i64 [ %indvars.iv.next2789, %.loopexit2670 ], [ 0, %1158 ]
  %1204 = load ptr, ptr %1159, align 8
  %1205 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1204)
          to label %1206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds i8, ptr %1204, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = select i1 %1205, ptr %1208, ptr null
  %1210 = getelementptr inbounds i8, ptr %1209, i64 248
  %1211 = load ptr, ptr %1210, align 8
  %1212 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1211)
          to label %1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1213:                                             ; preds = %1206
  %1214 = zext i32 %1212 to i64
  %1215 = icmp ult i64 %indvars.iv2788, %1214
  br i1 %1215, label %1219, label %.preheader

.preheader:                                       ; preds = %1213
  %1216 = load ptr, ptr %1174, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 8
  %1218 = load i32, ptr %1217, align 8
  %.not2769 = icmp eq i32 %1218, 0
  br i1 %.not2769, label %._crit_edge2766, label %.lr.ph2765

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %1159, align 8
  %1221 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1220)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %1220, i64 16
  %1224 = load ptr, ptr %1223, align 8
  %1225 = select i1 %1221, ptr %1224, ptr null
  %1226 = getelementptr inbounds i8, ptr %1225, i64 248
  %1227 = load ptr, ptr %1226, align 8
  %1228 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1227)
          to label %1229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1229:                                             ; preds = %1222
  %1230 = icmp ugt i32 %1228, 1
  br i1 %1230, label %1231, label %_ZN7QStringD2Ev.exit988

1231:                                             ; preds = %1229
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %111, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974: ; preds = %1231
  %1232 = add nuw nsw i64 %indvars.iv2788, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1232, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit976 unwind label %1248

_ZNK7QString3argEjii5QChar.exit976:               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 32)
          to label %1233 unwind label %1250

1233:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1235 unwind label %1252

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %109, align 8
  %.not.i.i.i977 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i977, label %_ZN7QStringD2Ev.exit980, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978:   ; preds = %1235
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i979 = icmp eq i32 %1237, 1
  br i1 %.not.i.i979, label %1238, label %_ZN7QStringD2Ev.exit980

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978
  %1239 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit980

_ZN7QStringD2Ev.exit980:                          ; preds = %1235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i978, %1238
  %1240 = load ptr, ptr %110, align 8
  %.not.i.i.i981 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i981, label %_ZN7QStringD2Ev.exit984, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982:   ; preds = %_ZN7QStringD2Ev.exit980
  %1241 = atomicrmw sub ptr %1240, i32 1 seq_cst, align 4
  %.not.i.i983 = icmp eq i32 %1241, 1
  br i1 %.not.i.i983, label %1242, label %_ZN7QStringD2Ev.exit984

1242:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982
  %1243 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1243, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit984

_ZN7QStringD2Ev.exit984:                          ; preds = %_ZN7QStringD2Ev.exit980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i982, %1242
  %1244 = load ptr, ptr %111, align 8
  %.not.i.i.i985 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i985, label %_ZN7QStringD2Ev.exit988, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986:   ; preds = %_ZN7QStringD2Ev.exit984
  %1245 = atomicrmw sub ptr %1244, i32 1 seq_cst, align 4
  %.not.i.i987 = icmp eq i32 %1245, 1
  br i1 %.not.i.i987, label %1246, label %_ZN7QStringD2Ev.exit988

1246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986
  %1247 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1247, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit988

1248:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit974
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit996

1250:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit976
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit992

1252:                                             ; preds = %1233
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %109, align 8
  %.not.i.i.i989 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i989, label %_ZN7QStringD2Ev.exit992, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990:   ; preds = %1252
  %1255 = atomicrmw sub ptr %1254, i32 1 seq_cst, align 4
  %.not.i.i991 = icmp eq i32 %1255, 1
  br i1 %.not.i.i991, label %1256, label %_ZN7QStringD2Ev.exit992

1256:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990
  %1257 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1257, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit992

_ZN7QStringD2Ev.exit992:                          ; preds = %1256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990, %1252, %1250
  %.pn364 = phi { ptr, i32 } [ %1251, %1250 ], [ %1253, %1252 ], [ %1253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i990 ], [ %1253, %1256 ]
  %1258 = load ptr, ptr %110, align 8
  %.not.i.i.i993 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i993, label %_ZN7QStringD2Ev.exit996, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994:   ; preds = %_ZN7QStringD2Ev.exit992
  %1259 = atomicrmw sub ptr %1258, i32 1 seq_cst, align 4
  %.not.i.i995 = icmp eq i32 %1259, 1
  br i1 %.not.i.i995, label %1260, label %_ZN7QStringD2Ev.exit996

1260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994
  %1261 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1261, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit996

_ZN7QStringD2Ev.exit996:                          ; preds = %1260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994, %_ZN7QStringD2Ev.exit992, %1248
  %.pn364.pn = phi { ptr, i32 } [ %1249, %1248 ], [ %.pn364, %_ZN7QStringD2Ev.exit992 ], [ %.pn364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i994 ], [ %.pn364, %1260 ]
  %1262 = load ptr, ptr %111, align 8
  %.not.i.i.i997 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i997, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998:   ; preds = %_ZN7QStringD2Ev.exit996
  %1263 = atomicrmw sub ptr %1262, i32 1 seq_cst, align 4
  %.not.i.i999 = icmp eq i32 %1263, 1
  br i1 %.not.i.i999, label %1264, label %_ZN7QStringD2Ev.exit773

1264:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998
  %1265 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1265, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit988:                          ; preds = %1246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i986, %_ZN7QStringD2Ev.exit984, %1229
  %1266 = load ptr, ptr %1159, align 8
  %1267 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %1266)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1268:                                             ; preds = %_ZN7QStringD2Ev.exit988
  %1269 = getelementptr inbounds i8, ptr %1266, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %1271 = select i1 %1267, ptr %1270, ptr null
  %1272 = getelementptr inbounds i8, ptr %1271, i64 248
  %1273 = load ptr, ptr %1272, align 8
  %1274 = trunc nuw i64 %indvars.iv2788 to i32
  %1275 = invoke ptr @wtap_file_get_shb(ptr noundef %1273, i32 noundef %1274)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1276:                                             ; preds = %1268
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004: ; preds = %1276
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1277 unwind label %1311

1277:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1279 unwind label %1313

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %112, align 8
  %.not.i.i.i1005 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1005, label %_ZN7QStringD2Ev.exit1008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006:  ; preds = %1279
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %.not.i.i1007 = icmp eq i32 %1281, 1
  br i1 %.not.i.i1007, label %1282, label %_ZN7QStringD2Ev.exit1008

1282:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006
  %1283 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1283, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1008

_ZN7QStringD2Ev.exit1008:                         ; preds = %1279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1006, %1282
  %1284 = load ptr, ptr %113, align 8
  %.not.i.i.i1009 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i1009, label %_ZN7QStringD2Ev.exit1012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010:  ; preds = %_ZN7QStringD2Ev.exit1008
  %1285 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i1011 = icmp eq i32 %1285, 1
  br i1 %.not.i.i1011, label %1286, label %_ZN7QStringD2Ev.exit1012

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010
  %1287 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1012

_ZN7QStringD2Ev.exit1012:                         ; preds = %_ZN7QStringD2Ev.exit1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1010, %1286
  %1288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1289:                                             ; preds = %_ZN7QStringD2Ev.exit1012
  %.not369 = icmp eq ptr %1275, null
  br i1 %.not369, label %_ZN7QStringD2Ev.exit1132, label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %56, align 8
  store ptr %1291, ptr %115, align 16
  %1292 = load ptr, ptr %1161, align 8
  store ptr %1292, ptr %1160, align 8
  %1293 = load i64, ptr %1163, align 8
  store i64 %1293, ptr %1162, align 16
  %.not.i.i.i1013 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i1013, label %_ZN7QStringC2ERKS_.exit, label %1294

1294:                                             ; preds = %1290
  %1295 = atomicrmw add ptr %1291, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1290, %1294
  %1296 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1275, i32 noundef 2, ptr noundef nonnull %114)
          to label %1297 unwind label %1323

1297:                                             ; preds = %_ZN7QStringC2ERKS_.exit
  %1298 = icmp eq i32 %1296, 0
  br i1 %1298, label %1299, label %1325

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %114, align 8
  %1301 = load i8, ptr %1300, align 1
  %.not370 = icmp eq i8 %1301, 0
  br i1 %.not370, label %1325, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %1302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1300) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 %1302, ptr nonnull %1300)
          to label %.noexc1021 unwind label %1323

.noexc1021:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %1303 = load ptr, ptr %115, align 16
  %1304 = load ptr, ptr %1160, align 8
  %1305 = load <2 x ptr>, ptr %25, align 16
  store ptr %1303, ptr %25, align 16
  store <2 x ptr> %1305, ptr %115, align 16
  store ptr %1304, ptr %1164, align 8
  %1306 = load i64, ptr %1162, align 16
  %1307 = load i64, ptr %1165, align 16
  store i64 %1307, ptr %1162, align 16
  store i64 %1306, ptr %1165, align 16
  %.not.i.i.i.i1017 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i1017, label %_ZN7QStringaSEPKc.exit1022, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018: ; preds = %.noexc1021
  %1308 = atomicrmw sub ptr %1303, i32 1 seq_cst, align 4
  %.not.i.i.i1019 = icmp eq i32 %1308, 1
  br i1 %.not.i.i.i1019, label %1309, label %_ZN7QStringaSEPKc.exit1022

1309:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018
  %1310 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1310, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1022

_ZN7QStringaSEPKc.exit1022:                       ; preds = %.noexc1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1018, %1309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %1325

1311:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1004
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1026

1313:                                             ; preds = %1277
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %112, align 8
  %.not.i.i.i1023 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i1023, label %_ZN7QStringD2Ev.exit1026, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024:  ; preds = %1313
  %1316 = atomicrmw sub ptr %1315, i32 1 seq_cst, align 4
  %.not.i.i1025 = icmp eq i32 %1316, 1
  br i1 %.not.i.i1025, label %1317, label %_ZN7QStringD2Ev.exit1026

1317:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024
  %1318 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1318, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1026

_ZN7QStringD2Ev.exit1026:                         ; preds = %1317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024, %1313, %1311
  %.pn367 = phi { ptr, i32 } [ %1312, %1311 ], [ %1314, %1313 ], [ %1314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1024 ], [ %1314, %1317 ]
  %1319 = load ptr, ptr %113, align 8
  %.not.i.i.i1027 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i1027, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028:  ; preds = %_ZN7QStringD2Ev.exit1026
  %1320 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %.not.i.i1029 = icmp eq i32 %1320, 1
  br i1 %.not.i.i1029, label %1321, label %_ZN7QStringD2Ev.exit773

1321:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028
  %1322 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1322, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1323:                                             ; preds = %1327, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %1325, %_ZN7QStringC2ERKS_.exit
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1068

1325:                                             ; preds = %_ZN7QStringaSEPKc.exit1022, %1299, %1297
  %1326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1327 unwind label %1323

1327:                                             ; preds = %1325
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032 unwind label %1323

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032: ; preds = %1327
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1328 unwind label %1368

1328:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1326, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1330 unwind label %1370

1330:                                             ; preds = %1328
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1331 unwind label %1370

1331:                                             ; preds = %1330
  %1332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1333 unwind label %1372

1333:                                             ; preds = %1331
  %1334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1332, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1335 unwind label %1372

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %118, align 8
  %.not.i.i.i1033 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i1033, label %_ZN7QStringD2Ev.exit1036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034:  ; preds = %1335
  %1337 = atomicrmw sub ptr %1336, i32 1 seq_cst, align 4
  %.not.i.i1035 = icmp eq i32 %1337, 1
  br i1 %.not.i.i1035, label %1338, label %_ZN7QStringD2Ev.exit1036

1338:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034
  %1339 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1339, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1036

_ZN7QStringD2Ev.exit1036:                         ; preds = %1335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1034, %1338
  %1340 = load ptr, ptr %116, align 8
  %.not.i.i.i1037 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i1037, label %_ZN7QStringD2Ev.exit1040, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038:  ; preds = %_ZN7QStringD2Ev.exit1036
  %1341 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %.not.i.i1039 = icmp eq i32 %1341, 1
  br i1 %.not.i.i1039, label %1342, label %_ZN7QStringD2Ev.exit1040

1342:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038
  %1343 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1343, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1040

_ZN7QStringD2Ev.exit1040:                         ; preds = %_ZN7QStringD2Ev.exit1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1038, %1342
  %1344 = load ptr, ptr %117, align 8
  %.not.i.i.i1041 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i1041, label %_ZN7QStringD2Ev.exit1044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042:  ; preds = %_ZN7QStringD2Ev.exit1040
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i.i1043 = icmp eq i32 %1345, 1
  br i1 %.not.i.i1043, label %1346, label %_ZN7QStringD2Ev.exit1044

1346:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042
  %1347 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1347, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1044

_ZN7QStringD2Ev.exit1044:                         ; preds = %_ZN7QStringD2Ev.exit1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1042, %1346
  %1348 = load ptr, ptr %56, align 8
  store ptr %1348, ptr %119, align 16
  %1349 = load ptr, ptr %1161, align 8
  store ptr %1349, ptr %1166, align 8
  %1350 = load i64, ptr %1163, align 8
  store i64 %1350, ptr %1167, align 16
  %.not.i.i.i1045 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i1045, label %_ZN7QStringC2ERKS_.exit1046, label %1351

1351:                                             ; preds = %_ZN7QStringD2Ev.exit1044
  %1352 = atomicrmw add ptr %1348, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1046

_ZN7QStringC2ERKS_.exit1046:                      ; preds = %_ZN7QStringD2Ev.exit1044, %1351
  %1353 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1275, i32 noundef 3, ptr noundef nonnull %114)
          to label %1354 unwind label %1386

1354:                                             ; preds = %_ZN7QStringC2ERKS_.exit1046
  %1355 = icmp eq i32 %1353, 0
  br i1 %1355, label %1356, label %1388

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %114, align 8
  %1358 = load i8, ptr %1357, align 1
  %.not374 = icmp eq i8 %1358, 0
  br i1 %.not374, label %1388, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049: ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %1359 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1357) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 %1359, ptr nonnull %1357)
          to label %.noexc1055 unwind label %1386

.noexc1055:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049
  %1360 = load ptr, ptr %119, align 16
  %1361 = load ptr, ptr %1166, align 8
  %1362 = load <2 x ptr>, ptr %24, align 16
  store ptr %1360, ptr %24, align 16
  store <2 x ptr> %1362, ptr %119, align 16
  store ptr %1361, ptr %1168, align 8
  %1363 = load i64, ptr %1167, align 16
  %1364 = load i64, ptr %1169, align 16
  store i64 %1364, ptr %1167, align 16
  store i64 %1363, ptr %1169, align 16
  %.not.i.i.i.i1051 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i1051, label %_ZN7QStringaSEPKc.exit1056, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052: ; preds = %.noexc1055
  %1365 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i.i1053 = icmp eq i32 %1365, 1
  br i1 %.not.i.i.i1053, label %1366, label %_ZN7QStringaSEPKc.exit1056

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052
  %1367 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1056

_ZN7QStringaSEPKc.exit1056:                       ; preds = %.noexc1055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1052, %1366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %1388

1368:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1032
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1064

1370:                                             ; preds = %1330, %1328
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1060

1372:                                             ; preds = %1333, %1331
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load ptr, ptr %118, align 8
  %.not.i.i.i1057 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1057, label %_ZN7QStringD2Ev.exit1060, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058:  ; preds = %1372
  %1375 = atomicrmw sub ptr %1374, i32 1 seq_cst, align 4
  %.not.i.i1059 = icmp eq i32 %1375, 1
  br i1 %.not.i.i1059, label %1376, label %_ZN7QStringD2Ev.exit1060

1376:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058
  %1377 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1377, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1060

_ZN7QStringD2Ev.exit1060:                         ; preds = %1376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058, %1372, %1370
  %.pn371 = phi { ptr, i32 } [ %1371, %1370 ], [ %1373, %1372 ], [ %1373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1058 ], [ %1373, %1376 ]
  %1378 = load ptr, ptr %116, align 8
  %.not.i.i.i1061 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i1061, label %_ZN7QStringD2Ev.exit1064, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062:  ; preds = %_ZN7QStringD2Ev.exit1060
  %1379 = atomicrmw sub ptr %1378, i32 1 seq_cst, align 4
  %.not.i.i1063 = icmp eq i32 %1379, 1
  br i1 %.not.i.i1063, label %1380, label %_ZN7QStringD2Ev.exit1064

1380:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062
  %1381 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1381, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1064

_ZN7QStringD2Ev.exit1064:                         ; preds = %1380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062, %_ZN7QStringD2Ev.exit1060, %1368
  %.pn371.pn = phi { ptr, i32 } [ %1369, %1368 ], [ %.pn371, %_ZN7QStringD2Ev.exit1060 ], [ %.pn371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1062 ], [ %.pn371, %1380 ]
  %1382 = load ptr, ptr %117, align 8
  %.not.i.i.i1065 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i1065, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066:  ; preds = %_ZN7QStringD2Ev.exit1064
  %1383 = atomicrmw sub ptr %1382, i32 1 seq_cst, align 4
  %.not.i.i1067 = icmp eq i32 %1383, 1
  br i1 %.not.i.i1067, label %1384, label %_ZN7QStringD2Ev.exit1068

1384:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066
  %1385 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1385, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

1386:                                             ; preds = %1390, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1049, %1388, %_ZN7QStringC2ERKS_.exit1046
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1106

1388:                                             ; preds = %_ZN7QStringaSEPKc.exit1056, %1356, %1354
  %1389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1390 unwind label %1386

1390:                                             ; preds = %1388
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070 unwind label %1386

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070: ; preds = %1390
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1391 unwind label %1431

1391:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1389, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1393 unwind label %1433

1393:                                             ; preds = %1391
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0, i16 32)
          to label %1394 unwind label %1433

1394:                                             ; preds = %1393
  %1395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1392, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1396 unwind label %1435

1396:                                             ; preds = %1394
  %1397 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1398 unwind label %1435

1398:                                             ; preds = %1396
  %1399 = load ptr, ptr %122, align 8
  %.not.i.i.i1071 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i1071, label %_ZN7QStringD2Ev.exit1074, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072:  ; preds = %1398
  %1400 = atomicrmw sub ptr %1399, i32 1 seq_cst, align 4
  %.not.i.i1073 = icmp eq i32 %1400, 1
  br i1 %.not.i.i1073, label %1401, label %_ZN7QStringD2Ev.exit1074

1401:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072
  %1402 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1402, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1074

_ZN7QStringD2Ev.exit1074:                         ; preds = %1398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1072, %1401
  %1403 = load ptr, ptr %120, align 8
  %.not.i.i.i1075 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i1075, label %_ZN7QStringD2Ev.exit1078, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %_ZN7QStringD2Ev.exit1074
  %1404 = atomicrmw sub ptr %1403, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1404, 1
  br i1 %.not.i.i1077, label %1405, label %_ZN7QStringD2Ev.exit1078

1405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1406 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1406, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1078

_ZN7QStringD2Ev.exit1078:                         ; preds = %_ZN7QStringD2Ev.exit1074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %1405
  %1407 = load ptr, ptr %121, align 8
  %.not.i.i.i1079 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i1079, label %_ZN7QStringD2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080:  ; preds = %_ZN7QStringD2Ev.exit1078
  %1408 = atomicrmw sub ptr %1407, i32 1 seq_cst, align 4
  %.not.i.i1081 = icmp eq i32 %1408, 1
  br i1 %.not.i.i1081, label %1409, label %_ZN7QStringD2Ev.exit1082

1409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080
  %1410 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1410, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1082

_ZN7QStringD2Ev.exit1082:                         ; preds = %_ZN7QStringD2Ev.exit1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080, %1409
  %1411 = load ptr, ptr %56, align 8
  store ptr %1411, ptr %123, align 16
  %1412 = load ptr, ptr %1161, align 8
  store ptr %1412, ptr %1170, align 8
  %1413 = load i64, ptr %1163, align 8
  store i64 %1413, ptr %1171, align 16
  %.not.i.i.i1083 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i1083, label %_ZN7QStringC2ERKS_.exit1084, label %1414

1414:                                             ; preds = %_ZN7QStringD2Ev.exit1082
  %1415 = atomicrmw add ptr %1411, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1084

_ZN7QStringC2ERKS_.exit1084:                      ; preds = %_ZN7QStringD2Ev.exit1082, %1414
  %1416 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1275, i32 noundef 4, ptr noundef nonnull %114)
          to label %1417 unwind label %1449

1417:                                             ; preds = %_ZN7QStringC2ERKS_.exit1084
  %1418 = icmp eq i32 %1416, 0
  br i1 %1418, label %1419, label %1451

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %114, align 8
  %1421 = load i8, ptr %1420, align 1
  %.not378 = icmp eq i8 %1421, 0
  br i1 %.not378, label %1451, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087: ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %1422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1420) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 %1422, ptr nonnull %1420)
          to label %.noexc1093 unwind label %1449

.noexc1093:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087
  %1423 = load ptr, ptr %123, align 16
  %1424 = load ptr, ptr %1170, align 8
  %1425 = load <2 x ptr>, ptr %23, align 16
  store ptr %1423, ptr %23, align 16
  store <2 x ptr> %1425, ptr %123, align 16
  store ptr %1424, ptr %1172, align 8
  %1426 = load i64, ptr %1171, align 16
  %1427 = load i64, ptr %1173, align 16
  store i64 %1427, ptr %1171, align 16
  store i64 %1426, ptr %1173, align 16
  %.not.i.i.i.i1089 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i1089, label %_ZN7QStringaSEPKc.exit1094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090: ; preds = %.noexc1093
  %1428 = atomicrmw sub ptr %1423, i32 1 seq_cst, align 4
  %.not.i.i.i1091 = icmp eq i32 %1428, 1
  br i1 %.not.i.i.i1091, label %1429, label %_ZN7QStringaSEPKc.exit1094

1429:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090
  %1430 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1430, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1094

_ZN7QStringaSEPKc.exit1094:                       ; preds = %.noexc1093, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1090, %1429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %1451

1431:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1070
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1102

1433:                                             ; preds = %1393, %1391
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1098

1435:                                             ; preds = %1396, %1394
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = load ptr, ptr %122, align 8
  %.not.i.i.i1095 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i1095, label %_ZN7QStringD2Ev.exit1098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096:  ; preds = %1435
  %1438 = atomicrmw sub ptr %1437, i32 1 seq_cst, align 4
  %.not.i.i1097 = icmp eq i32 %1438, 1
  br i1 %.not.i.i1097, label %1439, label %_ZN7QStringD2Ev.exit1098

1439:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096
  %1440 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1440, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1098

_ZN7QStringD2Ev.exit1098:                         ; preds = %1439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096, %1435, %1433
  %.pn375 = phi { ptr, i32 } [ %1434, %1433 ], [ %1436, %1435 ], [ %1436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096 ], [ %1436, %1439 ]
  %1441 = load ptr, ptr %120, align 8
  %.not.i.i.i1099 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i1099, label %_ZN7QStringD2Ev.exit1102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100:  ; preds = %_ZN7QStringD2Ev.exit1098
  %1442 = atomicrmw sub ptr %1441, i32 1 seq_cst, align 4
  %.not.i.i1101 = icmp eq i32 %1442, 1
  br i1 %.not.i.i1101, label %1443, label %_ZN7QStringD2Ev.exit1102

1443:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100
  %1444 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1444, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1102

_ZN7QStringD2Ev.exit1102:                         ; preds = %1443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100, %_ZN7QStringD2Ev.exit1098, %1431
  %.pn375.pn = phi { ptr, i32 } [ %1432, %1431 ], [ %.pn375, %_ZN7QStringD2Ev.exit1098 ], [ %.pn375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1100 ], [ %.pn375, %1443 ]
  %1445 = load ptr, ptr %121, align 8
  %.not.i.i.i1103 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i1103, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104:  ; preds = %_ZN7QStringD2Ev.exit1102
  %1446 = atomicrmw sub ptr %1445, i32 1 seq_cst, align 4
  %.not.i.i1105 = icmp eq i32 %1446, 1
  br i1 %.not.i.i1105, label %1447, label %_ZN7QStringD2Ev.exit1106

1447:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104
  %1448 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1448, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

1449:                                             ; preds = %1453, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1087, %1451, %_ZN7QStringC2ERKS_.exit1084
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1144

1451:                                             ; preds = %_ZN7QStringaSEPKc.exit1094, %1419, %1417
  %1452 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1453 unwind label %1449

1453:                                             ; preds = %1451
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108 unwind label %1449

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108: ; preds = %1453
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0, i16 32)
          to label %1454 unwind label %1486

1454:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1452, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1456 unwind label %1488

1456:                                             ; preds = %1454
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %1457 unwind label %1488

1457:                                             ; preds = %1456
  %1458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1455, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1459 unwind label %1490

1459:                                             ; preds = %1457
  %1460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1458, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1461 unwind label %1490

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr %126, align 8
  %.not.i.i.i1109 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i1109, label %_ZN7QStringD2Ev.exit1112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110:  ; preds = %1461
  %1463 = atomicrmw sub ptr %1462, i32 1 seq_cst, align 4
  %.not.i.i1111 = icmp eq i32 %1463, 1
  br i1 %.not.i.i1111, label %1464, label %_ZN7QStringD2Ev.exit1112

1464:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110
  %1465 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1465, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1112

_ZN7QStringD2Ev.exit1112:                         ; preds = %1461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110, %1464
  %1466 = load ptr, ptr %124, align 8
  %.not.i.i.i1113 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i1113, label %_ZN7QStringD2Ev.exit1116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114:  ; preds = %_ZN7QStringD2Ev.exit1112
  %1467 = atomicrmw sub ptr %1466, i32 1 seq_cst, align 4
  %.not.i.i1115 = icmp eq i32 %1467, 1
  br i1 %.not.i.i1115, label %1468, label %_ZN7QStringD2Ev.exit1116

1468:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114
  %1469 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1469, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1116

_ZN7QStringD2Ev.exit1116:                         ; preds = %_ZN7QStringD2Ev.exit1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114, %1468
  %1470 = load ptr, ptr %125, align 8
  %.not.i.i.i1117 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i1117, label %_ZN7QStringD2Ev.exit1120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118:  ; preds = %_ZN7QStringD2Ev.exit1116
  %1471 = atomicrmw sub ptr %1470, i32 1 seq_cst, align 4
  %.not.i.i1119 = icmp eq i32 %1471, 1
  br i1 %.not.i.i1119, label %1472, label %_ZN7QStringD2Ev.exit1120

1472:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118
  %1473 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1473, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1120

_ZN7QStringD2Ev.exit1120:                         ; preds = %_ZN7QStringD2Ev.exit1116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118, %1472
  %1474 = load ptr, ptr %123, align 16
  %.not.i.i.i1121 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i1121, label %_ZN7QStringD2Ev.exit1124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122:  ; preds = %_ZN7QStringD2Ev.exit1120
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %.not.i.i1123 = icmp eq i32 %1475, 1
  br i1 %.not.i.i1123, label %1476, label %_ZN7QStringD2Ev.exit1124

1476:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122
  %1477 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1477, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1124

_ZN7QStringD2Ev.exit1124:                         ; preds = %_ZN7QStringD2Ev.exit1120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122, %1476
  %1478 = load ptr, ptr %119, align 16
  %.not.i.i.i1125 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i1125, label %_ZN7QStringD2Ev.exit1128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126:  ; preds = %_ZN7QStringD2Ev.exit1124
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %.not.i.i1127 = icmp eq i32 %1479, 1
  br i1 %.not.i.i1127, label %1480, label %_ZN7QStringD2Ev.exit1128

1480:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126
  %1481 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1481, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1128

_ZN7QStringD2Ev.exit1128:                         ; preds = %_ZN7QStringD2Ev.exit1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1126, %1480
  %1482 = load ptr, ptr %115, align 16
  %.not.i.i.i1129 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i1129, label %_ZN7QStringD2Ev.exit1132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130:  ; preds = %_ZN7QStringD2Ev.exit1128
  %1483 = atomicrmw sub ptr %1482, i32 1 seq_cst, align 4
  %.not.i.i1131 = icmp eq i32 %1483, 1
  br i1 %.not.i.i1131, label %1484, label %_ZN7QStringD2Ev.exit1132

1484:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130
  %1485 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1485, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1132

1486:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1108
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1140

1488:                                             ; preds = %1456, %1454
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1136

1490:                                             ; preds = %1459, %1457
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %126, align 8
  %.not.i.i.i1133 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i1133, label %_ZN7QStringD2Ev.exit1136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134:  ; preds = %1490
  %1493 = atomicrmw sub ptr %1492, i32 1 seq_cst, align 4
  %.not.i.i1135 = icmp eq i32 %1493, 1
  br i1 %.not.i.i1135, label %1494, label %_ZN7QStringD2Ev.exit1136

1494:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134
  %1495 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1495, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1136

_ZN7QStringD2Ev.exit1136:                         ; preds = %1494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134, %1490, %1488
  %.pn379 = phi { ptr, i32 } [ %1489, %1488 ], [ %1491, %1490 ], [ %1491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1134 ], [ %1491, %1494 ]
  %1496 = load ptr, ptr %124, align 8
  %.not.i.i.i1137 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i1137, label %_ZN7QStringD2Ev.exit1140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138:  ; preds = %_ZN7QStringD2Ev.exit1136
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %.not.i.i1139 = icmp eq i32 %1497, 1
  br i1 %.not.i.i1139, label %1498, label %_ZN7QStringD2Ev.exit1140

1498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138
  %1499 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1499, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1140

_ZN7QStringD2Ev.exit1140:                         ; preds = %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138, %_ZN7QStringD2Ev.exit1136, %1486
  %.pn379.pn = phi { ptr, i32 } [ %1487, %1486 ], [ %.pn379, %_ZN7QStringD2Ev.exit1136 ], [ %.pn379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1138 ], [ %.pn379, %1498 ]
  %1500 = load ptr, ptr %125, align 8
  %.not.i.i.i1141 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1141, label %_ZN7QStringD2Ev.exit1144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142:  ; preds = %_ZN7QStringD2Ev.exit1140
  %1501 = atomicrmw sub ptr %1500, i32 1 seq_cst, align 4
  %.not.i.i1143 = icmp eq i32 %1501, 1
  br i1 %.not.i.i1143, label %1502, label %_ZN7QStringD2Ev.exit1144

1502:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142
  %1503 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1503, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1144

_ZN7QStringD2Ev.exit1144:                         ; preds = %1502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142, %_ZN7QStringD2Ev.exit1140, %1449
  %.pn379.pn.pn = phi { ptr, i32 } [ %1450, %1449 ], [ %.pn379.pn, %_ZN7QStringD2Ev.exit1140 ], [ %.pn379.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1142 ], [ %.pn379.pn, %1502 ]
  %1504 = load ptr, ptr %123, align 16
  %.not.i.i.i1145 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i1145, label %_ZN7QStringD2Ev.exit1106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146:  ; preds = %_ZN7QStringD2Ev.exit1144
  %1505 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %.not.i.i1147 = icmp eq i32 %1505, 1
  br i1 %.not.i.i1147, label %1506, label %_ZN7QStringD2Ev.exit1106

1506:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146
  %1507 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1507, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1106

_ZN7QStringD2Ev.exit1106:                         ; preds = %1506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146, %_ZN7QStringD2Ev.exit1144, %1447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104, %_ZN7QStringD2Ev.exit1102, %1386
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn375.pn, %_ZN7QStringD2Ev.exit1102 ], [ %.pn375.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1104 ], [ %.pn375.pn, %1447 ], [ %.pn379.pn.pn, %_ZN7QStringD2Ev.exit1144 ], [ %.pn379.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1146 ], [ %.pn379.pn.pn, %1506 ]
  %1508 = load ptr, ptr %119, align 16
  %.not.i.i.i1149 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1149, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150:  ; preds = %_ZN7QStringD2Ev.exit1106
  %1509 = atomicrmw sub ptr %1508, i32 1 seq_cst, align 4
  %.not.i.i1151 = icmp eq i32 %1509, 1
  br i1 %.not.i.i1151, label %1510, label %_ZN7QStringD2Ev.exit1068

1510:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150
  %1511 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1511, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1068

_ZN7QStringD2Ev.exit1068:                         ; preds = %1510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150, %_ZN7QStringD2Ev.exit1106, %1384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066, %_ZN7QStringD2Ev.exit1064, %1323
  %.pn379.pn.pn.pn.pn = phi { ptr, i32 } [ %1324, %1323 ], [ %.pn371.pn, %_ZN7QStringD2Ev.exit1064 ], [ %.pn371.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066 ], [ %.pn371.pn, %1384 ], [ %.pn379.pn.pn.pn, %_ZN7QStringD2Ev.exit1106 ], [ %.pn379.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1150 ], [ %.pn379.pn.pn.pn, %1510 ]
  %1512 = load ptr, ptr %115, align 16
  %.not.i.i.i1153 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1153, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154:  ; preds = %_ZN7QStringD2Ev.exit1068
  %1513 = atomicrmw sub ptr %1512, i32 1 seq_cst, align 4
  %.not.i.i1155 = icmp eq i32 %1513, 1
  br i1 %.not.i.i1155, label %1514, label %_ZN7QStringD2Ev.exit773

1514:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154
  %1515 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1132:                         ; preds = %1484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1130, %_ZN7QStringD2Ev.exit1128, %1289
  %1516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1517:                                             ; preds = %_ZN7QStringD2Ev.exit1132
  %1518 = load ptr, ptr %1174, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8
  %.not385 = icmp eq i32 %1520, 0
  br i1 %.not385, label %_ZN7QStringD2Ev.exit1216, label %1521

1521:                                             ; preds = %1517
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158: ; preds = %1521
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0, i16 32)
          to label %1522 unwind label %1594

1522:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1524 unwind label %1596

1524:                                             ; preds = %1522
  %1525 = load ptr, ptr %127, align 8
  %.not.i.i.i1159 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i1159, label %_ZN7QStringD2Ev.exit1162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160:  ; preds = %1524
  %1526 = atomicrmw sub ptr %1525, i32 1 seq_cst, align 4
  %.not.i.i1161 = icmp eq i32 %1526, 1
  br i1 %.not.i.i1161, label %1527, label %_ZN7QStringD2Ev.exit1162

1527:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160
  %1528 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1528, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1162

_ZN7QStringD2Ev.exit1162:                         ; preds = %1524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1160, %1527
  %1529 = load ptr, ptr %128, align 8
  %.not.i.i.i1163 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i1163, label %_ZN7QStringD2Ev.exit1166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164:  ; preds = %_ZN7QStringD2Ev.exit1162
  %1530 = atomicrmw sub ptr %1529, i32 1 seq_cst, align 4
  %.not.i.i1165 = icmp eq i32 %1530, 1
  br i1 %.not.i.i1165, label %1531, label %_ZN7QStringD2Ev.exit1166

1531:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164
  %1532 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1532, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1166

_ZN7QStringD2Ev.exit1166:                         ; preds = %_ZN7QStringD2Ev.exit1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1164, %1531
  %1533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1534:                                             ; preds = %_ZN7QStringD2Ev.exit1166
  %1535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1536:                                             ; preds = %1534
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168: ; preds = %1536
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 32)
          to label %1537 unwind label %1606

1537:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1535, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1539 unwind label %1608

1539:                                             ; preds = %1537
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170 unwind label %1608

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170: ; preds = %1539
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1540 unwind label %1610

1540:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1538, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1542 unwind label %1612

1542:                                             ; preds = %1540
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172 unwind label %1612

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172: ; preds = %1542
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1543 unwind label %1614

1543:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1541, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1545 unwind label %1616

1545:                                             ; preds = %1543
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174 unwind label %1616

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174: ; preds = %1545
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i16 32)
          to label %1546 unwind label %1618

1546:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1547 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1544, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1548 unwind label %1620

1548:                                             ; preds = %1546
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176 unwind label %1620

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176: ; preds = %1548
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0, i16 32)
          to label %1549 unwind label %1622

1549:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1547, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1551 unwind label %1624

1551:                                             ; preds = %1549
  %1552 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1550, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1553 unwind label %1624

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %137, align 8
  %.not.i.i.i1177 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1177, label %_ZN7QStringD2Ev.exit1180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178:  ; preds = %1553
  %1555 = atomicrmw sub ptr %1554, i32 1 seq_cst, align 4
  %.not.i.i1179 = icmp eq i32 %1555, 1
  br i1 %.not.i.i1179, label %1556, label %_ZN7QStringD2Ev.exit1180

1556:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178
  %1557 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1557, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1180

_ZN7QStringD2Ev.exit1180:                         ; preds = %1553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1178, %1556
  %1558 = load ptr, ptr %138, align 8
  %.not.i.i.i1181 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i1181, label %_ZN7QStringD2Ev.exit1184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182:  ; preds = %_ZN7QStringD2Ev.exit1180
  %1559 = atomicrmw sub ptr %1558, i32 1 seq_cst, align 4
  %.not.i.i1183 = icmp eq i32 %1559, 1
  br i1 %.not.i.i1183, label %1560, label %_ZN7QStringD2Ev.exit1184

1560:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182
  %1561 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1561, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1184

_ZN7QStringD2Ev.exit1184:                         ; preds = %_ZN7QStringD2Ev.exit1180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1182, %1560
  %1562 = load ptr, ptr %135, align 8
  %.not.i.i.i1185 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i1185, label %_ZN7QStringD2Ev.exit1188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186:  ; preds = %_ZN7QStringD2Ev.exit1184
  %1563 = atomicrmw sub ptr %1562, i32 1 seq_cst, align 4
  %.not.i.i1187 = icmp eq i32 %1563, 1
  br i1 %.not.i.i1187, label %1564, label %_ZN7QStringD2Ev.exit1188

1564:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186
  %1565 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1565, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1188

_ZN7QStringD2Ev.exit1188:                         ; preds = %_ZN7QStringD2Ev.exit1184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1186, %1564
  %1566 = load ptr, ptr %136, align 8
  %.not.i.i.i1189 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i1189, label %_ZN7QStringD2Ev.exit1192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190:  ; preds = %_ZN7QStringD2Ev.exit1188
  %1567 = atomicrmw sub ptr %1566, i32 1 seq_cst, align 4
  %.not.i.i1191 = icmp eq i32 %1567, 1
  br i1 %.not.i.i1191, label %1568, label %_ZN7QStringD2Ev.exit1192

1568:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190
  %1569 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1569, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1192

_ZN7QStringD2Ev.exit1192:                         ; preds = %_ZN7QStringD2Ev.exit1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1190, %1568
  %1570 = load ptr, ptr %133, align 8
  %.not.i.i.i1193 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i1193, label %_ZN7QStringD2Ev.exit1196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194:  ; preds = %_ZN7QStringD2Ev.exit1192
  %1571 = atomicrmw sub ptr %1570, i32 1 seq_cst, align 4
  %.not.i.i1195 = icmp eq i32 %1571, 1
  br i1 %.not.i.i1195, label %1572, label %_ZN7QStringD2Ev.exit1196

1572:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194
  %1573 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1573, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1196

_ZN7QStringD2Ev.exit1196:                         ; preds = %_ZN7QStringD2Ev.exit1192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1194, %1572
  %1574 = load ptr, ptr %134, align 8
  %.not.i.i.i1197 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i1197, label %_ZN7QStringD2Ev.exit1200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198:  ; preds = %_ZN7QStringD2Ev.exit1196
  %1575 = atomicrmw sub ptr %1574, i32 1 seq_cst, align 4
  %.not.i.i1199 = icmp eq i32 %1575, 1
  br i1 %.not.i.i1199, label %1576, label %_ZN7QStringD2Ev.exit1200

1576:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198
  %1577 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1577, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1200

_ZN7QStringD2Ev.exit1200:                         ; preds = %_ZN7QStringD2Ev.exit1196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1198, %1576
  %1578 = load ptr, ptr %131, align 8
  %.not.i.i.i1201 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1201, label %_ZN7QStringD2Ev.exit1204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202:  ; preds = %_ZN7QStringD2Ev.exit1200
  %1579 = atomicrmw sub ptr %1578, i32 1 seq_cst, align 4
  %.not.i.i1203 = icmp eq i32 %1579, 1
  br i1 %.not.i.i1203, label %1580, label %_ZN7QStringD2Ev.exit1204

1580:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202
  %1581 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1581, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1204

_ZN7QStringD2Ev.exit1204:                         ; preds = %_ZN7QStringD2Ev.exit1200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1202, %1580
  %1582 = load ptr, ptr %132, align 8
  %.not.i.i.i1205 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1205, label %_ZN7QStringD2Ev.exit1208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206:  ; preds = %_ZN7QStringD2Ev.exit1204
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %.not.i.i1207 = icmp eq i32 %1583, 1
  br i1 %.not.i.i1207, label %1584, label %_ZN7QStringD2Ev.exit1208

1584:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206
  %1585 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1585, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1208

_ZN7QStringD2Ev.exit1208:                         ; preds = %_ZN7QStringD2Ev.exit1204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1206, %1584
  %1586 = load ptr, ptr %129, align 8
  %.not.i.i.i1209 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i1209, label %_ZN7QStringD2Ev.exit1212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210:  ; preds = %_ZN7QStringD2Ev.exit1208
  %1587 = atomicrmw sub ptr %1586, i32 1 seq_cst, align 4
  %.not.i.i1211 = icmp eq i32 %1587, 1
  br i1 %.not.i.i1211, label %1588, label %_ZN7QStringD2Ev.exit1212

1588:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210
  %1589 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1589, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1212

_ZN7QStringD2Ev.exit1212:                         ; preds = %_ZN7QStringD2Ev.exit1208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1210, %1588
  %1590 = load ptr, ptr %130, align 8
  %.not.i.i.i1213 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1213, label %_ZN7QStringD2Ev.exit1216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214:  ; preds = %_ZN7QStringD2Ev.exit1212
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %.not.i.i1215 = icmp eq i32 %1591, 1
  br i1 %.not.i.i1215, label %1592, label %_ZN7QStringD2Ev.exit1216

1592:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214
  %1593 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1593, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1216

1594:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1158
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1220

1596:                                             ; preds = %1522
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %127, align 8
  %.not.i.i.i1217 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i1217, label %_ZN7QStringD2Ev.exit1220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218:  ; preds = %1596
  %1599 = atomicrmw sub ptr %1598, i32 1 seq_cst, align 4
  %.not.i.i1219 = icmp eq i32 %1599, 1
  br i1 %.not.i.i1219, label %1600, label %_ZN7QStringD2Ev.exit1220

1600:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218
  %1601 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1601, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1220

_ZN7QStringD2Ev.exit1220:                         ; preds = %1600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218, %1596, %1594
  %.pn386 = phi { ptr, i32 } [ %1595, %1594 ], [ %1597, %1596 ], [ %1597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1218 ], [ %1597, %1600 ]
  %1602 = load ptr, ptr %128, align 8
  %.not.i.i.i1221 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i1221, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222:  ; preds = %_ZN7QStringD2Ev.exit1220
  %1603 = atomicrmw sub ptr %1602, i32 1 seq_cst, align 4
  %.not.i.i1223 = icmp eq i32 %1603, 1
  br i1 %.not.i.i1223, label %1604, label %_ZN7QStringD2Ev.exit773

1604:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222
  %1605 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1605, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1606:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1168
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1260

1608:                                             ; preds = %1539, %1537
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1256

1610:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1170
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1252

1612:                                             ; preds = %1542, %1540
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1248

1614:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1172
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1244

1616:                                             ; preds = %1545, %1543
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1240

1618:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1174
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1236

1620:                                             ; preds = %1548, %1546
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1232

1622:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1176
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1228

1624:                                             ; preds = %1551, %1549
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = load ptr, ptr %137, align 8
  %.not.i.i.i1225 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i1225, label %_ZN7QStringD2Ev.exit1228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226:  ; preds = %1624
  %1627 = atomicrmw sub ptr %1626, i32 1 seq_cst, align 4
  %.not.i.i1227 = icmp eq i32 %1627, 1
  br i1 %.not.i.i1227, label %1628, label %_ZN7QStringD2Ev.exit1228

1628:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226
  %1629 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1629, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1228

_ZN7QStringD2Ev.exit1228:                         ; preds = %1628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226, %1624, %1622
  %.pn388 = phi { ptr, i32 } [ %1623, %1622 ], [ %1625, %1624 ], [ %1625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1226 ], [ %1625, %1628 ]
  %1630 = load ptr, ptr %138, align 8
  %.not.i.i.i1229 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i1229, label %_ZN7QStringD2Ev.exit1232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230:  ; preds = %_ZN7QStringD2Ev.exit1228
  %1631 = atomicrmw sub ptr %1630, i32 1 seq_cst, align 4
  %.not.i.i1231 = icmp eq i32 %1631, 1
  br i1 %.not.i.i1231, label %1632, label %_ZN7QStringD2Ev.exit1232

1632:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230
  %1633 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1633, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1232

_ZN7QStringD2Ev.exit1232:                         ; preds = %1632, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230, %_ZN7QStringD2Ev.exit1228, %1620
  %.pn388.pn = phi { ptr, i32 } [ %1621, %1620 ], [ %.pn388, %_ZN7QStringD2Ev.exit1228 ], [ %.pn388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1230 ], [ %.pn388, %1632 ]
  %1634 = load ptr, ptr %135, align 8
  %.not.i.i.i1233 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i1233, label %_ZN7QStringD2Ev.exit1236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234:  ; preds = %_ZN7QStringD2Ev.exit1232
  %1635 = atomicrmw sub ptr %1634, i32 1 seq_cst, align 4
  %.not.i.i1235 = icmp eq i32 %1635, 1
  br i1 %.not.i.i1235, label %1636, label %_ZN7QStringD2Ev.exit1236

1636:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234
  %1637 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1637, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1236

_ZN7QStringD2Ev.exit1236:                         ; preds = %1636, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234, %_ZN7QStringD2Ev.exit1232, %1618
  %.pn388.pn.pn = phi { ptr, i32 } [ %1619, %1618 ], [ %.pn388.pn, %_ZN7QStringD2Ev.exit1232 ], [ %.pn388.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1234 ], [ %.pn388.pn, %1636 ]
  %1638 = load ptr, ptr %136, align 8
  %.not.i.i.i1237 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i1237, label %_ZN7QStringD2Ev.exit1240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238:  ; preds = %_ZN7QStringD2Ev.exit1236
  %1639 = atomicrmw sub ptr %1638, i32 1 seq_cst, align 4
  %.not.i.i1239 = icmp eq i32 %1639, 1
  br i1 %.not.i.i1239, label %1640, label %_ZN7QStringD2Ev.exit1240

1640:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238
  %1641 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1641, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1240

_ZN7QStringD2Ev.exit1240:                         ; preds = %1640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238, %_ZN7QStringD2Ev.exit1236, %1616
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %1617, %1616 ], [ %.pn388.pn.pn, %_ZN7QStringD2Ev.exit1236 ], [ %.pn388.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1238 ], [ %.pn388.pn.pn, %1640 ]
  %1642 = load ptr, ptr %133, align 8
  %.not.i.i.i1241 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i1241, label %_ZN7QStringD2Ev.exit1244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242:  ; preds = %_ZN7QStringD2Ev.exit1240
  %1643 = atomicrmw sub ptr %1642, i32 1 seq_cst, align 4
  %.not.i.i1243 = icmp eq i32 %1643, 1
  br i1 %.not.i.i1243, label %1644, label %_ZN7QStringD2Ev.exit1244

1644:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242
  %1645 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1645, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1244

_ZN7QStringD2Ev.exit1244:                         ; preds = %1644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242, %_ZN7QStringD2Ev.exit1240, %1614
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn388.pn.pn.pn, %_ZN7QStringD2Ev.exit1240 ], [ %.pn388.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1242 ], [ %.pn388.pn.pn.pn, %1644 ]
  %1646 = load ptr, ptr %134, align 8
  %.not.i.i.i1245 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i1245, label %_ZN7QStringD2Ev.exit1248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246:  ; preds = %_ZN7QStringD2Ev.exit1244
  %1647 = atomicrmw sub ptr %1646, i32 1 seq_cst, align 4
  %.not.i.i1247 = icmp eq i32 %1647, 1
  br i1 %.not.i.i1247, label %1648, label %_ZN7QStringD2Ev.exit1248

1648:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246
  %1649 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1649, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1248

_ZN7QStringD2Ev.exit1248:                         ; preds = %1648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246, %_ZN7QStringD2Ev.exit1244, %1612
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn388.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1244 ], [ %.pn388.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1246 ], [ %.pn388.pn.pn.pn.pn, %1648 ]
  %1650 = load ptr, ptr %131, align 8
  %.not.i.i.i1249 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i1249, label %_ZN7QStringD2Ev.exit1252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250:  ; preds = %_ZN7QStringD2Ev.exit1248
  %1651 = atomicrmw sub ptr %1650, i32 1 seq_cst, align 4
  %.not.i.i1251 = icmp eq i32 %1651, 1
  br i1 %.not.i.i1251, label %1652, label %_ZN7QStringD2Ev.exit1252

1652:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250
  %1653 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1653, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1252

_ZN7QStringD2Ev.exit1252:                         ; preds = %1652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250, %_ZN7QStringD2Ev.exit1248, %1610
  %.pn388.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1611, %1610 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1248 ], [ %.pn388.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1250 ], [ %.pn388.pn.pn.pn.pn.pn, %1652 ]
  %1654 = load ptr, ptr %132, align 8
  %.not.i.i.i1253 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i1253, label %_ZN7QStringD2Ev.exit1256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254:  ; preds = %_ZN7QStringD2Ev.exit1252
  %1655 = atomicrmw sub ptr %1654, i32 1 seq_cst, align 4
  %.not.i.i1255 = icmp eq i32 %1655, 1
  br i1 %.not.i.i1255, label %1656, label %_ZN7QStringD2Ev.exit1256

1656:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254
  %1657 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1657, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1256

_ZN7QStringD2Ev.exit1256:                         ; preds = %1656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254, %_ZN7QStringD2Ev.exit1252, %1608
  %.pn388.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1609, %1608 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1252 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1254 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %1656 ]
  %1658 = load ptr, ptr %129, align 8
  %.not.i.i.i1257 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i1257, label %_ZN7QStringD2Ev.exit1260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258:  ; preds = %_ZN7QStringD2Ev.exit1256
  %1659 = atomicrmw sub ptr %1658, i32 1 seq_cst, align 4
  %.not.i.i1259 = icmp eq i32 %1659, 1
  br i1 %.not.i.i1259, label %1660, label %_ZN7QStringD2Ev.exit1260

1660:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258
  %1661 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1661, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1260

_ZN7QStringD2Ev.exit1260:                         ; preds = %1660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258, %_ZN7QStringD2Ev.exit1256, %1606
  %.pn388.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1607, %1606 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1256 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1258 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %1660 ]
  %1662 = load ptr, ptr %130, align 8
  %.not.i.i.i1261 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i1261, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262:  ; preds = %_ZN7QStringD2Ev.exit1260
  %1663 = atomicrmw sub ptr %1662, i32 1 seq_cst, align 4
  %.not.i.i1263 = icmp eq i32 %1663, 1
  br i1 %.not.i.i1263, label %1664, label %_ZN7QStringD2Ev.exit773

1664:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262
  %1665 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1665, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1216:                         ; preds = %1592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1214, %_ZN7QStringD2Ev.exit1212, %1517
  %1666 = load ptr, ptr %1174, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  %1668 = load i32, ptr %1667, align 8
  %.not2770 = icmp eq i32 %1668, 0
  br i1 %.not2770, label %._crit_edge.thread, label %.lr.ph2761

.lr.ph2761:                                       ; preds = %_ZN7QStringD2Ev.exit1216, %_ZN7QStringD2Ev.exit1394
  %indvars.iv2782 = phi i64 [ %indvars.iv.next2783, %_ZN7QStringD2Ev.exit1394 ], [ 0, %_ZN7QStringD2Ev.exit1216 ]
  %1669 = phi ptr [ %1854, %_ZN7QStringD2Ev.exit1394 ], [ %1666, %_ZN7QStringD2Ev.exit1216 ]
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr %struct.iface_summary_info_tag, ptr %1670, i64 %indvars.iv2782
  %.sroa.029.0.copyload = load ptr, ptr %1671, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 8
  %.sroa.432.0.copyload = load ptr, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 32
  %.sroa.936.0.copyload = load i64, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 40
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 44
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1671, i64 48
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %1672 = load ptr, ptr %56, align 8
  store ptr %1672, ptr %139, align 16
  %1673 = load ptr, ptr %1161, align 8
  store ptr %1673, ptr %1175, align 8
  %1674 = load i64, ptr %1163, align 8
  store i64 %1674, ptr %1176, align 16
  %.not.i.i.i1265 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i1265, label %_ZN7QStringC2ERKS_.exit1266, label %1675

1675:                                             ; preds = %.lr.ph2761
  %1676 = atomicrmw add ptr %1672, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1266

_ZN7QStringC2ERKS_.exit1266:                      ; preds = %.lr.ph2761, %1675
  %.not411 = icmp eq ptr %.sroa.432.0.copyload, null
  br i1 %.not411, label %1688, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269: ; preds = %_ZN7QStringC2ERKS_.exit1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %1677 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.432.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %1677, ptr nonnull %.sroa.432.0.copyload)
          to label %.noexc1275 unwind label %1686

.noexc1275:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1678 = load ptr, ptr %139, align 16
  %1679 = load ptr, ptr %1175, align 8
  %1680 = load <2 x ptr>, ptr %22, align 16
  store ptr %1678, ptr %22, align 16
  store <2 x ptr> %1680, ptr %139, align 16
  store ptr %1679, ptr %1177, align 8
  %1681 = load i64, ptr %1176, align 16
  %1682 = load i64, ptr %1178, align 16
  store i64 %1682, ptr %1176, align 16
  store i64 %1681, ptr %1178, align 16
  %.not.i.i.i.i1271 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i1271, label %_ZN7QStringaSEPKc.exit1276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272: ; preds = %.noexc1275
  %1683 = atomicrmw sub ptr %1678, i32 1 seq_cst, align 4
  %.not.i.i.i1273 = icmp eq i32 %1683, 1
  br i1 %.not.i.i.i1273, label %1684, label %_ZN7QStringaSEPKc.exit1276

1684:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272
  %1685 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1685, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1276

_ZN7QStringaSEPKc.exit1276:                       ; preds = %.noexc1275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1272, %1684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1698

1686:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1269
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1434

1688:                                             ; preds = %_ZN7QStringC2ERKS_.exit1266
  %.not412 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not412, label %1698, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279: ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %1689 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.029.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %1689, ptr nonnull %.sroa.029.0.copyload)
          to label %.noexc1285 unwind label %1686

.noexc1285:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1279
  %1690 = load ptr, ptr %139, align 16
  %1691 = load ptr, ptr %1175, align 8
  %1692 = load <2 x ptr>, ptr %21, align 16
  store ptr %1690, ptr %21, align 16
  store <2 x ptr> %1692, ptr %139, align 16
  store ptr %1691, ptr %1179, align 8
  %1693 = load i64, ptr %1176, align 16
  %1694 = load i64, ptr %1180, align 16
  store i64 %1694, ptr %1176, align 16
  store i64 %1693, ptr %1180, align 16
  %.not.i.i.i.i1281 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i1281, label %_ZN7QStringaSEPKc.exit1286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282: ; preds = %.noexc1285
  %1695 = atomicrmw sub ptr %1690, i32 1 seq_cst, align 4
  %.not.i.i.i1283 = icmp eq i32 %1695, 1
  br i1 %.not.i.i.i1283, label %1696, label %_ZN7QStringaSEPKc.exit1286

1696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282
  %1697 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1697, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1286

_ZN7QStringaSEPKc.exit1286:                       ; preds = %.noexc1285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1282, %1696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %1698

1698:                                             ; preds = %_ZN7QStringaSEPKc.exit1286, %_ZN7QStringaSEPKc.exit1276, %1688
  %1699 = load ptr, ptr %56, align 8
  store ptr %1699, ptr %140, align 16
  %1700 = load ptr, ptr %1161, align 8
  store ptr %1700, ptr %1181, align 8
  %1701 = load i64, ptr %1163, align 8
  store i64 %1701, ptr %1182, align 16
  %.not.i.i.i1287 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1287, label %_ZN7QStringC2ERKS_.exit1288, label %1702

1702:                                             ; preds = %1698
  %1703 = atomicrmw add ptr %1699, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1288

_ZN7QStringC2ERKS_.exit1288:                      ; preds = %1698, %1702
  %.not413 = icmp eq i32 %.sroa.11.0.copyload, 0
  br i1 %.not413, label %_ZN7QStringD2Ev.exit1310, label %1704

1704:                                             ; preds = %_ZN7QStringC2ERKS_.exit1288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.43)
          to label %1705 unwind label %1736

1705:                                             ; preds = %1704
  %1706 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %1706, ptr %143, align 16
  %1707 = load i64, ptr %1184, align 16
  store i64 %1707, ptr %1183, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %.sroa.936.0.copyload, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %1738

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %1705
  %1708 = load i32, ptr %881, align 4
  %.not414 = icmp eq i32 %1708, 0
  %1709 = sitofp i64 %.sroa.936.0.copyload to double
  %1710 = fmul double %1709, 1.000000e+02
  %1711 = uitofp i32 %1708 to double
  %1712 = fdiv double %1710, %1711
  %1713 = select i1 %.not414, double 0.000000e+00, double %1712
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, double noundef %1713, i8 noundef signext 102, i32 noundef 1)
          to label %1714 unwind label %1740

1714:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, i16 32)
          to label %1715 unwind label %1742

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %140, align 16
  %1717 = load ptr, ptr %1181, align 8
  %1718 = load <2 x ptr>, ptr %141, align 16
  store ptr %1716, ptr %141, align 16
  store <2 x ptr> %1718, ptr %140, align 16
  store ptr %1717, ptr %1185, align 8
  %1719 = load i64, ptr %1182, align 16
  %1720 = load i64, ptr %1186, align 16
  store i64 %1720, ptr %1182, align 16
  store i64 %1719, ptr %1186, align 16
  %.not.i.i.i1295 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1295, label %_ZN7QStringD2Ev.exit1298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296:  ; preds = %1715
  %1721 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i1297 = icmp eq i32 %1721, 1
  br i1 %.not.i.i1297, label %1722, label %_ZN7QStringD2Ev.exit1298

1722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296
  %1723 = load ptr, ptr %141, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1723, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1298

_ZN7QStringD2Ev.exit1298:                         ; preds = %1715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1296, %1722
  %1724 = load ptr, ptr %144, align 8
  %.not.i.i.i1299 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i1299, label %_ZN7QStringD2Ev.exit1302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300:  ; preds = %_ZN7QStringD2Ev.exit1298
  %1725 = atomicrmw sub ptr %1724, i32 1 seq_cst, align 4
  %.not.i.i1301 = icmp eq i32 %1725, 1
  br i1 %.not.i.i1301, label %1726, label %_ZN7QStringD2Ev.exit1302

1726:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300
  %1727 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1727, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1302

_ZN7QStringD2Ev.exit1302:                         ; preds = %_ZN7QStringD2Ev.exit1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1300, %1726
  %1728 = load ptr, ptr %142, align 8
  %.not.i.i.i1303 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i1303, label %_ZN7QStringD2Ev.exit1306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304:  ; preds = %_ZN7QStringD2Ev.exit1302
  %1729 = atomicrmw sub ptr %1728, i32 1 seq_cst, align 4
  %.not.i.i1305 = icmp eq i32 %1729, 1
  br i1 %.not.i.i1305, label %1730, label %_ZN7QStringD2Ev.exit1306

1730:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304
  %1731 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1731, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1306

_ZN7QStringD2Ev.exit1306:                         ; preds = %_ZN7QStringD2Ev.exit1302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1304, %1730
  %1732 = load ptr, ptr %143, align 16
  %.not.i.i.i1307 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i1307, label %_ZN7QStringD2Ev.exit1310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308:  ; preds = %_ZN7QStringD2Ev.exit1306
  %1733 = atomicrmw sub ptr %1732, i32 1 seq_cst, align 4
  %.not.i.i1309 = icmp eq i32 %1733, 1
  br i1 %.not.i.i1309, label %1734, label %_ZN7QStringD2Ev.exit1310

1734:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308
  %1735 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1735, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1310

1736:                                             ; preds = %1704
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1322

1738:                                             ; preds = %1705
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1318

1740:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1314

1742:                                             ; preds = %1714
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %144, align 8
  %.not.i.i.i1311 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i1311, label %_ZN7QStringD2Ev.exit1314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312:  ; preds = %1742
  %1745 = atomicrmw sub ptr %1744, i32 1 seq_cst, align 4
  %.not.i.i1313 = icmp eq i32 %1745, 1
  br i1 %.not.i.i1313, label %1746, label %_ZN7QStringD2Ev.exit1314

1746:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312
  %1747 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1747, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1314

_ZN7QStringD2Ev.exit1314:                         ; preds = %1746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312, %1742, %1740
  %.pn415 = phi { ptr, i32 } [ %1741, %1740 ], [ %1743, %1742 ], [ %1743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1312 ], [ %1743, %1746 ]
  %1748 = load ptr, ptr %142, align 8
  %.not.i.i.i1315 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i1315, label %_ZN7QStringD2Ev.exit1318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316:  ; preds = %_ZN7QStringD2Ev.exit1314
  %1749 = atomicrmw sub ptr %1748, i32 1 seq_cst, align 4
  %.not.i.i1317 = icmp eq i32 %1749, 1
  br i1 %.not.i.i1317, label %1750, label %_ZN7QStringD2Ev.exit1318

1750:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316
  %1751 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1751, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1318

_ZN7QStringD2Ev.exit1318:                         ; preds = %1750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316, %_ZN7QStringD2Ev.exit1314, %1738
  %.pn415.pn = phi { ptr, i32 } [ %1739, %1738 ], [ %.pn415, %_ZN7QStringD2Ev.exit1314 ], [ %.pn415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1316 ], [ %.pn415, %1750 ]
  %1752 = load ptr, ptr %143, align 16
  %.not.i.i.i1319 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i1319, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320:  ; preds = %_ZN7QStringD2Ev.exit1318
  %1753 = atomicrmw sub ptr %1752, i32 1 seq_cst, align 4
  %.not.i.i1321 = icmp eq i32 %1753, 1
  br i1 %.not.i.i1321, label %1754, label %_ZN7QStringD2Ev.exit1322

1754:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320
  %1755 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1755, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1310:                         ; preds = %1734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1308, %_ZN7QStringD2Ev.exit1306, %_ZN7QStringC2ERKS_.exit1288
  %1756 = load ptr, ptr %56, align 8
  store ptr %1756, ptr %145, align 16
  %1757 = load ptr, ptr %1161, align 8
  store ptr %1757, ptr %1187, align 8
  %1758 = load i64, ptr %1163, align 8
  store i64 %1758, ptr %1188, align 16
  %.not.i.i.i1323 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1323, label %_ZN7QStringC2ERKS_.exit1324, label %1759

1759:                                             ; preds = %_ZN7QStringD2Ev.exit1310
  %1760 = atomicrmw add ptr %1756, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1324

_ZN7QStringC2ERKS_.exit1324:                      ; preds = %_ZN7QStringD2Ev.exit1310, %1759
  %.not418 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not418, label %1774, label %1761

1761:                                             ; preds = %_ZN7QStringC2ERKS_.exit1324
  %1762 = load i8, ptr %.sroa.6.0.copyload, align 1
  %.not419 = icmp eq i8 %1762, 0
  br i1 %.not419, label %1774, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327: ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %1763 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6.0.copyload) #13
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %1763, ptr nonnull %.sroa.6.0.copyload)
          to label %.noexc1333 unwind label %1772

.noexc1333:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1764 = load ptr, ptr %145, align 16
  %1765 = load ptr, ptr %1187, align 8
  %1766 = load <2 x ptr>, ptr %19, align 16
  store ptr %1764, ptr %19, align 16
  store <2 x ptr> %1766, ptr %145, align 16
  store ptr %1765, ptr %1189, align 8
  %1767 = load i64, ptr %1188, align 16
  %1768 = load i64, ptr %1190, align 16
  store i64 %1768, ptr %1188, align 16
  store i64 %1767, ptr %1190, align 16
  %.not.i.i.i.i1329 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i1329, label %_ZN7QStringaSEPKc.exit1334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330: ; preds = %.noexc1333
  %1769 = atomicrmw sub ptr %1764, i32 1 seq_cst, align 4
  %.not.i.i.i1331 = icmp eq i32 %1769, 1
  br i1 %.not.i.i.i1331, label %1770, label %_ZN7QStringaSEPKc.exit1334

1770:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330
  %1771 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1771, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit1334

_ZN7QStringaSEPKc.exit1334:                       ; preds = %.noexc1333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1330, %1770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit1340

1772:                                             ; preds = %_ZN7QStringD2Ev.exit1340, %1775, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1327
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1398

1774:                                             ; preds = %1761, %_ZN7QStringC2ERKS_.exit1324
  %.not420 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not420, label %_ZN7QStringD2Ev.exit1340, label %1775

1775:                                             ; preds = %1774
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336 unwind label %1772

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336: ; preds = %1775
  %1776 = load ptr, ptr %145, align 16
  %1777 = load ptr, ptr %1187, align 8
  %1778 = load <2 x ptr>, ptr %146, align 16
  store ptr %1776, ptr %146, align 16
  store <2 x ptr> %1778, ptr %145, align 16
  store ptr %1777, ptr %1191, align 8
  %1779 = load i64, ptr %1188, align 16
  %1780 = load i64, ptr %1192, align 16
  store i64 %1780, ptr %1188, align 16
  store i64 %1779, ptr %1192, align 16
  %.not.i.i.i1337 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i1337, label %_ZN7QStringD2Ev.exit1340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338:  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336
  %1781 = atomicrmw sub ptr %1776, i32 1 seq_cst, align 4
  %.not.i.i1339 = icmp eq i32 %1781, 1
  br i1 %.not.i.i1339, label %1782, label %_ZN7QStringD2Ev.exit1340

1782:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338
  %1783 = load ptr, ptr %146, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1783, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1340

_ZN7QStringD2Ev.exit1340:                         ; preds = %1782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1338, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1336, %_ZN7QStringaSEPKc.exit1334, %1774
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342 unwind label %1772

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342: ; preds = %_ZN7QStringD2Ev.exit1340
  %1784 = sext i32 %.sroa.12.0.copyload to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %1784, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1344 unwind label %1859

_ZNK7QString3argEiii5QChar.exit1344:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1785 = load ptr, ptr %148, align 8
  %.not.i.i.i1345 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i1345, label %_ZN7QStringD2Ev.exit1348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346:  ; preds = %_ZNK7QString3argEiii5QChar.exit1344
  %1786 = atomicrmw sub ptr %1785, i32 1 seq_cst, align 4
  %.not.i.i1347 = icmp eq i32 %1786, 1
  br i1 %.not.i.i1347, label %1787, label %_ZN7QStringD2Ev.exit1348

1787:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346
  %1788 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1788, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1348

_ZN7QStringD2Ev.exit1348:                         ; preds = %_ZNK7QString3argEiii5QChar.exit1344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1346, %1787
  %1789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1790 unwind label %1865

1790:                                             ; preds = %_ZN7QStringD2Ev.exit1348
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0, i16 32)
          to label %1791 unwind label %1865

1791:                                             ; preds = %1790
  %1792 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1789, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %1793 unwind label %1867

1793:                                             ; preds = %1791
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0, i16 32)
          to label %1794 unwind label %1867

1794:                                             ; preds = %1793
  %1795 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1792, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %1796 unwind label %1869

1796:                                             ; preds = %1794
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0, i16 32)
          to label %1797 unwind label %1869

1797:                                             ; preds = %1796
  %1798 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1795, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1799 unwind label %1871

1799:                                             ; preds = %1797
  %1800 = invoke ptr @wtap_encap_description(i32 noundef %.sroa.13.0.copyload)
          to label %1801 unwind label %1871

1801:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i1349 = icmp eq ptr %1800, null
  br i1 %.not.i.i1349, label %_ZN7QStringD2Ev.exit.i1351, label %.split.i.i1350

.split.i.i1350:                                   ; preds = %1801
  %1802 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1800) #13
  br label %_ZN7QStringD2Ev.exit.i1351

_ZN7QStringD2Ev.exit.i1351:                       ; preds = %.split.i.i1350, %1801
  %.sink5.i.i1352 = phi i64 [ %1802, %.split.i.i1350 ], [ 0, %1801 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i1352, ptr %1800)
          to label %1803 unwind label %1871

1803:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351
  %1804 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %1804, ptr %153, align 16
  %1805 = load i64, ptr %1194, align 16
  store i64 %1805, ptr %1193, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 0, i16 32)
          to label %1806 unwind label %1873

1806:                                             ; preds = %1803
  %1807 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1798, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %1808 unwind label %1875

1808:                                             ; preds = %1806
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 0, i16 32)
          to label %1809 unwind label %1875

1809:                                             ; preds = %1808
  %1810 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1807, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %1811 unwind label %1877

1811:                                             ; preds = %1809
  %1812 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1810, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1813 unwind label %1877

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %154, align 8
  %.not.i.i.i1355 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i1355, label %_ZN7QStringD2Ev.exit1358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356:  ; preds = %1813
  %1815 = atomicrmw sub ptr %1814, i32 1 seq_cst, align 4
  %.not.i.i1357 = icmp eq i32 %1815, 1
  br i1 %.not.i.i1357, label %1816, label %_ZN7QStringD2Ev.exit1358

1816:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356
  %1817 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1817, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1358

_ZN7QStringD2Ev.exit1358:                         ; preds = %1813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1356, %1816
  %1818 = load ptr, ptr %152, align 8
  %.not.i.i.i1359 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i1359, label %_ZN7QStringD2Ev.exit1362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360:  ; preds = %_ZN7QStringD2Ev.exit1358
  %1819 = atomicrmw sub ptr %1818, i32 1 seq_cst, align 4
  %.not.i.i1361 = icmp eq i32 %1819, 1
  br i1 %.not.i.i1361, label %1820, label %_ZN7QStringD2Ev.exit1362

1820:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360
  %1821 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1821, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1362

_ZN7QStringD2Ev.exit1362:                         ; preds = %_ZN7QStringD2Ev.exit1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1360, %1820
  %1822 = load ptr, ptr %153, align 16
  %.not.i.i.i1363 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i1363, label %_ZN7QStringD2Ev.exit1366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364:  ; preds = %_ZN7QStringD2Ev.exit1362
  %1823 = atomicrmw sub ptr %1822, i32 1 seq_cst, align 4
  %.not.i.i1365 = icmp eq i32 %1823, 1
  br i1 %.not.i.i1365, label %1824, label %_ZN7QStringD2Ev.exit1366

1824:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364
  %1825 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1825, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1366

_ZN7QStringD2Ev.exit1366:                         ; preds = %_ZN7QStringD2Ev.exit1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1364, %1824
  %1826 = load ptr, ptr %151, align 8
  %.not.i.i.i1367 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i1367, label %_ZN7QStringD2Ev.exit1370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368:  ; preds = %_ZN7QStringD2Ev.exit1366
  %1827 = atomicrmw sub ptr %1826, i32 1 seq_cst, align 4
  %.not.i.i1369 = icmp eq i32 %1827, 1
  br i1 %.not.i.i1369, label %1828, label %_ZN7QStringD2Ev.exit1370

1828:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368
  %1829 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1829, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1370

_ZN7QStringD2Ev.exit1370:                         ; preds = %_ZN7QStringD2Ev.exit1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1368, %1828
  %1830 = load ptr, ptr %150, align 8
  %.not.i.i.i1371 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i1371, label %_ZN7QStringD2Ev.exit1374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372:  ; preds = %_ZN7QStringD2Ev.exit1370
  %1831 = atomicrmw sub ptr %1830, i32 1 seq_cst, align 4
  %.not.i.i1373 = icmp eq i32 %1831, 1
  br i1 %.not.i.i1373, label %1832, label %_ZN7QStringD2Ev.exit1374

1832:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372
  %1833 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1833, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1374

_ZN7QStringD2Ev.exit1374:                         ; preds = %_ZN7QStringD2Ev.exit1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1372, %1832
  %1834 = load ptr, ptr %149, align 8
  %.not.i.i.i1375 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i1375, label %_ZN7QStringD2Ev.exit1378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376:  ; preds = %_ZN7QStringD2Ev.exit1374
  %1835 = atomicrmw sub ptr %1834, i32 1 seq_cst, align 4
  %.not.i.i1377 = icmp eq i32 %1835, 1
  br i1 %.not.i.i1377, label %1836, label %_ZN7QStringD2Ev.exit1378

1836:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376
  %1837 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1837, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1378

_ZN7QStringD2Ev.exit1378:                         ; preds = %_ZN7QStringD2Ev.exit1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1376, %1836
  %1838 = load ptr, ptr %147, align 8
  %.not.i.i.i1379 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i1379, label %_ZN7QStringD2Ev.exit1382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380:  ; preds = %_ZN7QStringD2Ev.exit1378
  %1839 = atomicrmw sub ptr %1838, i32 1 seq_cst, align 4
  %.not.i.i1381 = icmp eq i32 %1839, 1
  br i1 %.not.i.i1381, label %1840, label %_ZN7QStringD2Ev.exit1382

1840:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380
  %1841 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1841, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1382

_ZN7QStringD2Ev.exit1382:                         ; preds = %_ZN7QStringD2Ev.exit1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1380, %1840
  %1842 = load ptr, ptr %145, align 16
  %.not.i.i.i1383 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i1383, label %_ZN7QStringD2Ev.exit1386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384:  ; preds = %_ZN7QStringD2Ev.exit1382
  %1843 = atomicrmw sub ptr %1842, i32 1 seq_cst, align 4
  %.not.i.i1385 = icmp eq i32 %1843, 1
  br i1 %.not.i.i1385, label %1844, label %_ZN7QStringD2Ev.exit1386

1844:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384
  %1845 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1845, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1386

_ZN7QStringD2Ev.exit1386:                         ; preds = %_ZN7QStringD2Ev.exit1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1384, %1844
  %1846 = load ptr, ptr %140, align 16
  %.not.i.i.i1387 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i1387, label %_ZN7QStringD2Ev.exit1390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388:  ; preds = %_ZN7QStringD2Ev.exit1386
  %1847 = atomicrmw sub ptr %1846, i32 1 seq_cst, align 4
  %.not.i.i1389 = icmp eq i32 %1847, 1
  br i1 %.not.i.i1389, label %1848, label %_ZN7QStringD2Ev.exit1390

1848:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388
  %1849 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1849, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1390

_ZN7QStringD2Ev.exit1390:                         ; preds = %_ZN7QStringD2Ev.exit1386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1388, %1848
  %1850 = load ptr, ptr %139, align 16
  %.not.i.i.i1391 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i1391, label %_ZN7QStringD2Ev.exit1394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392:  ; preds = %_ZN7QStringD2Ev.exit1390
  %1851 = atomicrmw sub ptr %1850, i32 1 seq_cst, align 4
  %.not.i.i1393 = icmp eq i32 %1851, 1
  br i1 %.not.i.i1393, label %1852, label %_ZN7QStringD2Ev.exit1394

1852:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392
  %1853 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1853, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1394

_ZN7QStringD2Ev.exit1394:                         ; preds = %_ZN7QStringD2Ev.exit1390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1392, %1852
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 1
  %1854 = load ptr, ptr %1174, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = icmp ult i64 %indvars.iv.next2783, %1857
  br i1 %1858, label %.lr.ph2761, label %._crit_edge, !llvm.loop !14

1859:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1342
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = load ptr, ptr %148, align 8
  %.not.i.i.i1395 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i1395, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396:  ; preds = %1859
  %1862 = atomicrmw sub ptr %1861, i32 1 seq_cst, align 4
  %.not.i.i1397 = icmp eq i32 %1862, 1
  br i1 %.not.i.i1397, label %1863, label %_ZN7QStringD2Ev.exit1398

1863:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396
  %1864 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1864, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

1865:                                             ; preds = %1790, %_ZN7QStringD2Ev.exit1348
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1422

1867:                                             ; preds = %1793, %1791
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1418

1869:                                             ; preds = %1796, %1794
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1414

1871:                                             ; preds = %_ZN7QStringD2Ev.exit.i1351, %1799, %1797
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1410

1873:                                             ; preds = %1803
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1406

1875:                                             ; preds = %1808, %1806
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1402

1877:                                             ; preds = %1811, %1809
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = load ptr, ptr %154, align 8
  %.not.i.i.i1399 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i1399, label %_ZN7QStringD2Ev.exit1402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400:  ; preds = %1877
  %1880 = atomicrmw sub ptr %1879, i32 1 seq_cst, align 4
  %.not.i.i1401 = icmp eq i32 %1880, 1
  br i1 %.not.i.i1401, label %1881, label %_ZN7QStringD2Ev.exit1402

1881:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400
  %1882 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1882, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1402

_ZN7QStringD2Ev.exit1402:                         ; preds = %1881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400, %1877, %1875
  %.pn421 = phi { ptr, i32 } [ %1876, %1875 ], [ %1878, %1877 ], [ %1878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1400 ], [ %1878, %1881 ]
  %1883 = load ptr, ptr %152, align 8
  %.not.i.i.i1403 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i1403, label %_ZN7QStringD2Ev.exit1406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404:  ; preds = %_ZN7QStringD2Ev.exit1402
  %1884 = atomicrmw sub ptr %1883, i32 1 seq_cst, align 4
  %.not.i.i1405 = icmp eq i32 %1884, 1
  br i1 %.not.i.i1405, label %1885, label %_ZN7QStringD2Ev.exit1406

1885:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404
  %1886 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1886, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1406

_ZN7QStringD2Ev.exit1406:                         ; preds = %1885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404, %_ZN7QStringD2Ev.exit1402, %1873
  %.pn421.pn = phi { ptr, i32 } [ %1874, %1873 ], [ %.pn421, %_ZN7QStringD2Ev.exit1402 ], [ %.pn421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1404 ], [ %.pn421, %1885 ]
  %1887 = load ptr, ptr %153, align 16
  %.not.i.i.i1407 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i1407, label %_ZN7QStringD2Ev.exit1410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408:  ; preds = %_ZN7QStringD2Ev.exit1406
  %1888 = atomicrmw sub ptr %1887, i32 1 seq_cst, align 4
  %.not.i.i1409 = icmp eq i32 %1888, 1
  br i1 %.not.i.i1409, label %1889, label %_ZN7QStringD2Ev.exit1410

1889:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408
  %1890 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1890, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1410

_ZN7QStringD2Ev.exit1410:                         ; preds = %1889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408, %_ZN7QStringD2Ev.exit1406, %1871
  %.pn421.pn.pn = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn421.pn, %_ZN7QStringD2Ev.exit1406 ], [ %.pn421.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1408 ], [ %.pn421.pn, %1889 ]
  %1891 = load ptr, ptr %151, align 8
  %.not.i.i.i1411 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i1411, label %_ZN7QStringD2Ev.exit1414, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412:  ; preds = %_ZN7QStringD2Ev.exit1410
  %1892 = atomicrmw sub ptr %1891, i32 1 seq_cst, align 4
  %.not.i.i1413 = icmp eq i32 %1892, 1
  br i1 %.not.i.i1413, label %1893, label %_ZN7QStringD2Ev.exit1414

1893:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412
  %1894 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1894, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1414

_ZN7QStringD2Ev.exit1414:                         ; preds = %1893, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412, %_ZN7QStringD2Ev.exit1410, %1869
  %.pn421.pn.pn.pn = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn421.pn.pn, %_ZN7QStringD2Ev.exit1410 ], [ %.pn421.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1412 ], [ %.pn421.pn.pn, %1893 ]
  %1895 = load ptr, ptr %150, align 8
  %.not.i.i.i1415 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1415, label %_ZN7QStringD2Ev.exit1418, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416:  ; preds = %_ZN7QStringD2Ev.exit1414
  %1896 = atomicrmw sub ptr %1895, i32 1 seq_cst, align 4
  %.not.i.i1417 = icmp eq i32 %1896, 1
  br i1 %.not.i.i1417, label %1897, label %_ZN7QStringD2Ev.exit1418

1897:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416
  %1898 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1898, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1418

_ZN7QStringD2Ev.exit1418:                         ; preds = %1897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416, %_ZN7QStringD2Ev.exit1414, %1867
  %.pn421.pn.pn.pn.pn = phi { ptr, i32 } [ %1868, %1867 ], [ %.pn421.pn.pn.pn, %_ZN7QStringD2Ev.exit1414 ], [ %.pn421.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1416 ], [ %.pn421.pn.pn.pn, %1897 ]
  %1899 = load ptr, ptr %149, align 8
  %.not.i.i.i1419 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i1419, label %_ZN7QStringD2Ev.exit1422, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420:  ; preds = %_ZN7QStringD2Ev.exit1418
  %1900 = atomicrmw sub ptr %1899, i32 1 seq_cst, align 4
  %.not.i.i1421 = icmp eq i32 %1900, 1
  br i1 %.not.i.i1421, label %1901, label %_ZN7QStringD2Ev.exit1422

1901:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420
  %1902 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1902, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1422

_ZN7QStringD2Ev.exit1422:                         ; preds = %1901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420, %_ZN7QStringD2Ev.exit1418, %1865
  %.pn421.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1866, %1865 ], [ %.pn421.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1418 ], [ %.pn421.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1420 ], [ %.pn421.pn.pn.pn.pn, %1901 ]
  %1903 = load ptr, ptr %147, align 8
  %.not.i.i.i1423 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i1423, label %_ZN7QStringD2Ev.exit1398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424:  ; preds = %_ZN7QStringD2Ev.exit1422
  %1904 = atomicrmw sub ptr %1903, i32 1 seq_cst, align 4
  %.not.i.i1425 = icmp eq i32 %1904, 1
  br i1 %.not.i.i1425, label %1905, label %_ZN7QStringD2Ev.exit1398

1905:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424
  %1906 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1906, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1398

_ZN7QStringD2Ev.exit1398:                         ; preds = %1905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424, %_ZN7QStringD2Ev.exit1422, %1863, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396, %1859, %1772
  %.pn421.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1773, %1772 ], [ %1860, %1859 ], [ %1860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1396 ], [ %1860, %1863 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1422 ], [ %.pn421.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1424 ], [ %.pn421.pn.pn.pn.pn.pn, %1905 ]
  %1907 = load ptr, ptr %145, align 16
  %.not.i.i.i1427 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i1427, label %_ZN7QStringD2Ev.exit1322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428:  ; preds = %_ZN7QStringD2Ev.exit1398
  %1908 = atomicrmw sub ptr %1907, i32 1 seq_cst, align 4
  %.not.i.i1429 = icmp eq i32 %1908, 1
  br i1 %.not.i.i1429, label %1909, label %_ZN7QStringD2Ev.exit1322

1909:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428
  %1910 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1910, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1322

_ZN7QStringD2Ev.exit1322:                         ; preds = %1909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428, %_ZN7QStringD2Ev.exit1398, %1754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320, %_ZN7QStringD2Ev.exit1318, %1736
  %.pn421.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1737, %1736 ], [ %.pn415.pn, %_ZN7QStringD2Ev.exit1318 ], [ %.pn415.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1320 ], [ %.pn415.pn, %1754 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1398 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1428 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %1909 ]
  %1911 = load ptr, ptr %140, align 16
  %.not.i.i.i1431 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i1431, label %_ZN7QStringD2Ev.exit1434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432:  ; preds = %_ZN7QStringD2Ev.exit1322
  %1912 = atomicrmw sub ptr %1911, i32 1 seq_cst, align 4
  %.not.i.i1433 = icmp eq i32 %1912, 1
  br i1 %.not.i.i1433, label %1913, label %_ZN7QStringD2Ev.exit1434

1913:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432
  %1914 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1914, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1434

_ZN7QStringD2Ev.exit1434:                         ; preds = %1913, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432, %_ZN7QStringD2Ev.exit1322, %1686
  %.pn421.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1687, %1686 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1322 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1432 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn, %1913 ]
  %1915 = load ptr, ptr %139, align 16
  %.not.i.i.i1435 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i1435, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436:  ; preds = %_ZN7QStringD2Ev.exit1434
  %1916 = atomicrmw sub ptr %1915, i32 1 seq_cst, align 4
  %.not.i.i1437 = icmp eq i32 %1916, 1
  br i1 %.not.i.i1437, label %1917, label %_ZN7QStringD2Ev.exit773

1917:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436
  %1918 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1918, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit1394
  %.not398 = icmp eq i32 %1856, 0
  br i1 %.not398, label %._crit_edge.thread, label %1919

1919:                                             ; preds = %._crit_edge
  %1920 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %_ZN7QStringD2Ev.exit1216, %1919, %._crit_edge
  %1921 = invoke i32 @wtap_block_count_option(ptr noundef %1275, i32 noundef 1)
          to label %1922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1922:                                             ; preds = %._crit_edge.thread
  %.not399 = icmp eq i32 %1921, 0
  br i1 %.not399, label %.loopexit2670, label %1923

1923:                                             ; preds = %1922
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440: ; preds = %1923
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 32)
          to label %1924 unwind label %1959

1924:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %1925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %1926 unwind label %1961

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %155, align 8
  %.not.i.i.i1441 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i1441, label %_ZN7QStringD2Ev.exit1444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442:  ; preds = %1926
  %1928 = atomicrmw sub ptr %1927, i32 1 seq_cst, align 4
  %.not.i.i1443 = icmp eq i32 %1928, 1
  br i1 %.not.i.i1443, label %1929, label %_ZN7QStringD2Ev.exit1444

1929:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442
  %1930 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1930, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1444

_ZN7QStringD2Ev.exit1444:                         ; preds = %1926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1442, %1929
  %1931 = load ptr, ptr %156, align 8
  %.not.i.i.i1445 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i1445, label %_ZN7QStringD2Ev.exit1448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446:  ; preds = %_ZN7QStringD2Ev.exit1444
  %1932 = atomicrmw sub ptr %1931, i32 1 seq_cst, align 4
  %.not.i.i1447 = icmp eq i32 %1932, 1
  br i1 %.not.i.i1447, label %1933, label %_ZN7QStringD2Ev.exit1448

1933:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446
  %1934 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1934, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1448

_ZN7QStringD2Ev.exit1448:                         ; preds = %_ZN7QStringD2Ev.exit1444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1446, %1933
  %.not402 = icmp eq i32 %1921, 1
  %wide.trip.count = zext i32 %1921 to i64
  br label %1935

1935:                                             ; preds = %_ZN7QStringD2Ev.exit1448, %_ZN7QStringD2Ev.exit1519
  %indvars.iv2785 = phi i64 [ 0, %_ZN7QStringD2Ev.exit1448 ], [ %indvars.iv.next2786, %_ZN7QStringD2Ev.exit1519 ]
  %1936 = trunc nuw i64 %indvars.iv2785 to i32
  %1937 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %1275, i32 noundef 1, i32 noundef %1936, ptr noundef nonnull %157)
          to label %1938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1938:                                             ; preds = %1935
  %1939 = icmp eq i32 %1937, 0
  br i1 %1939, label %1940, label %_ZN7QStringD2Ev.exit1519

1940:                                             ; preds = %1938
  %1941 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %.not.i.i1449 = icmp eq ptr %1941, null
  br i1 %.not.i.i1449, label %_ZN7QStringD2Ev.exit.i1451, label %.split.i.i1450

.split.i.i1450:                                   ; preds = %1940
  %1942 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1941) #13
  br label %_ZN7QStringD2Ev.exit.i1451

_ZN7QStringD2Ev.exit.i1451:                       ; preds = %.split.i.i1450, %1940
  %.sink5.i.i1452 = phi i64 [ %1942, %.split.i.i1450 ], [ 0, %1940 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i1452, ptr %1941)
          to label %1943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1943:                                             ; preds = %_ZN7QStringD2Ev.exit.i1451
  %1944 = load ptr, ptr %17, align 8
  %1945 = load ptr, ptr %1195, align 8
  %1946 = load i64, ptr %1196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not402, label %_ZN7QStringD2Ev.exit1466, label %1947

1947:                                             ; preds = %1943
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456 unwind label %1971

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456: ; preds = %1947
  %1948 = add nuw nsw i64 %indvars.iv2785, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %1948, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1458 unwind label %1973

_ZNK7QString3argEjii5QChar.exit1458:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %1949 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %1950 unwind label %1975

1950:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %1951 = load ptr, ptr %158, align 8
  %.not.i.i.i1459 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1459, label %_ZN7QStringD2Ev.exit1462, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460:  ; preds = %1950
  %1952 = atomicrmw sub ptr %1951, i32 1 seq_cst, align 4
  %.not.i.i1461 = icmp eq i32 %1952, 1
  br i1 %.not.i.i1461, label %1953, label %_ZN7QStringD2Ev.exit1462

1953:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460
  %1954 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1954, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1462

_ZN7QStringD2Ev.exit1462:                         ; preds = %1950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1460, %1953
  %1955 = load ptr, ptr %159, align 8
  %.not.i.i.i1463 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i1463, label %_ZN7QStringD2Ev.exit1466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464:  ; preds = %_ZN7QStringD2Ev.exit1462
  %1956 = atomicrmw sub ptr %1955, i32 1 seq_cst, align 4
  %.not.i.i1465 = icmp eq i32 %1956, 1
  br i1 %.not.i.i1465, label %1957, label %_ZN7QStringD2Ev.exit1466

1957:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464
  %1958 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1958, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1466

1959:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1440
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1470

1961:                                             ; preds = %1924
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = load ptr, ptr %155, align 8
  %.not.i.i.i1467 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i1467, label %_ZN7QStringD2Ev.exit1470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468:  ; preds = %1961
  %1964 = atomicrmw sub ptr %1963, i32 1 seq_cst, align 4
  %.not.i.i1469 = icmp eq i32 %1964, 1
  br i1 %.not.i.i1469, label %1965, label %_ZN7QStringD2Ev.exit1470

1965:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468
  %1966 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1966, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1470

_ZN7QStringD2Ev.exit1470:                         ; preds = %1965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468, %1961, %1959
  %.pn400 = phi { ptr, i32 } [ %1960, %1959 ], [ %1962, %1961 ], [ %1962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1468 ], [ %1962, %1965 ]
  %1967 = load ptr, ptr %156, align 8
  %.not.i.i.i1471 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i1471, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472:  ; preds = %_ZN7QStringD2Ev.exit1470
  %1968 = atomicrmw sub ptr %1967, i32 1 seq_cst, align 4
  %.not.i.i1473 = icmp eq i32 %1968, 1
  br i1 %.not.i.i1473, label %1969, label %_ZN7QStringD2Ev.exit773

1969:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472
  %1970 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1970, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

1971:                                             ; preds = %1947
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1543

1973:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1456
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1478

1975:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1458
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = load ptr, ptr %158, align 8
  %.not.i.i.i1475 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i1475, label %_ZN7QStringD2Ev.exit1478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476:  ; preds = %1975
  %1978 = atomicrmw sub ptr %1977, i32 1 seq_cst, align 4
  %.not.i.i1477 = icmp eq i32 %1978, 1
  br i1 %.not.i.i1477, label %1979, label %_ZN7QStringD2Ev.exit1478

1979:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476
  %1980 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1980, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1478

_ZN7QStringD2Ev.exit1478:                         ; preds = %1979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476, %1975, %1973
  %.pn403 = phi { ptr, i32 } [ %1974, %1973 ], [ %1976, %1975 ], [ %1976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1476 ], [ %1976, %1979 ]
  %1981 = load ptr, ptr %159, align 8
  %.not.i.i.i1479 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i1479, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480:  ; preds = %_ZN7QStringD2Ev.exit1478
  %1982 = atomicrmw sub ptr %1981, i32 1 seq_cst, align 4
  %.not.i.i1481 = icmp eq i32 %1982, 1
  br i1 %.not.i.i1481, label %1983, label %_ZN7QStringD2Ev.exit1543

1983:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480
  %1984 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1984, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1466:                         ; preds = %1957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1464, %_ZN7QStringD2Ev.exit1462, %1943
  store ptr %1944, ptr %162, align 8
  store ptr %1945, ptr %1197, align 8
  store i64 %1946, ptr %1198, align 8
  %.not.i.i.i1483 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1483, label %_ZN7QStringC2ERKS_.exit1484, label %1985

1985:                                             ; preds = %_ZN7QStringD2Ev.exit1466
  %1986 = atomicrmw add ptr %1944, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1484

_ZN7QStringC2ERKS_.exit1484:                      ; preds = %_ZN7QStringD2Ev.exit1466, %1985
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull %162)
          to label %1987 unwind label %2025

1987:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.48)
          to label %1988 unwind label %2027

1988:                                             ; preds = %1987
  %1989 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %1989, ptr %163, align 16
  %1990 = load i64, ptr %1200, align 16
  store i64 %1990, ptr %1199, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %1991 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %161, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 1)
          to label %1992 unwind label %2029

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr %1991, align 8
  store ptr %1993, ptr %160, align 8
  %1994 = getelementptr inbounds i8, ptr %1991, i64 8
  %1995 = load ptr, ptr %1994, align 8
  store ptr %1995, ptr %1201, align 8
  %1996 = getelementptr inbounds i8, ptr %1991, i64 16
  %1997 = load i64, ptr %1996, align 8
  store i64 %1997, ptr %1202, align 8
  %.not.i.i.i1490 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i1490, label %_ZN7QStringC2ERKS_.exit1491, label %1998

1998:                                             ; preds = %1992
  %1999 = atomicrmw add ptr %1993, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1491

_ZN7QStringC2ERKS_.exit1491:                      ; preds = %1992, %1998
  %2000 = load ptr, ptr %163, align 16
  %.not.i.i.i1492 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i1492, label %_ZN7QStringD2Ev.exit1495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493:  ; preds = %_ZN7QStringC2ERKS_.exit1491
  %2001 = atomicrmw sub ptr %2000, i32 1 seq_cst, align 4
  %.not.i.i1494 = icmp eq i32 %2001, 1
  br i1 %.not.i.i1494, label %2002, label %_ZN7QStringD2Ev.exit1495

2002:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493
  %2003 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2003, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1495

_ZN7QStringD2Ev.exit1495:                         ; preds = %_ZN7QStringC2ERKS_.exit1491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493, %2002
  %2004 = load ptr, ptr %161, align 8
  %.not.i.i.i1496 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i1496, label %_ZN7QStringD2Ev.exit1499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497:  ; preds = %_ZN7QStringD2Ev.exit1495
  %2005 = atomicrmw sub ptr %2004, i32 1 seq_cst, align 4
  %.not.i.i1498 = icmp eq i32 %2005, 1
  br i1 %.not.i.i1498, label %2006, label %_ZN7QStringD2Ev.exit1499

2006:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497
  %2007 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2007, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1499

_ZN7QStringD2Ev.exit1499:                         ; preds = %_ZN7QStringD2Ev.exit1495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1497, %2006
  %2008 = load ptr, ptr %162, align 8
  %.not.i.i.i1500 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i1500, label %_ZN7QStringD2Ev.exit1503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501:  ; preds = %_ZN7QStringD2Ev.exit1499
  %2009 = atomicrmw sub ptr %2008, i32 1 seq_cst, align 4
  %.not.i.i1502 = icmp eq i32 %2009, 1
  br i1 %.not.i.i1502, label %2010, label %_ZN7QStringD2Ev.exit1503

2010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501
  %2011 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2011, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1503

_ZN7QStringD2Ev.exit1503:                         ; preds = %_ZN7QStringD2Ev.exit1499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1501, %2010
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) @_ZL10para_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0, i16 32)
          to label %2012 unwind label %2043

2012:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %2013 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2014 unwind label %2045

2014:                                             ; preds = %2012
  %2015 = load ptr, ptr %164, align 8
  %.not.i.i.i1504 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i1504, label %_ZN7QStringD2Ev.exit1507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505:  ; preds = %2014
  %2016 = atomicrmw sub ptr %2015, i32 1 seq_cst, align 4
  %.not.i.i1506 = icmp eq i32 %2016, 1
  br i1 %.not.i.i1506, label %2017, label %_ZN7QStringD2Ev.exit1507

2017:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505
  %2018 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2018, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1507

_ZN7QStringD2Ev.exit1507:                         ; preds = %2014, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1505, %2017
  %2019 = load ptr, ptr %160, align 8
  %.not.i.i.i1508 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i1508, label %_ZN7QStringD2Ev.exit1515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509:  ; preds = %_ZN7QStringD2Ev.exit1507
  %2020 = atomicrmw sub ptr %2019, i32 1 seq_cst, align 4
  %.not.i.i1510 = icmp eq i32 %2020, 1
  br i1 %.not.i.i1510, label %2021, label %_ZN7QStringD2Ev.exit1515

2021:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509
  %2022 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2022, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1515

_ZN7QStringD2Ev.exit1515:                         ; preds = %2021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1509, %_ZN7QStringD2Ev.exit1507
  br i1 %.not.i.i.i1483, label %_ZN7QStringD2Ev.exit1519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517:  ; preds = %_ZN7QStringD2Ev.exit1515
  %2023 = atomicrmw sub ptr %1944, i32 1 seq_cst, align 4
  %.not.i.i1518 = icmp eq i32 %2023, 1
  br i1 %.not.i.i1518, label %2024, label %_ZN7QStringD2Ev.exit1519

2024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1944, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1519

2025:                                             ; preds = %_ZN7QStringC2ERKS_.exit1484
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1527

2027:                                             ; preds = %1987
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1523

2029:                                             ; preds = %1988
  %2030 = landingpad { ptr, i32 }
          cleanup
  %2031 = load ptr, ptr %163, align 16
  %.not.i.i.i1520 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i1520, label %_ZN7QStringD2Ev.exit1523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521:  ; preds = %2029
  %2032 = atomicrmw sub ptr %2031, i32 1 seq_cst, align 4
  %.not.i.i1522 = icmp eq i32 %2032, 1
  br i1 %.not.i.i1522, label %2033, label %_ZN7QStringD2Ev.exit1523

2033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521
  %2034 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2034, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1523

_ZN7QStringD2Ev.exit1523:                         ; preds = %2033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521, %2029, %2027
  %.pn405 = phi { ptr, i32 } [ %2028, %2027 ], [ %2030, %2029 ], [ %2030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1521 ], [ %2030, %2033 ]
  %2035 = load ptr, ptr %161, align 8
  %.not.i.i.i1524 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i1524, label %_ZN7QStringD2Ev.exit1527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525:  ; preds = %_ZN7QStringD2Ev.exit1523
  %2036 = atomicrmw sub ptr %2035, i32 1 seq_cst, align 4
  %.not.i.i1526 = icmp eq i32 %2036, 1
  br i1 %.not.i.i1526, label %2037, label %_ZN7QStringD2Ev.exit1527

2037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525
  %2038 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2038, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1527

_ZN7QStringD2Ev.exit1527:                         ; preds = %2037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525, %_ZN7QStringD2Ev.exit1523, %2025
  %.pn405.pn = phi { ptr, i32 } [ %2026, %2025 ], [ %.pn405, %_ZN7QStringD2Ev.exit1523 ], [ %.pn405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1525 ], [ %.pn405, %2037 ]
  %2039 = load ptr, ptr %162, align 8
  %.not.i.i.i1528 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i1528, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529:  ; preds = %_ZN7QStringD2Ev.exit1527
  %2040 = atomicrmw sub ptr %2039, i32 1 seq_cst, align 4
  %.not.i.i1530 = icmp eq i32 %2040, 1
  br i1 %.not.i.i1530, label %2041, label %_ZN7QStringD2Ev.exit1543

2041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529
  %2042 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2042, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

2043:                                             ; preds = %_ZN7QStringD2Ev.exit1503
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1535

2045:                                             ; preds = %2012
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = load ptr, ptr %164, align 8
  %.not.i.i.i1532 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i1532, label %_ZN7QStringD2Ev.exit1535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533:  ; preds = %2045
  %2048 = atomicrmw sub ptr %2047, i32 1 seq_cst, align 4
  %.not.i.i1534 = icmp eq i32 %2048, 1
  br i1 %.not.i.i1534, label %2049, label %_ZN7QStringD2Ev.exit1535

2049:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533
  %2050 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2050, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1535

_ZN7QStringD2Ev.exit1535:                         ; preds = %2049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533, %2045, %2043
  %.pn408 = phi { ptr, i32 } [ %2044, %2043 ], [ %2046, %2045 ], [ %2046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533 ], [ %2046, %2049 ]
  %2051 = load ptr, ptr %160, align 8
  %.not.i.i.i1536 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i1536, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537:  ; preds = %_ZN7QStringD2Ev.exit1535
  %2052 = atomicrmw sub ptr %2051, i32 1 seq_cst, align 4
  %.not.i.i1538 = icmp eq i32 %2052, 1
  br i1 %.not.i.i1538, label %2053, label %_ZN7QStringD2Ev.exit1543

2053:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537
  %2054 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2054, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1543:                         ; preds = %1971, %_ZN7QStringD2Ev.exit1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480, %1983, %_ZN7QStringD2Ev.exit1527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529, %2041, %_ZN7QStringD2Ev.exit1535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537, %2053
  %.pn408.pn = phi { ptr, i32 } [ %1972, %1971 ], [ %.pn403, %_ZN7QStringD2Ev.exit1478 ], [ %.pn403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1480 ], [ %.pn403, %1983 ], [ %.pn405.pn, %_ZN7QStringD2Ev.exit1527 ], [ %.pn405.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1529 ], [ %.pn405.pn, %2041 ], [ %.pn408, %_ZN7QStringD2Ev.exit1535 ], [ %.pn408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537 ], [ %.pn408, %2053 ]
  %.not.i.i.i1544 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1544, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545:  ; preds = %_ZN7QStringD2Ev.exit1543
  %2055 = atomicrmw sub ptr %1944, i32 1 seq_cst, align 4
  %.not.i.i1546 = icmp eq i32 %2055, 1
  br i1 %.not.i.i1546, label %2056, label %_ZN7QStringD2Ev.exit773

2056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %1944, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit1519:                         ; preds = %2024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1517, %_ZN7QStringD2Ev.exit1515, %1938
  %indvars.iv.next2786 = add nuw nsw i64 %indvars.iv2785, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2786, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2670, label %1935, !llvm.loop !15

.loopexit2670:                                    ; preds = %_ZN7QStringD2Ev.exit1519, %1922
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  br label %1203, !llvm.loop !16

.lr.ph2765:                                       ; preds = %.preheader, %2062
  %indvars.iv2791 = phi i64 [ %indvars.iv.next2792, %2062 ], [ 0, %.preheader ]
  %2057 = phi ptr [ %2063, %2062 ], [ %1216, %.preheader ]
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr %struct.iface_summary_info_tag, ptr %2058, i64 %indvars.iv2791
  %.sroa.0.0.copyload = load ptr, ptr %2059, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2059, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @g_free(ptr noundef %.sroa.2.0.copyload)
          to label %2060 unwind label %.loopexit.split-lp.loopexit

2060:                                             ; preds = %.lr.ph2765
  invoke void @g_free(ptr noundef %.sroa.0.0.copyload)
          to label %2061 unwind label %.loopexit.split-lp.loopexit

2061:                                             ; preds = %2060
  invoke void @g_free(ptr noundef %.sroa.3.0.copyload)
          to label %2062 unwind label %.loopexit.split-lp.loopexit

2062:                                             ; preds = %2061
  %indvars.iv.next2792 = add nuw nsw i64 %indvars.iv2791, 1
  %2063 = load ptr, ptr %1174, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 8
  %2065 = load i32, ptr %2064, align 8
  %2066 = zext i32 %2065 to i64
  %2067 = icmp ult i64 %indvars.iv.next2792, %2066
  br i1 %2067, label %.lr.ph2765, label %._crit_edge2766, !llvm.loop !17

._crit_edge2766:                                  ; preds = %2062, %.preheader
  %.lcssa = phi ptr [ %1216, %.preheader ], [ %2063, %2062 ]
  %2068 = invoke ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1)
          to label %2069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2069:                                             ; preds = %._crit_edge2766
  %2070 = load ptr, ptr %1159, align 8
  %2071 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2070)
          to label %2072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds i8, ptr %2070, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = select i1 %2071, ptr %2074, ptr null
  %2076 = getelementptr inbounds i8, ptr %2075, i64 248
  %2077 = load ptr, ptr %2076, align 8
  %2078 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2077)
          to label %2079 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2079:                                             ; preds = %2072
  %.not294 = icmp eq i32 %2078, 0
  br i1 %.not294, label %2256, label %2080

2080:                                             ; preds = %2079
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551: ; preds = %2080
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 0, i16 32)
          to label %2081 unwind label %2188

2081:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2082 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %2083 unwind label %2190

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %165, align 8
  %.not.i.i.i1552 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i1552, label %_ZN7QStringD2Ev.exit1555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553:  ; preds = %2083
  %2085 = atomicrmw sub ptr %2084, i32 1 seq_cst, align 4
  %.not.i.i1554 = icmp eq i32 %2085, 1
  br i1 %.not.i.i1554, label %2086, label %_ZN7QStringD2Ev.exit1555

2086:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553
  %2087 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2087, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1555

_ZN7QStringD2Ev.exit1555:                         ; preds = %2083, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553, %2086
  %2088 = load ptr, ptr %166, align 8
  %.not.i.i.i1556 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i1556, label %_ZN7QStringD2Ev.exit1559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557:  ; preds = %_ZN7QStringD2Ev.exit1555
  %2089 = atomicrmw sub ptr %2088, i32 1 seq_cst, align 4
  %.not.i.i1558 = icmp eq i32 %2089, 1
  br i1 %.not.i.i1558, label %2090, label %_ZN7QStringD2Ev.exit1559

2090:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557
  %2091 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2091, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1559

_ZN7QStringD2Ev.exit1559:                         ; preds = %_ZN7QStringD2Ev.exit1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557, %2090
  %2092 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2093 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2093:                                             ; preds = %_ZN7QStringD2Ev.exit1559
  %2094 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2095 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2095:                                             ; preds = %2093
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561: ; preds = %2095
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, i16 32)
          to label %2096 unwind label %2200

2096:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2097 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2094, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2098 unwind label %2202

2098:                                             ; preds = %2096
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563 unwind label %2202

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563: ; preds = %2098
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 0, i16 32)
          to label %2099 unwind label %2204

2099:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2097, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %2101 unwind label %2206

2101:                                             ; preds = %2099
  %2102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2100, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2103 unwind label %2206

2103:                                             ; preds = %2101
  %2104 = load ptr, ptr %169, align 8
  %.not.i.i.i1564 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i1564, label %_ZN7QStringD2Ev.exit1567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565:  ; preds = %2103
  %2105 = atomicrmw sub ptr %2104, i32 1 seq_cst, align 4
  %.not.i.i1566 = icmp eq i32 %2105, 1
  br i1 %.not.i.i1566, label %2106, label %_ZN7QStringD2Ev.exit1567

2106:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565
  %2107 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2107, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1567

_ZN7QStringD2Ev.exit1567:                         ; preds = %2103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565, %2106
  %2108 = load ptr, ptr %170, align 8
  %.not.i.i.i1568 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i1568, label %_ZN7QStringD2Ev.exit1571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569:  ; preds = %_ZN7QStringD2Ev.exit1567
  %2109 = atomicrmw sub ptr %2108, i32 1 seq_cst, align 4
  %.not.i.i1570 = icmp eq i32 %2109, 1
  br i1 %.not.i.i1570, label %2110, label %_ZN7QStringD2Ev.exit1571

2110:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569
  %2111 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2111, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1571

_ZN7QStringD2Ev.exit1571:                         ; preds = %_ZN7QStringD2Ev.exit1567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1569, %2110
  %2112 = load ptr, ptr %167, align 8
  %.not.i.i.i1572 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i1572, label %_ZN7QStringD2Ev.exit1575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573:  ; preds = %_ZN7QStringD2Ev.exit1571
  %2113 = atomicrmw sub ptr %2112, i32 1 seq_cst, align 4
  %.not.i.i1574 = icmp eq i32 %2113, 1
  br i1 %.not.i.i1574, label %2114, label %_ZN7QStringD2Ev.exit1575

2114:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573
  %2115 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2115, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1575

_ZN7QStringD2Ev.exit1575:                         ; preds = %_ZN7QStringD2Ev.exit1571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1573, %2114
  %2116 = load ptr, ptr %168, align 8
  %.not.i.i.i1576 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i1576, label %_ZN7QStringD2Ev.exit1579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577:  ; preds = %_ZN7QStringD2Ev.exit1575
  %2117 = atomicrmw sub ptr %2116, i32 1 seq_cst, align 4
  %.not.i.i1578 = icmp eq i32 %2117, 1
  br i1 %.not.i.i1578, label %2118, label %_ZN7QStringD2Ev.exit1579

2118:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577
  %2119 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2119, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1579

_ZN7QStringD2Ev.exit1579:                         ; preds = %_ZN7QStringD2Ev.exit1575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1577, %2118
  %2120 = getelementptr inbounds i8, ptr %172, i64 16
  %2121 = getelementptr inbounds i8, ptr %15, i64 16
  br label %2122

2122:                                             ; preds = %_ZN7QStringD2Ev.exit1613, %_ZN7QStringD2Ev.exit1579
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit1579 ], [ %2187, %_ZN7QStringD2Ev.exit1613 ]
  %2123 = load ptr, ptr %1159, align 8
  %2124 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2123)
          to label %2125 unwind label %.loopexit

2125:                                             ; preds = %2122
  %2126 = getelementptr inbounds i8, ptr %2123, i64 16
  %2127 = load ptr, ptr %2126, align 8
  %2128 = select i1 %2124, ptr %2127, ptr null
  %2129 = getelementptr inbounds i8, ptr %2128, i64 248
  %2130 = load ptr, ptr %2129, align 8
  %2131 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2130)
          to label %2132 unwind label %.loopexit

2132:                                             ; preds = %2125
  %2133 = icmp ult i32 %.0, %2131
  br i1 %2133, label %2134, label %2254

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %1159, align 8
  %2136 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %2135)
          to label %2137 unwind label %.loopexit

2137:                                             ; preds = %2134
  %2138 = getelementptr inbounds i8, ptr %2135, i64 16
  %2139 = load ptr, ptr %2138, align 8
  %2140 = select i1 %2136, ptr %2139, ptr null
  %2141 = getelementptr inbounds i8, ptr %2140, i64 248
  %2142 = load ptr, ptr %2141, align 8
  %2143 = invoke ptr @wtap_file_get_dsb(ptr noundef %2142, i32 noundef %.0)
          to label %2144 unwind label %.loopexit

2144:                                             ; preds = %2137
  %2145 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %2143)
          to label %2146 unwind label %.loopexit

2146:                                             ; preds = %2144
  %2147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2148 unwind label %.loopexit

2148:                                             ; preds = %2146
  %2149 = load i32, ptr %2145, align 8
  %2150 = invoke ptr @secrets_type_description(i32 noundef %2149)
          to label %2151 unwind label %.loopexit

2151:                                             ; preds = %2148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i1584 = icmp eq ptr %2150, null
  br i1 %.not.i.i1584, label %_ZN7QStringD2Ev.exit.i1586, label %.split.i.i1585

.split.i.i1585:                                   ; preds = %2151
  %2152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2150) #13
  br label %_ZN7QStringD2Ev.exit.i1586

_ZN7QStringD2Ev.exit.i1586:                       ; preds = %.split.i.i1585, %2151
  %.sink5.i.i1587 = phi i64 [ %2152, %.split.i.i1585 ], [ 0, %2151 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i1587, ptr %2150)
          to label %2153 unwind label %.loopexit

2153:                                             ; preds = %_ZN7QStringD2Ev.exit.i1586
  %2154 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %2154, ptr %172, align 16
  %2155 = load i64, ptr %2121, align 16
  store i64 %2155, ptr %2120, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %171, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 0, i16 32)
          to label %2156 unwind label %2224

2156:                                             ; preds = %2153
  %2157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2147, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %2158 unwind label %2226

2158:                                             ; preds = %2156
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591 unwind label %2226

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591: ; preds = %2158
  %2159 = getelementptr inbounds i8, ptr %2145, i64 4
  %2160 = load i32, ptr %2159, align 4
  %2161 = zext i32 %2160 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %2161, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1593 unwind label %2228

_ZNK7QString3argEjii5QChar.exit1593:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 0, i16 32)
          to label %2162 unwind label %2230

2162:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2157, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %2164 unwind label %2232

2164:                                             ; preds = %2162
  %2165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2163, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2166 unwind label %2232

2166:                                             ; preds = %2164
  %2167 = load ptr, ptr %173, align 8
  %.not.i.i.i1594 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i1594, label %_ZN7QStringD2Ev.exit1597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595:  ; preds = %2166
  %2168 = atomicrmw sub ptr %2167, i32 1 seq_cst, align 4
  %.not.i.i1596 = icmp eq i32 %2168, 1
  br i1 %.not.i.i1596, label %2169, label %_ZN7QStringD2Ev.exit1597

2169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595
  %2170 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2170, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1597

_ZN7QStringD2Ev.exit1597:                         ; preds = %2166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595, %2169
  %2171 = load ptr, ptr %174, align 8
  %.not.i.i.i1598 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i1598, label %_ZN7QStringD2Ev.exit1601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599:  ; preds = %_ZN7QStringD2Ev.exit1597
  %2172 = atomicrmw sub ptr %2171, i32 1 seq_cst, align 4
  %.not.i.i1600 = icmp eq i32 %2172, 1
  br i1 %.not.i.i1600, label %2173, label %_ZN7QStringD2Ev.exit1601

2173:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599
  %2174 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2174, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1601

_ZN7QStringD2Ev.exit1601:                         ; preds = %_ZN7QStringD2Ev.exit1597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599, %2173
  %2175 = load ptr, ptr %175, align 8
  %.not.i.i.i1602 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i1602, label %_ZN7QStringD2Ev.exit1605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603:  ; preds = %_ZN7QStringD2Ev.exit1601
  %2176 = atomicrmw sub ptr %2175, i32 1 seq_cst, align 4
  %.not.i.i1604 = icmp eq i32 %2176, 1
  br i1 %.not.i.i1604, label %2177, label %_ZN7QStringD2Ev.exit1605

2177:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603
  %2178 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2178, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1605

_ZN7QStringD2Ev.exit1605:                         ; preds = %_ZN7QStringD2Ev.exit1601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1603, %2177
  %2179 = load ptr, ptr %171, align 8
  %.not.i.i.i1606 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i1606, label %_ZN7QStringD2Ev.exit1609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607:  ; preds = %_ZN7QStringD2Ev.exit1605
  %2180 = atomicrmw sub ptr %2179, i32 1 seq_cst, align 4
  %.not.i.i1608 = icmp eq i32 %2180, 1
  br i1 %.not.i.i1608, label %2181, label %_ZN7QStringD2Ev.exit1609

2181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607
  %2182 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2182, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1609

_ZN7QStringD2Ev.exit1609:                         ; preds = %_ZN7QStringD2Ev.exit1605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1607, %2181
  %2183 = load ptr, ptr %172, align 16
  %.not.i.i.i1610 = icmp eq ptr %2183, null
  br i1 %.not.i.i.i1610, label %_ZN7QStringD2Ev.exit1613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611:  ; preds = %_ZN7QStringD2Ev.exit1609
  %2184 = atomicrmw sub ptr %2183, i32 1 seq_cst, align 4
  %.not.i.i1612 = icmp eq i32 %2184, 1
  br i1 %.not.i.i1612, label %2185, label %_ZN7QStringD2Ev.exit1613

2185:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611
  %2186 = load ptr, ptr %172, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2186, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1613

_ZN7QStringD2Ev.exit1613:                         ; preds = %_ZN7QStringD2Ev.exit1609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1611, %2185
  %2187 = add nuw i32 %.0, 1
  br label %2122, !llvm.loop !18

2188:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %2189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1617

2190:                                             ; preds = %2081
  %2191 = landingpad { ptr, i32 }
          cleanup
  %2192 = load ptr, ptr %165, align 8
  %.not.i.i.i1614 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i1614, label %_ZN7QStringD2Ev.exit1617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615:  ; preds = %2190
  %2193 = atomicrmw sub ptr %2192, i32 1 seq_cst, align 4
  %.not.i.i1616 = icmp eq i32 %2193, 1
  br i1 %.not.i.i1616, label %2194, label %_ZN7QStringD2Ev.exit1617

2194:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615
  %2195 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1617

_ZN7QStringD2Ev.exit1617:                         ; preds = %2194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615, %2190, %2188
  %.pn295 = phi { ptr, i32 } [ %2189, %2188 ], [ %2191, %2190 ], [ %2191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1615 ], [ %2191, %2194 ]
  %2196 = load ptr, ptr %166, align 8
  %.not.i.i.i1618 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i1618, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619:  ; preds = %_ZN7QStringD2Ev.exit1617
  %2197 = atomicrmw sub ptr %2196, i32 1 seq_cst, align 4
  %.not.i.i1620 = icmp eq i32 %2197, 1
  br i1 %.not.i.i1620, label %2198, label %_ZN7QStringD2Ev.exit773

2198:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619
  %2199 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2199, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2200:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1561
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1633

2202:                                             ; preds = %2098, %2096
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1629

2204:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1563
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1625

2206:                                             ; preds = %2101, %2099
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = load ptr, ptr %169, align 8
  %.not.i.i.i1622 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i1622, label %_ZN7QStringD2Ev.exit1625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623:  ; preds = %2206
  %2209 = atomicrmw sub ptr %2208, i32 1 seq_cst, align 4
  %.not.i.i1624 = icmp eq i32 %2209, 1
  br i1 %.not.i.i1624, label %2210, label %_ZN7QStringD2Ev.exit1625

2210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623
  %2211 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1625

_ZN7QStringD2Ev.exit1625:                         ; preds = %2210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623, %2206, %2204
  %.pn297 = phi { ptr, i32 } [ %2205, %2204 ], [ %2207, %2206 ], [ %2207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1623 ], [ %2207, %2210 ]
  %2212 = load ptr, ptr %170, align 8
  %.not.i.i.i1626 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i1626, label %_ZN7QStringD2Ev.exit1629, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627:  ; preds = %_ZN7QStringD2Ev.exit1625
  %2213 = atomicrmw sub ptr %2212, i32 1 seq_cst, align 4
  %.not.i.i1628 = icmp eq i32 %2213, 1
  br i1 %.not.i.i1628, label %2214, label %_ZN7QStringD2Ev.exit1629

2214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627
  %2215 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2215, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1629

_ZN7QStringD2Ev.exit1629:                         ; preds = %2214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627, %_ZN7QStringD2Ev.exit1625, %2202
  %.pn297.pn = phi { ptr, i32 } [ %2203, %2202 ], [ %.pn297, %_ZN7QStringD2Ev.exit1625 ], [ %.pn297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1627 ], [ %.pn297, %2214 ]
  %2216 = load ptr, ptr %167, align 8
  %.not.i.i.i1630 = icmp eq ptr %2216, null
  br i1 %.not.i.i.i1630, label %_ZN7QStringD2Ev.exit1633, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631:  ; preds = %_ZN7QStringD2Ev.exit1629
  %2217 = atomicrmw sub ptr %2216, i32 1 seq_cst, align 4
  %.not.i.i1632 = icmp eq i32 %2217, 1
  br i1 %.not.i.i1632, label %2218, label %_ZN7QStringD2Ev.exit1633

2218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631
  %2219 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2219, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1633

_ZN7QStringD2Ev.exit1633:                         ; preds = %2218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631, %_ZN7QStringD2Ev.exit1629, %2200
  %.pn297.pn.pn = phi { ptr, i32 } [ %2201, %2200 ], [ %.pn297.pn, %_ZN7QStringD2Ev.exit1629 ], [ %.pn297.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1631 ], [ %.pn297.pn, %2218 ]
  %2220 = load ptr, ptr %168, align 8
  %.not.i.i.i1634 = icmp eq ptr %2220, null
  br i1 %.not.i.i.i1634, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635:  ; preds = %_ZN7QStringD2Ev.exit1633
  %2221 = atomicrmw sub ptr %2220, i32 1 seq_cst, align 4
  %.not.i.i1636 = icmp eq i32 %2221, 1
  br i1 %.not.i.i1636, label %2222, label %_ZN7QStringD2Ev.exit773

2222:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635
  %2223 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2223, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2224:                                             ; preds = %2153
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1653

2226:                                             ; preds = %2158, %2156
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1649

2228:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1591
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1645

2230:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1593
  %2231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1641

2232:                                             ; preds = %2164, %2162
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = load ptr, ptr %173, align 8
  %.not.i.i.i1638 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i1638, label %_ZN7QStringD2Ev.exit1641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639:  ; preds = %2232
  %2235 = atomicrmw sub ptr %2234, i32 1 seq_cst, align 4
  %.not.i.i1640 = icmp eq i32 %2235, 1
  br i1 %.not.i.i1640, label %2236, label %_ZN7QStringD2Ev.exit1641

2236:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639
  %2237 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2237, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1641

_ZN7QStringD2Ev.exit1641:                         ; preds = %2236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639, %2232, %2230
  %.pn359 = phi { ptr, i32 } [ %2231, %2230 ], [ %2233, %2232 ], [ %2233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1639 ], [ %2233, %2236 ]
  %2238 = load ptr, ptr %174, align 8
  %.not.i.i.i1642 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i1642, label %_ZN7QStringD2Ev.exit1645, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643:  ; preds = %_ZN7QStringD2Ev.exit1641
  %2239 = atomicrmw sub ptr %2238, i32 1 seq_cst, align 4
  %.not.i.i1644 = icmp eq i32 %2239, 1
  br i1 %.not.i.i1644, label %2240, label %_ZN7QStringD2Ev.exit1645

2240:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643
  %2241 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2241, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1645

_ZN7QStringD2Ev.exit1645:                         ; preds = %2240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643, %_ZN7QStringD2Ev.exit1641, %2228
  %.pn359.pn = phi { ptr, i32 } [ %2229, %2228 ], [ %.pn359, %_ZN7QStringD2Ev.exit1641 ], [ %.pn359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1643 ], [ %.pn359, %2240 ]
  %2242 = load ptr, ptr %175, align 8
  %.not.i.i.i1646 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i1646, label %_ZN7QStringD2Ev.exit1649, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647:  ; preds = %_ZN7QStringD2Ev.exit1645
  %2243 = atomicrmw sub ptr %2242, i32 1 seq_cst, align 4
  %.not.i.i1648 = icmp eq i32 %2243, 1
  br i1 %.not.i.i1648, label %2244, label %_ZN7QStringD2Ev.exit1649

2244:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647
  %2245 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2245, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1649

_ZN7QStringD2Ev.exit1649:                         ; preds = %2244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647, %_ZN7QStringD2Ev.exit1645, %2226
  %.pn359.pn.pn = phi { ptr, i32 } [ %2227, %2226 ], [ %.pn359.pn, %_ZN7QStringD2Ev.exit1645 ], [ %.pn359.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1647 ], [ %.pn359.pn, %2244 ]
  %2246 = load ptr, ptr %171, align 8
  %.not.i.i.i1650 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i1650, label %_ZN7QStringD2Ev.exit1653, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651:  ; preds = %_ZN7QStringD2Ev.exit1649
  %2247 = atomicrmw sub ptr %2246, i32 1 seq_cst, align 4
  %.not.i.i1652 = icmp eq i32 %2247, 1
  br i1 %.not.i.i1652, label %2248, label %_ZN7QStringD2Ev.exit1653

2248:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651
  %2249 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2249, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1653

_ZN7QStringD2Ev.exit1653:                         ; preds = %2248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651, %_ZN7QStringD2Ev.exit1649, %2224
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %2225, %2224 ], [ %.pn359.pn.pn, %_ZN7QStringD2Ev.exit1649 ], [ %.pn359.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1651 ], [ %.pn359.pn.pn, %2248 ]
  %2250 = load ptr, ptr %172, align 16
  %.not.i.i.i1654 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i1654, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655:  ; preds = %_ZN7QStringD2Ev.exit1653
  %2251 = atomicrmw sub ptr %2250, i32 1 seq_cst, align 4
  %.not.i.i1656 = icmp eq i32 %2251, 1
  br i1 %.not.i.i1656, label %2252, label %_ZN7QStringD2Ev.exit773

2252:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655
  %2253 = load ptr, ptr %172, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2253, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2254:                                             ; preds = %2132
  %2255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %2256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2256:                                             ; preds = %2254, %2079
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659: ; preds = %2256
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef 0, i16 32)
          to label %2257 unwind label %2365

2257:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %2259 unwind label %2367

2259:                                             ; preds = %2257
  %2260 = load ptr, ptr %176, align 8
  %.not.i.i.i1660 = icmp eq ptr %2260, null
  br i1 %.not.i.i.i1660, label %_ZN7QStringD2Ev.exit1663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661:  ; preds = %2259
  %2261 = atomicrmw sub ptr %2260, i32 1 seq_cst, align 4
  %.not.i.i1662 = icmp eq i32 %2261, 1
  br i1 %.not.i.i1662, label %2262, label %_ZN7QStringD2Ev.exit1663

2262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661
  %2263 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2263, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1663

_ZN7QStringD2Ev.exit1663:                         ; preds = %2259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1661, %2262
  %2264 = load ptr, ptr %177, align 8
  %.not.i.i.i1664 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i1664, label %_ZN7QStringD2Ev.exit1667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665:  ; preds = %_ZN7QStringD2Ev.exit1663
  %2265 = atomicrmw sub ptr %2264, i32 1 seq_cst, align 4
  %.not.i.i1666 = icmp eq i32 %2265, 1
  br i1 %.not.i.i1666, label %2266, label %_ZN7QStringD2Ev.exit1667

2266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665
  %2267 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2267, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1667

_ZN7QStringD2Ev.exit1667:                         ; preds = %_ZN7QStringD2Ev.exit1663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1665, %2266
  %2268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %2269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2269:                                             ; preds = %_ZN7QStringD2Ev.exit1667
  %2270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %2271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2271:                                             ; preds = %2269
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %179, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669: ; preds = %2271
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 32)
          to label %2272 unwind label %2377

2272:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2270, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %2274 unwind label %2379

2274:                                             ; preds = %2272
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %181, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671 unwind label %2379

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671: ; preds = %2274
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 32)
          to label %2275 unwind label %2381

2275:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2273, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %2277 unwind label %2383

2277:                                             ; preds = %2275
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673 unwind label %2383

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673: ; preds = %2277
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i16 32)
          to label %2278 unwind label %2385

2278:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2276, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %2280 unwind label %2387

2280:                                             ; preds = %2278
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %185, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675 unwind label %2387

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675: ; preds = %2280
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %184, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 0, i16 32)
          to label %2281 unwind label %2389

2281:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2279, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %2283 unwind label %2391

2283:                                             ; preds = %2281
  %2284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2282, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2285 unwind label %2391

2285:                                             ; preds = %2283
  %2286 = load ptr, ptr %184, align 8
  %.not.i.i.i1676 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i1676, label %_ZN7QStringD2Ev.exit1679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677:  ; preds = %2285
  %2287 = atomicrmw sub ptr %2286, i32 1 seq_cst, align 4
  %.not.i.i1678 = icmp eq i32 %2287, 1
  br i1 %.not.i.i1678, label %2288, label %_ZN7QStringD2Ev.exit1679

2288:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677
  %2289 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2289, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1679

_ZN7QStringD2Ev.exit1679:                         ; preds = %2285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1677, %2288
  %2290 = load ptr, ptr %185, align 8
  %.not.i.i.i1680 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i1680, label %_ZN7QStringD2Ev.exit1683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681:  ; preds = %_ZN7QStringD2Ev.exit1679
  %2291 = atomicrmw sub ptr %2290, i32 1 seq_cst, align 4
  %.not.i.i1682 = icmp eq i32 %2291, 1
  br i1 %.not.i.i1682, label %2292, label %_ZN7QStringD2Ev.exit1683

2292:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681
  %2293 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2293, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1683

_ZN7QStringD2Ev.exit1683:                         ; preds = %_ZN7QStringD2Ev.exit1679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1681, %2292
  %2294 = load ptr, ptr %182, align 8
  %.not.i.i.i1684 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i1684, label %_ZN7QStringD2Ev.exit1687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685:  ; preds = %_ZN7QStringD2Ev.exit1683
  %2295 = atomicrmw sub ptr %2294, i32 1 seq_cst, align 4
  %.not.i.i1686 = icmp eq i32 %2295, 1
  br i1 %.not.i.i1686, label %2296, label %_ZN7QStringD2Ev.exit1687

2296:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685
  %2297 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2297, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1687

_ZN7QStringD2Ev.exit1687:                         ; preds = %_ZN7QStringD2Ev.exit1683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1685, %2296
  %2298 = load ptr, ptr %183, align 8
  %.not.i.i.i1688 = icmp eq ptr %2298, null
  br i1 %.not.i.i.i1688, label %_ZN7QStringD2Ev.exit1691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689:  ; preds = %_ZN7QStringD2Ev.exit1687
  %2299 = atomicrmw sub ptr %2298, i32 1 seq_cst, align 4
  %.not.i.i1690 = icmp eq i32 %2299, 1
  br i1 %.not.i.i1690, label %2300, label %_ZN7QStringD2Ev.exit1691

2300:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689
  %2301 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2301, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1691

_ZN7QStringD2Ev.exit1691:                         ; preds = %_ZN7QStringD2Ev.exit1687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1689, %2300
  %2302 = load ptr, ptr %180, align 8
  %.not.i.i.i1692 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i1692, label %_ZN7QStringD2Ev.exit1695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693:  ; preds = %_ZN7QStringD2Ev.exit1691
  %2303 = atomicrmw sub ptr %2302, i32 1 seq_cst, align 4
  %.not.i.i1694 = icmp eq i32 %2303, 1
  br i1 %.not.i.i1694, label %2304, label %_ZN7QStringD2Ev.exit1695

2304:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693
  %2305 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2305, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1695

_ZN7QStringD2Ev.exit1695:                         ; preds = %_ZN7QStringD2Ev.exit1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1693, %2304
  %2306 = load ptr, ptr %181, align 8
  %.not.i.i.i1696 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i1696, label %_ZN7QStringD2Ev.exit1699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697:  ; preds = %_ZN7QStringD2Ev.exit1695
  %2307 = atomicrmw sub ptr %2306, i32 1 seq_cst, align 4
  %.not.i.i1698 = icmp eq i32 %2307, 1
  br i1 %.not.i.i1698, label %2308, label %_ZN7QStringD2Ev.exit1699

2308:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697
  %2309 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2309, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1699

_ZN7QStringD2Ev.exit1699:                         ; preds = %_ZN7QStringD2Ev.exit1695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1697, %2308
  %2310 = load ptr, ptr %178, align 8
  %.not.i.i.i1700 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i1700, label %_ZN7QStringD2Ev.exit1703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701:  ; preds = %_ZN7QStringD2Ev.exit1699
  %2311 = atomicrmw sub ptr %2310, i32 1 seq_cst, align 4
  %.not.i.i1702 = icmp eq i32 %2311, 1
  br i1 %.not.i.i1702, label %2312, label %_ZN7QStringD2Ev.exit1703

2312:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701
  %2313 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2313, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1703

_ZN7QStringD2Ev.exit1703:                         ; preds = %_ZN7QStringD2Ev.exit1699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1701, %2312
  %2314 = load ptr, ptr %179, align 8
  %.not.i.i.i1704 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i1704, label %_ZN7QStringD2Ev.exit1707, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705:  ; preds = %_ZN7QStringD2Ev.exit1703
  %2315 = atomicrmw sub ptr %2314, i32 1 seq_cst, align 4
  %.not.i.i1706 = icmp eq i32 %2315, 1
  br i1 %.not.i.i1706, label %2316, label %_ZN7QStringD2Ev.exit1707

2316:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705
  %2317 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2317, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1707

_ZN7QStringD2Ev.exit1707:                         ; preds = %_ZN7QStringD2Ev.exit1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1705, %2316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 3, ptr nonnull @.str.57)
          to label %2318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2318:                                             ; preds = %_ZN7QStringD2Ev.exit1707
  %2319 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %2319, ptr %186, align 16
  %2320 = getelementptr inbounds i8, ptr %186, i64 16
  %2321 = getelementptr inbounds i8, ptr %14, i64 16
  %2322 = load i64, ptr %2321, align 16
  store i64 %2322, ptr %2320, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %2323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2323) #13
  %2325 = getelementptr inbounds i8, ptr %45, i64 76
  %2326 = load i32, ptr %2325, align 4
  %2327 = icmp ne i32 %2326, 0
  %2328 = load i32, ptr %881, align 4
  %2329 = icmp ne i32 %2328, 0
  %or.cond5 = select i1 %2327, i1 %2329, i1 false
  br i1 %or.cond5, label %2330, label %_ZN7QStringD2Ev.exit1731

2330:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.43)
          to label %2331 unwind label %2425

2331:                                             ; preds = %2330
  %2332 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %2332, ptr %192, align 16
  %2333 = getelementptr inbounds i8, ptr %192, i64 16
  %2334 = getelementptr inbounds i8, ptr %13, i64 16
  %2335 = load i64, ptr %2334, align 16
  store i64 %2335, ptr %2333, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %2336 = load i32, ptr %2325, align 4
  %2337 = zext i32 %2336 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %2337, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1719 unwind label %2427

_ZNK7QString3argEjii5QChar.exit1719:              ; preds = %2331
  %2338 = load i32, ptr %2325, align 4
  %2339 = uitofp i32 %2338 to double
  %2340 = fmul double %2339, 1.000000e+02
  %2341 = load i32, ptr %881, align 4
  %2342 = uitofp i32 %2341 to double
  %2343 = fdiv double %2340, %2342
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef %2343, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2344 unwind label %2429

2344:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2345 = load ptr, ptr %188, align 16
  %2346 = getelementptr inbounds i8, ptr %188, i64 8
  %2347 = getelementptr inbounds i8, ptr %190, i64 8
  %2348 = load ptr, ptr %2346, align 8
  %2349 = load <2 x ptr>, ptr %190, align 16
  store ptr %2345, ptr %190, align 16
  store <2 x ptr> %2349, ptr %188, align 16
  store ptr %2348, ptr %2347, align 8
  %2350 = getelementptr inbounds i8, ptr %188, i64 16
  %2351 = getelementptr inbounds i8, ptr %190, i64 16
  %2352 = load i64, ptr %2350, align 16
  %2353 = load i64, ptr %2351, align 16
  store i64 %2353, ptr %2350, align 16
  store i64 %2352, ptr %2351, align 16
  %.not.i.i.i1720 = icmp eq ptr %2345, null
  br i1 %.not.i.i.i1720, label %_ZN7QStringD2Ev.exit1723, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721:  ; preds = %2344
  %2354 = atomicrmw sub ptr %2345, i32 1 seq_cst, align 4
  %.not.i.i1722 = icmp eq i32 %2354, 1
  br i1 %.not.i.i1722, label %2355, label %_ZN7QStringD2Ev.exit1723

2355:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721
  %2356 = load ptr, ptr %190, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2356, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1723

_ZN7QStringD2Ev.exit1723:                         ; preds = %2344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1721, %2355
  %2357 = load ptr, ptr %191, align 8
  %.not.i.i.i1724 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i1724, label %_ZN7QStringD2Ev.exit1727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725:  ; preds = %_ZN7QStringD2Ev.exit1723
  %2358 = atomicrmw sub ptr %2357, i32 1 seq_cst, align 4
  %.not.i.i1726 = icmp eq i32 %2358, 1
  br i1 %.not.i.i1726, label %2359, label %_ZN7QStringD2Ev.exit1727

2359:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725
  %2360 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2360, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1727

_ZN7QStringD2Ev.exit1727:                         ; preds = %_ZN7QStringD2Ev.exit1723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1725, %2359
  %2361 = load ptr, ptr %192, align 16
  %.not.i.i.i1728 = icmp eq ptr %2361, null
  br i1 %.not.i.i.i1728, label %_ZN7QStringD2Ev.exit1731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729:  ; preds = %_ZN7QStringD2Ev.exit1727
  %2362 = atomicrmw sub ptr %2361, i32 1 seq_cst, align 4
  %.not.i.i1730 = icmp eq i32 %2362, 1
  br i1 %.not.i.i1730, label %2363, label %_ZN7QStringD2Ev.exit1731

2363:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729
  %2364 = load ptr, ptr %192, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2364, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1731

2365:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1659
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1735

2367:                                             ; preds = %2257
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = load ptr, ptr %176, align 8
  %.not.i.i.i1732 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i1732, label %_ZN7QStringD2Ev.exit1735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733:  ; preds = %2367
  %2370 = atomicrmw sub ptr %2369, i32 1 seq_cst, align 4
  %.not.i.i1734 = icmp eq i32 %2370, 1
  br i1 %.not.i.i1734, label %2371, label %_ZN7QStringD2Ev.exit1735

2371:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733
  %2372 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2372, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1735

_ZN7QStringD2Ev.exit1735:                         ; preds = %2371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733, %2367, %2365
  %.pn301 = phi { ptr, i32 } [ %2366, %2365 ], [ %2368, %2367 ], [ %2368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1733 ], [ %2368, %2371 ]
  %2373 = load ptr, ptr %177, align 8
  %.not.i.i.i1736 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i1736, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737:  ; preds = %_ZN7QStringD2Ev.exit1735
  %2374 = atomicrmw sub ptr %2373, i32 1 seq_cst, align 4
  %.not.i.i1738 = icmp eq i32 %2374, 1
  br i1 %.not.i.i1738, label %2375, label %_ZN7QStringD2Ev.exit773

2375:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737
  %2376 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2376, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2377:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1669
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1767

2379:                                             ; preds = %2274, %2272
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1763

2381:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1671
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1759

2383:                                             ; preds = %2277, %2275
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1755

2385:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1673
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1751

2387:                                             ; preds = %2280, %2278
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1747

2389:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1675
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1743

2391:                                             ; preds = %2283, %2281
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = load ptr, ptr %184, align 8
  %.not.i.i.i1740 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i1740, label %_ZN7QStringD2Ev.exit1743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741:  ; preds = %2391
  %2394 = atomicrmw sub ptr %2393, i32 1 seq_cst, align 4
  %.not.i.i1742 = icmp eq i32 %2394, 1
  br i1 %.not.i.i1742, label %2395, label %_ZN7QStringD2Ev.exit1743

2395:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741
  %2396 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2396, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1743

_ZN7QStringD2Ev.exit1743:                         ; preds = %2395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741, %2391, %2389
  %.pn303 = phi { ptr, i32 } [ %2390, %2389 ], [ %2392, %2391 ], [ %2392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1741 ], [ %2392, %2395 ]
  %2397 = load ptr, ptr %185, align 8
  %.not.i.i.i1744 = icmp eq ptr %2397, null
  br i1 %.not.i.i.i1744, label %_ZN7QStringD2Ev.exit1747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745:  ; preds = %_ZN7QStringD2Ev.exit1743
  %2398 = atomicrmw sub ptr %2397, i32 1 seq_cst, align 4
  %.not.i.i1746 = icmp eq i32 %2398, 1
  br i1 %.not.i.i1746, label %2399, label %_ZN7QStringD2Ev.exit1747

2399:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745
  %2400 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2400, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1747

_ZN7QStringD2Ev.exit1747:                         ; preds = %2399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745, %_ZN7QStringD2Ev.exit1743, %2387
  %.pn303.pn = phi { ptr, i32 } [ %2388, %2387 ], [ %.pn303, %_ZN7QStringD2Ev.exit1743 ], [ %.pn303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1745 ], [ %.pn303, %2399 ]
  %2401 = load ptr, ptr %182, align 8
  %.not.i.i.i1748 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i1748, label %_ZN7QStringD2Ev.exit1751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749:  ; preds = %_ZN7QStringD2Ev.exit1747
  %2402 = atomicrmw sub ptr %2401, i32 1 seq_cst, align 4
  %.not.i.i1750 = icmp eq i32 %2402, 1
  br i1 %.not.i.i1750, label %2403, label %_ZN7QStringD2Ev.exit1751

2403:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749
  %2404 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2404, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1751

_ZN7QStringD2Ev.exit1751:                         ; preds = %2403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749, %_ZN7QStringD2Ev.exit1747, %2385
  %.pn303.pn.pn = phi { ptr, i32 } [ %2386, %2385 ], [ %.pn303.pn, %_ZN7QStringD2Ev.exit1747 ], [ %.pn303.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1749 ], [ %.pn303.pn, %2403 ]
  %2405 = load ptr, ptr %183, align 8
  %.not.i.i.i1752 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i1752, label %_ZN7QStringD2Ev.exit1755, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753:  ; preds = %_ZN7QStringD2Ev.exit1751
  %2406 = atomicrmw sub ptr %2405, i32 1 seq_cst, align 4
  %.not.i.i1754 = icmp eq i32 %2406, 1
  br i1 %.not.i.i1754, label %2407, label %_ZN7QStringD2Ev.exit1755

2407:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753
  %2408 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2408, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1755

_ZN7QStringD2Ev.exit1755:                         ; preds = %2407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753, %_ZN7QStringD2Ev.exit1751, %2383
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %2384, %2383 ], [ %.pn303.pn.pn, %_ZN7QStringD2Ev.exit1751 ], [ %.pn303.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1753 ], [ %.pn303.pn.pn, %2407 ]
  %2409 = load ptr, ptr %180, align 8
  %.not.i.i.i1756 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i1756, label %_ZN7QStringD2Ev.exit1759, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757:  ; preds = %_ZN7QStringD2Ev.exit1755
  %2410 = atomicrmw sub ptr %2409, i32 1 seq_cst, align 4
  %.not.i.i1758 = icmp eq i32 %2410, 1
  br i1 %.not.i.i1758, label %2411, label %_ZN7QStringD2Ev.exit1759

2411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757
  %2412 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2412, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1759

_ZN7QStringD2Ev.exit1759:                         ; preds = %2411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757, %_ZN7QStringD2Ev.exit1755, %2381
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %2382, %2381 ], [ %.pn303.pn.pn.pn, %_ZN7QStringD2Ev.exit1755 ], [ %.pn303.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1757 ], [ %.pn303.pn.pn.pn, %2411 ]
  %2413 = load ptr, ptr %181, align 8
  %.not.i.i.i1760 = icmp eq ptr %2413, null
  br i1 %.not.i.i.i1760, label %_ZN7QStringD2Ev.exit1763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761:  ; preds = %_ZN7QStringD2Ev.exit1759
  %2414 = atomicrmw sub ptr %2413, i32 1 seq_cst, align 4
  %.not.i.i1762 = icmp eq i32 %2414, 1
  br i1 %.not.i.i1762, label %2415, label %_ZN7QStringD2Ev.exit1763

2415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761
  %2416 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2416, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1763

_ZN7QStringD2Ev.exit1763:                         ; preds = %2415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761, %_ZN7QStringD2Ev.exit1759, %2379
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2380, %2379 ], [ %.pn303.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1759 ], [ %.pn303.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1761 ], [ %.pn303.pn.pn.pn.pn, %2415 ]
  %2417 = load ptr, ptr %178, align 8
  %.not.i.i.i1764 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i1764, label %_ZN7QStringD2Ev.exit1767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765:  ; preds = %_ZN7QStringD2Ev.exit1763
  %2418 = atomicrmw sub ptr %2417, i32 1 seq_cst, align 4
  %.not.i.i1766 = icmp eq i32 %2418, 1
  br i1 %.not.i.i1766, label %2419, label %_ZN7QStringD2Ev.exit1767

2419:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765
  %2420 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2420, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1767

_ZN7QStringD2Ev.exit1767:                         ; preds = %2419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765, %_ZN7QStringD2Ev.exit1763, %2377
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2378, %2377 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1763 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1765 ], [ %.pn303.pn.pn.pn.pn.pn, %2419 ]
  %2421 = load ptr, ptr %179, align 8
  %.not.i.i.i1768 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i1768, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769:  ; preds = %_ZN7QStringD2Ev.exit1767
  %2422 = atomicrmw sub ptr %2421, i32 1 seq_cst, align 4
  %.not.i.i1770 = icmp eq i32 %2422, 1
  br i1 %.not.i.i1770, label %2423, label %_ZN7QStringD2Ev.exit773

2423:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769
  %2424 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2424, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

2425:                                             ; preds = %3388, %3258, %3131, %3086, %3005, %_ZN7QStringD2Ev.exit2070, %2951, %2817, %2784, %2752, %2690, %2652, %2622, %2592, %2532, %2492, %2444, %2330, %_ZN7QStringD2Ev.exit2285, %_ZN7QStringD2Ev.exit2263, %3375, %3368, %3354, %3347, %3303, %3296, %_ZN7QStringD2Ev.exit2209, %3245, %3239, %3225, %3219, %3175, %3169, %_ZN7QStringD2Ev.exit2145, %_ZN7QStringD2Ev.exit2048, %2929, %2907, %2856, %_ZN7QStringD2Ev.exit1990, %_ZN7QStringD2Ev.exit1897, %_ZN7QStringD2Ev.exit1798
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1779

2427:                                             ; preds = %2331
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1775

2429:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1719
  %2430 = landingpad { ptr, i32 }
          cleanup
  %2431 = load ptr, ptr %191, align 8
  %.not.i.i.i1772 = icmp eq ptr %2431, null
  br i1 %.not.i.i.i1772, label %_ZN7QStringD2Ev.exit1775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773:  ; preds = %2429
  %2432 = atomicrmw sub ptr %2431, i32 1 seq_cst, align 4
  %.not.i.i1774 = icmp eq i32 %2432, 1
  br i1 %.not.i.i1774, label %2433, label %_ZN7QStringD2Ev.exit1775

2433:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773
  %2434 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2434, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1775

_ZN7QStringD2Ev.exit1775:                         ; preds = %2433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773, %2429, %2427
  %.pn311 = phi { ptr, i32 } [ %2428, %2427 ], [ %2430, %2429 ], [ %2430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1773 ], [ %2430, %2433 ]
  %2435 = load ptr, ptr %192, align 16
  %.not.i.i.i1776 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i1776, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777:  ; preds = %_ZN7QStringD2Ev.exit1775
  %2436 = atomicrmw sub ptr %2435, i32 1 seq_cst, align 4
  %.not.i.i1778 = icmp eq i32 %2436, 1
  br i1 %.not.i.i1778, label %2437, label %_ZN7QStringD2Ev.exit1779

2437:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777
  %2438 = load ptr, ptr %192, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2438, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1731:                         ; preds = %2363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1729, %_ZN7QStringD2Ev.exit1727, %2318
  %2439 = load i32, ptr %881, align 4
  %2440 = icmp ne i32 %2439, 0
  %2441 = getelementptr inbounds i8, ptr %45, i64 32
  %2442 = load i32, ptr %2441, align 8
  %2443 = icmp ne i32 %2442, 0
  %or.cond8 = select i1 %2440, i1 %2443, i1 false
  br i1 %or.cond8, label %2444, label %_ZN7QStringD2Ev.exit1798

2444:                                             ; preds = %_ZN7QStringD2Ev.exit1731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.43)
          to label %2445 unwind label %2425

2445:                                             ; preds = %2444
  %2446 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %2446, ptr %195, align 16
  %2447 = getelementptr inbounds i8, ptr %195, i64 16
  %2448 = getelementptr inbounds i8, ptr %12, i64 16
  %2449 = load i64, ptr %2448, align 16
  store i64 %2449, ptr %2447, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %2450 = load i32, ptr %2441, align 8
  %2451 = zext i32 %2450 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %2451, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1786 unwind label %2479

_ZNK7QString3argEjii5QChar.exit1786:              ; preds = %2445
  %2452 = load i32, ptr %2441, align 8
  %2453 = uitofp i32 %2452 to double
  %2454 = fmul double %2453, 1.000000e+02
  %2455 = load i32, ptr %881, align 4
  %2456 = uitofp i32 %2455 to double
  %2457 = fdiv double %2454, %2456
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %194, double noundef %2457, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2458 unwind label %2481

2458:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2459 = load ptr, ptr %189, align 16
  %2460 = getelementptr inbounds i8, ptr %189, i64 8
  %2461 = getelementptr inbounds i8, ptr %193, i64 8
  %2462 = load ptr, ptr %2460, align 8
  %2463 = load <2 x ptr>, ptr %193, align 16
  store ptr %2459, ptr %193, align 16
  store <2 x ptr> %2463, ptr %189, align 16
  store ptr %2462, ptr %2461, align 8
  %2464 = getelementptr inbounds i8, ptr %189, i64 16
  %2465 = getelementptr inbounds i8, ptr %193, i64 16
  %2466 = load i64, ptr %2464, align 16
  %2467 = load i64, ptr %2465, align 16
  store i64 %2467, ptr %2464, align 16
  store i64 %2466, ptr %2465, align 16
  %.not.i.i.i1787 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i1787, label %_ZN7QStringD2Ev.exit1790, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788:  ; preds = %2458
  %2468 = atomicrmw sub ptr %2459, i32 1 seq_cst, align 4
  %.not.i.i1789 = icmp eq i32 %2468, 1
  br i1 %.not.i.i1789, label %2469, label %_ZN7QStringD2Ev.exit1790

2469:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788
  %2470 = load ptr, ptr %193, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2470, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1790

_ZN7QStringD2Ev.exit1790:                         ; preds = %2458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1788, %2469
  %2471 = load ptr, ptr %194, align 8
  %.not.i.i.i1791 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i1791, label %_ZN7QStringD2Ev.exit1794, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792:  ; preds = %_ZN7QStringD2Ev.exit1790
  %2472 = atomicrmw sub ptr %2471, i32 1 seq_cst, align 4
  %.not.i.i1793 = icmp eq i32 %2472, 1
  br i1 %.not.i.i1793, label %2473, label %_ZN7QStringD2Ev.exit1794

2473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792
  %2474 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2474, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1794

_ZN7QStringD2Ev.exit1794:                         ; preds = %_ZN7QStringD2Ev.exit1790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1792, %2473
  %2475 = load ptr, ptr %195, align 16
  %.not.i.i.i1795 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i1795, label %_ZN7QStringD2Ev.exit1798, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796:  ; preds = %_ZN7QStringD2Ev.exit1794
  %2476 = atomicrmw sub ptr %2475, i32 1 seq_cst, align 4
  %.not.i.i1797 = icmp eq i32 %2476, 1
  br i1 %.not.i.i1797, label %2477, label %_ZN7QStringD2Ev.exit1798

2477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796
  %2478 = load ptr, ptr %195, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2478, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1798

2479:                                             ; preds = %2445
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1802

2481:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1786
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = load ptr, ptr %194, align 8
  %.not.i.i.i1799 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i1799, label %_ZN7QStringD2Ev.exit1802, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800:  ; preds = %2481
  %2484 = atomicrmw sub ptr %2483, i32 1 seq_cst, align 4
  %.not.i.i1801 = icmp eq i32 %2484, 1
  br i1 %.not.i.i1801, label %2485, label %_ZN7QStringD2Ev.exit1802

2485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800
  %2486 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2486, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1802

_ZN7QStringD2Ev.exit1802:                         ; preds = %2485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800, %2481, %2479
  %.pn313 = phi { ptr, i32 } [ %2480, %2479 ], [ %2482, %2481 ], [ %2482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800 ], [ %2482, %2485 ]
  %2487 = load ptr, ptr %195, align 16
  %.not.i.i.i1803 = icmp eq ptr %2487, null
  br i1 %.not.i.i.i1803, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804:  ; preds = %_ZN7QStringD2Ev.exit1802
  %2488 = atomicrmw sub ptr %2487, i32 1 seq_cst, align 4
  %.not.i.i1805 = icmp eq i32 %2488, 1
  br i1 %.not.i.i1805, label %2489, label %_ZN7QStringD2Ev.exit1779

2489:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804
  %2490 = load ptr, ptr %195, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2490, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1798:                         ; preds = %2477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1796, %_ZN7QStringD2Ev.exit1794, %_ZN7QStringD2Ev.exit1731
  %2491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2492 unwind label %2425

2492:                                             ; preds = %_ZN7QStringD2Ev.exit1798
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808: ; preds = %2492
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 0, i16 32)
          to label %2493 unwind label %2555

2493:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2491, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %2495 unwind label %2557

2495:                                             ; preds = %2493
  %2496 = load i32, ptr %881, align 4
  %2497 = zext i32 %2496 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %2497, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1810 unwind label %2557

_ZNK7QString3argEjii5QChar.exit1810:              ; preds = %2495
  %2498 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2494, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %2499 unwind label %2559

2499:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1810
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2500 unwind label %2559

2500:                                             ; preds = %2499
  %2501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2498, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %2502 unwind label %2561

2502:                                             ; preds = %2500
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2503 unwind label %2561

2503:                                             ; preds = %2502
  %2504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2501, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %2505 unwind label %2563

2505:                                             ; preds = %2503
  %2506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2504, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2507 unwind label %2563

2507:                                             ; preds = %2505
  %2508 = load ptr, ptr %200, align 8
  %.not.i.i.i1811 = icmp eq ptr %2508, null
  br i1 %.not.i.i.i1811, label %_ZN7QStringD2Ev.exit1814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812:  ; preds = %2507
  %2509 = atomicrmw sub ptr %2508, i32 1 seq_cst, align 4
  %.not.i.i1813 = icmp eq i32 %2509, 1
  br i1 %.not.i.i1813, label %2510, label %_ZN7QStringD2Ev.exit1814

2510:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812
  %2511 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2511, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1814

_ZN7QStringD2Ev.exit1814:                         ; preds = %2507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812, %2510
  %2512 = load ptr, ptr %199, align 8
  %.not.i.i.i1815 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i1815, label %_ZN7QStringD2Ev.exit1818, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816:  ; preds = %_ZN7QStringD2Ev.exit1814
  %2513 = atomicrmw sub ptr %2512, i32 1 seq_cst, align 4
  %.not.i.i1817 = icmp eq i32 %2513, 1
  br i1 %.not.i.i1817, label %2514, label %_ZN7QStringD2Ev.exit1818

2514:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816
  %2515 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1818

_ZN7QStringD2Ev.exit1818:                         ; preds = %_ZN7QStringD2Ev.exit1814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1816, %2514
  %2516 = load ptr, ptr %198, align 8
  %.not.i.i.i1819 = icmp eq ptr %2516, null
  br i1 %.not.i.i.i1819, label %_ZN7QStringD2Ev.exit1822, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820:  ; preds = %_ZN7QStringD2Ev.exit1818
  %2517 = atomicrmw sub ptr %2516, i32 1 seq_cst, align 4
  %.not.i.i1821 = icmp eq i32 %2517, 1
  br i1 %.not.i.i1821, label %2518, label %_ZN7QStringD2Ev.exit1822

2518:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820
  %2519 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2519, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1822

_ZN7QStringD2Ev.exit1822:                         ; preds = %_ZN7QStringD2Ev.exit1818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1820, %2518
  %2520 = load ptr, ptr %196, align 8
  %.not.i.i.i1823 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i1823, label %_ZN7QStringD2Ev.exit1826, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824:  ; preds = %_ZN7QStringD2Ev.exit1822
  %2521 = atomicrmw sub ptr %2520, i32 1 seq_cst, align 4
  %.not.i.i1825 = icmp eq i32 %2521, 1
  br i1 %.not.i.i1825, label %2522, label %_ZN7QStringD2Ev.exit1826

2522:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824
  %2523 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2523, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1826

_ZN7QStringD2Ev.exit1826:                         ; preds = %_ZN7QStringD2Ev.exit1822, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1824, %2522
  %2524 = load ptr, ptr %197, align 8
  %.not.i.i.i1827 = icmp eq ptr %2524, null
  br i1 %.not.i.i.i1827, label %_ZN7QStringD2Ev.exit1830, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828:  ; preds = %_ZN7QStringD2Ev.exit1826
  %2525 = atomicrmw sub ptr %2524, i32 1 seq_cst, align 4
  %.not.i.i1829 = icmp eq i32 %2525, 1
  br i1 %.not.i.i1829, label %2526, label %_ZN7QStringD2Ev.exit1830

2526:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828
  %2527 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2527, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1830

_ZN7QStringD2Ev.exit1830:                         ; preds = %_ZN7QStringD2Ev.exit1826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1828, %2526
  %2528 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2529 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2528) #13
  %2530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2529) #13
  %2531 = fcmp ogt double %386, 0.000000e+00
  br i1 %2531, label %2532, label %_ZN7QStringD2Ev.exit1843

2532:                                             ; preds = %_ZN7QStringD2Ev.exit1830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str.59)
          to label %2533 unwind label %2425

2533:                                             ; preds = %2532
  %2534 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %2534, ptr %202, align 16
  %2535 = getelementptr inbounds i8, ptr %202, i64 16
  %2536 = getelementptr inbounds i8, ptr %11, i64 16
  %2537 = load i64, ptr %2536, align 16
  store i64 %2537, ptr %2535, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull align 8 dereferenceable(24) %202, double noundef %386, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2538 unwind label %2585

2538:                                             ; preds = %2533
  %2539 = load ptr, ptr %187, align 16
  %2540 = getelementptr inbounds i8, ptr %187, i64 8
  %2541 = getelementptr inbounds i8, ptr %201, i64 8
  %2542 = load ptr, ptr %2540, align 8
  %2543 = load <2 x ptr>, ptr %201, align 16
  store ptr %2539, ptr %201, align 16
  store <2 x ptr> %2543, ptr %187, align 16
  store ptr %2542, ptr %2541, align 8
  %2544 = getelementptr inbounds i8, ptr %187, i64 16
  %2545 = getelementptr inbounds i8, ptr %201, i64 16
  %2546 = load i64, ptr %2544, align 16
  %2547 = load i64, ptr %2545, align 16
  store i64 %2547, ptr %2544, align 16
  store i64 %2546, ptr %2545, align 16
  %.not.i.i.i1836 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i1836, label %_ZN7QStringD2Ev.exit1839, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837:  ; preds = %2538
  %2548 = atomicrmw sub ptr %2539, i32 1 seq_cst, align 4
  %.not.i.i1838 = icmp eq i32 %2548, 1
  br i1 %.not.i.i1838, label %2549, label %_ZN7QStringD2Ev.exit1839

2549:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837
  %2550 = load ptr, ptr %201, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2550, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1839

_ZN7QStringD2Ev.exit1839:                         ; preds = %2538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1837, %2549
  %2551 = load ptr, ptr %202, align 16
  %.not.i.i.i1840 = icmp eq ptr %2551, null
  br i1 %.not.i.i.i1840, label %_ZN7QStringD2Ev.exit1843, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841:  ; preds = %_ZN7QStringD2Ev.exit1839
  %2552 = atomicrmw sub ptr %2551, i32 1 seq_cst, align 4
  %.not.i.i1842 = icmp eq i32 %2552, 1
  br i1 %.not.i.i1842, label %2553, label %_ZN7QStringD2Ev.exit1843

2553:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841
  %2554 = load ptr, ptr %202, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2554, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1843

2555:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1808
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1859

2557:                                             ; preds = %2495, %2493
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1855

2559:                                             ; preds = %2499, %_ZNK7QString3argEjii5QChar.exit1810
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1851

2561:                                             ; preds = %2502, %2500
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1847

2563:                                             ; preds = %2505, %2503
  %2564 = landingpad { ptr, i32 }
          cleanup
  %2565 = load ptr, ptr %200, align 8
  %.not.i.i.i1844 = icmp eq ptr %2565, null
  br i1 %.not.i.i.i1844, label %_ZN7QStringD2Ev.exit1847, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845:  ; preds = %2563
  %2566 = atomicrmw sub ptr %2565, i32 1 seq_cst, align 4
  %.not.i.i1846 = icmp eq i32 %2566, 1
  br i1 %.not.i.i1846, label %2567, label %_ZN7QStringD2Ev.exit1847

2567:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845
  %2568 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2568, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1847

_ZN7QStringD2Ev.exit1847:                         ; preds = %2567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845, %2563, %2561
  %.pn315 = phi { ptr, i32 } [ %2562, %2561 ], [ %2564, %2563 ], [ %2564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1845 ], [ %2564, %2567 ]
  %2569 = load ptr, ptr %199, align 8
  %.not.i.i.i1848 = icmp eq ptr %2569, null
  br i1 %.not.i.i.i1848, label %_ZN7QStringD2Ev.exit1851, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849:  ; preds = %_ZN7QStringD2Ev.exit1847
  %2570 = atomicrmw sub ptr %2569, i32 1 seq_cst, align 4
  %.not.i.i1850 = icmp eq i32 %2570, 1
  br i1 %.not.i.i1850, label %2571, label %_ZN7QStringD2Ev.exit1851

2571:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849
  %2572 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2572, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1851

_ZN7QStringD2Ev.exit1851:                         ; preds = %2571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849, %_ZN7QStringD2Ev.exit1847, %2559
  %.pn315.pn = phi { ptr, i32 } [ %2560, %2559 ], [ %.pn315, %_ZN7QStringD2Ev.exit1847 ], [ %.pn315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1849 ], [ %.pn315, %2571 ]
  %2573 = load ptr, ptr %198, align 8
  %.not.i.i.i1852 = icmp eq ptr %2573, null
  br i1 %.not.i.i.i1852, label %_ZN7QStringD2Ev.exit1855, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853:  ; preds = %_ZN7QStringD2Ev.exit1851
  %2574 = atomicrmw sub ptr %2573, i32 1 seq_cst, align 4
  %.not.i.i1854 = icmp eq i32 %2574, 1
  br i1 %.not.i.i1854, label %2575, label %_ZN7QStringD2Ev.exit1855

2575:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853
  %2576 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2576, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1855

_ZN7QStringD2Ev.exit1855:                         ; preds = %2575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853, %_ZN7QStringD2Ev.exit1851, %2557
  %.pn315.pn.pn = phi { ptr, i32 } [ %2558, %2557 ], [ %.pn315.pn, %_ZN7QStringD2Ev.exit1851 ], [ %.pn315.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1853 ], [ %.pn315.pn, %2575 ]
  %2577 = load ptr, ptr %196, align 8
  %.not.i.i.i1856 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i1856, label %_ZN7QStringD2Ev.exit1859, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857:  ; preds = %_ZN7QStringD2Ev.exit1855
  %2578 = atomicrmw sub ptr %2577, i32 1 seq_cst, align 4
  %.not.i.i1858 = icmp eq i32 %2578, 1
  br i1 %.not.i.i1858, label %2579, label %_ZN7QStringD2Ev.exit1859

2579:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857
  %2580 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2580, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1859

_ZN7QStringD2Ev.exit1859:                         ; preds = %2579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857, %_ZN7QStringD2Ev.exit1855, %2555
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %2556, %2555 ], [ %.pn315.pn.pn, %_ZN7QStringD2Ev.exit1855 ], [ %.pn315.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1857 ], [ %.pn315.pn.pn, %2579 ]
  %2581 = load ptr, ptr %197, align 8
  %.not.i.i.i1860 = icmp eq ptr %2581, null
  br i1 %.not.i.i.i1860, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861:  ; preds = %_ZN7QStringD2Ev.exit1859
  %2582 = atomicrmw sub ptr %2581, i32 1 seq_cst, align 4
  %.not.i.i1862 = icmp eq i32 %2582, 1
  br i1 %.not.i.i1862, label %2583, label %_ZN7QStringD2Ev.exit1779

2583:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861
  %2584 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2584, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2585:                                             ; preds = %2533
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = load ptr, ptr %202, align 16
  %.not.i.i.i1864 = icmp eq ptr %2587, null
  br i1 %.not.i.i.i1864, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865:  ; preds = %2585
  %2588 = atomicrmw sub ptr %2587, i32 1 seq_cst, align 4
  %.not.i.i1866 = icmp eq i32 %2588, 1
  br i1 %.not.i.i1866, label %2589, label %_ZN7QStringD2Ev.exit1779

2589:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865
  %2590 = load ptr, ptr %202, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2590, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1843:                         ; preds = %2553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1841, %_ZN7QStringD2Ev.exit1839, %_ZN7QStringD2Ev.exit1830
  %2591 = fcmp ogt double %391, 0.000000e+00
  br i1 %2591, label %2592, label %_ZN7QStringD2Ev.exit1880

2592:                                             ; preds = %_ZN7QStringD2Ev.exit1843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.59)
          to label %2593 unwind label %2425

2593:                                             ; preds = %2592
  %2594 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %2594, ptr %204, align 16
  %2595 = getelementptr inbounds i8, ptr %204, i64 16
  %2596 = getelementptr inbounds i8, ptr %10, i64 16
  %2597 = load i64, ptr %2596, align 16
  store i64 %2597, ptr %2595, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull align 8 dereferenceable(24) %204, double noundef %391, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2598 unwind label %2615

2598:                                             ; preds = %2593
  %2599 = load ptr, ptr %188, align 16
  %2600 = getelementptr inbounds i8, ptr %188, i64 8
  %2601 = getelementptr inbounds i8, ptr %203, i64 8
  %2602 = load ptr, ptr %2600, align 8
  %2603 = load <2 x ptr>, ptr %203, align 16
  store ptr %2599, ptr %203, align 16
  store <2 x ptr> %2603, ptr %188, align 16
  store ptr %2602, ptr %2601, align 8
  %2604 = getelementptr inbounds i8, ptr %188, i64 16
  %2605 = getelementptr inbounds i8, ptr %203, i64 16
  %2606 = load i64, ptr %2604, align 16
  %2607 = load i64, ptr %2605, align 16
  store i64 %2607, ptr %2604, align 16
  store i64 %2606, ptr %2605, align 16
  %.not.i.i.i1873 = icmp eq ptr %2599, null
  br i1 %.not.i.i.i1873, label %_ZN7QStringD2Ev.exit1876, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874:  ; preds = %2598
  %2608 = atomicrmw sub ptr %2599, i32 1 seq_cst, align 4
  %.not.i.i1875 = icmp eq i32 %2608, 1
  br i1 %.not.i.i1875, label %2609, label %_ZN7QStringD2Ev.exit1876

2609:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874
  %2610 = load ptr, ptr %203, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2610, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1876

_ZN7QStringD2Ev.exit1876:                         ; preds = %2598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1874, %2609
  %2611 = load ptr, ptr %204, align 16
  %.not.i.i.i1877 = icmp eq ptr %2611, null
  br i1 %.not.i.i.i1877, label %_ZN7QStringD2Ev.exit1880, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878:  ; preds = %_ZN7QStringD2Ev.exit1876
  %2612 = atomicrmw sub ptr %2611, i32 1 seq_cst, align 4
  %.not.i.i1879 = icmp eq i32 %2612, 1
  br i1 %.not.i.i1879, label %2613, label %_ZN7QStringD2Ev.exit1880

2613:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878
  %2614 = load ptr, ptr %204, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2614, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1880

2615:                                             ; preds = %2593
  %2616 = landingpad { ptr, i32 }
          cleanup
  %2617 = load ptr, ptr %204, align 16
  %.not.i.i.i1881 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i1881, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882:  ; preds = %2615
  %2618 = atomicrmw sub ptr %2617, i32 1 seq_cst, align 4
  %.not.i.i1883 = icmp eq i32 %2618, 1
  br i1 %.not.i.i1883, label %2619, label %_ZN7QStringD2Ev.exit1779

2619:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882
  %2620 = load ptr, ptr %204, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2620, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1880:                         ; preds = %2613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1878, %_ZN7QStringD2Ev.exit1876, %_ZN7QStringD2Ev.exit1843
  %2621 = fcmp ogt double %396, 0.000000e+00
  br i1 %2621, label %2622, label %_ZN7QStringD2Ev.exit1897

2622:                                             ; preds = %_ZN7QStringD2Ev.exit1880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.59)
          to label %2623 unwind label %2425

2623:                                             ; preds = %2622
  %2624 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %2624, ptr %206, align 16
  %2625 = getelementptr inbounds i8, ptr %206, i64 16
  %2626 = getelementptr inbounds i8, ptr %9, i64 16
  %2627 = load i64, ptr %2626, align 16
  store i64 %2627, ptr %2625, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %206, double noundef %396, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2628 unwind label %2645

2628:                                             ; preds = %2623
  %2629 = load ptr, ptr %189, align 16
  %2630 = getelementptr inbounds i8, ptr %189, i64 8
  %2631 = getelementptr inbounds i8, ptr %205, i64 8
  %2632 = load ptr, ptr %2630, align 8
  %2633 = load <2 x ptr>, ptr %205, align 16
  store ptr %2629, ptr %205, align 16
  store <2 x ptr> %2633, ptr %189, align 16
  store ptr %2632, ptr %2631, align 8
  %2634 = getelementptr inbounds i8, ptr %189, i64 16
  %2635 = getelementptr inbounds i8, ptr %205, i64 16
  %2636 = load i64, ptr %2634, align 16
  %2637 = load i64, ptr %2635, align 16
  store i64 %2637, ptr %2634, align 16
  store i64 %2636, ptr %2635, align 16
  %.not.i.i.i1890 = icmp eq ptr %2629, null
  br i1 %.not.i.i.i1890, label %_ZN7QStringD2Ev.exit1893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891:  ; preds = %2628
  %2638 = atomicrmw sub ptr %2629, i32 1 seq_cst, align 4
  %.not.i.i1892 = icmp eq i32 %2638, 1
  br i1 %.not.i.i1892, label %2639, label %_ZN7QStringD2Ev.exit1893

2639:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891
  %2640 = load ptr, ptr %205, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2640, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1893

_ZN7QStringD2Ev.exit1893:                         ; preds = %2628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891, %2639
  %2641 = load ptr, ptr %206, align 16
  %.not.i.i.i1894 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i1894, label %_ZN7QStringD2Ev.exit1897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895:  ; preds = %_ZN7QStringD2Ev.exit1893
  %2642 = atomicrmw sub ptr %2641, i32 1 seq_cst, align 4
  %.not.i.i1896 = icmp eq i32 %2642, 1
  br i1 %.not.i.i1896, label %2643, label %_ZN7QStringD2Ev.exit1897

2643:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895
  %2644 = load ptr, ptr %206, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2644, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1897

2645:                                             ; preds = %2623
  %2646 = landingpad { ptr, i32 }
          cleanup
  %2647 = load ptr, ptr %206, align 16
  %.not.i.i.i1898 = icmp eq ptr %2647, null
  br i1 %.not.i.i.i1898, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899:  ; preds = %2645
  %2648 = atomicrmw sub ptr %2647, i32 1 seq_cst, align 4
  %.not.i.i1900 = icmp eq i32 %2648, 1
  br i1 %.not.i.i1900, label %2649, label %_ZN7QStringD2Ev.exit1779

2649:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899
  %2650 = load ptr, ptr %206, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2650, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1897:                         ; preds = %2643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895, %_ZN7QStringD2Ev.exit1893, %_ZN7QStringD2Ev.exit1880
  %2651 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2652 unwind label %2425

2652:                                             ; preds = %_ZN7QStringD2Ev.exit1897
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %208, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903: ; preds = %2652
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %207, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 0, i16 32)
          to label %2653 unwind label %2716

2653:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2651, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %2655 unwind label %2718

2655:                                             ; preds = %2653
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2656 unwind label %2718

2656:                                             ; preds = %2655
  %2657 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2654, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %2658 unwind label %2720

2658:                                             ; preds = %2656
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2659 unwind label %2720

2659:                                             ; preds = %2658
  %2660 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2657, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %2661 unwind label %2722

2661:                                             ; preds = %2659
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2662 unwind label %2722

2662:                                             ; preds = %2661
  %2663 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2660, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %2664 unwind label %2724

2664:                                             ; preds = %2662
  %2665 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2663, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2666 unwind label %2724

2666:                                             ; preds = %2664
  %2667 = load ptr, ptr %211, align 8
  %.not.i.i.i1904 = icmp eq ptr %2667, null
  br i1 %.not.i.i.i1904, label %_ZN7QStringD2Ev.exit1907, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905:  ; preds = %2666
  %2668 = atomicrmw sub ptr %2667, i32 1 seq_cst, align 4
  %.not.i.i1906 = icmp eq i32 %2668, 1
  br i1 %.not.i.i1906, label %2669, label %_ZN7QStringD2Ev.exit1907

2669:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905
  %2670 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2670, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1907

_ZN7QStringD2Ev.exit1907:                         ; preds = %2666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1905, %2669
  %2671 = load ptr, ptr %210, align 8
  %.not.i.i.i1908 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i1908, label %_ZN7QStringD2Ev.exit1911, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909:  ; preds = %_ZN7QStringD2Ev.exit1907
  %2672 = atomicrmw sub ptr %2671, i32 1 seq_cst, align 4
  %.not.i.i1910 = icmp eq i32 %2672, 1
  br i1 %.not.i.i1910, label %2673, label %_ZN7QStringD2Ev.exit1911

2673:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909
  %2674 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2674, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1911

_ZN7QStringD2Ev.exit1911:                         ; preds = %_ZN7QStringD2Ev.exit1907, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1909, %2673
  %2675 = load ptr, ptr %209, align 8
  %.not.i.i.i1912 = icmp eq ptr %2675, null
  br i1 %.not.i.i.i1912, label %_ZN7QStringD2Ev.exit1915, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913:  ; preds = %_ZN7QStringD2Ev.exit1911
  %2676 = atomicrmw sub ptr %2675, i32 1 seq_cst, align 4
  %.not.i.i1914 = icmp eq i32 %2676, 1
  br i1 %.not.i.i1914, label %2677, label %_ZN7QStringD2Ev.exit1915

2677:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913
  %2678 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2678, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1915

_ZN7QStringD2Ev.exit1915:                         ; preds = %_ZN7QStringD2Ev.exit1911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1913, %2677
  %2679 = load ptr, ptr %207, align 8
  %.not.i.i.i1916 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i1916, label %_ZN7QStringD2Ev.exit1919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917:  ; preds = %_ZN7QStringD2Ev.exit1915
  %2680 = atomicrmw sub ptr %2679, i32 1 seq_cst, align 4
  %.not.i.i1918 = icmp eq i32 %2680, 1
  br i1 %.not.i.i1918, label %2681, label %_ZN7QStringD2Ev.exit1919

2681:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917
  %2682 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2682, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1919

_ZN7QStringD2Ev.exit1919:                         ; preds = %_ZN7QStringD2Ev.exit1915, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1917, %2681
  %2683 = load ptr, ptr %208, align 8
  %.not.i.i.i1920 = icmp eq ptr %2683, null
  br i1 %.not.i.i.i1920, label %_ZN7QStringD2Ev.exit1923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921:  ; preds = %_ZN7QStringD2Ev.exit1919
  %2684 = atomicrmw sub ptr %2683, i32 1 seq_cst, align 4
  %.not.i.i1922 = icmp eq i32 %2684, 1
  br i1 %.not.i.i1922, label %2685, label %_ZN7QStringD2Ev.exit1923

2685:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921
  %2686 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2686, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1923

_ZN7QStringD2Ev.exit1923:                         ; preds = %_ZN7QStringD2Ev.exit1919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1921, %2685
  %2687 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2688 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2687) #13
  %2689 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2688) #13
  br i1 %2531, label %2690, label %_ZN7QStringD2Ev.exit1936

2690:                                             ; preds = %_ZN7QStringD2Ev.exit1923
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.59)
          to label %2691 unwind label %2425

2691:                                             ; preds = %2690
  %2692 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %2692, ptr %213, align 16
  %2693 = getelementptr inbounds i8, ptr %213, i64 16
  %2694 = getelementptr inbounds i8, ptr %8, i64 16
  %2695 = load i64, ptr %2694, align 16
  store i64 %2695, ptr %2693, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %2696 = load i32, ptr %881, align 4
  %2697 = uitofp i32 %2696 to double
  %2698 = fdiv double %2697, %386
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %213, double noundef %2698, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2699 unwind label %2746

2699:                                             ; preds = %2691
  %2700 = load ptr, ptr %187, align 16
  %2701 = getelementptr inbounds i8, ptr %187, i64 8
  %2702 = getelementptr inbounds i8, ptr %212, i64 8
  %2703 = load ptr, ptr %2701, align 8
  %2704 = load <2 x ptr>, ptr %212, align 16
  store ptr %2700, ptr %212, align 16
  store <2 x ptr> %2704, ptr %187, align 16
  store ptr %2703, ptr %2702, align 8
  %2705 = getelementptr inbounds i8, ptr %187, i64 16
  %2706 = getelementptr inbounds i8, ptr %212, i64 16
  %2707 = load i64, ptr %2705, align 16
  %2708 = load i64, ptr %2706, align 16
  store i64 %2708, ptr %2705, align 16
  store i64 %2707, ptr %2706, align 16
  %.not.i.i.i1929 = icmp eq ptr %2700, null
  br i1 %.not.i.i.i1929, label %_ZN7QStringD2Ev.exit1932, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930:  ; preds = %2699
  %2709 = atomicrmw sub ptr %2700, i32 1 seq_cst, align 4
  %.not.i.i1931 = icmp eq i32 %2709, 1
  br i1 %.not.i.i1931, label %2710, label %_ZN7QStringD2Ev.exit1932

2710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930
  %2711 = load ptr, ptr %212, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2711, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1932

_ZN7QStringD2Ev.exit1932:                         ; preds = %2699, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1930, %2710
  %2712 = load ptr, ptr %213, align 16
  %.not.i.i.i1933 = icmp eq ptr %2712, null
  br i1 %.not.i.i.i1933, label %_ZN7QStringD2Ev.exit1936, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934:  ; preds = %_ZN7QStringD2Ev.exit1932
  %2713 = atomicrmw sub ptr %2712, i32 1 seq_cst, align 4
  %.not.i.i1935 = icmp eq i32 %2713, 1
  br i1 %.not.i.i1935, label %2714, label %_ZN7QStringD2Ev.exit1936

2714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934
  %2715 = load ptr, ptr %213, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2715, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1936

2716:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1903
  %2717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1952

2718:                                             ; preds = %2655, %2653
  %2719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1948

2720:                                             ; preds = %2658, %2656
  %2721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1944

2722:                                             ; preds = %2661, %2659
  %2723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1940

2724:                                             ; preds = %2664, %2662
  %2725 = landingpad { ptr, i32 }
          cleanup
  %2726 = load ptr, ptr %211, align 8
  %.not.i.i.i1937 = icmp eq ptr %2726, null
  br i1 %.not.i.i.i1937, label %_ZN7QStringD2Ev.exit1940, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938:  ; preds = %2724
  %2727 = atomicrmw sub ptr %2726, i32 1 seq_cst, align 4
  %.not.i.i1939 = icmp eq i32 %2727, 1
  br i1 %.not.i.i1939, label %2728, label %_ZN7QStringD2Ev.exit1940

2728:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938
  %2729 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2729, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1940

_ZN7QStringD2Ev.exit1940:                         ; preds = %2728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938, %2724, %2722
  %.pn320 = phi { ptr, i32 } [ %2723, %2722 ], [ %2725, %2724 ], [ %2725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1938 ], [ %2725, %2728 ]
  %2730 = load ptr, ptr %210, align 8
  %.not.i.i.i1941 = icmp eq ptr %2730, null
  br i1 %.not.i.i.i1941, label %_ZN7QStringD2Ev.exit1944, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942:  ; preds = %_ZN7QStringD2Ev.exit1940
  %2731 = atomicrmw sub ptr %2730, i32 1 seq_cst, align 4
  %.not.i.i1943 = icmp eq i32 %2731, 1
  br i1 %.not.i.i1943, label %2732, label %_ZN7QStringD2Ev.exit1944

2732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942
  %2733 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2733, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1944

_ZN7QStringD2Ev.exit1944:                         ; preds = %2732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942, %_ZN7QStringD2Ev.exit1940, %2720
  %.pn320.pn = phi { ptr, i32 } [ %2721, %2720 ], [ %.pn320, %_ZN7QStringD2Ev.exit1940 ], [ %.pn320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1942 ], [ %.pn320, %2732 ]
  %2734 = load ptr, ptr %209, align 8
  %.not.i.i.i1945 = icmp eq ptr %2734, null
  br i1 %.not.i.i.i1945, label %_ZN7QStringD2Ev.exit1948, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946:  ; preds = %_ZN7QStringD2Ev.exit1944
  %2735 = atomicrmw sub ptr %2734, i32 1 seq_cst, align 4
  %.not.i.i1947 = icmp eq i32 %2735, 1
  br i1 %.not.i.i1947, label %2736, label %_ZN7QStringD2Ev.exit1948

2736:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946
  %2737 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2737, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1948

_ZN7QStringD2Ev.exit1948:                         ; preds = %2736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946, %_ZN7QStringD2Ev.exit1944, %2718
  %.pn320.pn.pn = phi { ptr, i32 } [ %2719, %2718 ], [ %.pn320.pn, %_ZN7QStringD2Ev.exit1944 ], [ %.pn320.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1946 ], [ %.pn320.pn, %2736 ]
  %2738 = load ptr, ptr %207, align 8
  %.not.i.i.i1949 = icmp eq ptr %2738, null
  br i1 %.not.i.i.i1949, label %_ZN7QStringD2Ev.exit1952, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950:  ; preds = %_ZN7QStringD2Ev.exit1948
  %2739 = atomicrmw sub ptr %2738, i32 1 seq_cst, align 4
  %.not.i.i1951 = icmp eq i32 %2739, 1
  br i1 %.not.i.i1951, label %2740, label %_ZN7QStringD2Ev.exit1952

2740:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950
  %2741 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2741, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1952

_ZN7QStringD2Ev.exit1952:                         ; preds = %2740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950, %_ZN7QStringD2Ev.exit1948, %2716
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %2717, %2716 ], [ %.pn320.pn.pn, %_ZN7QStringD2Ev.exit1948 ], [ %.pn320.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1950 ], [ %.pn320.pn.pn, %2740 ]
  %2742 = load ptr, ptr %208, align 8
  %.not.i.i.i1953 = icmp eq ptr %2742, null
  br i1 %.not.i.i.i1953, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954:  ; preds = %_ZN7QStringD2Ev.exit1952
  %2743 = atomicrmw sub ptr %2742, i32 1 seq_cst, align 4
  %.not.i.i1955 = icmp eq i32 %2743, 1
  br i1 %.not.i.i1955, label %2744, label %_ZN7QStringD2Ev.exit1779

2744:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954
  %2745 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2745, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

2746:                                             ; preds = %2691
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = load ptr, ptr %213, align 16
  %.not.i.i.i1957 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i1957, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958:  ; preds = %2746
  %2749 = atomicrmw sub ptr %2748, i32 1 seq_cst, align 4
  %.not.i.i1959 = icmp eq i32 %2749, 1
  br i1 %.not.i.i1959, label %2750, label %_ZN7QStringD2Ev.exit1779

2750:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958
  %2751 = load ptr, ptr %213, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2751, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1936:                         ; preds = %2714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1934, %_ZN7QStringD2Ev.exit1932, %_ZN7QStringD2Ev.exit1923
  br i1 %2591, label %2752, label %_ZN7QStringD2Ev.exit1973

2752:                                             ; preds = %_ZN7QStringD2Ev.exit1936
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.59)
          to label %2753 unwind label %2425

2753:                                             ; preds = %2752
  %2754 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %2754, ptr %215, align 16
  %2755 = getelementptr inbounds i8, ptr %215, i64 16
  %2756 = getelementptr inbounds i8, ptr %7, i64 16
  %2757 = load i64, ptr %2756, align 16
  store i64 %2757, ptr %2755, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %2758 = load i32, ptr %2325, align 4
  %2759 = uitofp i32 %2758 to double
  %2760 = fdiv double %2759, %391
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %215, double noundef %2760, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2761 unwind label %2778

2761:                                             ; preds = %2753
  %2762 = load ptr, ptr %188, align 16
  %2763 = getelementptr inbounds i8, ptr %188, i64 8
  %2764 = getelementptr inbounds i8, ptr %214, i64 8
  %2765 = load ptr, ptr %2763, align 8
  %2766 = load <2 x ptr>, ptr %214, align 16
  store ptr %2762, ptr %214, align 16
  store <2 x ptr> %2766, ptr %188, align 16
  store ptr %2765, ptr %2764, align 8
  %2767 = getelementptr inbounds i8, ptr %188, i64 16
  %2768 = getelementptr inbounds i8, ptr %214, i64 16
  %2769 = load i64, ptr %2767, align 16
  %2770 = load i64, ptr %2768, align 16
  store i64 %2770, ptr %2767, align 16
  store i64 %2769, ptr %2768, align 16
  %.not.i.i.i1966 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i1966, label %_ZN7QStringD2Ev.exit1969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967:  ; preds = %2761
  %2771 = atomicrmw sub ptr %2762, i32 1 seq_cst, align 4
  %.not.i.i1968 = icmp eq i32 %2771, 1
  br i1 %.not.i.i1968, label %2772, label %_ZN7QStringD2Ev.exit1969

2772:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967
  %2773 = load ptr, ptr %214, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2773, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1969

_ZN7QStringD2Ev.exit1969:                         ; preds = %2761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1967, %2772
  %2774 = load ptr, ptr %215, align 16
  %.not.i.i.i1970 = icmp eq ptr %2774, null
  br i1 %.not.i.i.i1970, label %_ZN7QStringD2Ev.exit1973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971:  ; preds = %_ZN7QStringD2Ev.exit1969
  %2775 = atomicrmw sub ptr %2774, i32 1 seq_cst, align 4
  %.not.i.i1972 = icmp eq i32 %2775, 1
  br i1 %.not.i.i1972, label %2776, label %_ZN7QStringD2Ev.exit1973

2776:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971
  %2777 = load ptr, ptr %215, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2777, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1973

2778:                                             ; preds = %2753
  %2779 = landingpad { ptr, i32 }
          cleanup
  %2780 = load ptr, ptr %215, align 16
  %.not.i.i.i1974 = icmp eq ptr %2780, null
  br i1 %.not.i.i.i1974, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975:  ; preds = %2778
  %2781 = atomicrmw sub ptr %2780, i32 1 seq_cst, align 4
  %.not.i.i1976 = icmp eq i32 %2781, 1
  br i1 %.not.i.i1976, label %2782, label %_ZN7QStringD2Ev.exit1779

2782:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975
  %2783 = load ptr, ptr %215, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2783, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1973:                         ; preds = %2776, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1971, %_ZN7QStringD2Ev.exit1969, %_ZN7QStringD2Ev.exit1936
  br i1 %2621, label %2784, label %_ZN7QStringD2Ev.exit1990

2784:                                             ; preds = %_ZN7QStringD2Ev.exit1973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.59)
          to label %2785 unwind label %2425

2785:                                             ; preds = %2784
  %2786 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %2786, ptr %217, align 16
  %2787 = getelementptr inbounds i8, ptr %217, i64 16
  %2788 = getelementptr inbounds i8, ptr %6, i64 16
  %2789 = load i64, ptr %2788, align 16
  store i64 %2789, ptr %2787, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %2790 = load i32, ptr %2441, align 8
  %2791 = uitofp i32 %2790 to double
  %2792 = fdiv double %2791, %396
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %217, double noundef %2792, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2793 unwind label %2810

2793:                                             ; preds = %2785
  %2794 = load ptr, ptr %189, align 16
  %2795 = getelementptr inbounds i8, ptr %189, i64 8
  %2796 = getelementptr inbounds i8, ptr %216, i64 8
  %2797 = load ptr, ptr %2795, align 8
  %2798 = load <2 x ptr>, ptr %216, align 16
  store ptr %2794, ptr %216, align 16
  store <2 x ptr> %2798, ptr %189, align 16
  store ptr %2797, ptr %2796, align 8
  %2799 = getelementptr inbounds i8, ptr %189, i64 16
  %2800 = getelementptr inbounds i8, ptr %216, i64 16
  %2801 = load i64, ptr %2799, align 16
  %2802 = load i64, ptr %2800, align 16
  store i64 %2802, ptr %2799, align 16
  store i64 %2801, ptr %2800, align 16
  %.not.i.i.i1983 = icmp eq ptr %2794, null
  br i1 %.not.i.i.i1983, label %_ZN7QStringD2Ev.exit1986, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984:  ; preds = %2793
  %2803 = atomicrmw sub ptr %2794, i32 1 seq_cst, align 4
  %.not.i.i1985 = icmp eq i32 %2803, 1
  br i1 %.not.i.i1985, label %2804, label %_ZN7QStringD2Ev.exit1986

2804:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984
  %2805 = load ptr, ptr %216, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2805, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1986

_ZN7QStringD2Ev.exit1986:                         ; preds = %2793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1984, %2804
  %2806 = load ptr, ptr %217, align 16
  %.not.i.i.i1987 = icmp eq ptr %2806, null
  br i1 %.not.i.i.i1987, label %_ZN7QStringD2Ev.exit1990, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988:  ; preds = %_ZN7QStringD2Ev.exit1986
  %2807 = atomicrmw sub ptr %2806, i32 1 seq_cst, align 4
  %.not.i.i1989 = icmp eq i32 %2807, 1
  br i1 %.not.i.i1989, label %2808, label %_ZN7QStringD2Ev.exit1990

2808:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988
  %2809 = load ptr, ptr %217, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2809, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1990

2810:                                             ; preds = %2785
  %2811 = landingpad { ptr, i32 }
          cleanup
  %2812 = load ptr, ptr %217, align 16
  %.not.i.i.i1991 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i1991, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992:  ; preds = %2810
  %2813 = atomicrmw sub ptr %2812, i32 1 seq_cst, align 4
  %.not.i.i1993 = icmp eq i32 %2813, 1
  br i1 %.not.i.i1993, label %2814, label %_ZN7QStringD2Ev.exit1779

2814:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992
  %2815 = load ptr, ptr %217, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2815, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1990:                         ; preds = %2808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1988, %_ZN7QStringD2Ev.exit1986, %_ZN7QStringD2Ev.exit1973
  %2816 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2817 unwind label %2425

2817:                                             ; preds = %_ZN7QStringD2Ev.exit1990
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %219, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996: ; preds = %2817
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %218, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef 0, i16 32)
          to label %2818 unwind label %2876

2818:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2819 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2816, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %2820 unwind label %2878

2820:                                             ; preds = %2818
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2821 unwind label %2878

2821:                                             ; preds = %2820
  %2822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2819, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %2823 unwind label %2880

2823:                                             ; preds = %2821
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %221, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2824 unwind label %2880

2824:                                             ; preds = %2823
  %2825 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2822, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %2826 unwind label %2882

2826:                                             ; preds = %2824
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2827 unwind label %2882

2827:                                             ; preds = %2826
  %2828 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2825, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %2829 unwind label %2884

2829:                                             ; preds = %2827
  %2830 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2828, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2831 unwind label %2884

2831:                                             ; preds = %2829
  %2832 = load ptr, ptr %222, align 8
  %.not.i.i.i1997 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i1997, label %_ZN7QStringD2Ev.exit2000, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998:  ; preds = %2831
  %2833 = atomicrmw sub ptr %2832, i32 1 seq_cst, align 4
  %.not.i.i1999 = icmp eq i32 %2833, 1
  br i1 %.not.i.i1999, label %2834, label %_ZN7QStringD2Ev.exit2000

2834:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998
  %2835 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2835, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2000

_ZN7QStringD2Ev.exit2000:                         ; preds = %2831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1998, %2834
  %2836 = load ptr, ptr %221, align 8
  %.not.i.i.i2001 = icmp eq ptr %2836, null
  br i1 %.not.i.i.i2001, label %_ZN7QStringD2Ev.exit2004, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002:  ; preds = %_ZN7QStringD2Ev.exit2000
  %2837 = atomicrmw sub ptr %2836, i32 1 seq_cst, align 4
  %.not.i.i2003 = icmp eq i32 %2837, 1
  br i1 %.not.i.i2003, label %2838, label %_ZN7QStringD2Ev.exit2004

2838:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002
  %2839 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2839, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2004

_ZN7QStringD2Ev.exit2004:                         ; preds = %_ZN7QStringD2Ev.exit2000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2002, %2838
  %2840 = load ptr, ptr %220, align 8
  %.not.i.i.i2005 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i2005, label %_ZN7QStringD2Ev.exit2008, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006:  ; preds = %_ZN7QStringD2Ev.exit2004
  %2841 = atomicrmw sub ptr %2840, i32 1 seq_cst, align 4
  %.not.i.i2007 = icmp eq i32 %2841, 1
  br i1 %.not.i.i2007, label %2842, label %_ZN7QStringD2Ev.exit2008

2842:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006
  %2843 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2843, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2008

_ZN7QStringD2Ev.exit2008:                         ; preds = %_ZN7QStringD2Ev.exit2004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2006, %2842
  %2844 = load ptr, ptr %218, align 8
  %.not.i.i.i2009 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i2009, label %_ZN7QStringD2Ev.exit2012, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010:  ; preds = %_ZN7QStringD2Ev.exit2008
  %2845 = atomicrmw sub ptr %2844, i32 1 seq_cst, align 4
  %.not.i.i2011 = icmp eq i32 %2845, 1
  br i1 %.not.i.i2011, label %2846, label %_ZN7QStringD2Ev.exit2012

2846:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010
  %2847 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2847, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2012

_ZN7QStringD2Ev.exit2012:                         ; preds = %_ZN7QStringD2Ev.exit2008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2010, %2846
  %2848 = load ptr, ptr %219, align 8
  %.not.i.i.i2013 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i2013, label %_ZN7QStringD2Ev.exit2016, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014:  ; preds = %_ZN7QStringD2Ev.exit2012
  %2849 = atomicrmw sub ptr %2848, i32 1 seq_cst, align 4
  %.not.i.i2015 = icmp eq i32 %2849, 1
  br i1 %.not.i.i2015, label %2850, label %_ZN7QStringD2Ev.exit2016

2850:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014
  %2851 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2851, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2016

_ZN7QStringD2Ev.exit2016:                         ; preds = %_ZN7QStringD2Ev.exit2012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2014, %2850
  %2852 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %2853 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %2852) #13
  %2854 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %2853) #13
  %2855 = load i32, ptr %881, align 4
  %.not330 = icmp eq i32 %2855, 0
  br i1 %.not330, label %_ZN7QStringD2Ev.exit2020, label %2856

2856:                                             ; preds = %_ZN7QStringD2Ev.exit2016
  %2857 = load i64, ptr %45, align 8
  %2858 = uitofp i64 %2857 to double
  %2859 = uitofp i32 %2855 to double
  %2860 = fdiv double %2858, %2859
  %2861 = fadd double %2860, 5.000000e-01
  %2862 = fptoui double %2861 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %223, i64 noundef %2862, i32 noundef 10)
          to label %2863 unwind label %2425

2863:                                             ; preds = %2856
  %2864 = load ptr, ptr %187, align 16
  %2865 = getelementptr inbounds i8, ptr %187, i64 8
  %2866 = getelementptr inbounds i8, ptr %223, i64 8
  %2867 = load ptr, ptr %2865, align 8
  %2868 = load <2 x ptr>, ptr %223, align 16
  store ptr %2864, ptr %223, align 16
  store <2 x ptr> %2868, ptr %187, align 16
  store ptr %2867, ptr %2866, align 8
  %2869 = getelementptr inbounds i8, ptr %187, i64 16
  %2870 = getelementptr inbounds i8, ptr %223, i64 16
  %2871 = load i64, ptr %2869, align 16
  %2872 = load i64, ptr %2870, align 16
  store i64 %2872, ptr %2869, align 16
  store i64 %2871, ptr %2870, align 16
  %.not.i.i.i2017 = icmp eq ptr %2864, null
  br i1 %.not.i.i.i2017, label %_ZN7QStringD2Ev.exit2020, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018:  ; preds = %2863
  %2873 = atomicrmw sub ptr %2864, i32 1 seq_cst, align 4
  %.not.i.i2019 = icmp eq i32 %2873, 1
  br i1 %.not.i.i2019, label %2874, label %_ZN7QStringD2Ev.exit2020

2874:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018
  %2875 = load ptr, ptr %223, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2875, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2020

2876:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1996
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2036

2878:                                             ; preds = %2820, %2818
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2032

2880:                                             ; preds = %2823, %2821
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2028

2882:                                             ; preds = %2826, %2824
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2024

2884:                                             ; preds = %2829, %2827
  %2885 = landingpad { ptr, i32 }
          cleanup
  %2886 = load ptr, ptr %222, align 8
  %.not.i.i.i2021 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i2021, label %_ZN7QStringD2Ev.exit2024, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022:  ; preds = %2884
  %2887 = atomicrmw sub ptr %2886, i32 1 seq_cst, align 4
  %.not.i.i2023 = icmp eq i32 %2887, 1
  br i1 %.not.i.i2023, label %2888, label %_ZN7QStringD2Ev.exit2024

2888:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022
  %2889 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2889, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2024

_ZN7QStringD2Ev.exit2024:                         ; preds = %2888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022, %2884, %2882
  %.pn325 = phi { ptr, i32 } [ %2883, %2882 ], [ %2885, %2884 ], [ %2885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2022 ], [ %2885, %2888 ]
  %2890 = load ptr, ptr %221, align 8
  %.not.i.i.i2025 = icmp eq ptr %2890, null
  br i1 %.not.i.i.i2025, label %_ZN7QStringD2Ev.exit2028, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026:  ; preds = %_ZN7QStringD2Ev.exit2024
  %2891 = atomicrmw sub ptr %2890, i32 1 seq_cst, align 4
  %.not.i.i2027 = icmp eq i32 %2891, 1
  br i1 %.not.i.i2027, label %2892, label %_ZN7QStringD2Ev.exit2028

2892:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026
  %2893 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2893, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2028

_ZN7QStringD2Ev.exit2028:                         ; preds = %2892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026, %_ZN7QStringD2Ev.exit2024, %2880
  %.pn325.pn = phi { ptr, i32 } [ %2881, %2880 ], [ %.pn325, %_ZN7QStringD2Ev.exit2024 ], [ %.pn325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2026 ], [ %.pn325, %2892 ]
  %2894 = load ptr, ptr %220, align 8
  %.not.i.i.i2029 = icmp eq ptr %2894, null
  br i1 %.not.i.i.i2029, label %_ZN7QStringD2Ev.exit2032, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030:  ; preds = %_ZN7QStringD2Ev.exit2028
  %2895 = atomicrmw sub ptr %2894, i32 1 seq_cst, align 4
  %.not.i.i2031 = icmp eq i32 %2895, 1
  br i1 %.not.i.i2031, label %2896, label %_ZN7QStringD2Ev.exit2032

2896:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030
  %2897 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2897, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2032

_ZN7QStringD2Ev.exit2032:                         ; preds = %2896, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030, %_ZN7QStringD2Ev.exit2028, %2878
  %.pn325.pn.pn = phi { ptr, i32 } [ %2879, %2878 ], [ %.pn325.pn, %_ZN7QStringD2Ev.exit2028 ], [ %.pn325.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2030 ], [ %.pn325.pn, %2896 ]
  %2898 = load ptr, ptr %218, align 8
  %.not.i.i.i2033 = icmp eq ptr %2898, null
  br i1 %.not.i.i.i2033, label %_ZN7QStringD2Ev.exit2036, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034:  ; preds = %_ZN7QStringD2Ev.exit2032
  %2899 = atomicrmw sub ptr %2898, i32 1 seq_cst, align 4
  %.not.i.i2035 = icmp eq i32 %2899, 1
  br i1 %.not.i.i2035, label %2900, label %_ZN7QStringD2Ev.exit2036

2900:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034
  %2901 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2901, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2036

_ZN7QStringD2Ev.exit2036:                         ; preds = %2900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034, %_ZN7QStringD2Ev.exit2032, %2876
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %2877, %2876 ], [ %.pn325.pn.pn, %_ZN7QStringD2Ev.exit2032 ], [ %.pn325.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2034 ], [ %.pn325.pn.pn, %2900 ]
  %2902 = load ptr, ptr %219, align 8
  %.not.i.i.i2037 = icmp eq ptr %2902, null
  br i1 %.not.i.i.i2037, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038:  ; preds = %_ZN7QStringD2Ev.exit2036
  %2903 = atomicrmw sub ptr %2902, i32 1 seq_cst, align 4
  %.not.i.i2039 = icmp eq i32 %2903, 1
  br i1 %.not.i.i2039, label %2904, label %_ZN7QStringD2Ev.exit1779

2904:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038
  %2905 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2905, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2020:                         ; preds = %2874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2018, %2863, %_ZN7QStringD2Ev.exit2016
  %2906 = load i32, ptr %2325, align 4
  %.not331 = icmp eq i32 %2906, 0
  br i1 %.not331, label %_ZN7QStringD2Ev.exit2044, label %2907

2907:                                             ; preds = %_ZN7QStringD2Ev.exit2020
  %2908 = getelementptr inbounds i8, ptr %45, i64 88
  %2909 = load i64, ptr %2908, align 8
  %2910 = uitofp i64 %2909 to double
  %2911 = uitofp i32 %2906 to double
  %2912 = fdiv double %2910, %2911
  %2913 = fadd double %2912, 5.000000e-01
  %2914 = fptoui double %2913 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %224, i64 noundef %2914, i32 noundef 10)
          to label %2915 unwind label %2425

2915:                                             ; preds = %2907
  %2916 = load ptr, ptr %188, align 16
  %2917 = getelementptr inbounds i8, ptr %188, i64 8
  %2918 = getelementptr inbounds i8, ptr %224, i64 8
  %2919 = load ptr, ptr %2917, align 8
  %2920 = load <2 x ptr>, ptr %224, align 16
  store ptr %2916, ptr %224, align 16
  store <2 x ptr> %2920, ptr %188, align 16
  store ptr %2919, ptr %2918, align 8
  %2921 = getelementptr inbounds i8, ptr %188, i64 16
  %2922 = getelementptr inbounds i8, ptr %224, i64 16
  %2923 = load i64, ptr %2921, align 16
  %2924 = load i64, ptr %2922, align 16
  store i64 %2924, ptr %2921, align 16
  store i64 %2923, ptr %2922, align 16
  %.not.i.i.i2041 = icmp eq ptr %2916, null
  br i1 %.not.i.i.i2041, label %_ZN7QStringD2Ev.exit2044, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042:  ; preds = %2915
  %2925 = atomicrmw sub ptr %2916, i32 1 seq_cst, align 4
  %.not.i.i2043 = icmp eq i32 %2925, 1
  br i1 %.not.i.i2043, label %2926, label %_ZN7QStringD2Ev.exit2044

2926:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042
  %2927 = load ptr, ptr %224, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2927, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2044

_ZN7QStringD2Ev.exit2044:                         ; preds = %2926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2042, %2915, %_ZN7QStringD2Ev.exit2020
  %2928 = load i32, ptr %2441, align 8
  %.not332 = icmp eq i32 %2928, 0
  br i1 %.not332, label %_ZN7QStringD2Ev.exit2048, label %2929

2929:                                             ; preds = %_ZN7QStringD2Ev.exit2044
  %2930 = getelementptr inbounds i8, ptr %45, i64 40
  %2931 = load i64, ptr %2930, align 8
  %2932 = uitofp i64 %2931 to double
  %2933 = uitofp i32 %2928 to double
  %2934 = fdiv double %2932, %2933
  %2935 = fadd double %2934, 5.000000e-01
  %2936 = fptoui double %2935 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %225, i64 noundef %2936, i32 noundef 10)
          to label %2937 unwind label %2425

2937:                                             ; preds = %2929
  %2938 = load ptr, ptr %189, align 16
  %2939 = getelementptr inbounds i8, ptr %189, i64 8
  %2940 = getelementptr inbounds i8, ptr %225, i64 8
  %2941 = load ptr, ptr %2939, align 8
  %2942 = load <2 x ptr>, ptr %225, align 16
  store ptr %2938, ptr %225, align 16
  store <2 x ptr> %2942, ptr %189, align 16
  store ptr %2941, ptr %2940, align 8
  %2943 = getelementptr inbounds i8, ptr %189, i64 16
  %2944 = getelementptr inbounds i8, ptr %225, i64 16
  %2945 = load i64, ptr %2943, align 16
  %2946 = load i64, ptr %2944, align 16
  store i64 %2946, ptr %2943, align 16
  store i64 %2945, ptr %2944, align 16
  %.not.i.i.i2045 = icmp eq ptr %2938, null
  br i1 %.not.i.i.i2045, label %_ZN7QStringD2Ev.exit2048, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046:  ; preds = %2937
  %2947 = atomicrmw sub ptr %2938, i32 1 seq_cst, align 4
  %.not.i.i2047 = icmp eq i32 %2947, 1
  br i1 %.not.i.i2047, label %2948, label %_ZN7QStringD2Ev.exit2048

2948:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046
  %2949 = load ptr, ptr %225, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2949, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2048

_ZN7QStringD2Ev.exit2048:                         ; preds = %2948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2046, %2937, %_ZN7QStringD2Ev.exit2044
  %2950 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %2951 unwind label %2425

2951:                                             ; preds = %_ZN7QStringD2Ev.exit2048
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %227, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050: ; preds = %2951
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef 0, i16 32)
          to label %2952 unwind label %3039

2952:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %2953 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2950, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %2954 unwind label %3041

2954:                                             ; preds = %2952
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %2955 unwind label %3041

2955:                                             ; preds = %2954
  %2956 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2953, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %2957 unwind label %3043

2957:                                             ; preds = %2955
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2958 unwind label %3043

2958:                                             ; preds = %2957
  %2959 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2956, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %2960 unwind label %3045

2960:                                             ; preds = %2958
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %230, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2961 unwind label %3045

2961:                                             ; preds = %2960
  %2962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2959, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %2963 unwind label %3047

2963:                                             ; preds = %2961
  %2964 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2962, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2965 unwind label %3047

2965:                                             ; preds = %2963
  %2966 = load ptr, ptr %230, align 8
  %.not.i.i.i2051 = icmp eq ptr %2966, null
  br i1 %.not.i.i.i2051, label %_ZN7QStringD2Ev.exit2054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052:  ; preds = %2965
  %2967 = atomicrmw sub ptr %2966, i32 1 seq_cst, align 4
  %.not.i.i2053 = icmp eq i32 %2967, 1
  br i1 %.not.i.i2053, label %2968, label %_ZN7QStringD2Ev.exit2054

2968:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052
  %2969 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2969, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2054

_ZN7QStringD2Ev.exit2054:                         ; preds = %2965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2052, %2968
  %2970 = load ptr, ptr %229, align 8
  %.not.i.i.i2055 = icmp eq ptr %2970, null
  br i1 %.not.i.i.i2055, label %_ZN7QStringD2Ev.exit2058, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056:  ; preds = %_ZN7QStringD2Ev.exit2054
  %2971 = atomicrmw sub ptr %2970, i32 1 seq_cst, align 4
  %.not.i.i2057 = icmp eq i32 %2971, 1
  br i1 %.not.i.i2057, label %2972, label %_ZN7QStringD2Ev.exit2058

2972:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056
  %2973 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2973, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2058

_ZN7QStringD2Ev.exit2058:                         ; preds = %_ZN7QStringD2Ev.exit2054, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2056, %2972
  %2974 = load ptr, ptr %228, align 8
  %.not.i.i.i2059 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i2059, label %_ZN7QStringD2Ev.exit2062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060:  ; preds = %_ZN7QStringD2Ev.exit2058
  %2975 = atomicrmw sub ptr %2974, i32 1 seq_cst, align 4
  %.not.i.i2061 = icmp eq i32 %2975, 1
  br i1 %.not.i.i2061, label %2976, label %_ZN7QStringD2Ev.exit2062

2976:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060
  %2977 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2977, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2062

_ZN7QStringD2Ev.exit2062:                         ; preds = %_ZN7QStringD2Ev.exit2058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2060, %2976
  %2978 = load ptr, ptr %226, align 8
  %.not.i.i.i2063 = icmp eq ptr %2978, null
  br i1 %.not.i.i.i2063, label %_ZN7QStringD2Ev.exit2066, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064:  ; preds = %_ZN7QStringD2Ev.exit2062
  %2979 = atomicrmw sub ptr %2978, i32 1 seq_cst, align 4
  %.not.i.i2065 = icmp eq i32 %2979, 1
  br i1 %.not.i.i2065, label %2980, label %_ZN7QStringD2Ev.exit2066

2980:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064
  %2981 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2981, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2066

_ZN7QStringD2Ev.exit2066:                         ; preds = %_ZN7QStringD2Ev.exit2062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2064, %2980
  %2982 = load ptr, ptr %227, align 8
  %.not.i.i.i2067 = icmp eq ptr %2982, null
  br i1 %.not.i.i.i2067, label %_ZN7QStringD2Ev.exit2070, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068:  ; preds = %_ZN7QStringD2Ev.exit2066
  %2983 = atomicrmw sub ptr %2982, i32 1 seq_cst, align 4
  %.not.i.i2069 = icmp eq i32 %2983, 1
  br i1 %.not.i.i2069, label %2984, label %_ZN7QStringD2Ev.exit2070

2984:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068
  %2985 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2985, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2070

_ZN7QStringD2Ev.exit2070:                         ; preds = %_ZN7QStringD2Ev.exit2066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2068, %2984
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %.noexc2078 unwind label %2425

.noexc2078:                                       ; preds = %_ZN7QStringD2Ev.exit2070
  %2986 = load ptr, ptr %189, align 16
  %2987 = getelementptr inbounds i8, ptr %189, i64 8
  %2988 = getelementptr inbounds i8, ptr %5, i64 8
  %2989 = load ptr, ptr %2987, align 8
  %2990 = load <2 x ptr>, ptr %5, align 16
  store ptr %2986, ptr %5, align 16
  store <2 x ptr> %2990, ptr %189, align 16
  store ptr %2989, ptr %2988, align 8
  %2991 = getelementptr inbounds i8, ptr %189, i64 16
  %2992 = getelementptr inbounds i8, ptr %5, i64 16
  %2993 = load i64, ptr %2991, align 16
  %2994 = load i64, ptr %2992, align 16
  store i64 %2994, ptr %2991, align 16
  store i64 %2993, ptr %2992, align 16
  %.not.i.i.i.i2074 = icmp eq ptr %2986, null
  br i1 %.not.i.i.i.i2074, label %2998, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075: ; preds = %.noexc2078
  %2995 = atomicrmw sub ptr %2986, i32 1 seq_cst, align 4
  %.not.i.i.i2076 = icmp eq i32 %2995, 1
  br i1 %.not.i.i.i2076, label %2996, label %2998

2996:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075
  %2997 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2997, i64 noundef 2, i64 noundef 8) #13
  br label %2998

2998:                                             ; preds = %2996, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2075, %.noexc2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %2999 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  %3000 = load i64, ptr %45, align 8
  %3001 = icmp ne i64 %3000, 0
  %3002 = getelementptr inbounds i8, ptr %45, i64 88
  %3003 = load i64, ptr %3002, align 8
  %3004 = icmp ne i64 %3003, 0
  %or.cond11 = select i1 %3001, i1 %3004, i1 false
  br i1 %or.cond11, label %3005, label %_ZN7QStringD2Ev.exit2098

3005:                                             ; preds = %2998
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.43)
          to label %3006 unwind label %2425

3006:                                             ; preds = %3005
  %3007 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %3007, ptr %233, align 16
  %3008 = getelementptr inbounds i8, ptr %233, i64 16
  %3009 = getelementptr inbounds i8, ptr %4, i64 16
  %3010 = load i64, ptr %3009, align 16
  store i64 %3010, ptr %3008, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %3011 = load i64, ptr %3002, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %3011, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2086 unwind label %3069

_ZNK7QString3argEmii5QChar.exit2086:              ; preds = %3006
  %3012 = load i64, ptr %3002, align 8
  %3013 = uitofp i64 %3012 to double
  %3014 = fmul double %3013, 1.000000e+02
  %3015 = load i64, ptr %45, align 8
  %3016 = uitofp i64 %3015 to double
  %3017 = fdiv double %3014, %3016
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %231, ptr noundef nonnull align 8 dereferenceable(24) %232, double noundef %3017, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3018 unwind label %3071

3018:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %3019 = load ptr, ptr %188, align 16
  %3020 = getelementptr inbounds i8, ptr %188, i64 8
  %3021 = getelementptr inbounds i8, ptr %231, i64 8
  %3022 = load ptr, ptr %3020, align 8
  %3023 = load <2 x ptr>, ptr %231, align 16
  store ptr %3019, ptr %231, align 16
  store <2 x ptr> %3023, ptr %188, align 16
  store ptr %3022, ptr %3021, align 8
  %3024 = getelementptr inbounds i8, ptr %188, i64 16
  %3025 = getelementptr inbounds i8, ptr %231, i64 16
  %3026 = load i64, ptr %3024, align 16
  %3027 = load i64, ptr %3025, align 16
  store i64 %3027, ptr %3024, align 16
  store i64 %3026, ptr %3025, align 16
  %.not.i.i.i2087 = icmp eq ptr %3019, null
  br i1 %.not.i.i.i2087, label %_ZN7QStringD2Ev.exit2090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088:  ; preds = %3018
  %3028 = atomicrmw sub ptr %3019, i32 1 seq_cst, align 4
  %.not.i.i2089 = icmp eq i32 %3028, 1
  br i1 %.not.i.i2089, label %3029, label %_ZN7QStringD2Ev.exit2090

3029:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088
  %3030 = load ptr, ptr %231, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3030, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2090

_ZN7QStringD2Ev.exit2090:                         ; preds = %3018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2088, %3029
  %3031 = load ptr, ptr %232, align 8
  %.not.i.i.i2091 = icmp eq ptr %3031, null
  br i1 %.not.i.i.i2091, label %_ZN7QStringD2Ev.exit2094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092:  ; preds = %_ZN7QStringD2Ev.exit2090
  %3032 = atomicrmw sub ptr %3031, i32 1 seq_cst, align 4
  %.not.i.i2093 = icmp eq i32 %3032, 1
  br i1 %.not.i.i2093, label %3033, label %_ZN7QStringD2Ev.exit2094

3033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092
  %3034 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3034, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2094

_ZN7QStringD2Ev.exit2094:                         ; preds = %_ZN7QStringD2Ev.exit2090, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2092, %3033
  %3035 = load ptr, ptr %233, align 16
  %.not.i.i.i2095 = icmp eq ptr %3035, null
  br i1 %.not.i.i.i2095, label %_ZN7QStringD2Ev.exit2098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096:  ; preds = %_ZN7QStringD2Ev.exit2094
  %3036 = atomicrmw sub ptr %3035, i32 1 seq_cst, align 4
  %.not.i.i2097 = icmp eq i32 %3036, 1
  br i1 %.not.i.i2097, label %3037, label %_ZN7QStringD2Ev.exit2098

3037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096
  %3038 = load ptr, ptr %233, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3038, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2098

3039:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2050
  %3040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2114

3041:                                             ; preds = %2954, %2952
  %3042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2110

3043:                                             ; preds = %2957, %2955
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2106

3045:                                             ; preds = %2960, %2958
  %3046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2102

3047:                                             ; preds = %2963, %2961
  %3048 = landingpad { ptr, i32 }
          cleanup
  %3049 = load ptr, ptr %230, align 8
  %.not.i.i.i2099 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i2099, label %_ZN7QStringD2Ev.exit2102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100:  ; preds = %3047
  %3050 = atomicrmw sub ptr %3049, i32 1 seq_cst, align 4
  %.not.i.i2101 = icmp eq i32 %3050, 1
  br i1 %.not.i.i2101, label %3051, label %_ZN7QStringD2Ev.exit2102

3051:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100
  %3052 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3052, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2102

_ZN7QStringD2Ev.exit2102:                         ; preds = %3051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100, %3047, %3045
  %.pn333 = phi { ptr, i32 } [ %3046, %3045 ], [ %3048, %3047 ], [ %3048, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2100 ], [ %3048, %3051 ]
  %3053 = load ptr, ptr %229, align 8
  %.not.i.i.i2103 = icmp eq ptr %3053, null
  br i1 %.not.i.i.i2103, label %_ZN7QStringD2Ev.exit2106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104:  ; preds = %_ZN7QStringD2Ev.exit2102
  %3054 = atomicrmw sub ptr %3053, i32 1 seq_cst, align 4
  %.not.i.i2105 = icmp eq i32 %3054, 1
  br i1 %.not.i.i2105, label %3055, label %_ZN7QStringD2Ev.exit2106

3055:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104
  %3056 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3056, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2106

_ZN7QStringD2Ev.exit2106:                         ; preds = %3055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104, %_ZN7QStringD2Ev.exit2102, %3043
  %.pn333.pn = phi { ptr, i32 } [ %3044, %3043 ], [ %.pn333, %_ZN7QStringD2Ev.exit2102 ], [ %.pn333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2104 ], [ %.pn333, %3055 ]
  %3057 = load ptr, ptr %228, align 8
  %.not.i.i.i2107 = icmp eq ptr %3057, null
  br i1 %.not.i.i.i2107, label %_ZN7QStringD2Ev.exit2110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108:  ; preds = %_ZN7QStringD2Ev.exit2106
  %3058 = atomicrmw sub ptr %3057, i32 1 seq_cst, align 4
  %.not.i.i2109 = icmp eq i32 %3058, 1
  br i1 %.not.i.i2109, label %3059, label %_ZN7QStringD2Ev.exit2110

3059:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108
  %3060 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3060, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2110

_ZN7QStringD2Ev.exit2110:                         ; preds = %3059, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108, %_ZN7QStringD2Ev.exit2106, %3041
  %.pn333.pn.pn = phi { ptr, i32 } [ %3042, %3041 ], [ %.pn333.pn, %_ZN7QStringD2Ev.exit2106 ], [ %.pn333.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2108 ], [ %.pn333.pn, %3059 ]
  %3061 = load ptr, ptr %226, align 8
  %.not.i.i.i2111 = icmp eq ptr %3061, null
  br i1 %.not.i.i.i2111, label %_ZN7QStringD2Ev.exit2114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112:  ; preds = %_ZN7QStringD2Ev.exit2110
  %3062 = atomicrmw sub ptr %3061, i32 1 seq_cst, align 4
  %.not.i.i2113 = icmp eq i32 %3062, 1
  br i1 %.not.i.i2113, label %3063, label %_ZN7QStringD2Ev.exit2114

3063:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112
  %3064 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3064, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2114

_ZN7QStringD2Ev.exit2114:                         ; preds = %3063, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112, %_ZN7QStringD2Ev.exit2110, %3039
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %3040, %3039 ], [ %.pn333.pn.pn, %_ZN7QStringD2Ev.exit2110 ], [ %.pn333.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2112 ], [ %.pn333.pn.pn, %3063 ]
  %3065 = load ptr, ptr %227, align 8
  %.not.i.i.i2115 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i2115, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116:  ; preds = %_ZN7QStringD2Ev.exit2114
  %3066 = atomicrmw sub ptr %3065, i32 1 seq_cst, align 4
  %.not.i.i2117 = icmp eq i32 %3066, 1
  br i1 %.not.i.i2117, label %3067, label %_ZN7QStringD2Ev.exit1779

3067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116
  %3068 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3068, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

3069:                                             ; preds = %3006
  %3070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2122

3071:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2086
  %3072 = landingpad { ptr, i32 }
          cleanup
  %3073 = load ptr, ptr %232, align 8
  %.not.i.i.i2119 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i2119, label %_ZN7QStringD2Ev.exit2122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120:  ; preds = %3071
  %3074 = atomicrmw sub ptr %3073, i32 1 seq_cst, align 4
  %.not.i.i2121 = icmp eq i32 %3074, 1
  br i1 %.not.i.i2121, label %3075, label %_ZN7QStringD2Ev.exit2122

3075:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120
  %3076 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3076, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2122

_ZN7QStringD2Ev.exit2122:                         ; preds = %3075, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120, %3071, %3069
  %.pn338 = phi { ptr, i32 } [ %3070, %3069 ], [ %3072, %3071 ], [ %3072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2120 ], [ %3072, %3075 ]
  %3077 = load ptr, ptr %233, align 16
  %.not.i.i.i2123 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i2123, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124:  ; preds = %_ZN7QStringD2Ev.exit2122
  %3078 = atomicrmw sub ptr %3077, i32 1 seq_cst, align 4
  %.not.i.i2125 = icmp eq i32 %3078, 1
  br i1 %.not.i.i2125, label %3079, label %_ZN7QStringD2Ev.exit1779

3079:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124
  %3080 = load ptr, ptr %233, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3080, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2098:                         ; preds = %3037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2096, %_ZN7QStringD2Ev.exit2094, %2998
  %3081 = load i64, ptr %45, align 8
  %3082 = icmp ne i64 %3081, 0
  %3083 = getelementptr inbounds i8, ptr %45, i64 40
  %3084 = load i64, ptr %3083, align 8
  %3085 = icmp ne i64 %3084, 0
  %or.cond14 = select i1 %3082, i1 %3085, i1 false
  br i1 %or.cond14, label %3086, label %_ZN7QStringD2Ev.exit2145

3086:                                             ; preds = %_ZN7QStringD2Ev.exit2098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.43)
          to label %3087 unwind label %2425

3087:                                             ; preds = %3086
  %3088 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %3088, ptr %236, align 16
  %3089 = getelementptr inbounds i8, ptr %236, i64 16
  %3090 = getelementptr inbounds i8, ptr %3, i64 16
  %3091 = load i64, ptr %3090, align 16
  store i64 %3091, ptr %3089, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %3092 = load i64, ptr %3083, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %235, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %3092, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2133 unwind label %3118

_ZNK7QString3argEmii5QChar.exit2133:              ; preds = %3087
  %3093 = load i64, ptr %3083, align 8
  %3094 = uitofp i64 %3093 to double
  %3095 = fmul double %3094, 1.000000e+02
  %3096 = load i64, ptr %45, align 8
  %3097 = uitofp i64 %3096 to double
  %3098 = fdiv double %3095, %3097
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %235, double noundef %3098, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3099 unwind label %3120

3099:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3100 = load ptr, ptr %189, align 16
  %3101 = getelementptr inbounds i8, ptr %234, i64 8
  %3102 = load ptr, ptr %2987, align 8
  %3103 = load <2 x ptr>, ptr %234, align 16
  store ptr %3100, ptr %234, align 16
  store <2 x ptr> %3103, ptr %189, align 16
  store ptr %3102, ptr %3101, align 8
  %3104 = getelementptr inbounds i8, ptr %234, i64 16
  %3105 = load i64, ptr %2991, align 16
  %3106 = load i64, ptr %3104, align 16
  store i64 %3106, ptr %2991, align 16
  store i64 %3105, ptr %3104, align 16
  %.not.i.i.i2134 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i2134, label %_ZN7QStringD2Ev.exit2137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135:  ; preds = %3099
  %3107 = atomicrmw sub ptr %3100, i32 1 seq_cst, align 4
  %.not.i.i2136 = icmp eq i32 %3107, 1
  br i1 %.not.i.i2136, label %3108, label %_ZN7QStringD2Ev.exit2137

3108:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135
  %3109 = load ptr, ptr %234, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3109, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2137

_ZN7QStringD2Ev.exit2137:                         ; preds = %3099, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2135, %3108
  %3110 = load ptr, ptr %235, align 8
  %.not.i.i.i2138 = icmp eq ptr %3110, null
  br i1 %.not.i.i.i2138, label %_ZN7QStringD2Ev.exit2141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139:  ; preds = %_ZN7QStringD2Ev.exit2137
  %3111 = atomicrmw sub ptr %3110, i32 1 seq_cst, align 4
  %.not.i.i2140 = icmp eq i32 %3111, 1
  br i1 %.not.i.i2140, label %3112, label %_ZN7QStringD2Ev.exit2141

3112:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139
  %3113 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3113, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2141

_ZN7QStringD2Ev.exit2141:                         ; preds = %_ZN7QStringD2Ev.exit2137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2139, %3112
  %3114 = load ptr, ptr %236, align 16
  %.not.i.i.i2142 = icmp eq ptr %3114, null
  br i1 %.not.i.i.i2142, label %_ZN7QStringD2Ev.exit2145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143:  ; preds = %_ZN7QStringD2Ev.exit2141
  %3115 = atomicrmw sub ptr %3114, i32 1 seq_cst, align 4
  %.not.i.i2144 = icmp eq i32 %3115, 1
  br i1 %.not.i.i2144, label %3116, label %_ZN7QStringD2Ev.exit2145

3116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143
  %3117 = load ptr, ptr %236, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3117, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2145

3118:                                             ; preds = %3087
  %3119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2149

3120:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2133
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = load ptr, ptr %235, align 8
  %.not.i.i.i2146 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i2146, label %_ZN7QStringD2Ev.exit2149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147:  ; preds = %3120
  %3123 = atomicrmw sub ptr %3122, i32 1 seq_cst, align 4
  %.not.i.i2148 = icmp eq i32 %3123, 1
  br i1 %.not.i.i2148, label %3124, label %_ZN7QStringD2Ev.exit2149

3124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147
  %3125 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3125, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2149

_ZN7QStringD2Ev.exit2149:                         ; preds = %3124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147, %3120, %3118
  %.pn340 = phi { ptr, i32 } [ %3119, %3118 ], [ %3121, %3120 ], [ %3121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2147 ], [ %3121, %3124 ]
  %3126 = load ptr, ptr %236, align 16
  %.not.i.i.i2150 = icmp eq ptr %3126, null
  br i1 %.not.i.i.i2150, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151:  ; preds = %_ZN7QStringD2Ev.exit2149
  %3127 = atomicrmw sub ptr %3126, i32 1 seq_cst, align 4
  %.not.i.i2152 = icmp eq i32 %3127, 1
  br i1 %.not.i.i2152, label %3128, label %_ZN7QStringD2Ev.exit1779

3128:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151
  %3129 = load ptr, ptr %236, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3129, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2145:                         ; preds = %3116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2143, %_ZN7QStringD2Ev.exit2141, %_ZN7QStringD2Ev.exit2098
  %3130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3131 unwind label %2425

3131:                                             ; preds = %_ZN7QStringD2Ev.exit2145
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %238, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155: ; preds = %3131
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef 0, i16 32)
          to label %3132 unwind label %3189

3132:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3130, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %3134 unwind label %3191

3134:                                             ; preds = %3132
  %3135 = load i64, ptr %45, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %239, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %3135, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2157 unwind label %3191

_ZNK7QString3argEmii5QChar.exit2157:              ; preds = %3134
  %3136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3133, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %3137 unwind label %3193

3137:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2157
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3138 unwind label %3193

3138:                                             ; preds = %3137
  %3139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3136, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %3140 unwind label %3195

3140:                                             ; preds = %3138
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %241, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3141 unwind label %3195

3141:                                             ; preds = %3140
  %3142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3139, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %3143 unwind label %3197

3143:                                             ; preds = %3141
  %3144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3142, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3145 unwind label %3197

3145:                                             ; preds = %3143
  %3146 = load ptr, ptr %241, align 8
  %.not.i.i.i2158 = icmp eq ptr %3146, null
  br i1 %.not.i.i.i2158, label %_ZN7QStringD2Ev.exit2161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159:  ; preds = %3145
  %3147 = atomicrmw sub ptr %3146, i32 1 seq_cst, align 4
  %.not.i.i2160 = icmp eq i32 %3147, 1
  br i1 %.not.i.i2160, label %3148, label %_ZN7QStringD2Ev.exit2161

3148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159
  %3149 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3149, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2161

_ZN7QStringD2Ev.exit2161:                         ; preds = %3145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2159, %3148
  %3150 = load ptr, ptr %240, align 8
  %.not.i.i.i2162 = icmp eq ptr %3150, null
  br i1 %.not.i.i.i2162, label %_ZN7QStringD2Ev.exit2165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163:  ; preds = %_ZN7QStringD2Ev.exit2161
  %3151 = atomicrmw sub ptr %3150, i32 1 seq_cst, align 4
  %.not.i.i2164 = icmp eq i32 %3151, 1
  br i1 %.not.i.i2164, label %3152, label %_ZN7QStringD2Ev.exit2165

3152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163
  %3153 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3153, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2165

_ZN7QStringD2Ev.exit2165:                         ; preds = %_ZN7QStringD2Ev.exit2161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2163, %3152
  %3154 = load ptr, ptr %239, align 8
  %.not.i.i.i2166 = icmp eq ptr %3154, null
  br i1 %.not.i.i.i2166, label %_ZN7QStringD2Ev.exit2169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167:  ; preds = %_ZN7QStringD2Ev.exit2165
  %3155 = atomicrmw sub ptr %3154, i32 1 seq_cst, align 4
  %.not.i.i2168 = icmp eq i32 %3155, 1
  br i1 %.not.i.i2168, label %3156, label %_ZN7QStringD2Ev.exit2169

3156:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167
  %3157 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3157, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2169

_ZN7QStringD2Ev.exit2169:                         ; preds = %_ZN7QStringD2Ev.exit2165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2167, %3156
  %3158 = load ptr, ptr %237, align 8
  %.not.i.i.i2170 = icmp eq ptr %3158, null
  br i1 %.not.i.i.i2170, label %_ZN7QStringD2Ev.exit2173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171:  ; preds = %_ZN7QStringD2Ev.exit2169
  %3159 = atomicrmw sub ptr %3158, i32 1 seq_cst, align 4
  %.not.i.i2172 = icmp eq i32 %3159, 1
  br i1 %.not.i.i2172, label %3160, label %_ZN7QStringD2Ev.exit2173

3160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171
  %3161 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3161, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2173

_ZN7QStringD2Ev.exit2173:                         ; preds = %_ZN7QStringD2Ev.exit2169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2171, %3160
  %3162 = load ptr, ptr %238, align 8
  %.not.i.i.i2174 = icmp eq ptr %3162, null
  br i1 %.not.i.i.i2174, label %_ZN7QStringD2Ev.exit2177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175:  ; preds = %_ZN7QStringD2Ev.exit2173
  %3163 = atomicrmw sub ptr %3162, i32 1 seq_cst, align 4
  %.not.i.i2176 = icmp eq i32 %3163, 1
  br i1 %.not.i.i2176, label %3164, label %_ZN7QStringD2Ev.exit2177

3164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175
  %3165 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2177

_ZN7QStringD2Ev.exit2177:                         ; preds = %_ZN7QStringD2Ev.exit2173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2175, %3164
  %3166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3166) #13
  %3168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3167) #13
  br i1 %2531, label %3169, label %_ZN7QStringD2Ev.exit2181

3169:                                             ; preds = %_ZN7QStringD2Ev.exit2177
  %3170 = load i64, ptr %45, align 8
  %3171 = uitofp i64 %3170 to double
  %3172 = fdiv double %3171, %386
  %3173 = fptosi double %3172 to i64
  %3174 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3173, i32 noundef 0, i16 noundef zeroext 1)
          to label %3175 unwind label %2425

3175:                                             ; preds = %3169
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %242, ptr noundef %3174)
          to label %3176 unwind label %2425

3176:                                             ; preds = %3175
  %3177 = load ptr, ptr %187, align 16
  %3178 = getelementptr inbounds i8, ptr %187, i64 8
  %3179 = getelementptr inbounds i8, ptr %242, i64 8
  %3180 = load ptr, ptr %3178, align 8
  %3181 = load <2 x ptr>, ptr %242, align 16
  store ptr %3177, ptr %242, align 16
  store <2 x ptr> %3181, ptr %187, align 16
  store ptr %3180, ptr %3179, align 8
  %3182 = getelementptr inbounds i8, ptr %187, i64 16
  %3183 = getelementptr inbounds i8, ptr %242, i64 16
  %3184 = load i64, ptr %3182, align 16
  %3185 = load i64, ptr %3183, align 16
  store i64 %3185, ptr %3182, align 16
  store i64 %3184, ptr %3183, align 16
  %.not.i.i.i2178 = icmp eq ptr %3177, null
  br i1 %.not.i.i.i2178, label %_ZN7QStringD2Ev.exit2181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179:  ; preds = %3176
  %3186 = atomicrmw sub ptr %3177, i32 1 seq_cst, align 4
  %.not.i.i2180 = icmp eq i32 %3186, 1
  br i1 %.not.i.i2180, label %3187, label %_ZN7QStringD2Ev.exit2181

3187:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179
  %3188 = load ptr, ptr %242, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3188, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2181

3189:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2155
  %3190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2197

3191:                                             ; preds = %3134, %3132
  %3192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2193

3193:                                             ; preds = %3137, %_ZNK7QString3argEmii5QChar.exit2157
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2189

3195:                                             ; preds = %3140, %3138
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2185

3197:                                             ; preds = %3143, %3141
  %3198 = landingpad { ptr, i32 }
          cleanup
  %3199 = load ptr, ptr %241, align 8
  %.not.i.i.i2182 = icmp eq ptr %3199, null
  br i1 %.not.i.i.i2182, label %_ZN7QStringD2Ev.exit2185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183:  ; preds = %3197
  %3200 = atomicrmw sub ptr %3199, i32 1 seq_cst, align 4
  %.not.i.i2184 = icmp eq i32 %3200, 1
  br i1 %.not.i.i2184, label %3201, label %_ZN7QStringD2Ev.exit2185

3201:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183
  %3202 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3202, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2185

_ZN7QStringD2Ev.exit2185:                         ; preds = %3201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183, %3197, %3195
  %.pn342 = phi { ptr, i32 } [ %3196, %3195 ], [ %3198, %3197 ], [ %3198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2183 ], [ %3198, %3201 ]
  %3203 = load ptr, ptr %240, align 8
  %.not.i.i.i2186 = icmp eq ptr %3203, null
  br i1 %.not.i.i.i2186, label %_ZN7QStringD2Ev.exit2189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187:  ; preds = %_ZN7QStringD2Ev.exit2185
  %3204 = atomicrmw sub ptr %3203, i32 1 seq_cst, align 4
  %.not.i.i2188 = icmp eq i32 %3204, 1
  br i1 %.not.i.i2188, label %3205, label %_ZN7QStringD2Ev.exit2189

3205:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187
  %3206 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3206, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2189

_ZN7QStringD2Ev.exit2189:                         ; preds = %3205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187, %_ZN7QStringD2Ev.exit2185, %3193
  %.pn342.pn = phi { ptr, i32 } [ %3194, %3193 ], [ %.pn342, %_ZN7QStringD2Ev.exit2185 ], [ %.pn342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2187 ], [ %.pn342, %3205 ]
  %3207 = load ptr, ptr %239, align 8
  %.not.i.i.i2190 = icmp eq ptr %3207, null
  br i1 %.not.i.i.i2190, label %_ZN7QStringD2Ev.exit2193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191:  ; preds = %_ZN7QStringD2Ev.exit2189
  %3208 = atomicrmw sub ptr %3207, i32 1 seq_cst, align 4
  %.not.i.i2192 = icmp eq i32 %3208, 1
  br i1 %.not.i.i2192, label %3209, label %_ZN7QStringD2Ev.exit2193

3209:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191
  %3210 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3210, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2193

_ZN7QStringD2Ev.exit2193:                         ; preds = %3209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191, %_ZN7QStringD2Ev.exit2189, %3191
  %.pn342.pn.pn = phi { ptr, i32 } [ %3192, %3191 ], [ %.pn342.pn, %_ZN7QStringD2Ev.exit2189 ], [ %.pn342.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2191 ], [ %.pn342.pn, %3209 ]
  %3211 = load ptr, ptr %237, align 8
  %.not.i.i.i2194 = icmp eq ptr %3211, null
  br i1 %.not.i.i.i2194, label %_ZN7QStringD2Ev.exit2197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195:  ; preds = %_ZN7QStringD2Ev.exit2193
  %3212 = atomicrmw sub ptr %3211, i32 1 seq_cst, align 4
  %.not.i.i2196 = icmp eq i32 %3212, 1
  br i1 %.not.i.i2196, label %3213, label %_ZN7QStringD2Ev.exit2197

3213:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195
  %3214 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3214, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2197

_ZN7QStringD2Ev.exit2197:                         ; preds = %3213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195, %_ZN7QStringD2Ev.exit2193, %3189
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %3190, %3189 ], [ %.pn342.pn.pn, %_ZN7QStringD2Ev.exit2193 ], [ %.pn342.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2195 ], [ %.pn342.pn.pn, %3213 ]
  %3215 = load ptr, ptr %238, align 8
  %.not.i.i.i2198 = icmp eq ptr %3215, null
  br i1 %.not.i.i.i2198, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199:  ; preds = %_ZN7QStringD2Ev.exit2197
  %3216 = atomicrmw sub ptr %3215, i32 1 seq_cst, align 4
  %.not.i.i2200 = icmp eq i32 %3216, 1
  br i1 %.not.i.i2200, label %3217, label %_ZN7QStringD2Ev.exit1779

3217:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199
  %3218 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3218, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2181:                         ; preds = %3187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2179, %3176, %_ZN7QStringD2Ev.exit2177
  br i1 %2591, label %3219, label %_ZN7QStringD2Ev.exit2205

3219:                                             ; preds = %_ZN7QStringD2Ev.exit2181
  %3220 = load i64, ptr %3002, align 8
  %3221 = uitofp i64 %3220 to double
  %3222 = fdiv double %3221, %391
  %3223 = fptosi double %3222 to i64
  %3224 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3223, i32 noundef 0, i16 noundef zeroext 1)
          to label %3225 unwind label %2425

3225:                                             ; preds = %3219
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %243, ptr noundef %3224)
          to label %3226 unwind label %2425

3226:                                             ; preds = %3225
  %3227 = load ptr, ptr %188, align 16
  %3228 = getelementptr inbounds i8, ptr %188, i64 8
  %3229 = getelementptr inbounds i8, ptr %243, i64 8
  %3230 = load ptr, ptr %3228, align 8
  %3231 = load <2 x ptr>, ptr %243, align 16
  store ptr %3227, ptr %243, align 16
  store <2 x ptr> %3231, ptr %188, align 16
  store ptr %3230, ptr %3229, align 8
  %3232 = getelementptr inbounds i8, ptr %188, i64 16
  %3233 = getelementptr inbounds i8, ptr %243, i64 16
  %3234 = load i64, ptr %3232, align 16
  %3235 = load i64, ptr %3233, align 16
  store i64 %3235, ptr %3232, align 16
  store i64 %3234, ptr %3233, align 16
  %.not.i.i.i2202 = icmp eq ptr %3227, null
  br i1 %.not.i.i.i2202, label %_ZN7QStringD2Ev.exit2205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203:  ; preds = %3226
  %3236 = atomicrmw sub ptr %3227, i32 1 seq_cst, align 4
  %.not.i.i2204 = icmp eq i32 %3236, 1
  br i1 %.not.i.i2204, label %3237, label %_ZN7QStringD2Ev.exit2205

3237:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203
  %3238 = load ptr, ptr %243, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3238, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2205

_ZN7QStringD2Ev.exit2205:                         ; preds = %3237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2203, %3226, %_ZN7QStringD2Ev.exit2181
  br i1 %2621, label %3239, label %_ZN7QStringD2Ev.exit2209

3239:                                             ; preds = %_ZN7QStringD2Ev.exit2205
  %3240 = load i64, ptr %3083, align 8
  %3241 = uitofp i64 %3240 to double
  %3242 = fdiv double %3241, %396
  %3243 = fptosi double %3242 to i64
  %3244 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3243, i32 noundef 0, i16 noundef zeroext 1)
          to label %3245 unwind label %2425

3245:                                             ; preds = %3239
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %244, ptr noundef %3244)
          to label %3246 unwind label %2425

3246:                                             ; preds = %3245
  %3247 = load ptr, ptr %189, align 16
  %3248 = getelementptr inbounds i8, ptr %244, i64 8
  %3249 = load ptr, ptr %2987, align 8
  %3250 = load <2 x ptr>, ptr %244, align 16
  store ptr %3247, ptr %244, align 16
  store <2 x ptr> %3250, ptr %189, align 16
  store ptr %3249, ptr %3248, align 8
  %3251 = getelementptr inbounds i8, ptr %244, i64 16
  %3252 = load i64, ptr %2991, align 16
  %3253 = load i64, ptr %3251, align 16
  store i64 %3253, ptr %2991, align 16
  store i64 %3252, ptr %3251, align 16
  %.not.i.i.i2206 = icmp eq ptr %3247, null
  br i1 %.not.i.i.i2206, label %_ZN7QStringD2Ev.exit2209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207:  ; preds = %3246
  %3254 = atomicrmw sub ptr %3247, i32 1 seq_cst, align 4
  %.not.i.i2208 = icmp eq i32 %3254, 1
  br i1 %.not.i.i2208, label %3255, label %_ZN7QStringD2Ev.exit2209

3255:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207
  %3256 = load ptr, ptr %244, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3256, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2209

_ZN7QStringD2Ev.exit2209:                         ; preds = %3255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2207, %3246, %_ZN7QStringD2Ev.exit2205
  %3257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3258 unwind label %2425

3258:                                             ; preds = %_ZN7QStringD2Ev.exit2209
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %246, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211: ; preds = %3258
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %245, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 0, i16 32)
          to label %3259 unwind label %3317

3259:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3257, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %3261 unwind label %3319

3261:                                             ; preds = %3259
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %247, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3262 unwind label %3319

3262:                                             ; preds = %3261
  %3263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3260, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %3264 unwind label %3321

3264:                                             ; preds = %3262
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %248, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3265 unwind label %3321

3265:                                             ; preds = %3264
  %3266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3263, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %3267 unwind label %3323

3267:                                             ; preds = %3265
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %249, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3268 unwind label %3323

3268:                                             ; preds = %3267
  %3269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3266, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %3270 unwind label %3325

3270:                                             ; preds = %3268
  %3271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3269, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3272 unwind label %3325

3272:                                             ; preds = %3270
  %3273 = load ptr, ptr %249, align 8
  %.not.i.i.i2212 = icmp eq ptr %3273, null
  br i1 %.not.i.i.i2212, label %_ZN7QStringD2Ev.exit2215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213:  ; preds = %3272
  %3274 = atomicrmw sub ptr %3273, i32 1 seq_cst, align 4
  %.not.i.i2214 = icmp eq i32 %3274, 1
  br i1 %.not.i.i2214, label %3275, label %_ZN7QStringD2Ev.exit2215

3275:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213
  %3276 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3276, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2215

_ZN7QStringD2Ev.exit2215:                         ; preds = %3272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2213, %3275
  %3277 = load ptr, ptr %248, align 8
  %.not.i.i.i2216 = icmp eq ptr %3277, null
  br i1 %.not.i.i.i2216, label %_ZN7QStringD2Ev.exit2219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217:  ; preds = %_ZN7QStringD2Ev.exit2215
  %3278 = atomicrmw sub ptr %3277, i32 1 seq_cst, align 4
  %.not.i.i2218 = icmp eq i32 %3278, 1
  br i1 %.not.i.i2218, label %3279, label %_ZN7QStringD2Ev.exit2219

3279:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217
  %3280 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3280, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2219

_ZN7QStringD2Ev.exit2219:                         ; preds = %_ZN7QStringD2Ev.exit2215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2217, %3279
  %3281 = load ptr, ptr %247, align 8
  %.not.i.i.i2220 = icmp eq ptr %3281, null
  br i1 %.not.i.i.i2220, label %_ZN7QStringD2Ev.exit2223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221:  ; preds = %_ZN7QStringD2Ev.exit2219
  %3282 = atomicrmw sub ptr %3281, i32 1 seq_cst, align 4
  %.not.i.i2222 = icmp eq i32 %3282, 1
  br i1 %.not.i.i2222, label %3283, label %_ZN7QStringD2Ev.exit2223

3283:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221
  %3284 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3284, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2223

_ZN7QStringD2Ev.exit2223:                         ; preds = %_ZN7QStringD2Ev.exit2219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2221, %3283
  %3285 = load ptr, ptr %245, align 8
  %.not.i.i.i2224 = icmp eq ptr %3285, null
  br i1 %.not.i.i.i2224, label %_ZN7QStringD2Ev.exit2227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225:  ; preds = %_ZN7QStringD2Ev.exit2223
  %3286 = atomicrmw sub ptr %3285, i32 1 seq_cst, align 4
  %.not.i.i2226 = icmp eq i32 %3286, 1
  br i1 %.not.i.i2226, label %3287, label %_ZN7QStringD2Ev.exit2227

3287:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225
  %3288 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3288, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2227

_ZN7QStringD2Ev.exit2227:                         ; preds = %_ZN7QStringD2Ev.exit2223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2225, %3287
  %3289 = load ptr, ptr %246, align 8
  %.not.i.i.i2228 = icmp eq ptr %3289, null
  br i1 %.not.i.i.i2228, label %_ZN7QStringD2Ev.exit2231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229:  ; preds = %_ZN7QStringD2Ev.exit2227
  %3290 = atomicrmw sub ptr %3289, i32 1 seq_cst, align 4
  %.not.i.i2230 = icmp eq i32 %3290, 1
  br i1 %.not.i.i2230, label %3291, label %_ZN7QStringD2Ev.exit2231

3291:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229
  %3292 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3292, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2231

_ZN7QStringD2Ev.exit2231:                         ; preds = %_ZN7QStringD2Ev.exit2227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2229, %3291
  %3293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %3294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %3293) #13
  %3295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %3294) #13
  br i1 %2531, label %3296, label %_ZN7QStringD2Ev.exit2235

3296:                                             ; preds = %_ZN7QStringD2Ev.exit2231
  %3297 = load i64, ptr %45, align 8
  %3298 = shl i64 %3297, 3
  %3299 = uitofp i64 %3298 to double
  %3300 = fdiv double %3299, %386
  %3301 = fptosi double %3300 to i64
  %3302 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3301, i32 noundef 0, i16 noundef zeroext 1)
          to label %3303 unwind label %2425

3303:                                             ; preds = %3296
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %250, ptr noundef %3302)
          to label %3304 unwind label %2425

3304:                                             ; preds = %3303
  %3305 = load ptr, ptr %187, align 16
  %3306 = getelementptr inbounds i8, ptr %187, i64 8
  %3307 = getelementptr inbounds i8, ptr %250, i64 8
  %3308 = load ptr, ptr %3306, align 8
  %3309 = load <2 x ptr>, ptr %250, align 16
  store ptr %3305, ptr %250, align 16
  store <2 x ptr> %3309, ptr %187, align 16
  store ptr %3308, ptr %3307, align 8
  %3310 = getelementptr inbounds i8, ptr %187, i64 16
  %3311 = getelementptr inbounds i8, ptr %250, i64 16
  %3312 = load i64, ptr %3310, align 16
  %3313 = load i64, ptr %3311, align 16
  store i64 %3313, ptr %3310, align 16
  store i64 %3312, ptr %3311, align 16
  %.not.i.i.i2232 = icmp eq ptr %3305, null
  br i1 %.not.i.i.i2232, label %_ZN7QStringD2Ev.exit2235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233:  ; preds = %3304
  %3314 = atomicrmw sub ptr %3305, i32 1 seq_cst, align 4
  %.not.i.i2234 = icmp eq i32 %3314, 1
  br i1 %.not.i.i2234, label %3315, label %_ZN7QStringD2Ev.exit2235

3315:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233
  %3316 = load ptr, ptr %250, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3316, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2235

3317:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2211
  %3318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2251

3319:                                             ; preds = %3261, %3259
  %3320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2247

3321:                                             ; preds = %3264, %3262
  %3322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2243

3323:                                             ; preds = %3267, %3265
  %3324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2239

3325:                                             ; preds = %3270, %3268
  %3326 = landingpad { ptr, i32 }
          cleanup
  %3327 = load ptr, ptr %249, align 8
  %.not.i.i.i2236 = icmp eq ptr %3327, null
  br i1 %.not.i.i.i2236, label %_ZN7QStringD2Ev.exit2239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237:  ; preds = %3325
  %3328 = atomicrmw sub ptr %3327, i32 1 seq_cst, align 4
  %.not.i.i2238 = icmp eq i32 %3328, 1
  br i1 %.not.i.i2238, label %3329, label %_ZN7QStringD2Ev.exit2239

3329:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237
  %3330 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3330, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2239

_ZN7QStringD2Ev.exit2239:                         ; preds = %3329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237, %3325, %3323
  %.pn347 = phi { ptr, i32 } [ %3324, %3323 ], [ %3326, %3325 ], [ %3326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2237 ], [ %3326, %3329 ]
  %3331 = load ptr, ptr %248, align 8
  %.not.i.i.i2240 = icmp eq ptr %3331, null
  br i1 %.not.i.i.i2240, label %_ZN7QStringD2Ev.exit2243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241:  ; preds = %_ZN7QStringD2Ev.exit2239
  %3332 = atomicrmw sub ptr %3331, i32 1 seq_cst, align 4
  %.not.i.i2242 = icmp eq i32 %3332, 1
  br i1 %.not.i.i2242, label %3333, label %_ZN7QStringD2Ev.exit2243

3333:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241
  %3334 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3334, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2243

_ZN7QStringD2Ev.exit2243:                         ; preds = %3333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241, %_ZN7QStringD2Ev.exit2239, %3321
  %.pn347.pn = phi { ptr, i32 } [ %3322, %3321 ], [ %.pn347, %_ZN7QStringD2Ev.exit2239 ], [ %.pn347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2241 ], [ %.pn347, %3333 ]
  %3335 = load ptr, ptr %247, align 8
  %.not.i.i.i2244 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i2244, label %_ZN7QStringD2Ev.exit2247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245:  ; preds = %_ZN7QStringD2Ev.exit2243
  %3336 = atomicrmw sub ptr %3335, i32 1 seq_cst, align 4
  %.not.i.i2246 = icmp eq i32 %3336, 1
  br i1 %.not.i.i2246, label %3337, label %_ZN7QStringD2Ev.exit2247

3337:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245
  %3338 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3338, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2247

_ZN7QStringD2Ev.exit2247:                         ; preds = %3337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245, %_ZN7QStringD2Ev.exit2243, %3319
  %.pn347.pn.pn = phi { ptr, i32 } [ %3320, %3319 ], [ %.pn347.pn, %_ZN7QStringD2Ev.exit2243 ], [ %.pn347.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2245 ], [ %.pn347.pn, %3337 ]
  %3339 = load ptr, ptr %245, align 8
  %.not.i.i.i2248 = icmp eq ptr %3339, null
  br i1 %.not.i.i.i2248, label %_ZN7QStringD2Ev.exit2251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249:  ; preds = %_ZN7QStringD2Ev.exit2247
  %3340 = atomicrmw sub ptr %3339, i32 1 seq_cst, align 4
  %.not.i.i2250 = icmp eq i32 %3340, 1
  br i1 %.not.i.i2250, label %3341, label %_ZN7QStringD2Ev.exit2251

3341:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249
  %3342 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3342, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2251

_ZN7QStringD2Ev.exit2251:                         ; preds = %3341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249, %_ZN7QStringD2Ev.exit2247, %3317
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %3318, %3317 ], [ %.pn347.pn.pn, %_ZN7QStringD2Ev.exit2247 ], [ %.pn347.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2249 ], [ %.pn347.pn.pn, %3341 ]
  %3343 = load ptr, ptr %246, align 8
  %.not.i.i.i2252 = icmp eq ptr %3343, null
  br i1 %.not.i.i.i2252, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253:  ; preds = %_ZN7QStringD2Ev.exit2251
  %3344 = atomicrmw sub ptr %3343, i32 1 seq_cst, align 4
  %.not.i.i2254 = icmp eq i32 %3344, 1
  br i1 %.not.i.i2254, label %3345, label %_ZN7QStringD2Ev.exit1779

3345:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253
  %3346 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3346, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit2235:                         ; preds = %3315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2233, %3304, %_ZN7QStringD2Ev.exit2231
  br i1 %2591, label %3347, label %_ZN7QStringD2Ev.exit2259

3347:                                             ; preds = %_ZN7QStringD2Ev.exit2235
  %3348 = load i64, ptr %3002, align 8
  %3349 = shl i64 %3348, 3
  %3350 = uitofp i64 %3349 to double
  %3351 = fdiv double %3350, %391
  %3352 = fptosi double %3351 to i64
  %3353 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3352, i32 noundef 0, i16 noundef zeroext 1)
          to label %3354 unwind label %2425

3354:                                             ; preds = %3347
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %251, ptr noundef %3353)
          to label %3355 unwind label %2425

3355:                                             ; preds = %3354
  %3356 = load ptr, ptr %188, align 16
  %3357 = getelementptr inbounds i8, ptr %188, i64 8
  %3358 = getelementptr inbounds i8, ptr %251, i64 8
  %3359 = load ptr, ptr %3357, align 8
  %3360 = load <2 x ptr>, ptr %251, align 16
  store ptr %3356, ptr %251, align 16
  store <2 x ptr> %3360, ptr %188, align 16
  store ptr %3359, ptr %3358, align 8
  %3361 = getelementptr inbounds i8, ptr %188, i64 16
  %3362 = getelementptr inbounds i8, ptr %251, i64 16
  %3363 = load i64, ptr %3361, align 16
  %3364 = load i64, ptr %3362, align 16
  store i64 %3364, ptr %3361, align 16
  store i64 %3363, ptr %3362, align 16
  %.not.i.i.i2256 = icmp eq ptr %3356, null
  br i1 %.not.i.i.i2256, label %_ZN7QStringD2Ev.exit2259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257:  ; preds = %3355
  %3365 = atomicrmw sub ptr %3356, i32 1 seq_cst, align 4
  %.not.i.i2258 = icmp eq i32 %3365, 1
  br i1 %.not.i.i2258, label %3366, label %_ZN7QStringD2Ev.exit2259

3366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257
  %3367 = load ptr, ptr %251, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3367, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2259

_ZN7QStringD2Ev.exit2259:                         ; preds = %3366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2257, %3355, %_ZN7QStringD2Ev.exit2235
  br i1 %2621, label %3368, label %_ZN7QStringD2Ev.exit2263

3368:                                             ; preds = %_ZN7QStringD2Ev.exit2259
  %3369 = load i64, ptr %3083, align 8
  %3370 = shl i64 %3369, 3
  %3371 = uitofp i64 %3370 to double
  %3372 = fdiv double %3371, %396
  %3373 = fptosi double %3372 to i64
  %3374 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3373, i32 noundef 0, i16 noundef zeroext 1)
          to label %3375 unwind label %2425

3375:                                             ; preds = %3368
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %252, ptr noundef %3374)
          to label %3376 unwind label %2425

3376:                                             ; preds = %3375
  %3377 = load ptr, ptr %189, align 16
  %3378 = getelementptr inbounds i8, ptr %252, i64 8
  %3379 = load ptr, ptr %2987, align 8
  %3380 = load <2 x ptr>, ptr %252, align 16
  store ptr %3377, ptr %252, align 16
  store <2 x ptr> %3380, ptr %189, align 16
  store ptr %3379, ptr %3378, align 8
  %3381 = getelementptr inbounds i8, ptr %252, i64 16
  %3382 = load i64, ptr %2991, align 16
  %3383 = load i64, ptr %3381, align 16
  store i64 %3383, ptr %2991, align 16
  store i64 %3382, ptr %3381, align 16
  %.not.i.i.i2260 = icmp eq ptr %3377, null
  br i1 %.not.i.i.i2260, label %_ZN7QStringD2Ev.exit2263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261:  ; preds = %3376
  %3384 = atomicrmw sub ptr %3377, i32 1 seq_cst, align 4
  %.not.i.i2262 = icmp eq i32 %3384, 1
  br i1 %.not.i.i2262, label %3385, label %_ZN7QStringD2Ev.exit2263

3385:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261
  %3386 = load ptr, ptr %252, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3386, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2263

_ZN7QStringD2Ev.exit2263:                         ; preds = %3385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2261, %3376, %_ZN7QStringD2Ev.exit2259
  %3387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %3388 unwind label %2425

3388:                                             ; preds = %_ZN7QStringD2Ev.exit2263
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %254, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265 unwind label %2425

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265: ; preds = %3388
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %253, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 0, i16 32)
          to label %3389 unwind label %3489

3389:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3387, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %3391 unwind label %3491

3391:                                             ; preds = %3389
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3392 unwind label %3491

3392:                                             ; preds = %3391
  %3393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3390, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %3394 unwind label %3493

3394:                                             ; preds = %3392
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %256, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3395 unwind label %3493

3395:                                             ; preds = %3394
  %3396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3393, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %3397 unwind label %3495

3397:                                             ; preds = %3395
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %257, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3398 unwind label %3495

3398:                                             ; preds = %3397
  %3399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3396, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %3400 unwind label %3497

3400:                                             ; preds = %3398
  %3401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3399, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %3402 unwind label %3497

3402:                                             ; preds = %3400
  %3403 = load ptr, ptr %257, align 8
  %.not.i.i.i2266 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i2266, label %_ZN7QStringD2Ev.exit2269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267:  ; preds = %3402
  %3404 = atomicrmw sub ptr %3403, i32 1 seq_cst, align 4
  %.not.i.i2268 = icmp eq i32 %3404, 1
  br i1 %.not.i.i2268, label %3405, label %_ZN7QStringD2Ev.exit2269

3405:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267
  %3406 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3406, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2269

_ZN7QStringD2Ev.exit2269:                         ; preds = %3402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2267, %3405
  %3407 = load ptr, ptr %256, align 8
  %.not.i.i.i2270 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i2270, label %_ZN7QStringD2Ev.exit2273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271:  ; preds = %_ZN7QStringD2Ev.exit2269
  %3408 = atomicrmw sub ptr %3407, i32 1 seq_cst, align 4
  %.not.i.i2272 = icmp eq i32 %3408, 1
  br i1 %.not.i.i2272, label %3409, label %_ZN7QStringD2Ev.exit2273

3409:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271
  %3410 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3410, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2273

_ZN7QStringD2Ev.exit2273:                         ; preds = %_ZN7QStringD2Ev.exit2269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2271, %3409
  %3411 = load ptr, ptr %255, align 8
  %.not.i.i.i2274 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i2274, label %_ZN7QStringD2Ev.exit2277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275:  ; preds = %_ZN7QStringD2Ev.exit2273
  %3412 = atomicrmw sub ptr %3411, i32 1 seq_cst, align 4
  %.not.i.i2276 = icmp eq i32 %3412, 1
  br i1 %.not.i.i2276, label %3413, label %_ZN7QStringD2Ev.exit2277

3413:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275
  %3414 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3414, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2277

_ZN7QStringD2Ev.exit2277:                         ; preds = %_ZN7QStringD2Ev.exit2273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2275, %3413
  %3415 = load ptr, ptr %253, align 8
  %.not.i.i.i2278 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i2278, label %_ZN7QStringD2Ev.exit2281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279:  ; preds = %_ZN7QStringD2Ev.exit2277
  %3416 = atomicrmw sub ptr %3415, i32 1 seq_cst, align 4
  %.not.i.i2280 = icmp eq i32 %3416, 1
  br i1 %.not.i.i2280, label %3417, label %_ZN7QStringD2Ev.exit2281

3417:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279
  %3418 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3418, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2281

_ZN7QStringD2Ev.exit2281:                         ; preds = %_ZN7QStringD2Ev.exit2277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2279, %3417
  %3419 = load ptr, ptr %254, align 8
  %.not.i.i.i2282 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i2282, label %_ZN7QStringD2Ev.exit2285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283:  ; preds = %_ZN7QStringD2Ev.exit2281
  %3420 = atomicrmw sub ptr %3419, i32 1 seq_cst, align 4
  %.not.i.i2284 = icmp eq i32 %3420, 1
  br i1 %.not.i.i2284, label %3421, label %_ZN7QStringD2Ev.exit2285

3421:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283
  %3422 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3422, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2285

_ZN7QStringD2Ev.exit2285:                         ; preds = %_ZN7QStringD2Ev.exit2281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2283, %3421
  %3423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %3424 unwind label %2425

3424:                                             ; preds = %_ZN7QStringD2Ev.exit2285
  %3425 = load ptr, ptr %189, align 16
  %.not.i.i.i2286 = icmp eq ptr %3425, null
  br i1 %.not.i.i.i2286, label %_ZN7QStringD2Ev.exit2289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287:  ; preds = %3424
  %3426 = atomicrmw sub ptr %3425, i32 1 seq_cst, align 4
  %.not.i.i2288 = icmp eq i32 %3426, 1
  br i1 %.not.i.i2288, label %3427, label %_ZN7QStringD2Ev.exit2289

3427:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287
  %3428 = load ptr, ptr %189, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3428, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2289

_ZN7QStringD2Ev.exit2289:                         ; preds = %3424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2287, %3427
  %3429 = load ptr, ptr %188, align 16
  %.not.i.i.i2290 = icmp eq ptr %3429, null
  br i1 %.not.i.i.i2290, label %_ZN7QStringD2Ev.exit2293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291:  ; preds = %_ZN7QStringD2Ev.exit2289
  %3430 = atomicrmw sub ptr %3429, i32 1 seq_cst, align 4
  %.not.i.i2292 = icmp eq i32 %3430, 1
  br i1 %.not.i.i2292, label %3431, label %_ZN7QStringD2Ev.exit2293

3431:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291
  %3432 = load ptr, ptr %188, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3432, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2293

_ZN7QStringD2Ev.exit2293:                         ; preds = %_ZN7QStringD2Ev.exit2289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2291, %3431
  %3433 = load ptr, ptr %187, align 16
  %.not.i.i.i2294 = icmp eq ptr %3433, null
  br i1 %.not.i.i.i2294, label %_ZN7QStringD2Ev.exit2297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295:  ; preds = %_ZN7QStringD2Ev.exit2293
  %3434 = atomicrmw sub ptr %3433, i32 1 seq_cst, align 4
  %.not.i.i2296 = icmp eq i32 %3434, 1
  br i1 %.not.i.i2296, label %3435, label %_ZN7QStringD2Ev.exit2297

3435:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295
  %3436 = load ptr, ptr %187, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3436, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2297

_ZN7QStringD2Ev.exit2297:                         ; preds = %_ZN7QStringD2Ev.exit2293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2295, %3435
  %3437 = load ptr, ptr %186, align 16
  %.not.i.i.i2298 = icmp eq ptr %3437, null
  br i1 %.not.i.i.i2298, label %_ZN7QStringD2Ev.exit2301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299:  ; preds = %_ZN7QStringD2Ev.exit2297
  %3438 = atomicrmw sub ptr %3437, i32 1 seq_cst, align 4
  %.not.i.i2300 = icmp eq i32 %3438, 1
  br i1 %.not.i.i2300, label %3439, label %_ZN7QStringD2Ev.exit2301

3439:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299
  %3440 = load ptr, ptr %186, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3440, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2301

_ZN7QStringD2Ev.exit2301:                         ; preds = %_ZN7QStringD2Ev.exit2297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2299, %3439
  %3441 = load ptr, ptr %82, align 16
  %.not.i.i.i2302 = icmp eq ptr %3441, null
  br i1 %.not.i.i.i2302, label %_ZN7QStringD2Ev.exit2305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303:  ; preds = %_ZN7QStringD2Ev.exit2301
  %3442 = atomicrmw sub ptr %3441, i32 1 seq_cst, align 4
  %.not.i.i2304 = icmp eq i32 %3442, 1
  br i1 %.not.i.i2304, label %3443, label %_ZN7QStringD2Ev.exit2305

3443:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303
  %3444 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3444, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2305

_ZN7QStringD2Ev.exit2305:                         ; preds = %_ZN7QStringD2Ev.exit2301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2303, %3443
  %3445 = load ptr, ptr %75, align 16
  %.not.i.i.i2306 = icmp eq ptr %3445, null
  br i1 %.not.i.i.i2306, label %_ZN7QStringD2Ev.exit2309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307:  ; preds = %_ZN7QStringD2Ev.exit2305
  %3446 = atomicrmw sub ptr %3445, i32 1 seq_cst, align 4
  %.not.i.i2308 = icmp eq i32 %3446, 1
  br i1 %.not.i.i2308, label %3447, label %_ZN7QStringD2Ev.exit2309

3447:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307
  %3448 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3448, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2309

_ZN7QStringD2Ev.exit2309:                         ; preds = %_ZN7QStringD2Ev.exit2305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2307, %3447
  %3449 = load ptr, ptr %56, align 8
  %.not.i.i.i2310 = icmp eq ptr %3449, null
  br i1 %.not.i.i.i2310, label %_ZN7QStringD2Ev.exit2313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311:  ; preds = %_ZN7QStringD2Ev.exit2309
  %3450 = atomicrmw sub ptr %3449, i32 1 seq_cst, align 4
  %.not.i.i2312 = icmp eq i32 %3450, 1
  br i1 %.not.i.i2312, label %3451, label %_ZN7QStringD2Ev.exit2313

3451:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311
  %3452 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3452, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2313

_ZN7QStringD2Ev.exit2313:                         ; preds = %_ZN7QStringD2Ev.exit2309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2311, %3451
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %3453 = load ptr, ptr %54, align 16
  %.not.i.i.i2314 = icmp eq ptr %3453, null
  br i1 %.not.i.i.i2314, label %_ZN7QStringD2Ev.exit2317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315:  ; preds = %_ZN7QStringD2Ev.exit2313
  %3454 = atomicrmw sub ptr %3453, i32 1 seq_cst, align 4
  %.not.i.i2316 = icmp eq i32 %3454, 1
  br i1 %.not.i.i2316, label %3455, label %_ZN7QStringD2Ev.exit2317

3455:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315
  %3456 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3456, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2317

_ZN7QStringD2Ev.exit2317:                         ; preds = %_ZN7QStringD2Ev.exit2313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2315, %3455
  %3457 = load ptr, ptr %53, align 16
  %.not.i.i.i2318 = icmp eq ptr %3457, null
  br i1 %.not.i.i.i2318, label %_ZN7QStringD2Ev.exit2321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319:  ; preds = %_ZN7QStringD2Ev.exit2317
  %3458 = atomicrmw sub ptr %3457, i32 1 seq_cst, align 4
  %.not.i.i2320 = icmp eq i32 %3458, 1
  br i1 %.not.i.i2320, label %3459, label %_ZN7QStringD2Ev.exit2321

3459:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319
  %3460 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3460, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2321

_ZN7QStringD2Ev.exit2321:                         ; preds = %_ZN7QStringD2Ev.exit2317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2319, %3459
  %3461 = load ptr, ptr %52, align 16
  %.not.i.i.i2322 = icmp eq ptr %3461, null
  br i1 %.not.i.i.i2322, label %_ZN7QStringD2Ev.exit2325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323:  ; preds = %_ZN7QStringD2Ev.exit2321
  %3462 = atomicrmw sub ptr %3461, i32 1 seq_cst, align 4
  %.not.i.i2324 = icmp eq i32 %3462, 1
  br i1 %.not.i.i2324, label %3463, label %_ZN7QStringD2Ev.exit2325

3463:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323
  %3464 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3464, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2325

_ZN7QStringD2Ev.exit2325:                         ; preds = %_ZN7QStringD2Ev.exit2321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2323, %3463
  %3465 = load ptr, ptr %51, align 16
  %.not.i.i.i2326 = icmp eq ptr %3465, null
  br i1 %.not.i.i.i2326, label %_ZN7QStringD2Ev.exit2329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327:  ; preds = %_ZN7QStringD2Ev.exit2325
  %3466 = atomicrmw sub ptr %3465, i32 1 seq_cst, align 4
  %.not.i.i2328 = icmp eq i32 %3466, 1
  br i1 %.not.i.i2328, label %3467, label %_ZN7QStringD2Ev.exit2329

3467:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327
  %3468 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3468, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2329

_ZN7QStringD2Ev.exit2329:                         ; preds = %_ZN7QStringD2Ev.exit2325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2327, %3467
  %3469 = load ptr, ptr %50, align 16
  %.not.i.i.i2330 = icmp eq ptr %3469, null
  br i1 %.not.i.i.i2330, label %_ZN7QStringD2Ev.exit2333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331:  ; preds = %_ZN7QStringD2Ev.exit2329
  %3470 = atomicrmw sub ptr %3469, i32 1 seq_cst, align 4
  %.not.i.i2332 = icmp eq i32 %3470, 1
  br i1 %.not.i.i2332, label %3471, label %_ZN7QStringD2Ev.exit2333

3471:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331
  %3472 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3472, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2333

_ZN7QStringD2Ev.exit2333:                         ; preds = %_ZN7QStringD2Ev.exit2329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2331, %3471
  %3473 = load ptr, ptr %49, align 16
  %.not.i.i.i2334 = icmp eq ptr %3473, null
  br i1 %.not.i.i.i2334, label %_ZN7QStringD2Ev.exit2337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335:  ; preds = %_ZN7QStringD2Ev.exit2333
  %3474 = atomicrmw sub ptr %3473, i32 1 seq_cst, align 4
  %.not.i.i2336 = icmp eq i32 %3474, 1
  br i1 %.not.i.i2336, label %3475, label %_ZN7QStringD2Ev.exit2337

3475:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335
  %3476 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3476, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2337

_ZN7QStringD2Ev.exit2337:                         ; preds = %_ZN7QStringD2Ev.exit2333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2335, %3475
  %3477 = load ptr, ptr %48, align 16
  %.not.i.i.i2338 = icmp eq ptr %3477, null
  br i1 %.not.i.i.i2338, label %_ZN7QStringD2Ev.exit2341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339:  ; preds = %_ZN7QStringD2Ev.exit2337
  %3478 = atomicrmw sub ptr %3477, i32 1 seq_cst, align 4
  %.not.i.i2340 = icmp eq i32 %3478, 1
  br i1 %.not.i.i2340, label %3479, label %_ZN7QStringD2Ev.exit2341

3479:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339
  %3480 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3480, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2341

_ZN7QStringD2Ev.exit2341:                         ; preds = %_ZN7QStringD2Ev.exit2337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2339, %3479
  %3481 = load ptr, ptr %47, align 16
  %.not.i.i.i2342 = icmp eq ptr %3481, null
  br i1 %.not.i.i.i2342, label %_ZN7QStringD2Ev.exit2345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343:  ; preds = %_ZN7QStringD2Ev.exit2341
  %3482 = atomicrmw sub ptr %3481, i32 1 seq_cst, align 4
  %.not.i.i2344 = icmp eq i32 %3482, 1
  br i1 %.not.i.i2344, label %3483, label %_ZN7QStringD2Ev.exit2345

3483:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343
  %3484 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3484, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2345

_ZN7QStringD2Ev.exit2345:                         ; preds = %_ZN7QStringD2Ev.exit2341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2343, %3483
  %3485 = load ptr, ptr %46, align 16
  %.not.i.i.i2346 = icmp eq ptr %3485, null
  br i1 %.not.i.i.i2346, label %_ZN7QStringD2Ev.exit2349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347:  ; preds = %_ZN7QStringD2Ev.exit2345
  %3486 = atomicrmw sub ptr %3485, i32 1 seq_cst, align 4
  %.not.i.i2348 = icmp eq i32 %3486, 1
  br i1 %.not.i.i2348, label %3487, label %_ZN7QStringD2Ev.exit2349

3487:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347
  %3488 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3488, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2349

_ZN7QStringD2Ev.exit2349:                         ; preds = %_ZN7QStringD2Ev.exit2345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2347, %3487
  ret void

3489:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2265
  %3490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2365

3491:                                             ; preds = %3391, %3389
  %3492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2361

3493:                                             ; preds = %3394, %3392
  %3494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2357

3495:                                             ; preds = %3397, %3395
  %3496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2353

3497:                                             ; preds = %3400, %3398
  %3498 = landingpad { ptr, i32 }
          cleanup
  %3499 = load ptr, ptr %257, align 8
  %.not.i.i.i2350 = icmp eq ptr %3499, null
  br i1 %.not.i.i.i2350, label %_ZN7QStringD2Ev.exit2353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351:  ; preds = %3497
  %3500 = atomicrmw sub ptr %3499, i32 1 seq_cst, align 4
  %.not.i.i2352 = icmp eq i32 %3500, 1
  br i1 %.not.i.i2352, label %3501, label %_ZN7QStringD2Ev.exit2353

3501:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351
  %3502 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3502, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2353

_ZN7QStringD2Ev.exit2353:                         ; preds = %3501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351, %3497, %3495
  %.pn352 = phi { ptr, i32 } [ %3496, %3495 ], [ %3498, %3497 ], [ %3498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2351 ], [ %3498, %3501 ]
  %3503 = load ptr, ptr %256, align 8
  %.not.i.i.i2354 = icmp eq ptr %3503, null
  br i1 %.not.i.i.i2354, label %_ZN7QStringD2Ev.exit2357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355:  ; preds = %_ZN7QStringD2Ev.exit2353
  %3504 = atomicrmw sub ptr %3503, i32 1 seq_cst, align 4
  %.not.i.i2356 = icmp eq i32 %3504, 1
  br i1 %.not.i.i2356, label %3505, label %_ZN7QStringD2Ev.exit2357

3505:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355
  %3506 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3506, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2357

_ZN7QStringD2Ev.exit2357:                         ; preds = %3505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355, %_ZN7QStringD2Ev.exit2353, %3493
  %.pn352.pn = phi { ptr, i32 } [ %3494, %3493 ], [ %.pn352, %_ZN7QStringD2Ev.exit2353 ], [ %.pn352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2355 ], [ %.pn352, %3505 ]
  %3507 = load ptr, ptr %255, align 8
  %.not.i.i.i2358 = icmp eq ptr %3507, null
  br i1 %.not.i.i.i2358, label %_ZN7QStringD2Ev.exit2361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359:  ; preds = %_ZN7QStringD2Ev.exit2357
  %3508 = atomicrmw sub ptr %3507, i32 1 seq_cst, align 4
  %.not.i.i2360 = icmp eq i32 %3508, 1
  br i1 %.not.i.i2360, label %3509, label %_ZN7QStringD2Ev.exit2361

3509:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359
  %3510 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3510, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2361

_ZN7QStringD2Ev.exit2361:                         ; preds = %3509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359, %_ZN7QStringD2Ev.exit2357, %3491
  %.pn352.pn.pn = phi { ptr, i32 } [ %3492, %3491 ], [ %.pn352.pn, %_ZN7QStringD2Ev.exit2357 ], [ %.pn352.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2359 ], [ %.pn352.pn, %3509 ]
  %3511 = load ptr, ptr %253, align 8
  %.not.i.i.i2362 = icmp eq ptr %3511, null
  br i1 %.not.i.i.i2362, label %_ZN7QStringD2Ev.exit2365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363:  ; preds = %_ZN7QStringD2Ev.exit2361
  %3512 = atomicrmw sub ptr %3511, i32 1 seq_cst, align 4
  %.not.i.i2364 = icmp eq i32 %3512, 1
  br i1 %.not.i.i2364, label %3513, label %_ZN7QStringD2Ev.exit2365

3513:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363
  %3514 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3514, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2365

_ZN7QStringD2Ev.exit2365:                         ; preds = %3513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363, %_ZN7QStringD2Ev.exit2361, %3489
  %.pn352.pn.pn.pn = phi { ptr, i32 } [ %3490, %3489 ], [ %.pn352.pn.pn, %_ZN7QStringD2Ev.exit2361 ], [ %.pn352.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2363 ], [ %.pn352.pn.pn, %3513 ]
  %3515 = load ptr, ptr %254, align 8
  %.not.i.i.i2366 = icmp eq ptr %3515, null
  br i1 %.not.i.i.i2366, label %_ZN7QStringD2Ev.exit1779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367:  ; preds = %_ZN7QStringD2Ev.exit2365
  %3516 = atomicrmw sub ptr %3515, i32 1 seq_cst, align 4
  %.not.i.i2368 = icmp eq i32 %3516, 1
  br i1 %.not.i.i2368, label %3517, label %_ZN7QStringD2Ev.exit1779

3517:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367
  %3518 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3518, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit1779

_ZN7QStringD2Ev.exit1779:                         ; preds = %3517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367, %_ZN7QStringD2Ev.exit2365, %3345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253, %_ZN7QStringD2Ev.exit2251, %3217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199, %_ZN7QStringD2Ev.exit2197, %3128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151, %_ZN7QStringD2Ev.exit2149, %3079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124, %_ZN7QStringD2Ev.exit2122, %3067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116, %_ZN7QStringD2Ev.exit2114, %2904, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038, %_ZN7QStringD2Ev.exit2036, %2814, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992, %2810, %2782, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975, %2778, %2750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958, %2746, %2744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954, %_ZN7QStringD2Ev.exit1952, %2649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899, %2645, %2619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882, %2615, %2589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865, %2585, %2583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861, %_ZN7QStringD2Ev.exit1859, %2489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804, %_ZN7QStringD2Ev.exit1802, %2437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777, %_ZN7QStringD2Ev.exit1775, %2425
  %.pn357 = phi { ptr, i32 } [ %2426, %2425 ], [ %.pn311, %_ZN7QStringD2Ev.exit1775 ], [ %.pn311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1777 ], [ %.pn311, %2437 ], [ %.pn313, %_ZN7QStringD2Ev.exit1802 ], [ %.pn313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804 ], [ %.pn313, %2489 ], [ %.pn315.pn.pn.pn, %_ZN7QStringD2Ev.exit1859 ], [ %.pn315.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1861 ], [ %.pn315.pn.pn.pn, %2583 ], [ %2586, %2585 ], [ %2586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1865 ], [ %2586, %2589 ], [ %2616, %2615 ], [ %2616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1882 ], [ %2616, %2619 ], [ %2646, %2645 ], [ %2646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1899 ], [ %2646, %2649 ], [ %.pn320.pn.pn.pn, %_ZN7QStringD2Ev.exit1952 ], [ %.pn320.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1954 ], [ %.pn320.pn.pn.pn, %2744 ], [ %2747, %2746 ], [ %2747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1958 ], [ %2747, %2750 ], [ %2779, %2778 ], [ %2779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1975 ], [ %2779, %2782 ], [ %2811, %2810 ], [ %2811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1992 ], [ %2811, %2814 ], [ %.pn325.pn.pn.pn, %_ZN7QStringD2Ev.exit2036 ], [ %.pn325.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2038 ], [ %.pn325.pn.pn.pn, %2904 ], [ %.pn333.pn.pn.pn, %_ZN7QStringD2Ev.exit2114 ], [ %.pn333.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2116 ], [ %.pn333.pn.pn.pn, %3067 ], [ %.pn338, %_ZN7QStringD2Ev.exit2122 ], [ %.pn338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2124 ], [ %.pn338, %3079 ], [ %.pn340, %_ZN7QStringD2Ev.exit2149 ], [ %.pn340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2151 ], [ %.pn340, %3128 ], [ %.pn342.pn.pn.pn, %_ZN7QStringD2Ev.exit2197 ], [ %.pn342.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2199 ], [ %.pn342.pn.pn.pn, %3217 ], [ %.pn347.pn.pn.pn, %_ZN7QStringD2Ev.exit2251 ], [ %.pn347.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2253 ], [ %.pn347.pn.pn.pn, %3345 ], [ %.pn352.pn.pn.pn, %_ZN7QStringD2Ev.exit2365 ], [ %.pn352.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2367 ], [ %.pn352.pn.pn.pn, %3517 ]
  %3519 = load ptr, ptr %189, align 16
  %.not.i.i.i2370 = icmp eq ptr %3519, null
  br i1 %.not.i.i.i2370, label %_ZN7QStringD2Ev.exit2373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371:  ; preds = %_ZN7QStringD2Ev.exit1779
  %3520 = atomicrmw sub ptr %3519, i32 1 seq_cst, align 4
  %.not.i.i2372 = icmp eq i32 %3520, 1
  br i1 %.not.i.i2372, label %3521, label %_ZN7QStringD2Ev.exit2373

3521:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371
  %3522 = load ptr, ptr %189, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3522, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2373

_ZN7QStringD2Ev.exit2373:                         ; preds = %_ZN7QStringD2Ev.exit1779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2371, %3521
  %3523 = load ptr, ptr %188, align 16
  %.not.i.i.i2374 = icmp eq ptr %3523, null
  br i1 %.not.i.i.i2374, label %_ZN7QStringD2Ev.exit2377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375:  ; preds = %_ZN7QStringD2Ev.exit2373
  %3524 = atomicrmw sub ptr %3523, i32 1 seq_cst, align 4
  %.not.i.i2376 = icmp eq i32 %3524, 1
  br i1 %.not.i.i2376, label %3525, label %_ZN7QStringD2Ev.exit2377

3525:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375
  %3526 = load ptr, ptr %188, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3526, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2377

_ZN7QStringD2Ev.exit2377:                         ; preds = %_ZN7QStringD2Ev.exit2373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2375, %3525
  %3527 = load ptr, ptr %187, align 16
  %.not.i.i.i2378 = icmp eq ptr %3527, null
  br i1 %.not.i.i.i2378, label %_ZN7QStringD2Ev.exit2381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379:  ; preds = %_ZN7QStringD2Ev.exit2377
  %3528 = atomicrmw sub ptr %3527, i32 1 seq_cst, align 4
  %.not.i.i2380 = icmp eq i32 %3528, 1
  br i1 %.not.i.i2380, label %3529, label %_ZN7QStringD2Ev.exit2381

3529:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379
  %3530 = load ptr, ptr %187, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3530, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2381

_ZN7QStringD2Ev.exit2381:                         ; preds = %_ZN7QStringD2Ev.exit2377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2379, %3529
  %3531 = load ptr, ptr %186, align 16
  %.not.i.i.i2382 = icmp eq ptr %3531, null
  br i1 %.not.i.i.i2382, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383:  ; preds = %_ZN7QStringD2Ev.exit2381
  %3532 = atomicrmw sub ptr %3531, i32 1 seq_cst, align 4
  %.not.i.i2384 = icmp eq i32 %3532, 1
  br i1 %.not.i.i2384, label %3533, label %_ZN7QStringD2Ev.exit773

3533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383
  %3534 = load ptr, ptr %186, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3534, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit773:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %3533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383, %_ZN7QStringD2Ev.exit2381, %2423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769, %_ZN7QStringD2Ev.exit1767, %2375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737, %_ZN7QStringD2Ev.exit1735, %2252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655, %_ZN7QStringD2Ev.exit1653, %2222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635, %_ZN7QStringD2Ev.exit1633, %2198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619, %_ZN7QStringD2Ev.exit1617, %2056, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545, %_ZN7QStringD2Ev.exit1543, %1969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472, %_ZN7QStringD2Ev.exit1470, %1917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436, %_ZN7QStringD2Ev.exit1434, %1664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262, %_ZN7QStringD2Ev.exit1260, %1604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222, %_ZN7QStringD2Ev.exit1220, %1514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154, %_ZN7QStringD2Ev.exit1068, %1321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028, %_ZN7QStringD2Ev.exit1026, %1264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998, %_ZN7QStringD2Ev.exit996, %1155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966, %_ZN7QStringD2Ev.exit889, %1046, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %_ZN7QStringD2Ev.exit881, %1022, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %_ZN7QStringD2Ev.exit865, %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %_ZN7QStringD2Ev.exit849, %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %_ZN7QStringD2Ev.exit781, %857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %_ZN7QStringD2Ev.exit769
  %.pn431 = phi { ptr, i32 } [ %.pn268.pn, %_ZN7QStringD2Ev.exit769 ], [ %.pn268.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771 ], [ %.pn268.pn, %857 ], [ %.pn272.pn, %_ZN7QStringD2Ev.exit781 ], [ %.pn272.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783 ], [ %.pn272.pn, %875 ], [ %.pn275, %_ZN7QStringD2Ev.exit849 ], [ %.pn275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %.pn275, %998 ], [ %.pn277.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn277.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %.pn277.pn.pn, %1022 ], [ %.pn281.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn281.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %.pn281.pn.pn, %1046 ], [ %.pn290.pn.pn, %_ZN7QStringD2Ev.exit889 ], [ %.pn290.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i966 ], [ %.pn290.pn.pn, %1155 ], [ %.pn364.pn, %_ZN7QStringD2Ev.exit996 ], [ %.pn364.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i998 ], [ %.pn364.pn, %1264 ], [ %.pn367, %_ZN7QStringD2Ev.exit1026 ], [ %.pn367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028 ], [ %.pn367, %1321 ], [ %.pn379.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1068 ], [ %.pn379.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154 ], [ %.pn379.pn.pn.pn.pn, %1514 ], [ %.pn386, %_ZN7QStringD2Ev.exit1220 ], [ %.pn386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1222 ], [ %.pn386, %1604 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1260 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1262 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %1664 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1434 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1436 ], [ %.pn421.pn.pn.pn.pn.pn.pn.pn.pn, %1917 ], [ %.pn400, %_ZN7QStringD2Ev.exit1470 ], [ %.pn400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1472 ], [ %.pn400, %1969 ], [ %.pn408.pn, %_ZN7QStringD2Ev.exit1543 ], [ %.pn408.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545 ], [ %.pn408.pn, %2056 ], [ %.pn295, %_ZN7QStringD2Ev.exit1617 ], [ %.pn295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1619 ], [ %.pn295, %2198 ], [ %.pn297.pn.pn, %_ZN7QStringD2Ev.exit1633 ], [ %.pn297.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1635 ], [ %.pn297.pn.pn, %2222 ], [ %.pn359.pn.pn.pn, %_ZN7QStringD2Ev.exit1653 ], [ %.pn359.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1655 ], [ %.pn359.pn.pn.pn, %2252 ], [ %.pn301, %_ZN7QStringD2Ev.exit1735 ], [ %.pn301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1737 ], [ %.pn301, %2375 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1767 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1769 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %2423 ], [ %.pn357, %_ZN7QStringD2Ev.exit2381 ], [ %.pn357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2383 ], [ %.pn357, %3533 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2667, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit2671, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2673, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3535 = load ptr, ptr %82, align 16
  %.not.i.i.i2386 = icmp eq ptr %3535, null
  br i1 %.not.i.i.i2386, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387:  ; preds = %_ZN7QStringD2Ev.exit773
  %3536 = atomicrmw sub ptr %3535, i32 1 seq_cst, align 4
  %.not.i.i2388 = icmp eq i32 %3536, 1
  br i1 %.not.i.i2388, label %3537, label %_ZN7QStringD2Ev.exit686

3537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387
  %3538 = load ptr, ptr %82, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3538, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %3537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387, %_ZN7QStringD2Ev.exit773, %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720, %_ZN7QStringD2Ev.exit718, %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %_ZN7QStringD2Ev.exit682, %693
  %.pn431.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn262.pn, %_ZN7QStringD2Ev.exit682 ], [ %.pn262.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684 ], [ %.pn262.pn, %711 ], [ %.pn265.pn, %_ZN7QStringD2Ev.exit718 ], [ %.pn265.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i720 ], [ %.pn265.pn, %779 ], [ %.pn431, %_ZN7QStringD2Ev.exit773 ], [ %.pn431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2387 ], [ %.pn431, %3537 ]
  %3539 = load ptr, ptr %75, align 16
  %.not.i.i.i2390 = icmp eq ptr %3539, null
  br i1 %.not.i.i.i2390, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391:  ; preds = %_ZN7QStringD2Ev.exit686
  %3540 = atomicrmw sub ptr %3539, i32 1 seq_cst, align 4
  %.not.i.i2392 = icmp eq i32 %3540, 1
  br i1 %.not.i.i2392, label %3541, label %_ZN7QStringD2Ev.exit610

3541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391
  %3542 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3542, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %3541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391, %_ZN7QStringD2Ev.exit686, %691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %_ZN7QStringD2Ev.exit670, %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %_ZN7QStringD2Ev.exit654, %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %_ZN7QStringD2Ev.exit638, %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %_ZN7QStringD2Ev.exit622, %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606, %583
  %.pn431.pn.pn = phi { ptr, i32 } [ %584, %583 ], [ %.pn, %_ZN7QStringD2Ev.exit606 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %.pn, %595 ], [ %.pn246.pn.pn, %_ZN7QStringD2Ev.exit622 ], [ %.pn246.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624 ], [ %.pn246.pn.pn, %619 ], [ %.pn250.pn.pn, %_ZN7QStringD2Ev.exit638 ], [ %.pn250.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ], [ %.pn250.pn.pn, %643 ], [ %.pn254.pn.pn, %_ZN7QStringD2Ev.exit654 ], [ %.pn254.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656 ], [ %.pn254.pn.pn, %667 ], [ %.pn258.pn.pn, %_ZN7QStringD2Ev.exit670 ], [ %.pn258.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672 ], [ %.pn258.pn.pn, %691 ], [ %.pn431.pn, %_ZN7QStringD2Ev.exit686 ], [ %.pn431.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2391 ], [ %.pn431.pn, %3541 ]
  %3543 = load ptr, ptr %56, align 8
  %.not.i.i.i2394 = icmp eq ptr %3543, null
  br i1 %.not.i.i.i2394, label %_ZN7QStringD2Ev.exit2397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395:  ; preds = %_ZN7QStringD2Ev.exit610
  %3544 = atomicrmw sub ptr %3543, i32 1 seq_cst, align 4
  %.not.i.i2396 = icmp eq i32 %3544, 1
  br i1 %.not.i.i2396, label %3545, label %_ZN7QStringD2Ev.exit2397

3545:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395
  %3546 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3546, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2397

_ZN7QStringD2Ev.exit2397:                         ; preds = %3545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395, %_ZN7QStringD2Ev.exit610, %581
  %.pn431.pn.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn431.pn.pn, %_ZN7QStringD2Ev.exit610 ], [ %.pn431.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2395 ], [ %.pn431.pn.pn, %3545 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  br label %3547

3547:                                             ; preds = %_ZN7QStringD2Ev.exit2397, %579
  %.pn431.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn.pn, %_ZN7QStringD2Ev.exit2397 ], [ %580, %579 ]
  %3548 = load ptr, ptr %0, align 8
  %.not.i.i.i2398 = icmp eq ptr %3548, null
  br i1 %.not.i.i.i2398, label %_ZN7QStringD2Ev.exit2401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399:  ; preds = %3547
  %3549 = atomicrmw sub ptr %3548, i32 1 seq_cst, align 4
  %.not.i.i2400 = icmp eq i32 %3549, 1
  br i1 %.not.i.i2400, label %3550, label %_ZN7QStringD2Ev.exit2401

3550:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399
  %3551 = load ptr, ptr %0, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3551, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2401

_ZN7QStringD2Ev.exit2401:                         ; preds = %3550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399, %3547, %379
  %.pn431.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn431.pn.pn.pn.pn, %3547 ], [ %.pn431.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2399 ], [ %.pn431.pn.pn.pn.pn, %3550 ]
  %3552 = load ptr, ptr %54, align 16
  %.not.i.i.i2402 = icmp eq ptr %3552, null
  br i1 %.not.i.i.i2402, label %_ZN7QStringD2Ev.exit2405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403:  ; preds = %_ZN7QStringD2Ev.exit2401
  %3553 = atomicrmw sub ptr %3552, i32 1 seq_cst, align 4
  %.not.i.i2404 = icmp eq i32 %3553, 1
  br i1 %.not.i.i2404, label %3554, label %_ZN7QStringD2Ev.exit2405

3554:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403
  %3555 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3555, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2405

_ZN7QStringD2Ev.exit2405:                         ; preds = %_ZN7QStringD2Ev.exit2401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2403, %3554
  %3556 = load ptr, ptr %53, align 16
  %.not.i.i.i2406 = icmp eq ptr %3556, null
  br i1 %.not.i.i.i2406, label %_ZN7QStringD2Ev.exit2409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407:  ; preds = %_ZN7QStringD2Ev.exit2405
  %3557 = atomicrmw sub ptr %3556, i32 1 seq_cst, align 4
  %.not.i.i2408 = icmp eq i32 %3557, 1
  br i1 %.not.i.i2408, label %3558, label %_ZN7QStringD2Ev.exit2409

3558:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407
  %3559 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3559, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2409

_ZN7QStringD2Ev.exit2409:                         ; preds = %_ZN7QStringD2Ev.exit2405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2407, %3558
  %3560 = load ptr, ptr %52, align 16
  %.not.i.i.i2410 = icmp eq ptr %3560, null
  br i1 %.not.i.i.i2410, label %_ZN7QStringD2Ev.exit2413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411:  ; preds = %_ZN7QStringD2Ev.exit2409
  %3561 = atomicrmw sub ptr %3560, i32 1 seq_cst, align 4
  %.not.i.i2412 = icmp eq i32 %3561, 1
  br i1 %.not.i.i2412, label %3562, label %_ZN7QStringD2Ev.exit2413

3562:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411
  %3563 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3563, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2413

_ZN7QStringD2Ev.exit2413:                         ; preds = %_ZN7QStringD2Ev.exit2409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2411, %3562
  %3564 = load ptr, ptr %51, align 16
  %.not.i.i.i2414 = icmp eq ptr %3564, null
  br i1 %.not.i.i.i2414, label %_ZN7QStringD2Ev.exit2417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415:  ; preds = %_ZN7QStringD2Ev.exit2413
  %3565 = atomicrmw sub ptr %3564, i32 1 seq_cst, align 4
  %.not.i.i2416 = icmp eq i32 %3565, 1
  br i1 %.not.i.i2416, label %3566, label %_ZN7QStringD2Ev.exit2417

3566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415
  %3567 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3567, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2417

_ZN7QStringD2Ev.exit2417:                         ; preds = %_ZN7QStringD2Ev.exit2413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2415, %3566
  %3568 = load ptr, ptr %50, align 16
  %.not.i.i.i2418 = icmp eq ptr %3568, null
  br i1 %.not.i.i.i2418, label %_ZN7QStringD2Ev.exit2421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419:  ; preds = %_ZN7QStringD2Ev.exit2417
  %3569 = atomicrmw sub ptr %3568, i32 1 seq_cst, align 4
  %.not.i.i2420 = icmp eq i32 %3569, 1
  br i1 %.not.i.i2420, label %3570, label %_ZN7QStringD2Ev.exit2421

3570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419
  %3571 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3571, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2421

_ZN7QStringD2Ev.exit2421:                         ; preds = %_ZN7QStringD2Ev.exit2417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2419, %3570
  %3572 = load ptr, ptr %49, align 16
  %.not.i.i.i2422 = icmp eq ptr %3572, null
  br i1 %.not.i.i.i2422, label %_ZN7QStringD2Ev.exit2425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423:  ; preds = %_ZN7QStringD2Ev.exit2421
  %3573 = atomicrmw sub ptr %3572, i32 1 seq_cst, align 4
  %.not.i.i2424 = icmp eq i32 %3573, 1
  br i1 %.not.i.i2424, label %3574, label %_ZN7QStringD2Ev.exit2425

3574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423
  %3575 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3575, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2425

_ZN7QStringD2Ev.exit2425:                         ; preds = %_ZN7QStringD2Ev.exit2421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2423, %3574
  %3576 = load ptr, ptr %48, align 16
  %.not.i.i.i2426 = icmp eq ptr %3576, null
  br i1 %.not.i.i.i2426, label %_ZN7QStringD2Ev.exit2429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427:  ; preds = %_ZN7QStringD2Ev.exit2425
  %3577 = atomicrmw sub ptr %3576, i32 1 seq_cst, align 4
  %.not.i.i2428 = icmp eq i32 %3577, 1
  br i1 %.not.i.i2428, label %3578, label %_ZN7QStringD2Ev.exit2429

3578:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427
  %3579 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3579, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2429

_ZN7QStringD2Ev.exit2429:                         ; preds = %_ZN7QStringD2Ev.exit2425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2427, %3578
  %3580 = load ptr, ptr %47, align 16
  %.not.i.i.i2430 = icmp eq ptr %3580, null
  br i1 %.not.i.i.i2430, label %_ZN7QStringD2Ev.exit2433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431:  ; preds = %_ZN7QStringD2Ev.exit2429
  %3581 = atomicrmw sub ptr %3580, i32 1 seq_cst, align 4
  %.not.i.i2432 = icmp eq i32 %3581, 1
  br i1 %.not.i.i2432, label %3582, label %_ZN7QStringD2Ev.exit2433

3582:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431
  %3583 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3583, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2433

_ZN7QStringD2Ev.exit2433:                         ; preds = %_ZN7QStringD2Ev.exit2429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2431, %3582
  %3584 = load ptr, ptr %46, align 16
  %.not.i.i.i2434 = icmp eq ptr %3584, null
  br i1 %.not.i.i.i2434, label %_ZN7QStringD2Ev.exit2437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435:  ; preds = %_ZN7QStringD2Ev.exit2433
  %3585 = atomicrmw sub ptr %3584, i32 1 seq_cst, align 4
  %.not.i.i2436 = icmp eq i32 %3585, 1
  br i1 %.not.i.i2436, label %3586, label %_ZN7QStringD2Ev.exit2437

3586:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435
  %3587 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3587, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit2437

_ZN7QStringD2Ev.exit2437:                         ; preds = %_ZN7QStringD2Ev.exit2433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2435, %3586
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
  store i64 %5, ptr getelementptr inbounds (%class.QString, ptr @_ZL13section_tmpl_, i64 0, i32 0, i32 2), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL13section_tmpl_, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 10, ptr nonnull @.str.6)
  %7 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %7, ptr @_ZL10para_tmpl_, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16
  store i64 %9, ptr getelementptr inbounds (%class.QString, ptr @_ZL10para_tmpl_, i64 0, i32 0, i32 2), align 16
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
