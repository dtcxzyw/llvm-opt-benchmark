; ModuleID = 'bench/wireshark/original/capture_file_properties_dialog.ll'
source_filename = "bench/wireshark/original/capture_file_properties_dialog.ll"
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
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }

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
@.str.22 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.23 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.24 = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"First event\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Last event\00", align 1
@.str.34 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.35 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
@.str.36 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Section %1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Dropped events\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Capture filter\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Packet size limit (snaplen)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Event size limit (snaplen)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 37, i16 41, i16 0], align 2
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%1 bytes\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Comment %1: \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Decryption Secrets\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Marked\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.67 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.68 = private unnamed_addr constant [13 x i8] c"Time span, s\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Average pps\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Average packet size, B\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Average event size, B\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Average bytes/s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Average bits/s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Packet Comments\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Event Comments\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"<p>Frame %1: \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"Created by Wireshark %1\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Created by Stratoshark %1\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"CaptureFilePropertiesDialog\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"actionEditButton\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"detailsLabel\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"detailsTextEdit\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN27CaptureFilePropertiesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"Edit Comments\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20CaptureCommentDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_file_properties_dialog.cpp, ptr null }]

@_ZN27CaptureFilePropertiesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile
@_ZN27CaptureFilePropertiesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27CaptureFilePropertiesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 528), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #13
          to label %14 unwind label %52

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8
  invoke void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %13, ptr noundef %0)
          to label %15 unwind label %52

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = add i32 %20, 1
  %23 = sub i32 %22, %21
  %24 = shl i32 %23, 1
  %25 = sdiv i32 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %25, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext true)
          to label %40 unwind label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef 67108864)
          to label %45 unwind label %60

45:                                               ; preds = %40
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %70, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %62

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %46
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %64

47:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %49, 1
  br i1 %.not.i.i34, label %50, label %_ZN7QStringD2Ev.exit35

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

52:                                               ; preds = %_ZN7QStringD2Ev.exit, %14, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %123

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %56, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %57, 1
  br i1 %.not.i.i38, label %58, label %_ZN7QStringD2Ev.exit39

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

60:                                               ; preds = %.noexc, %102, %_ZN7QStringD2Ev.exit59, %97, %96, %90, %70, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %123

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

64:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %66, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %67, 1
  br i1 %.not.i.i42, label %68, label %_ZN7QStringD2Ev.exit43

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

70:                                               ; preds = %_ZN7QStringD2Ev.exit35, %45
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %73, i32 noundef 33554432)
          to label %75 unwind label %60

75:                                               ; preds = %70
  %.not23 = icmp eq ptr %74, null
  br i1 %.not23, label %90, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44 unwind label %82

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44: ; preds = %76
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %79, 1
  br i1 %.not.i.i47, label %80, label %_ZN7QStringD2Ev.exit48

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %81 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

84:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %86, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %87, 1
  br i1 %.not.i.i51, label %88, label %_ZN7QStringD2Ev.exit52

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %84, %82
  %.pn24 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

90:                                               ; preds = %_ZN7QStringD2Ev.exit48, %75
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %93, i32 noundef 2097152)
          to label %95 unwind label %60

95:                                               ; preds = %90
  %.not26 = icmp eq ptr %94, null
  br i1 %.not26, label %97, label %96

96:                                               ; preds = %95
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %94, i1 noundef zeroext true)
          to label %97 unwind label %60

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef %101, i32 noundef 3)
          to label %102 unwind label %60

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %105 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %102
  store i32 1, ptr %105, align 4, !noalias !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !6
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), ptr %107, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %104, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %108 unwind label %60

108:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit55 unwind label %115

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit55: ; preds = %108
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %109 unwind label %117

109:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit55
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %110, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %111, 1
  br i1 %.not.i.i58, label %112, label %_ZN7QStringD2Ev.exit59

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.3)
          to label %114 unwind label %60

114:                                              ; preds = %_ZN7QStringD2Ev.exit59
  ret void

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

117:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit55
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %119, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %120, 1
  br i1 %.not.i.i62, label %121, label %_ZN7QStringD2Ev.exit63

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %122 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %117, %115
  %.pn27 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %60, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit39, %52
  %.pn29.pn = phi { ptr, i32 } [ %55, %_ZN7QStringD2Ev.exit39 ], [ %53, %52 ], [ %61, %60 ], [ %.pn27, %_ZN7QStringD2Ev.exit63 ], [ %.pn24, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #14
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %21, label %33

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 27, ptr nonnull @.str.82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %23, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %24, 1
  br i1 %.not.i.i22, label %25, label %_ZN7QStringD2Ev.exit23

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %30, 1
  br i1 %.not.i.i26, label %31, label %_ZN7QStringD2Ev.exit27

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

33:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 799, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 585, ptr %34, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %36 = and i32 %35, 536870912
  %37 = or disjoint i32 %36, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, i16 noundef zeroext 75, i16 noundef zeroext 248)
  invoke void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %108

38:                                               ; preds = %33
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef %1)
          to label %40 unwind label %110

40:                                               ; preds = %38
  store ptr %39, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.83)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %112

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %43, 1
  br i1 %.not.i.i32, label %44, label %_ZN7QStringD2Ev.exit33

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %46, ptr noundef %1)
          to label %47 unwind label %118

47:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.84)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %120

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %50, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %51, 1
  br i1 %.not.i.i38, label %52, label %_ZN7QStringD2Ev.exit39

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef %1, i32 0)
          to label %55 unwind label %126

55:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %128

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %58, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %59, 1
  br i1 %.not.i.i44, label %60, label %_ZN7QStringD2Ev.exit45

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
  %63 = load ptr, ptr %56, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %62, ptr noundef %63)
          to label %64 unwind label %134

64:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %62, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.86)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %136

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %67, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %68, 1
  br i1 %.not.i.i50, label %69, label %_ZN7QStringD2Ev.exit51

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %65, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %71, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %72 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #13
  %73 = load ptr, ptr %56, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef %73, i32 0)
          to label %74 unwind label %142

74:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %72, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 12, ptr nonnull @.str.87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %144

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %78, 1
  br i1 %.not.i.i56, label %79, label %_ZN7QStringD2Ev.exit57

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %65, align 8
  %82 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  %83 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #13
  %84 = load ptr, ptr %56, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef %84)
          to label %85 unwind label %150

85:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %83, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 15, ptr nonnull @.str.88)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %152

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %88, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %89, 1
  br i1 %.not.i.i62, label %90, label %_ZN7QStringD2Ev.exit63

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %86, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %65, align 8
  %94 = load ptr, ptr %86, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %93, ptr noundef %94, i32 noundef 0, i32 0)
  %95 = load ptr, ptr %48, align 8
  %96 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %95, ptr noundef %96, i32 noundef 0, i32 0)
  %97 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %97, ptr noundef %1)
          to label %98 unwind label %158

98:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.89)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %160

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %101, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %102, 1
  br i1 %.not.i.i68, label %103, label %_ZN7QStringD2Ev.exit69

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %104 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = load ptr, ptr %99, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %105, i32 119537664)
  %106 = load ptr, ptr %48, align 8
  %107 = load ptr, ptr %99, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

108:                                              ; preds = %33
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

110:                                              ; preds = %38
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 40) #15
  br label %166

112:                                              ; preds = %40
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %115, 1
  br i1 %.not.i.i72, label %116, label %_ZN7QStringD2Ev.exit73

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %117 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

118:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 32) #15
  br label %166

120:                                              ; preds = %47
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %122, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %123, 1
  br i1 %.not.i.i76, label %124, label %_ZN7QStringD2Ev.exit77

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %125 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

126:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 40) #15
  br label %166

128:                                              ; preds = %55
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %130, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %131, 1
  br i1 %.not.i.i80, label %132, label %_ZN7QStringD2Ev.exit81

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

134:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 32) #15
  br label %166

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8
  %.not.i.i.i82 = icmp eq ptr %138, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %139, 1
  br i1 %.not.i.i84, label %140, label %_ZN7QStringD2Ev.exit85

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %141 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

142:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 40) #15
  br label %166

144:                                              ; preds = %74
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %147, 1
  br i1 %.not.i.i88, label %148, label %_ZN7QStringD2Ev.exit89

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %149 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

150:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 40) #15
  br label %166

152:                                              ; preds = %85
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i90 = icmp eq ptr %154, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %155, 1
  br i1 %.not.i.i92, label %156, label %_ZN7QStringD2Ev.exit93

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %157 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

158:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 40) #15
  br label %166

160:                                              ; preds = %98
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i94 = icmp eq ptr %162, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %163, 1
  br i1 %.not.i.i96, label %164, label %_ZN7QStringD2Ev.exit97

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %165 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

166:                                              ; preds = %108, %110, %_ZN7QStringD2Ev.exit73, %118, %_ZN7QStringD2Ev.exit77, %126, %_ZN7QStringD2Ev.exit81, %134, %_ZN7QStringD2Ev.exit85, %142, %_ZN7QStringD2Ev.exit89, %150, %_ZN7QStringD2Ev.exit93, %158, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit27
  %.pn.pn = phi { ptr, i32 } [ %28, %_ZN7QStringD2Ev.exit27 ], [ %161, %_ZN7QStringD2Ev.exit97 ], [ %159, %158 ], [ %153, %_ZN7QStringD2Ev.exit93 ], [ %151, %150 ], [ %145, %_ZN7QStringD2Ev.exit89 ], [ %143, %142 ], [ %137, %_ZN7QStringD2Ev.exit85 ], [ %135, %134 ], [ %129, %_ZN7QStringD2Ev.exit81 ], [ %127, %126 ], [ %121, %_ZN7QStringD2Ev.exit77 ], [ %119, %118 ], [ %113, %_ZN7QStringD2Ev.exit73 ], [ %111, %110 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv(ptr noundef align 8 dereferenceable_or_null(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = tail call noalias noundef dereferenceable_or_null(160) ptr @_Znwm(i64 noundef 160) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(160) %5, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN20CaptureCommentDialog21captureCommentChangedEv to i64), ptr %2, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 465, ptr %3, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %9 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !9
  store i32 1, ptr %9, align 4, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %10, align 8, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 465, ptr %11, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN20CaptureCommentDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 160) #15
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27CaptureFilePropertiesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %2) #14
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(152) %2, i64 noundef 152) #15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 67108864)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext false)
  br label %17

16:                                               ; preds = %10
  tail call void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef align 8 dereferenceable_or_null(152) %0)
  br label %17

17:                                               ; preds = %14, %15, %16
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QTextCursor, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %18)
  br i1 %19, label %20, label %256

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(152) %0)
          to label %28 unwind label %54

28:                                               ; preds = %20
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %56

29:                                               ; preds = %28
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %30 unwind label %56

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8
  %32 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %31)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %30
  br i1 %32, label %33, label %_ZNK11CaptureFile7capFileEv.exit

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %33, %.noexc
  %36 = phi ptr [ %35, %33 ], [ null, %.noexc ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.loopexit179, label %39

39:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %42 unwind label %56

42:                                               ; preds = %40
  br i1 %41, label %43, label %72

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %58

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %43
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %62

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i59 = icmp eq ptr %50, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %51, 1
  br i1 %.not.i.i61, label %52, label %_ZN7QStringD2Ev.exit62

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

56:                                               ; preds = %30, %250, %.loopexit179, %40, %39, %29, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %257

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

60:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %64, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %65, 1
  br i1 %.not.i.i65, label %66, label %_ZN7QStringD2Ev.exit66

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %62, %60
  %.pn37 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %63, %66 ]
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %68, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %69, 1
  br i1 %.not.i.i69, label %70, label %_ZN7QStringD2Ev.exit70

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %58
  %.pn37.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn37, %_ZN7QStringD2Ev.exit66 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn37, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

72:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit72 unwind label %83

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit72: ; preds = %72
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %73 unwind label %85

73:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit72
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %75, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %76, 1
  br i1 %.not.i.i75, label %77, label %_ZN7QStringD2Ev.exit76

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %77
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %79, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %80, 1
  br i1 %.not.i.i79, label %81, label %_ZN7QStringD2Ev.exit80

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

85:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %89, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %90, 1
  br i1 %.not.i.i83, label %91, label %_ZN7QStringD2Ev.exit84

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %88, %91 ]
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %93, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %94, 1
  br i1 %.not.i.i87, label %95, label %_ZN7QStringD2Ev.exit88

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

97:                                               ; preds = %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit62
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %106

106:                                              ; preds = %244, %97
  %.033 = phi i32 [ 1, %97 ], [ %245, %244 ]
  %107 = load ptr, ptr %17, align 8
  %108 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %107)
          to label %.noexc89 unwind label %115

.noexc89:                                         ; preds = %106
  br i1 %108, label %109, label %_ZNK11CaptureFile7capFileEv.exit90

109:                                              ; preds = %.noexc89
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit90

_ZNK11CaptureFile7capFileEv.exit90:               ; preds = %109, %.noexc89
  %112 = phi ptr [ %111, %109 ], [ null, %.noexc89 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i32, ptr %113, align 8
  %.not40 = icmp ugt i32 %.033, %114
  br i1 %.not40, label %.loopexit179, label %117

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %257

117:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit90
  %118 = load ptr, ptr %17, align 8
  %119 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %118)
          to label %.noexc91 unwind label %139

.noexc91:                                         ; preds = %117
  br i1 %119, label %120, label %_ZNK11CaptureFile7capFileEv.exit92

120:                                              ; preds = %.noexc91
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit92

_ZNK11CaptureFile7capFileEv.exit92:               ; preds = %120, %.noexc91
  %123 = phi ptr [ %122, %120 ], [ null, %.noexc91 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = invoke ptr @frame_data_sequence_find(ptr noundef %125, i32 noundef %.033)
          to label %127 unwind label %139

127:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit92
  %128 = load ptr, ptr %17, align 8
  %129 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %128)
          to label %.noexc93 unwind label %141

.noexc93:                                         ; preds = %127
  br i1 %129, label %130, label %_ZNK11CaptureFile7capFileEv.exit94

130:                                              ; preds = %.noexc93
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit94

_ZNK11CaptureFile7capFileEv.exit94:               ; preds = %130, %.noexc93
  %133 = phi ptr [ %132, %130 ], [ null, %.noexc93 ]
  %134 = invoke ptr @cf_get_packet_block(ptr noundef %133, ptr noundef %126)
          to label %135 unwind label %141

135:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit94
  %.not41 = icmp eq ptr %134, null
  br i1 %.not41, label %.loopexit, label %136

136:                                              ; preds = %135
  %137 = invoke i32 @wtap_block_count_option(ptr noundef nonnull %134, i32 noundef 1)
          to label %.preheader unwind label %143

.preheader:                                       ; preds = %136
  %.not192 = icmp eq i32 %137, 0
  br i1 %.not192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %138 = zext i32 %.033 to i64
  br label %145

139:                                              ; preds = %117, %_ZNK11CaptureFile7capFileEv.exit92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %257

141:                                              ; preds = %127, %.loopexit, %_ZNK11CaptureFile7capFileEv.exit94
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %257

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %257

145:                                              ; preds = %.lr.ph, %241
  %.0191 = phi i32 [ 0, %.lr.ph ], [ %242, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %134, i32 noundef 1, i32 noundef %.0191, ptr noundef nonnull %11)
          to label %147 unwind label %203

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %241

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit96 unwind label %205

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit96: ; preds = %149
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %138, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %207

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit96
  %150 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %150, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %151, 1
  br i1 %.not.i.i100, label %152, label %_ZN7QStringD2Ev.exit101

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %153 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i102 = icmp eq ptr %154, null
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit101
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %_ZN7QStringD2Ev.exit101
  %.sink5.i.i = phi i64 [ %155, %.split.i.i ], [ 0, %_ZN7QStringD2Ev.exit101 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %154)
          to label %156 unwind label %213

156:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %98, align 8
  %159 = load i64, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %157, ptr %15, align 8
  store ptr %158, ptr %100, align 8
  store i64 %159, ptr %101, align 8
  %.not.i.i.i104 = icmp eq ptr %157, null
  br i1 %.not.i.i.i104, label %_ZN7QStringC2ERKS_.exit, label %160

160:                                              ; preds = %156
  %161 = atomicrmw add ptr %157, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %156, %160
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull %15)
          to label %162 unwind label %215

162:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.55)
          to label %163 unwind label %217

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %103, align 8
  store ptr %165, ptr %102, align 8
  %166 = load i64, ptr %105, align 8
  store i64 %166, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %168 unwind label %219

168:                                              ; preds = %163
  %169 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %167)
          to label %_ZN7QStringpLERKS_.exit unwind label %219

_ZN7QStringpLERKS_.exit:                          ; preds = %168
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %170, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %171, 1
  br i1 %.not.i.i113, label %172, label %_ZN7QStringD2Ev.exit114

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %173 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %174, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %175, 1
  br i1 %.not.i.i117, label %176, label %_ZN7QStringD2Ev.exit118

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %176
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i119 = icmp eq ptr %178, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %179, 1
  br i1 %.not.i.i121, label %180, label %_ZN7QStringD2Ev.exit122

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %181 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 5, ptr nonnull @.str.79)
          to label %.noexc127 unwind label %233

.noexc127:                                        ; preds = %_ZN7QStringD2Ev.exit122
  %182 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %183 unwind label %188

183:                                              ; preds = %.noexc127
  %184 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i125 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i125, label %186, label %194

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %187 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #14
  br label %194

188:                                              ; preds = %.noexc127
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %191, 1
  br i1 %.not.i.i4.i, label %192, label %_ZN7QStringD2Ev.exit5.i

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %193 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

194:                                              ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %195 unwind label %233

195:                                              ; preds = %194
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %196 unwind label %233

196:                                              ; preds = %195
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %196
  %197 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %197, 1
  br i1 %.not.i.i130, label %198, label %_ZN7QStringD2Ev.exit131

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %157, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %198
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %199, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %200, 1
  br i1 %.not.i.i134, label %201, label %_ZN7QStringD2Ev.exit135

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %202 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %241

203:                                              ; preds = %145
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %243

205:                                              ; preds = %149
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

207:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit96
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %13, align 8
  %.not.i.i.i136 = icmp eq ptr %209, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %210, 1
  br i1 %.not.i.i138, label %211, label %_ZN7QStringD2Ev.exit139

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %212 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %207, %205
  %.pn42 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit159

213:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

215:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

217:                                              ; preds = %162
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

219:                                              ; preds = %168, %163
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %16, align 8
  %.not.i.i.i140 = icmp eq ptr %221, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %222, 1
  br i1 %.not.i.i142, label %223, label %_ZN7QStringD2Ev.exit143

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %224 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %219, %217
  %.pn44 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %225 = load ptr, ptr %14, align 8
  %.not.i.i.i144 = icmp eq ptr %225, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %226, 1
  br i1 %.not.i.i146, label %227, label %_ZN7QStringD2Ev.exit147

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %228 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %215
  %.pn44.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn44, %_ZN7QStringD2Ev.exit143 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn44, %227 ]
  %229 = load ptr, ptr %15, align 8
  %.not.i.i.i148 = icmp eq ptr %229, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %230, 1
  br i1 %.not.i.i150, label %231, label %_ZN7QStringD2Ev.exit151

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %232 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

233:                                              ; preds = %_ZN7QStringD2Ev.exit122, %195, %194
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %233, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit151
  %.pn47 = phi { ptr, i32 } [ %.pn44.pn, %_ZN7QStringD2Ev.exit151 ], [ %234, %233 ], [ %189, %_ZN7QStringD2Ev.exit5.i ]
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %235 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %235, 1
  br i1 %.not.i.i154, label %236, label %_ZN7QStringD2Ev.exit155

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %157, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %213
  %.pn47.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn47, %.body ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn47, %236 ]
  %237 = load ptr, ptr %12, align 8
  %.not.i.i.i156 = icmp eq ptr %237, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %238, 1
  br i1 %.not.i.i158, label %239, label %_ZN7QStringD2Ev.exit159

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %240 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit139
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn42, %_ZN7QStringD2Ev.exit139 ], [ %.pn47.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn47.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn47.pn, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

241:                                              ; preds = %_ZN7QStringD2Ev.exit135, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = add nuw i32 %.0191, 1
  %exitcond.not = icmp eq i32 %242, %137
  br i1 %exitcond.not, label %.loopexit, label %145, !llvm.loop !14

243:                                              ; preds = %_ZN7QStringD2Ev.exit159, %203
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

.loopexit:                                        ; preds = %241, %.preheader, %135
  invoke void @wtap_block_unref(ptr noundef %134)
          to label %244 unwind label %141

244:                                              ; preds = %.loopexit
  %245 = add i32 %.033, 1
  br label %106, !llvm.loop !16

.loopexit179:                                     ; preds = %_ZNK11CaptureFile7capFileEv.exit90, %_ZNK11CaptureFile7capFileEv.exit
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %248)
          to label %250 unwind label %56

250:                                              ; preds = %.loopexit179
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %249, i32 noundef 0)
          to label %251 unwind label %56

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %.not.i.i.i160 = icmp eq ptr %252, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %253, 1
  br i1 %.not.i.i162, label %254, label %_ZN7QStringD2Ev.exit163

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %255 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

256:                                              ; preds = %1, %_ZN7QStringD2Ev.exit163
  ret void

257:                                              ; preds = %115, %141, %243, %143, %139, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit70, %56
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %57, %56 ], [ %.pn37.pn, %_ZN7QStringD2Ev.exit70 ], [ %116, %115 ], [ %140, %139 ], [ %142, %141 ], [ %.pn47.pn.pn.pn, %243 ], [ %144, %143 ]
  %258 = load ptr, ptr %6, align 8
  %.not.i.i.i164 = icmp eq ptr %258, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %259, 1
  br i1 %.not.i.i166, label %260, label %_ZN7QStringD2Ev.exit167

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %261 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %257, %54
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(152) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %struct._summary_tally, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QTextStream, align 8
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
  %110 = alloca ptr, align 8
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
  %258 = alloca %class.QString, align 8
  %259 = alloca %class.QString, align 8
  %260 = alloca %class.QString, align 8
  %261 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %32, i8 0, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 11, ptr nonnull @.str.7)
          to label %262 unwind label %386

262:                                              ; preds = %2
  %263 = load ptr, ptr %31, align 8
  store ptr %263, ptr %33, align 8
  store ptr null, ptr %31, align 8
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %264, align 8
  store ptr null, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 13, ptr nonnull @.str.8)
          to label %.noexc668 unwind label %386

.noexc668:                                        ; preds = %262
  %270 = load ptr, ptr %34, align 8
  %271 = load ptr, ptr %30, align 8
  store ptr %271, ptr %34, align 8
  store ptr %270, ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %274 = load ptr, ptr %272, align 8
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %278 = load i64, ptr %276, align 8
  %279 = load i64, ptr %277, align 8
  store i64 %279, ptr %276, align 8
  store i64 %278, ptr %277, align 8
  %.not.i.i.i.i665 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i665, label %283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i666: ; preds = %.noexc668
  %280 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i.i667 = icmp eq i32 %280, 1
  br i1 %.not.i.i.i667, label %281, label %283

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i666
  %282 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #14
  br label %283

283:                                              ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i666, %.noexc668
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 5, ptr nonnull @.str.9)
          to label %.noexc673 unwind label %386

.noexc673:                                        ; preds = %283
  %284 = load ptr, ptr %35, align 8
  %285 = load ptr, ptr %29, align 8
  store ptr %285, ptr %35, align 8
  store ptr %284, ptr %29, align 8
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %288 = load ptr, ptr %286, align 8
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %286, align 8
  store ptr %288, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %292 = load i64, ptr %290, align 8
  %293 = load i64, ptr %291, align 8
  store i64 %293, ptr %290, align 8
  store i64 %292, ptr %291, align 8
  %.not.i.i.i.i670 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i670, label %297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i671

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i671: ; preds = %.noexc673
  %294 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i.i672 = icmp eq i32 %294, 1
  br i1 %.not.i.i.i672, label %295, label %297

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i671
  %296 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #14
  br label %297

297:                                              ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i671, %.noexc673
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 44, ptr nonnull @.str.10)
          to label %.noexc678 unwind label %386

.noexc678:                                        ; preds = %297
  %298 = load ptr, ptr %36, align 8
  %299 = load ptr, ptr %28, align 8
  store ptr %299, ptr %36, align 8
  store ptr %298, ptr %28, align 8
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %302 = load ptr, ptr %300, align 8
  %303 = load ptr, ptr %301, align 8
  store ptr %303, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %306 = load i64, ptr %304, align 8
  %307 = load i64, ptr %305, align 8
  store i64 %307, ptr %304, align 8
  store i64 %306, ptr %305, align 8
  %.not.i.i.i.i675 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i675, label %311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i676: ; preds = %.noexc678
  %308 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i.i677 = icmp eq i32 %308, 1
  br i1 %.not.i.i.i677, label %309, label %311

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i676
  %310 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #14
  br label %311

311:                                              ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i676, %.noexc678
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 6, ptr nonnull @.str.11)
          to label %.noexc683 unwind label %386

.noexc683:                                        ; preds = %311
  %312 = load ptr, ptr %37, align 8
  %313 = load ptr, ptr %27, align 8
  store ptr %313, ptr %37, align 8
  store ptr %312, ptr %27, align 8
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %316 = load ptr, ptr %314, align 8
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %314, align 8
  store ptr %316, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %320 = load i64, ptr %318, align 8
  %321 = load i64, ptr %319, align 8
  store i64 %321, ptr %318, align 8
  store i64 %320, ptr %319, align 8
  %.not.i.i.i.i680 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i680, label %325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i681: ; preds = %.noexc683
  %322 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i.i682 = icmp eq i32 %322, 1
  br i1 %.not.i.i.i682, label %323, label %325

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i681
  %324 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #14
  br label %325

325:                                              ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i681, %.noexc683
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 24, ptr nonnull @.str.12)
          to label %.noexc688 unwind label %386

.noexc688:                                        ; preds = %325
  %326 = load ptr, ptr %38, align 8
  %327 = load ptr, ptr %26, align 8
  store ptr %327, ptr %38, align 8
  store ptr %326, ptr %26, align 8
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %330 = load ptr, ptr %328, align 8
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %334 = load i64, ptr %332, align 8
  %335 = load i64, ptr %333, align 8
  store i64 %335, ptr %332, align 8
  store i64 %334, ptr %333, align 8
  %.not.i.i.i.i685 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i685, label %339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i686

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i686: ; preds = %.noexc688
  %336 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i.i687 = icmp eq i32 %336, 1
  br i1 %.not.i.i.i687, label %337, label %339

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i686
  %338 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #14
  br label %339

339:                                              ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i686, %.noexc688
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 30, ptr nonnull @.str.13)
          to label %.noexc693 unwind label %386

.noexc693:                                        ; preds = %339
  %340 = load ptr, ptr %39, align 8
  %341 = load ptr, ptr %25, align 8
  store ptr %341, ptr %39, align 8
  store ptr %340, ptr %25, align 8
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %344 = load ptr, ptr %342, align 8
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %348 = load i64, ptr %346, align 8
  %349 = load i64, ptr %347, align 8
  store i64 %349, ptr %346, align 8
  store i64 %348, ptr %347, align 8
  %.not.i.i.i.i690 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i690, label %353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i691

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i691: ; preds = %.noexc693
  %350 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i.i692 = icmp eq i32 %350, 1
  br i1 %.not.i.i.i692, label %351, label %353

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i691
  %352 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #14
  br label %353

353:                                              ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i691, %.noexc693
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 30, ptr nonnull @.str.14)
          to label %.noexc698 unwind label %386

.noexc698:                                        ; preds = %353
  %354 = load ptr, ptr %40, align 8
  %355 = load ptr, ptr %24, align 8
  store ptr %355, ptr %40, align 8
  store ptr %354, ptr %24, align 8
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %358 = load ptr, ptr %356, align 8
  %359 = load ptr, ptr %357, align 8
  store ptr %359, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %362 = load i64, ptr %360, align 8
  %363 = load i64, ptr %361, align 8
  store i64 %363, ptr %360, align 8
  store i64 %362, ptr %361, align 8
  %.not.i.i.i.i695 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i695, label %367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i696: ; preds = %.noexc698
  %364 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i.i697 = icmp eq i32 %364, 1
  br i1 %.not.i.i.i697, label %365, label %367

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i696
  %366 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #14
  br label %367

367:                                              ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i696, %.noexc698
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 11, ptr nonnull @.str.15)
          to label %.noexc703 unwind label %386

.noexc703:                                        ; preds = %367
  %368 = load ptr, ptr %41, align 8
  %369 = load ptr, ptr %23, align 8
  store ptr %369, ptr %41, align 8
  store ptr %368, ptr %23, align 8
  %370 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = load ptr, ptr %370, align 8
  %373 = load ptr, ptr %371, align 8
  store ptr %373, ptr %370, align 8
  store ptr %372, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %376 = load i64, ptr %374, align 8
  %377 = load i64, ptr %375, align 8
  store i64 %377, ptr %374, align 8
  store i64 %376, ptr %375, align 8
  %.not.i.i.i.i700 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i700, label %381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i701: ; preds = %.noexc703
  %378 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i.i702 = icmp eq i32 %378, 1
  br i1 %.not.i.i.i702, label %379, label %381

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i701
  %380 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #14
  br label %381

381:                                              ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i701, %.noexc703
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %383 = load i8, ptr %382, align 8, !range !12, !noundef !13
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %4080

386:                                              ; preds = %388, %367, %353, %339, %325, %311, %297, %283, %262, %2, %_ZNK11CaptureFile7capFileEv.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %4117

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %390)
          to label %.noexc705 unwind label %386

.noexc705:                                        ; preds = %388
  br i1 %391, label %392, label %_ZNK11CaptureFile7capFileEv.exit

392:                                              ; preds = %.noexc705
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = load ptr, ptr %393, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %392, %.noexc705
  %395 = phi ptr [ %394, %392 ], [ null, %.noexc705 ]
  invoke void @summary_fill_in(ptr noundef %395, ptr noundef nonnull %32)
          to label %396 unwind label %386

396:                                              ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %400 = load double, ptr %399, align 8
  %401 = fsub double %398, %400
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %405 = load double, ptr %404, align 8
  %406 = fsub double %403, %405
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %410 = load double, ptr %409, align 8
  %411 = fsub double %408, %410
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef %0, i32 3)
          to label %412 unwind label %606

412:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %608

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit708 unwind label %610

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit708: ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 32)
          to label %413 unwind label %612

413:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit708
  %414 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %415 unwind label %614

415:                                              ; preds = %413
  %416 = load ptr, ptr %44, align 8
  %.not.i.i.i709 = icmp eq ptr %416, null
  br i1 %.not.i.i.i709, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %415
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %417, 1
  br i1 %.not.i.i, label %418, label %_ZN7QStringD2Ev.exit

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %419 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %418
  %420 = load ptr, ptr %45, align 8
  %.not.i.i.i710 = icmp eq ptr %420, null
  br i1 %.not.i.i.i710, label %_ZN7QStringD2Ev.exit713, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711:   ; preds = %_ZN7QStringD2Ev.exit
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i712 = icmp eq i32 %421, 1
  br i1 %.not.i.i712, label %422, label %_ZN7QStringD2Ev.exit713

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711
  %423 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit713

_ZN7QStringD2Ev.exit713:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %424 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %425 unwind label %624

425:                                              ; preds = %_ZN7QStringD2Ev.exit713
  %426 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %427 unwind label %624

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit715 unwind label %626

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit715: ; preds = %427
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %428 unwind label %628

428:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit715
  %429 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %426, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %430 unwind label %630

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %432 = load ptr, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i.i716 = icmp eq ptr %432, null
  br i1 %.not.i.i716, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %430
  %433 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %430
  %.sink5.i.i = phi i64 [ %433, %.split.i.i ], [ 0, %430 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 %.sink5.i.i, ptr %432)
          to label %434 unwind label %632

434:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %435 = load ptr, ptr %22, align 8
  store ptr %435, ptr %49, align 8
  %436 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %439, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, i16 32)
          to label %442 unwind label %634

442:                                              ; preds = %434
  %443 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %444 unwind label %636

444:                                              ; preds = %442
  %445 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %446 unwind label %636

446:                                              ; preds = %444
  %447 = load ptr, ptr %48, align 8
  %.not.i.i.i718 = icmp eq ptr %447, null
  br i1 %.not.i.i.i718, label %_ZN7QStringD2Ev.exit721, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i720 = icmp eq i32 %448, 1
  br i1 %.not.i.i720, label %449, label %_ZN7QStringD2Ev.exit721

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719
  %450 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit721

_ZN7QStringD2Ev.exit721:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719, %449
  %451 = load ptr, ptr %49, align 8
  %.not.i.i.i722 = icmp eq ptr %451, null
  br i1 %.not.i.i.i722, label %_ZN7QStringD2Ev.exit725, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723:   ; preds = %_ZN7QStringD2Ev.exit721
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i724 = icmp eq i32 %452, 1
  br i1 %.not.i.i724, label %453, label %_ZN7QStringD2Ev.exit725

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723
  %454 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit725

_ZN7QStringD2Ev.exit725:                          ; preds = %_ZN7QStringD2Ev.exit721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %455 = load ptr, ptr %46, align 8
  %.not.i.i.i726 = icmp eq ptr %455, null
  br i1 %.not.i.i.i726, label %_ZN7QStringD2Ev.exit729, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727:   ; preds = %_ZN7QStringD2Ev.exit725
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i728 = icmp eq i32 %456, 1
  br i1 %.not.i.i728, label %457, label %_ZN7QStringD2Ev.exit729

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727
  %458 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit729

_ZN7QStringD2Ev.exit729:                          ; preds = %_ZN7QStringD2Ev.exit725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727, %457
  %459 = load ptr, ptr %47, align 8
  %.not.i.i.i730 = icmp eq ptr %459, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %_ZN7QStringD2Ev.exit729
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %460, 1
  br i1 %.not.i.i732, label %461, label %_ZN7QStringD2Ev.exit733

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  %462 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %_ZN7QStringD2Ev.exit729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %463 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %464 unwind label %624

464:                                              ; preds = %_ZN7QStringD2Ev.exit733
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit735 unwind label %655

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit735: ; preds = %464
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %465 unwind label %657

465:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit735
  %466 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %463, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %467 unwind label %659

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %469 = load i64, ptr %468, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 noundef %469)
          to label %470 unwind label %661

470:                                              ; preds = %467
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 32)
          to label %471 unwind label %663

471:                                              ; preds = %470
  %472 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %466, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %473 unwind label %665

473:                                              ; preds = %471
  %474 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %472, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %475 unwind label %665

475:                                              ; preds = %473
  %476 = load ptr, ptr %52, align 8
  %.not.i.i.i736 = icmp eq ptr %476, null
  br i1 %.not.i.i.i736, label %_ZN7QStringD2Ev.exit739, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737:   ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %477, 1
  br i1 %.not.i.i738, label %478, label %_ZN7QStringD2Ev.exit739

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737
  %479 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit739

_ZN7QStringD2Ev.exit739:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i737, %478
  %480 = load ptr, ptr %53, align 8
  %.not.i.i.i740 = icmp eq ptr %480, null
  br i1 %.not.i.i.i740, label %_ZN7QStringD2Ev.exit743, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741:   ; preds = %_ZN7QStringD2Ev.exit739
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i742 = icmp eq i32 %481, 1
  br i1 %.not.i.i742, label %482, label %_ZN7QStringD2Ev.exit743

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741
  %483 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit743

_ZN7QStringD2Ev.exit743:                          ; preds = %_ZN7QStringD2Ev.exit739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i741, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %484 = load ptr, ptr %50, align 8
  %.not.i.i.i744 = icmp eq ptr %484, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %_ZN7QStringD2Ev.exit743
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %485, 1
  br i1 %.not.i.i746, label %486, label %_ZN7QStringD2Ev.exit747

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %487 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %_ZN7QStringD2Ev.exit743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %486
  %488 = load ptr, ptr %51, align 8
  %.not.i.i.i748 = icmp eq ptr %488, null
  br i1 %.not.i.i.i748, label %_ZN7QStringD2Ev.exit751, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749:   ; preds = %_ZN7QStringD2Ev.exit747
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i750 = icmp eq i32 %489, 1
  br i1 %.not.i.i750, label %490, label %_ZN7QStringD2Ev.exit751

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749
  %491 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit751

_ZN7QStringD2Ev.exit751:                          ; preds = %_ZN7QStringD2Ev.exit747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i749, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %492 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %493 unwind label %624

493:                                              ; preds = %_ZN7QStringD2Ev.exit751
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit753 unwind label %684

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit753: ; preds = %493
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i16 32)
          to label %494 unwind label %686

494:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit753
  %495 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %492, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %496 unwind label %688

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %498, ptr nonnull %497)
          to label %499 unwind label %690

499:                                              ; preds = %496
  %500 = load ptr, ptr %21, align 8
  store ptr %500, ptr %57, align 8
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %504, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i16 32)
          to label %507 unwind label %692

507:                                              ; preds = %499
  %508 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %495, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %509 unwind label %694

509:                                              ; preds = %507
  %510 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %508, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %511 unwind label %694

511:                                              ; preds = %509
  %512 = load ptr, ptr %56, align 8
  %.not.i.i.i760 = icmp eq ptr %512, null
  br i1 %.not.i.i.i760, label %_ZN7QStringD2Ev.exit763, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761:   ; preds = %511
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i762 = icmp eq i32 %513, 1
  br i1 %.not.i.i762, label %514, label %_ZN7QStringD2Ev.exit763

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761
  %515 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit763

_ZN7QStringD2Ev.exit763:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i761, %514
  %516 = load ptr, ptr %57, align 8
  %.not.i.i.i764 = icmp eq ptr %516, null
  br i1 %.not.i.i.i764, label %_ZN7QStringD2Ev.exit767, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765:   ; preds = %_ZN7QStringD2Ev.exit763
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i766 = icmp eq i32 %517, 1
  br i1 %.not.i.i766, label %518, label %_ZN7QStringD2Ev.exit767

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765
  %519 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit767

_ZN7QStringD2Ev.exit767:                          ; preds = %_ZN7QStringD2Ev.exit763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i765, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %520 = load ptr, ptr %54, align 8
  %.not.i.i.i768 = icmp eq ptr %520, null
  br i1 %.not.i.i.i768, label %_ZN7QStringD2Ev.exit771, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769:   ; preds = %_ZN7QStringD2Ev.exit767
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i770 = icmp eq i32 %521, 1
  br i1 %.not.i.i770, label %522, label %_ZN7QStringD2Ev.exit771

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769
  %523 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit771

_ZN7QStringD2Ev.exit771:                          ; preds = %_ZN7QStringD2Ev.exit767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i769, %522
  %524 = load ptr, ptr %55, align 8
  %.not.i.i.i772 = icmp eq ptr %524, null
  br i1 %.not.i.i.i772, label %_ZN7QStringD2Ev.exit775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773:   ; preds = %_ZN7QStringD2Ev.exit771
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i774 = icmp eq i32 %525, 1
  br i1 %.not.i.i774, label %526, label %_ZN7QStringD2Ev.exit775

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773
  %527 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit775

_ZN7QStringD2Ev.exit775:                          ; preds = %_ZN7QStringD2Ev.exit771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i773, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %528 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %529 unwind label %624

529:                                              ; preds = %_ZN7QStringD2Ev.exit775
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit777 unwind label %713

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit777: ; preds = %529
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %530 unwind label %715

530:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit777
  %531 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %528, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %532 unwind label %717

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %533 = getelementptr inbounds nuw i8, ptr %32, i64 193
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %534 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %534, ptr nonnull %533)
          to label %535 unwind label %719

535:                                              ; preds = %532
  %536 = load ptr, ptr %20, align 8
  store ptr %536, ptr %61, align 8
  %537 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr %540, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %543 unwind label %721

543:                                              ; preds = %535
  %544 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %531, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %545 unwind label %723

545:                                              ; preds = %543
  %546 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %544, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %547 unwind label %723

547:                                              ; preds = %545
  %548 = load ptr, ptr %60, align 8
  %.not.i.i.i784 = icmp eq ptr %548, null
  br i1 %.not.i.i.i784, label %_ZN7QStringD2Ev.exit787, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785:   ; preds = %547
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i786 = icmp eq i32 %549, 1
  br i1 %.not.i.i786, label %550, label %_ZN7QStringD2Ev.exit787

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785
  %551 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit787

_ZN7QStringD2Ev.exit787:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785, %550
  %552 = load ptr, ptr %61, align 8
  %.not.i.i.i788 = icmp eq ptr %552, null
  br i1 %.not.i.i.i788, label %_ZN7QStringD2Ev.exit791, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %_ZN7QStringD2Ev.exit787
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %553, 1
  br i1 %.not.i.i790, label %554, label %_ZN7QStringD2Ev.exit791

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %555 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit791

_ZN7QStringD2Ev.exit791:                          ; preds = %_ZN7QStringD2Ev.exit787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %556 = load ptr, ptr %58, align 8
  %.not.i.i.i792 = icmp eq ptr %556, null
  br i1 %.not.i.i.i792, label %_ZN7QStringD2Ev.exit795, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793:   ; preds = %_ZN7QStringD2Ev.exit791
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i794 = icmp eq i32 %557, 1
  br i1 %.not.i.i794, label %558, label %_ZN7QStringD2Ev.exit795

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793
  %559 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit795

_ZN7QStringD2Ev.exit795:                          ; preds = %_ZN7QStringD2Ev.exit791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i793, %558
  %560 = load ptr, ptr %59, align 8
  %.not.i.i.i796 = icmp eq ptr %560, null
  br i1 %.not.i.i.i796, label %_ZN7QStringD2Ev.exit799, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797:   ; preds = %_ZN7QStringD2Ev.exit795
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i798 = icmp eq i32 %561, 1
  br i1 %.not.i.i798, label %562, label %_ZN7QStringD2Ev.exit799

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797
  %563 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %563, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit799

_ZN7QStringD2Ev.exit799:                          ; preds = %_ZN7QStringD2Ev.exit795, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i797, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 260
  %565 = load i32, ptr %564, align 4
  %566 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %565)
          to label %567 unwind label %742

567:                                              ; preds = %_ZN7QStringD2Ev.exit799
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i800 = icmp eq ptr %566, null
  br i1 %.not.i.i800, label %_ZN7QStringD2Ev.exit.i802, label %.split.i.i801

.split.i.i801:                                    ; preds = %567
  %568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %566) #14
  br label %_ZN7QStringD2Ev.exit.i802

_ZN7QStringD2Ev.exit.i802:                        ; preds = %.split.i.i801, %567
  %.sink5.i.i803 = phi i64 [ %568, %.split.i.i801 ], [ 0, %567 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i.i803, ptr %566)
          to label %569 unwind label %742

569:                                              ; preds = %_ZN7QStringD2Ev.exit.i802
  %570 = load ptr, ptr %19, align 8
  store ptr %570, ptr %62, align 8
  %571 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %574, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %578 = load i32, ptr %577, align 8
  %579 = invoke ptr @wtap_compression_type_description(i32 noundef %578)
          to label %580 unwind label %744

580:                                              ; preds = %569
  %.not = icmp eq ptr %579, null
  br i1 %.not, label %764, label %_ZN7QStringD2Ev.exit.i808

_ZN7QStringD2Ev.exit.i808:                        ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr null, ptr %64, align 8
  %581 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str.22, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 5, ptr %582, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %583 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %579) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %583, ptr nonnull %579)
          to label %584 unwind label %746

584:                                              ; preds = %_ZN7QStringD2Ev.exit.i808
  %585 = load ptr, ptr %18, align 8
  store ptr %585, ptr %65, align 8
  %586 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %586, align 8
  %589 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr %589, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 32)
          to label %592 unwind label %748

592:                                              ; preds = %584
  %593 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN7QStringpLERKS_.exit unwind label %750

_ZN7QStringpLERKS_.exit:                          ; preds = %592
  %594 = load ptr, ptr %63, align 8
  %.not.i.i.i813 = icmp eq ptr %594, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %_ZN7QStringpLERKS_.exit
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %595, 1
  br i1 %.not.i.i815, label %596, label %_ZN7QStringD2Ev.exit816

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %597 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %596
  %598 = load ptr, ptr %65, align 8
  %.not.i.i.i817 = icmp eq ptr %598, null
  br i1 %.not.i.i.i817, label %_ZN7QStringD2Ev.exit820, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818:   ; preds = %_ZN7QStringD2Ev.exit816
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %599, 1
  br i1 %.not.i.i819, label %600, label %_ZN7QStringD2Ev.exit820

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818
  %601 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit820

_ZN7QStringD2Ev.exit820:                          ; preds = %_ZN7QStringD2Ev.exit816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %602 = load ptr, ptr %64, align 8
  %.not.i.i.i821 = icmp eq ptr %602, null
  br i1 %.not.i.i.i821, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822:   ; preds = %_ZN7QStringD2Ev.exit820
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i823 = icmp eq i32 %603, 1
  br i1 %.not.i.i823, label %604, label %_ZN17QArrayDataPointerIDsED2Ev.exit

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822
  %605 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822, %_ZN7QStringD2Ev.exit820
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %764

606:                                              ; preds = %396
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %4079

608:                                              ; preds = %412
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2777

610:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit833

612:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit708
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit829

614:                                              ; preds = %413
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %44, align 8
  %.not.i.i.i826 = icmp eq ptr %616, null
  br i1 %.not.i.i.i826, label %_ZN7QStringD2Ev.exit829, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827:   ; preds = %614
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i828 = icmp eq i32 %617, 1
  br i1 %.not.i.i828, label %618, label %_ZN7QStringD2Ev.exit829

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827
  %619 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit829

_ZN7QStringD2Ev.exit829:                          ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827, %614, %612
  %.pn = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ], [ %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827 ], [ %615, %618 ]
  %620 = load ptr, ptr %45, align 8
  %.not.i.i.i830 = icmp eq ptr %620, null
  br i1 %.not.i.i.i830, label %_ZN7QStringD2Ev.exit833, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831:   ; preds = %_ZN7QStringD2Ev.exit829
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i832 = icmp eq i32 %621, 1
  br i1 %.not.i.i832, label %622, label %_ZN7QStringD2Ev.exit833

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831
  %623 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit833

_ZN7QStringD2Ev.exit833:                          ; preds = %622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831, %_ZN7QStringD2Ev.exit829, %610
  %.pn.pn = phi { ptr, i32 } [ %611, %610 ], [ %.pn, %_ZN7QStringD2Ev.exit829 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831 ], [ %.pn, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %4074

624:                                              ; preds = %_ZN7QStringD2Ev.exit775, %_ZN7QStringD2Ev.exit751, %_ZN7QStringD2Ev.exit733, %425, %_ZN7QStringD2Ev.exit713
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %4074

626:                                              ; preds = %427
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

628:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit715
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit845

630:                                              ; preds = %428
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %646

632:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit841

634:                                              ; preds = %434
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit837

636:                                              ; preds = %444, %442
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %48, align 8
  %.not.i.i.i834 = icmp eq ptr %638, null
  br i1 %.not.i.i.i834, label %_ZN7QStringD2Ev.exit837, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835:   ; preds = %636
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i836 = icmp eq i32 %639, 1
  br i1 %.not.i.i836, label %640, label %_ZN7QStringD2Ev.exit837

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835
  %641 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit837

_ZN7QStringD2Ev.exit837:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835, %636, %634
  %.pn356 = phi { ptr, i32 } [ %635, %634 ], [ %637, %636 ], [ %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835 ], [ %637, %640 ]
  %642 = load ptr, ptr %49, align 8
  %.not.i.i.i838 = icmp eq ptr %642, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %_ZN7QStringD2Ev.exit837
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %643, 1
  br i1 %.not.i.i840, label %644, label %_ZN7QStringD2Ev.exit841

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %645 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %_ZN7QStringD2Ev.exit837, %632
  %.pn356.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn356, %_ZN7QStringD2Ev.exit837 ], [ %.pn356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839 ], [ %.pn356, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %646

646:                                              ; preds = %_ZN7QStringD2Ev.exit841, %630
  %.pn356.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %_ZN7QStringD2Ev.exit841 ], [ %631, %630 ]
  %647 = load ptr, ptr %46, align 8
  %.not.i.i.i842 = icmp eq ptr %647, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %646
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %648, 1
  br i1 %.not.i.i844, label %649, label %_ZN7QStringD2Ev.exit845

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %650 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %646, %628
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn356.pn.pn, %646 ], [ %.pn356.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843 ], [ %.pn356.pn.pn, %649 ]
  %651 = load ptr, ptr %47, align 8
  %.not.i.i.i846 = icmp eq ptr %651, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %_ZN7QStringD2Ev.exit845
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %652, 1
  br i1 %.not.i.i848, label %653, label %_ZN7QStringD2Ev.exit849

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %654 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %_ZN7QStringD2Ev.exit845, %626
  %.pn356.pn.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %.pn356.pn.pn.pn, %_ZN7QStringD2Ev.exit845 ], [ %.pn356.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %.pn356.pn.pn.pn, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4074

655:                                              ; preds = %464
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

657:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit735
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

659:                                              ; preds = %465
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %675

661:                                              ; preds = %467
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

663:                                              ; preds = %470
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit853

665:                                              ; preds = %473, %471
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %52, align 8
  %.not.i.i.i850 = icmp eq ptr %667, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %665
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %668, 1
  br i1 %.not.i.i852, label %669, label %_ZN7QStringD2Ev.exit853

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %670 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %665, %663
  %.pn362 = phi { ptr, i32 } [ %664, %663 ], [ %666, %665 ], [ %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %666, %669 ]
  %671 = load ptr, ptr %53, align 8
  %.not.i.i.i854 = icmp eq ptr %671, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %_ZN7QStringD2Ev.exit853
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %672, 1
  br i1 %.not.i.i856, label %673, label %_ZN7QStringD2Ev.exit857

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %674 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %_ZN7QStringD2Ev.exit853, %661
  %.pn362.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn362, %_ZN7QStringD2Ev.exit853 ], [ %.pn362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %.pn362, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %675

675:                                              ; preds = %_ZN7QStringD2Ev.exit857, %659
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %_ZN7QStringD2Ev.exit857 ], [ %660, %659 ]
  %676 = load ptr, ptr %50, align 8
  %.not.i.i.i858 = icmp eq ptr %676, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %675
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %677, 1
  br i1 %.not.i.i860, label %678, label %_ZN7QStringD2Ev.exit861

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %679 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %678, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %675, %657
  %.pn362.pn.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn362.pn.pn, %675 ], [ %.pn362.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn362.pn.pn, %678 ]
  %680 = load ptr, ptr %51, align 8
  %.not.i.i.i862 = icmp eq ptr %680, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %681, 1
  br i1 %.not.i.i864, label %682, label %_ZN7QStringD2Ev.exit865

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %683 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %_ZN7QStringD2Ev.exit861, %655
  %.pn362.pn.pn.pn.pn = phi { ptr, i32 } [ %656, %655 ], [ %.pn362.pn.pn.pn, %_ZN7QStringD2Ev.exit861 ], [ %.pn362.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn362.pn.pn.pn, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %4074

684:                                              ; preds = %493
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit881

686:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit753
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit877

688:                                              ; preds = %494
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %704

690:                                              ; preds = %496
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit873

692:                                              ; preds = %499
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit869

694:                                              ; preds = %509, %507
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %56, align 8
  %.not.i.i.i866 = icmp eq ptr %696, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %697, 1
  br i1 %.not.i.i868, label %698, label %_ZN7QStringD2Ev.exit869

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %699 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %694, %692
  %.pn368 = phi { ptr, i32 } [ %693, %692 ], [ %695, %694 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %695, %698 ]
  %700 = load ptr, ptr %57, align 8
  %.not.i.i.i870 = icmp eq ptr %700, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %_ZN7QStringD2Ev.exit869
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %701, 1
  br i1 %.not.i.i872, label %702, label %_ZN7QStringD2Ev.exit873

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %703 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %_ZN7QStringD2Ev.exit869, %690
  %.pn368.pn = phi { ptr, i32 } [ %691, %690 ], [ %.pn368, %_ZN7QStringD2Ev.exit869 ], [ %.pn368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871 ], [ %.pn368, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %704

704:                                              ; preds = %_ZN7QStringD2Ev.exit873, %688
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %_ZN7QStringD2Ev.exit873 ], [ %689, %688 ]
  %705 = load ptr, ptr %54, align 8
  %.not.i.i.i874 = icmp eq ptr %705, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %704
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %706, 1
  br i1 %.not.i.i876, label %707, label %_ZN7QStringD2Ev.exit877

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %708 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %704, %686
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %687, %686 ], [ %.pn368.pn.pn, %704 ], [ %.pn368.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875 ], [ %.pn368.pn.pn, %707 ]
  %709 = load ptr, ptr %55, align 8
  %.not.i.i.i878 = icmp eq ptr %709, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZN7QStringD2Ev.exit877
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %710, 1
  br i1 %.not.i.i880, label %711, label %_ZN7QStringD2Ev.exit881

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %712 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %_ZN7QStringD2Ev.exit877, %684
  %.pn368.pn.pn.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn368.pn.pn.pn, %_ZN7QStringD2Ev.exit877 ], [ %.pn368.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn368.pn.pn.pn, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %4074

713:                                              ; preds = %529
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit897

715:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit777
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit893

717:                                              ; preds = %530
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %733

719:                                              ; preds = %532
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit889

721:                                              ; preds = %535
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit885

723:                                              ; preds = %545, %543
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %60, align 8
  %.not.i.i.i882 = icmp eq ptr %725, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit885, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %723
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %726, 1
  br i1 %.not.i.i884, label %727, label %_ZN7QStringD2Ev.exit885

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %728 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit885

_ZN7QStringD2Ev.exit885:                          ; preds = %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %723, %721
  %.pn374 = phi { ptr, i32 } [ %722, %721 ], [ %724, %723 ], [ %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %724, %727 ]
  %729 = load ptr, ptr %61, align 8
  %.not.i.i.i886 = icmp eq ptr %729, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %_ZN7QStringD2Ev.exit885
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %730, 1
  br i1 %.not.i.i888, label %731, label %_ZN7QStringD2Ev.exit889

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %732 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %_ZN7QStringD2Ev.exit885, %719
  %.pn374.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn374, %_ZN7QStringD2Ev.exit885 ], [ %.pn374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %.pn374, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %733

733:                                              ; preds = %_ZN7QStringD2Ev.exit889, %717
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %_ZN7QStringD2Ev.exit889 ], [ %718, %717 ]
  %734 = load ptr, ptr %58, align 8
  %.not.i.i.i890 = icmp eq ptr %734, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %733
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %735, 1
  br i1 %.not.i.i892, label %736, label %_ZN7QStringD2Ev.exit893

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %737 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %733, %715
  %.pn374.pn.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %.pn374.pn.pn, %733 ], [ %.pn374.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891 ], [ %.pn374.pn.pn, %736 ]
  %738 = load ptr, ptr %59, align 8
  %.not.i.i.i894 = icmp eq ptr %738, null
  br i1 %.not.i.i.i894, label %_ZN7QStringD2Ev.exit897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895:   ; preds = %_ZN7QStringD2Ev.exit893
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i896 = icmp eq i32 %739, 1
  br i1 %.not.i.i896, label %740, label %_ZN7QStringD2Ev.exit897

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895
  %741 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit897

_ZN7QStringD2Ev.exit897:                          ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895, %_ZN7QStringD2Ev.exit893, %713
  %.pn374.pn.pn.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn374.pn.pn.pn, %_ZN7QStringD2Ev.exit893 ], [ %.pn374.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895 ], [ %.pn374.pn.pn.pn, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %4074

742:                                              ; preds = %_ZN7QStringD2Ev.exit.i802, %_ZN7QStringD2Ev.exit799
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2773

744:                                              ; preds = %764, %569
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %4069

746:                                              ; preds = %_ZN7QStringD2Ev.exit.i808
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit905

748:                                              ; preds = %584
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit901

750:                                              ; preds = %592
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %63, align 8
  %.not.i.i.i898 = icmp eq ptr %752, null
  br i1 %.not.i.i.i898, label %_ZN7QStringD2Ev.exit901, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899:   ; preds = %750
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %753, 1
  br i1 %.not.i.i900, label %754, label %_ZN7QStringD2Ev.exit901

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899
  %755 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit901

_ZN7QStringD2Ev.exit901:                          ; preds = %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899, %750, %748
  %.pn380 = phi { ptr, i32 } [ %749, %748 ], [ %751, %750 ], [ %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899 ], [ %751, %754 ]
  %756 = load ptr, ptr %65, align 8
  %.not.i.i.i902 = icmp eq ptr %756, null
  br i1 %.not.i.i.i902, label %_ZN7QStringD2Ev.exit905, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903:   ; preds = %_ZN7QStringD2Ev.exit901
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i904 = icmp eq i32 %757, 1
  br i1 %.not.i.i904, label %758, label %_ZN7QStringD2Ev.exit905

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903
  %759 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit905

_ZN7QStringD2Ev.exit905:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903, %_ZN7QStringD2Ev.exit901, %746
  %.pn380.pn = phi { ptr, i32 } [ %747, %746 ], [ %.pn380, %_ZN7QStringD2Ev.exit901 ], [ %.pn380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903 ], [ %.pn380, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %760 = load ptr, ptr %64, align 8
  %.not.i.i.i906 = icmp eq ptr %760, null
  br i1 %.not.i.i.i906, label %_ZN17QArrayDataPointerIDsED2Ev.exit913, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907:   ; preds = %_ZN7QStringD2Ev.exit905
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i908 = icmp eq i32 %761, 1
  br i1 %.not.i.i908, label %762, label %_ZN17QArrayDataPointerIDsED2Ev.exit913

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907
  %763 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit913

_ZN17QArrayDataPointerIDsED2Ev.exit913:           ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907, %_ZN7QStringD2Ev.exit905
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %4069

764:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %580
  %765 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %766 unwind label %744

766:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit915 unwind label %804

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit915: ; preds = %766
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 32)
          to label %767 unwind label %806

767:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit915
  %768 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %765, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %769 unwind label %808

769:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %770 unwind label %810

770:                                              ; preds = %769
  %771 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %768, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %772 unwind label %812

772:                                              ; preds = %770
  %773 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %771, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %774 unwind label %812

774:                                              ; preds = %772
  %775 = load ptr, ptr %68, align 8
  %.not.i.i.i916 = icmp eq ptr %775, null
  br i1 %.not.i.i.i916, label %_ZN7QStringD2Ev.exit919, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917:   ; preds = %774
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %.not.i.i918 = icmp eq i32 %776, 1
  br i1 %.not.i.i918, label %777, label %_ZN7QStringD2Ev.exit919

777:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917
  %778 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %778, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit919

_ZN7QStringD2Ev.exit919:                          ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i917, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %779 = load ptr, ptr %66, align 8
  %.not.i.i.i920 = icmp eq ptr %779, null
  br i1 %.not.i.i.i920, label %_ZN7QStringD2Ev.exit923, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921:   ; preds = %_ZN7QStringD2Ev.exit919
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i922 = icmp eq i32 %780, 1
  br i1 %.not.i.i922, label %781, label %_ZN7QStringD2Ev.exit923

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921
  %782 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit923

_ZN7QStringD2Ev.exit923:                          ; preds = %_ZN7QStringD2Ev.exit919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i921, %781
  %783 = load ptr, ptr %67, align 8
  %.not.i.i.i924 = icmp eq ptr %783, null
  br i1 %.not.i.i.i924, label %_ZN7QStringD2Ev.exit927, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925:   ; preds = %_ZN7QStringD2Ev.exit923
  %784 = atomicrmw sub ptr %783, i32 1 seq_cst, align 4
  %.not.i.i926 = icmp eq i32 %784, 1
  br i1 %.not.i.i926, label %785, label %_ZN7QStringD2Ev.exit927

785:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925
  %786 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %786, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit927

_ZN7QStringD2Ev.exit927:                          ; preds = %_ZN7QStringD2Ev.exit923, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i925, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %69, i8 0, i64 24, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %32, i64 268
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %.preheader3188, label %904

.preheader3188:                                   ; preds = %_ZN7QStringD2Ev.exit927
  %790 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load i32, ptr %792, align 8
  %.not3228 = icmp eq i32 %793, 0
  br i1 %.not3228, label %_ZN7QStringD2Ev.exit1009, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3188
  %794 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %827

804:                                              ; preds = %766
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit939

806:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit915
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit935

808:                                              ; preds = %767
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %818

810:                                              ; preds = %769
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit931

812:                                              ; preds = %772, %770
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %68, align 8
  %.not.i.i.i928 = icmp eq ptr %814, null
  br i1 %.not.i.i.i928, label %_ZN7QStringD2Ev.exit931, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929:   ; preds = %812
  %815 = atomicrmw sub ptr %814, i32 1 seq_cst, align 4
  %.not.i.i930 = icmp eq i32 %815, 1
  br i1 %.not.i.i930, label %816, label %_ZN7QStringD2Ev.exit931

816:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929
  %817 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %817, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit931

_ZN7QStringD2Ev.exit931:                          ; preds = %816, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929, %812, %810
  %.pn383 = phi { ptr, i32 } [ %811, %810 ], [ %813, %812 ], [ %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i929 ], [ %813, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %818

818:                                              ; preds = %_ZN7QStringD2Ev.exit931, %808
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %_ZN7QStringD2Ev.exit931 ], [ %809, %808 ]
  %819 = load ptr, ptr %66, align 8
  %.not.i.i.i932 = icmp eq ptr %819, null
  br i1 %.not.i.i.i932, label %_ZN7QStringD2Ev.exit935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933:   ; preds = %818
  %820 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %.not.i.i934 = icmp eq i32 %820, 1
  br i1 %.not.i.i934, label %821, label %_ZN7QStringD2Ev.exit935

821:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933
  %822 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %822, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit935

_ZN7QStringD2Ev.exit935:                          ; preds = %821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933, %818, %806
  %.pn383.pn.pn = phi { ptr, i32 } [ %807, %806 ], [ %.pn383.pn, %818 ], [ %.pn383.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i933 ], [ %.pn383.pn, %821 ]
  %823 = load ptr, ptr %67, align 8
  %.not.i.i.i936 = icmp eq ptr %823, null
  br i1 %.not.i.i.i936, label %_ZN7QStringD2Ev.exit939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937:   ; preds = %_ZN7QStringD2Ev.exit935
  %824 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %.not.i.i938 = icmp eq i32 %824, 1
  br i1 %.not.i.i938, label %825, label %_ZN7QStringD2Ev.exit939

825:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937
  %826 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %826, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit939

_ZN7QStringD2Ev.exit939:                          ; preds = %825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937, %_ZN7QStringD2Ev.exit935, %804
  %.pn383.pn.pn.pn = phi { ptr, i32 } [ %805, %804 ], [ %.pn383.pn.pn, %_ZN7QStringD2Ev.exit935 ], [ %.pn383.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i937 ], [ %.pn383.pn.pn, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %4069

827:                                              ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit975
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17QArrayDataPointerIDsED2Ev.exit975 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr null, ptr %72, align 8
  store ptr @.str.24, ptr %794, align 8
  store i64 4, ptr %795, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not652 = icmp eq i64 %indvars.iv, 0
  %828 = select i1 %.not652, ptr @.str.26, ptr @.str.25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %829 = select i1 %.not652, i64 0, i64 2
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %829, ptr nonnull %828)
          to label %830 unwind label %874

830:                                              ; preds = %827
  %831 = load ptr, ptr %17, align 8
  store ptr %831, ptr %73, align 8
  %832 = load ptr, ptr %797, align 8
  store ptr %832, ptr %796, align 8
  %833 = load i64, ptr %799, align 8
  store i64 %833, ptr %798, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable_or_null(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 32)
          to label %834 unwind label %876

834:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %835 = load ptr, ptr %790, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr [4 x i8], ptr %836, i64 %indvars.iv
  %838 = load i32, ptr %837, align 4
  %839 = invoke ptr @wtap_encap_description(i32 noundef %838)
          to label %840 unwind label %878

840:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i946 = icmp eq ptr %839, null
  br i1 %.not.i.i946, label %_ZN7QStringD2Ev.exit.i948, label %.split.i.i947

.split.i.i947:                                    ; preds = %840
  %841 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %839) #14
  br label %_ZN7QStringD2Ev.exit.i948

_ZN7QStringD2Ev.exit.i948:                        ; preds = %.split.i.i947, %840
  %.sink5.i.i949 = phi i64 [ %841, %.split.i.i947 ], [ 0, %840 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i949, ptr %839)
          to label %842 unwind label %878

842:                                              ; preds = %_ZN7QStringD2Ev.exit.i948
  %843 = load ptr, ptr %16, align 8
  store ptr %843, ptr %74, align 8
  %844 = load ptr, ptr %801, align 8
  store ptr %844, ptr %800, align 8
  %845 = load i64, ptr %803, align 8
  store i64 %845, ptr %802, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable_or_null(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 32)
          to label %846 unwind label %880

846:                                              ; preds = %842
  %847 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %848 unwind label %882

848:                                              ; preds = %846
  %849 = load ptr, ptr %70, align 8
  %.not.i.i.i952 = icmp eq ptr %849, null
  br i1 %.not.i.i.i952, label %_ZN7QStringD2Ev.exit955, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i953

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i953:   ; preds = %848
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i954 = icmp eq i32 %850, 1
  br i1 %.not.i.i954, label %851, label %_ZN7QStringD2Ev.exit955

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i953
  %852 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit955

_ZN7QStringD2Ev.exit955:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i953, %851
  %853 = load ptr, ptr %74, align 8
  %.not.i.i.i956 = icmp eq ptr %853, null
  br i1 %.not.i.i.i956, label %_ZN7QStringD2Ev.exit959, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i957

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i957:   ; preds = %_ZN7QStringD2Ev.exit955
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i958 = icmp eq i32 %854, 1
  br i1 %.not.i.i958, label %855, label %_ZN7QStringD2Ev.exit959

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i957
  %856 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit959

_ZN7QStringD2Ev.exit959:                          ; preds = %_ZN7QStringD2Ev.exit955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i957, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %857 = load ptr, ptr %71, align 8
  %.not.i.i.i960 = icmp eq ptr %857, null
  br i1 %.not.i.i.i960, label %_ZN7QStringD2Ev.exit963, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961:   ; preds = %_ZN7QStringD2Ev.exit959
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i962 = icmp eq i32 %858, 1
  br i1 %.not.i.i962, label %859, label %_ZN7QStringD2Ev.exit963

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961
  %860 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit963

_ZN7QStringD2Ev.exit963:                          ; preds = %_ZN7QStringD2Ev.exit959, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i961, %859
  %861 = load ptr, ptr %73, align 8
  %.not.i.i.i964 = icmp eq ptr %861, null
  br i1 %.not.i.i.i964, label %_ZN7QStringD2Ev.exit967, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965:   ; preds = %_ZN7QStringD2Ev.exit963
  %862 = atomicrmw sub ptr %861, i32 1 seq_cst, align 4
  %.not.i.i966 = icmp eq i32 %862, 1
  br i1 %.not.i.i966, label %863, label %_ZN7QStringD2Ev.exit967

863:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965
  %864 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %864, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit967

_ZN7QStringD2Ev.exit967:                          ; preds = %_ZN7QStringD2Ev.exit963, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i965, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %865 = load ptr, ptr %72, align 8
  %.not.i.i.i968 = icmp eq ptr %865, null
  br i1 %.not.i.i.i968, label %_ZN17QArrayDataPointerIDsED2Ev.exit975, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969:   ; preds = %_ZN7QStringD2Ev.exit967
  %866 = atomicrmw sub ptr %865, i32 1 seq_cst, align 4
  %.not.i.i970 = icmp eq i32 %866, 1
  br i1 %.not.i.i970, label %867, label %_ZN17QArrayDataPointerIDsED2Ev.exit975

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969
  %868 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit975

_ZN17QArrayDataPointerIDsED2Ev.exit975:           ; preds = %867, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i969, %_ZN7QStringD2Ev.exit967
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %869 = load ptr, ptr %790, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = zext i32 %871 to i64
  %873 = icmp samesign ult i64 %indvars.iv.next, %872
  br i1 %873, label %827, label %_ZN7QStringD2Ev.exit1009, !llvm.loop !17

874:                                              ; preds = %827
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit991

876:                                              ; preds = %830
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit987

878:                                              ; preds = %_ZN7QStringD2Ev.exit.i948, %834
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit983

880:                                              ; preds = %842
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit979

882:                                              ; preds = %846
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %70, align 8
  %.not.i.i.i976 = icmp eq ptr %884, null
  br i1 %.not.i.i.i976, label %_ZN7QStringD2Ev.exit979, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977:   ; preds = %882
  %885 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i978 = icmp eq i32 %885, 1
  br i1 %.not.i.i978, label %886, label %_ZN7QStringD2Ev.exit979

886:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977
  %887 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %887, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit979

_ZN7QStringD2Ev.exit979:                          ; preds = %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977, %882, %880
  %.pn653 = phi { ptr, i32 } [ %881, %880 ], [ %883, %882 ], [ %883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i977 ], [ %883, %886 ]
  %888 = load ptr, ptr %74, align 8
  %.not.i.i.i980 = icmp eq ptr %888, null
  br i1 %.not.i.i.i980, label %_ZN7QStringD2Ev.exit983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981:   ; preds = %_ZN7QStringD2Ev.exit979
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i982 = icmp eq i32 %889, 1
  br i1 %.not.i.i982, label %890, label %_ZN7QStringD2Ev.exit983

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981
  %891 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit983

_ZN7QStringD2Ev.exit983:                          ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981, %_ZN7QStringD2Ev.exit979, %878
  %.pn653.pn = phi { ptr, i32 } [ %879, %878 ], [ %.pn653, %_ZN7QStringD2Ev.exit979 ], [ %.pn653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i981 ], [ %.pn653, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %892 = load ptr, ptr %71, align 8
  %.not.i.i.i984 = icmp eq ptr %892, null
  br i1 %.not.i.i.i984, label %_ZN7QStringD2Ev.exit987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985:   ; preds = %_ZN7QStringD2Ev.exit983
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i986 = icmp eq i32 %893, 1
  br i1 %.not.i.i986, label %894, label %_ZN7QStringD2Ev.exit987

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985
  %895 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit987

_ZN7QStringD2Ev.exit987:                          ; preds = %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985, %_ZN7QStringD2Ev.exit983, %876
  %.pn653.pn.pn = phi { ptr, i32 } [ %877, %876 ], [ %.pn653.pn, %_ZN7QStringD2Ev.exit983 ], [ %.pn653.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i985 ], [ %.pn653.pn, %894 ]
  %896 = load ptr, ptr %73, align 8
  %.not.i.i.i988 = icmp eq ptr %896, null
  br i1 %.not.i.i.i988, label %_ZN7QStringD2Ev.exit991, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i989

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i989:   ; preds = %_ZN7QStringD2Ev.exit987
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i990 = icmp eq i32 %897, 1
  br i1 %.not.i.i990, label %898, label %_ZN7QStringD2Ev.exit991

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i989
  %899 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit991

_ZN7QStringD2Ev.exit991:                          ; preds = %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i989, %_ZN7QStringD2Ev.exit987, %874
  %.pn653.pn.pn.pn = phi { ptr, i32 } [ %875, %874 ], [ %.pn653.pn.pn, %_ZN7QStringD2Ev.exit987 ], [ %.pn653.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i989 ], [ %.pn653.pn.pn, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %900 = load ptr, ptr %72, align 8
  %.not.i.i.i992 = icmp eq ptr %900, null
  br i1 %.not.i.i.i992, label %_ZN17QArrayDataPointerIDsED2Ev.exit999, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993:   ; preds = %_ZN7QStringD2Ev.exit991
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i994 = icmp eq i32 %901, 1
  br i1 %.not.i.i994, label %902, label %_ZN17QArrayDataPointerIDsED2Ev.exit999

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993
  %903 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit999

_ZN17QArrayDataPointerIDsED2Ev.exit999:           ; preds = %902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i993, %_ZN7QStringD2Ev.exit991
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %4064

904:                                              ; preds = %_ZN7QStringD2Ev.exit927
  %905 = invoke ptr @wtap_encap_description(i32 noundef %788)
          to label %906 unwind label %919

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i1000 = icmp eq ptr %905, null
  br i1 %.not.i.i1000, label %_ZN7QStringD2Ev.exit.i1002, label %.split.i.i1001

.split.i.i1001:                                   ; preds = %906
  %907 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %905) #14
  br label %_ZN7QStringD2Ev.exit.i1002

_ZN7QStringD2Ev.exit.i1002:                       ; preds = %.split.i.i1001, %906
  %.sink5.i.i1003 = phi i64 [ %907, %.split.i.i1001 ], [ 0, %906 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i1003, ptr %905)
          to label %908 unwind label %919

908:                                              ; preds = %_ZN7QStringD2Ev.exit.i1002
  %909 = load ptr, ptr %15, align 8
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %913 = load i64, ptr %912, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %914 = load ptr, ptr %69, align 8
  store ptr %909, ptr %69, align 8
  %915 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %911, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %913, ptr %916, align 8
  %.not.i.i.i1006 = icmp eq ptr %914, null
  br i1 %.not.i.i.i1006, label %_ZN7QStringD2Ev.exit1009, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007:  ; preds = %908
  %917 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %.not.i.i1008 = icmp eq i32 %917, 1
  br i1 %.not.i.i1008, label %918, label %_ZN7QStringD2Ev.exit1009

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %914, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1009

919:                                              ; preds = %_ZN7QStringD2Ev.exit.i1002, %904
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %4064

_ZN7QStringD2Ev.exit1009:                         ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit975, %.preheader3188, %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1007, %908
  %921 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %922 unwind label %969

922:                                              ; preds = %_ZN7QStringD2Ev.exit1009
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1011 unwind label %971

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1011: ; preds = %922
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %923 unwind label %973

923:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1011
  %924 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %921, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %925 unwind label %975

925:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %926 unwind label %977

926:                                              ; preds = %925
  %927 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %924, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %928 unwind label %979

928:                                              ; preds = %926
  %929 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %927, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %930 unwind label %979

930:                                              ; preds = %928
  %931 = load ptr, ptr %77, align 8
  %.not.i.i.i1012 = icmp eq ptr %931, null
  br i1 %.not.i.i.i1012, label %_ZN7QStringD2Ev.exit1015, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1013

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1013:  ; preds = %930
  %932 = atomicrmw sub ptr %931, i32 1 seq_cst, align 4
  %.not.i.i1014 = icmp eq i32 %932, 1
  br i1 %.not.i.i1014, label %933, label %_ZN7QStringD2Ev.exit1015

933:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1013
  %934 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %934, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1015

_ZN7QStringD2Ev.exit1015:                         ; preds = %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1013, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %935 = load ptr, ptr %75, align 8
  %.not.i.i.i1016 = icmp eq ptr %935, null
  br i1 %.not.i.i.i1016, label %_ZN7QStringD2Ev.exit1019, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017:  ; preds = %_ZN7QStringD2Ev.exit1015
  %936 = atomicrmw sub ptr %935, i32 1 seq_cst, align 4
  %.not.i.i1018 = icmp eq i32 %936, 1
  br i1 %.not.i.i1018, label %937, label %_ZN7QStringD2Ev.exit1019

937:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017
  %938 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %938, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1019

_ZN7QStringD2Ev.exit1019:                         ; preds = %_ZN7QStringD2Ev.exit1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1017, %937
  %939 = load ptr, ptr %76, align 8
  %.not.i.i.i1020 = icmp eq ptr %939, null
  br i1 %.not.i.i.i1020, label %_ZN7QStringD2Ev.exit1023, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021:  ; preds = %_ZN7QStringD2Ev.exit1019
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i1022 = icmp eq i32 %940, 1
  br i1 %.not.i.i1022, label %941, label %_ZN7QStringD2Ev.exit1023

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021
  %942 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1023

_ZN7QStringD2Ev.exit1023:                         ; preds = %_ZN7QStringD2Ev.exit1019, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1021, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %943 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %944 = load i32, ptr %943, align 8
  %.not393 = icmp eq i32 %944, 0
  br i1 %.not393, label %1017, label %945

945:                                              ; preds = %_ZN7QStringD2Ev.exit1023
  %946 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %947 unwind label %969

947:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1025 unwind label %994

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1025: ; preds = %947
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %948 unwind label %996

948:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1025
  %949 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %946, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %950 unwind label %998

950:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %951 = load i32, ptr %943, align 8
  %952 = sext i32 %951 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i64 noundef %952, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %1000

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %950
  %953 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %949, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %954 unwind label %1002

954:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %955 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %953, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %956 unwind label %1002

956:                                              ; preds = %954
  %957 = load ptr, ptr %80, align 8
  %.not.i.i.i1027 = icmp eq ptr %957, null
  br i1 %.not.i.i.i1027, label %_ZN7QStringD2Ev.exit1030, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028:  ; preds = %956
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i1029 = icmp eq i32 %958, 1
  br i1 %.not.i.i1029, label %959, label %_ZN7QStringD2Ev.exit1030

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028
  %960 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1030

_ZN7QStringD2Ev.exit1030:                         ; preds = %956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1028, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %961 = load ptr, ptr %78, align 8
  %.not.i.i.i1031 = icmp eq ptr %961, null
  br i1 %.not.i.i.i1031, label %_ZN7QStringD2Ev.exit1034, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032:  ; preds = %_ZN7QStringD2Ev.exit1030
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %.not.i.i1033 = icmp eq i32 %962, 1
  br i1 %.not.i.i1033, label %963, label %_ZN7QStringD2Ev.exit1034

963:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032
  %964 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %964, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1034

_ZN7QStringD2Ev.exit1034:                         ; preds = %_ZN7QStringD2Ev.exit1030, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1032, %963
  %965 = load ptr, ptr %79, align 8
  %.not.i.i.i1035 = icmp eq ptr %965, null
  br i1 %.not.i.i.i1035, label %_ZN7QStringD2Ev.exit1038, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036:  ; preds = %_ZN7QStringD2Ev.exit1034
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i1037 = icmp eq i32 %966, 1
  br i1 %.not.i.i1037, label %967, label %_ZN7QStringD2Ev.exit1038

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036
  %968 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1038

_ZN7QStringD2Ev.exit1038:                         ; preds = %_ZN7QStringD2Ev.exit1034, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1036, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1017

969:                                              ; preds = %2436, %2657, %_ZN7QStringD2Ev.exit2017, %2503, %2460, %_ZN7QStringD2Ev.exit1909, %_ZNK11CaptureFile7capFileEv.exit1899, %._crit_edge3226, %1370, %1128, %_ZN7QStringD2Ev.exit1124, %1041, %1039, %_ZN7QStringD2Ev.exit1072, %1017, %945, %_ZN7QStringD2Ev.exit1009
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %4064

971:                                              ; preds = %922
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1050

973:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1011
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1046

975:                                              ; preds = %923
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %985

977:                                              ; preds = %925
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1042

979:                                              ; preds = %928, %926
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %77, align 8
  %.not.i.i.i1039 = icmp eq ptr %981, null
  br i1 %.not.i.i.i1039, label %_ZN7QStringD2Ev.exit1042, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040:  ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i1041 = icmp eq i32 %982, 1
  br i1 %.not.i.i1041, label %983, label %_ZN7QStringD2Ev.exit1042

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040
  %984 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1042

_ZN7QStringD2Ev.exit1042:                         ; preds = %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040, %979, %977
  %.pn388 = phi { ptr, i32 } [ %978, %977 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1040 ], [ %980, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %985

985:                                              ; preds = %_ZN7QStringD2Ev.exit1042, %975
  %.pn388.pn = phi { ptr, i32 } [ %.pn388, %_ZN7QStringD2Ev.exit1042 ], [ %976, %975 ]
  %986 = load ptr, ptr %75, align 8
  %.not.i.i.i1043 = icmp eq ptr %986, null
  br i1 %.not.i.i.i1043, label %_ZN7QStringD2Ev.exit1046, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044:  ; preds = %985
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i1045 = icmp eq i32 %987, 1
  br i1 %.not.i.i1045, label %988, label %_ZN7QStringD2Ev.exit1046

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044
  %989 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1046

_ZN7QStringD2Ev.exit1046:                         ; preds = %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044, %985, %973
  %.pn388.pn.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn388.pn, %985 ], [ %.pn388.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1044 ], [ %.pn388.pn, %988 ]
  %990 = load ptr, ptr %76, align 8
  %.not.i.i.i1047 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1047, label %_ZN7QStringD2Ev.exit1050, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048:  ; preds = %_ZN7QStringD2Ev.exit1046
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i1049 = icmp eq i32 %991, 1
  br i1 %.not.i.i1049, label %992, label %_ZN7QStringD2Ev.exit1050

992:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048
  %993 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1050

_ZN7QStringD2Ev.exit1050:                         ; preds = %992, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048, %_ZN7QStringD2Ev.exit1046, %971
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %972, %971 ], [ %.pn388.pn.pn, %_ZN7QStringD2Ev.exit1046 ], [ %.pn388.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1048 ], [ %.pn388.pn.pn, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %4064

994:                                              ; preds = %947
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1062

996:                                              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1025
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1058

998:                                              ; preds = %948
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1000:                                             ; preds = %950
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1054

1002:                                             ; preds = %954, %_ZNK7QString3argEiii5QChar.exit
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %80, align 8
  %.not.i.i.i1051 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i1051, label %_ZN7QStringD2Ev.exit1054, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052:  ; preds = %1002
  %1005 = atomicrmw sub ptr %1004, i32 1 seq_cst, align 4
  %.not.i.i1053 = icmp eq i32 %1005, 1
  br i1 %.not.i.i1053, label %1006, label %_ZN7QStringD2Ev.exit1054

1006:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052
  %1007 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1007, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1054

_ZN7QStringD2Ev.exit1054:                         ; preds = %1006, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052, %1002, %1000
  %.pn394 = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %1002 ], [ %1003, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1052 ], [ %1003, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1008

1008:                                             ; preds = %_ZN7QStringD2Ev.exit1054, %998
  %.pn394.pn = phi { ptr, i32 } [ %.pn394, %_ZN7QStringD2Ev.exit1054 ], [ %999, %998 ]
  %1009 = load ptr, ptr %78, align 8
  %.not.i.i.i1055 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i1055, label %_ZN7QStringD2Ev.exit1058, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056:  ; preds = %1008
  %1010 = atomicrmw sub ptr %1009, i32 1 seq_cst, align 4
  %.not.i.i1057 = icmp eq i32 %1010, 1
  br i1 %.not.i.i1057, label %1011, label %_ZN7QStringD2Ev.exit1058

1011:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056
  %1012 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1012, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1058

_ZN7QStringD2Ev.exit1058:                         ; preds = %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056, %1008, %996
  %.pn394.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn394.pn, %1008 ], [ %.pn394.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1056 ], [ %.pn394.pn, %1011 ]
  %1013 = load ptr, ptr %79, align 8
  %.not.i.i.i1059 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i1059, label %_ZN7QStringD2Ev.exit1062, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060:  ; preds = %_ZN7QStringD2Ev.exit1058
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i.i1061 = icmp eq i32 %1014, 1
  br i1 %.not.i.i1061, label %1015, label %_ZN7QStringD2Ev.exit1062

1015:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060
  %1016 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1062

_ZN7QStringD2Ev.exit1062:                         ; preds = %1015, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060, %_ZN7QStringD2Ev.exit1058, %994
  %.pn394.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn394.pn.pn, %_ZN7QStringD2Ev.exit1058 ], [ %.pn394.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1060 ], [ %.pn394.pn.pn, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %4064

1017:                                             ; preds = %_ZN7QStringD2Ev.exit1038, %_ZN7QStringD2Ev.exit1023
  %1018 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1019 unwind label %969

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp eq i32 %1021, %1023
  %1025 = icmp ne i32 %1023, 0
  %or.cond = and i1 %1024, %1025
  br i1 %or.cond, label %1026, label %1372

1026:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1064 unwind label %1056

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1064: ; preds = %1026
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 32)
          to label %1027 unwind label %1058

1027:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1064
  %1028 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %1029 unwind label %1060

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %81, align 8
  %.not.i.i.i1065 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i1065, label %_ZN7QStringD2Ev.exit1068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066:  ; preds = %1029
  %1031 = atomicrmw sub ptr %1030, i32 1 seq_cst, align 4
  %.not.i.i1067 = icmp eq i32 %1031, 1
  br i1 %.not.i.i1067, label %1032, label %_ZN7QStringD2Ev.exit1068

1032:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066
  %1033 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1033, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1068

_ZN7QStringD2Ev.exit1068:                         ; preds = %1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1066, %1032
  %1034 = load ptr, ptr %82, align 8
  %.not.i.i.i1069 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i1069, label %_ZN7QStringD2Ev.exit1072, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1070

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1070:  ; preds = %_ZN7QStringD2Ev.exit1068
  %1035 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i1071 = icmp eq i32 %1035, 1
  br i1 %.not.i.i1071, label %1036, label %_ZN7QStringD2Ev.exit1072

1036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1070
  %1037 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1072

_ZN7QStringD2Ev.exit1072:                         ; preds = %_ZN7QStringD2Ev.exit1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1070, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1038 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1039 unwind label %969

1039:                                             ; preds = %_ZN7QStringD2Ev.exit1072
  %1040 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1041 unwind label %969

1041:                                             ; preds = %1039
  %1042 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1043 unwind label %969

1043:                                             ; preds = %1041
  br i1 %1042, label %1044, label %1084

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1074 unwind label %1070

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1074: ; preds = %1044
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %1045 unwind label %1072

1045:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1074
  %1046 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1047 unwind label %1074

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %83, align 8
  %.not.i.i.i1075 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i1075, label %_ZN7QStringD2Ev.exit1078, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076:  ; preds = %1047
  %1049 = atomicrmw sub ptr %1048, i32 1 seq_cst, align 4
  %.not.i.i1077 = icmp eq i32 %1049, 1
  br i1 %.not.i.i1077, label %1050, label %_ZN7QStringD2Ev.exit1078

1050:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076
  %1051 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1051, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1078

_ZN7QStringD2Ev.exit1078:                         ; preds = %1047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1076, %1050
  %1052 = load ptr, ptr %84, align 8
  %.not.i.i.i1079 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i1079, label %_ZN7QStringD2Ev.exit1082, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080:  ; preds = %_ZN7QStringD2Ev.exit1078
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i1081 = icmp eq i32 %1053, 1
  br i1 %.not.i.i1081, label %1054, label %_ZN7QStringD2Ev.exit1082

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080
  %1055 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1082

_ZN7QStringD2Ev.exit1082:                         ; preds = %_ZN7QStringD2Ev.exit1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1080, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1110

1056:                                             ; preds = %1026
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1090

1058:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1064
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1086

1060:                                             ; preds = %1027
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %81, align 8
  %.not.i.i.i1083 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i1083, label %_ZN7QStringD2Ev.exit1086, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084:  ; preds = %1060
  %1063 = atomicrmw sub ptr %1062, i32 1 seq_cst, align 4
  %.not.i.i1085 = icmp eq i32 %1063, 1
  br i1 %.not.i.i1085, label %1064, label %_ZN7QStringD2Ev.exit1086

1064:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084
  %1065 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1065, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1086

_ZN7QStringD2Ev.exit1086:                         ; preds = %1064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084, %1060, %1058
  %.pn399 = phi { ptr, i32 } [ %1059, %1058 ], [ %1061, %1060 ], [ %1061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1084 ], [ %1061, %1064 ]
  %1066 = load ptr, ptr %82, align 8
  %.not.i.i.i1087 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i1087, label %_ZN7QStringD2Ev.exit1090, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088:  ; preds = %_ZN7QStringD2Ev.exit1086
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i1089 = icmp eq i32 %1067, 1
  br i1 %.not.i.i1089, label %1068, label %_ZN7QStringD2Ev.exit1090

1068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088
  %1069 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1090

_ZN7QStringD2Ev.exit1090:                         ; preds = %1068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088, %_ZN7QStringD2Ev.exit1086, %1056
  %.pn399.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %.pn399, %_ZN7QStringD2Ev.exit1086 ], [ %.pn399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1088 ], [ %.pn399, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %4064

1070:                                             ; preds = %1044
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1098

1072:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1074
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1094

1074:                                             ; preds = %1045
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %83, align 8
  %.not.i.i.i1091 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i1091, label %_ZN7QStringD2Ev.exit1094, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092:  ; preds = %1074
  %1077 = atomicrmw sub ptr %1076, i32 1 seq_cst, align 4
  %.not.i.i1093 = icmp eq i32 %1077, 1
  br i1 %.not.i.i1093, label %1078, label %_ZN7QStringD2Ev.exit1094

1078:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092
  %1079 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1079, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1094

_ZN7QStringD2Ev.exit1094:                         ; preds = %1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092, %1074, %1072
  %.pn405 = phi { ptr, i32 } [ %1073, %1072 ], [ %1075, %1074 ], [ %1075, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1092 ], [ %1075, %1078 ]
  %1080 = load ptr, ptr %84, align 8
  %.not.i.i.i1095 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i1095, label %_ZN7QStringD2Ev.exit1098, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096:  ; preds = %_ZN7QStringD2Ev.exit1094
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i1097 = icmp eq i32 %1081, 1
  br i1 %.not.i.i1097, label %1082, label %_ZN7QStringD2Ev.exit1098

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096
  %1083 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1098

_ZN7QStringD2Ev.exit1098:                         ; preds = %1082, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096, %_ZN7QStringD2Ev.exit1094, %1070
  %.pn405.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn405, %_ZN7QStringD2Ev.exit1094 ], [ %.pn405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1096 ], [ %.pn405, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %4064

1084:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1100 unwind label %1096

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1100: ; preds = %1084
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 32)
          to label %1085 unwind label %1098

1085:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1100
  %1086 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1087 unwind label %1100

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %85, align 8
  %.not.i.i.i1101 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i1101, label %_ZN7QStringD2Ev.exit1104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1102:  ; preds = %1087
  %1089 = atomicrmw sub ptr %1088, i32 1 seq_cst, align 4
  %.not.i.i1103 = icmp eq i32 %1089, 1
  br i1 %.not.i.i1103, label %1090, label %_ZN7QStringD2Ev.exit1104

1090:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1102
  %1091 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1091, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1104

_ZN7QStringD2Ev.exit1104:                         ; preds = %1087, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1102, %1090
  %1092 = load ptr, ptr %86, align 8
  %.not.i.i.i1105 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i1105, label %_ZN7QStringD2Ev.exit1108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106:  ; preds = %_ZN7QStringD2Ev.exit1104
  %1093 = atomicrmw sub ptr %1092, i32 1 seq_cst, align 4
  %.not.i.i1107 = icmp eq i32 %1093, 1
  br i1 %.not.i.i1107, label %1094, label %_ZN7QStringD2Ev.exit1108

1094:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106
  %1095 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1095, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1108

_ZN7QStringD2Ev.exit1108:                         ; preds = %_ZN7QStringD2Ev.exit1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1106, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1110

1096:                                             ; preds = %1084
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1116

1098:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1100
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1112

1100:                                             ; preds = %1085
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %85, align 8
  %.not.i.i.i1109 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i1109, label %_ZN7QStringD2Ev.exit1112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110:  ; preds = %1100
  %1103 = atomicrmw sub ptr %1102, i32 1 seq_cst, align 4
  %.not.i.i1111 = icmp eq i32 %1103, 1
  br i1 %.not.i.i1111, label %1104, label %_ZN7QStringD2Ev.exit1112

1104:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110
  %1105 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1112

_ZN7QStringD2Ev.exit1112:                         ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110, %1100, %1098
  %.pn402 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %1100 ], [ %1101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1110 ], [ %1101, %1104 ]
  %1106 = load ptr, ptr %86, align 8
  %.not.i.i.i1113 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i1113, label %_ZN7QStringD2Ev.exit1116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114:  ; preds = %_ZN7QStringD2Ev.exit1112
  %1107 = atomicrmw sub ptr %1106, i32 1 seq_cst, align 4
  %.not.i.i1115 = icmp eq i32 %1107, 1
  br i1 %.not.i.i1115, label %1108, label %_ZN7QStringD2Ev.exit1116

1108:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114
  %1109 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1109, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1116

_ZN7QStringD2Ev.exit1116:                         ; preds = %1108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114, %_ZN7QStringD2Ev.exit1112, %1096
  %.pn402.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn402, %_ZN7QStringD2Ev.exit1112 ], [ %.pn402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1114 ], [ %.pn402, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %4064

1110:                                             ; preds = %_ZN7QStringD2Ev.exit1108, %_ZN7QStringD2Ev.exit1082
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1111 = load double, ptr %399, align 8
  %1112 = fptosi double %1111 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, i64 noundef %1112)
          to label %1113 unwind label %1143

1113:                                             ; preds = %1110
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i16 32)
          to label %1114 unwind label %1145

1114:                                             ; preds = %1113
  %1115 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %1116 unwind label %1147

1116:                                             ; preds = %1114
  %1117 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1115, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1118 unwind label %1147

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %87, align 8
  %.not.i.i.i1117 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i1117, label %_ZN7QStringD2Ev.exit1120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118:  ; preds = %1118
  %1120 = atomicrmw sub ptr %1119, i32 1 seq_cst, align 4
  %.not.i.i1119 = icmp eq i32 %1120, 1
  br i1 %.not.i.i1119, label %1121, label %_ZN7QStringD2Ev.exit1120

1121:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118
  %1122 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1122, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1120

_ZN7QStringD2Ev.exit1120:                         ; preds = %1118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1118, %1121
  %1123 = load ptr, ptr %88, align 8
  %.not.i.i.i1121 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i1121, label %_ZN7QStringD2Ev.exit1124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122:  ; preds = %_ZN7QStringD2Ev.exit1120
  %1124 = atomicrmw sub ptr %1123, i32 1 seq_cst, align 4
  %.not.i.i1123 = icmp eq i32 %1124, 1
  br i1 %.not.i.i1123, label %1125, label %_ZN7QStringD2Ev.exit1124

1125:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122
  %1126 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1126, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1124

_ZN7QStringD2Ev.exit1124:                         ; preds = %_ZN7QStringD2Ev.exit1120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1122, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1127 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1128 unwind label %969

1128:                                             ; preds = %_ZN7QStringD2Ev.exit1124
  %1129 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1130 unwind label %969

1130:                                             ; preds = %1128
  br i1 %1129, label %1131, label %1171

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1126 unwind label %1157

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1126: ; preds = %1131
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0, i16 32)
          to label %1132 unwind label %1159

1132:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1126
  %1133 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %1134 unwind label %1161

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %89, align 8
  %.not.i.i.i1127 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i1127, label %_ZN7QStringD2Ev.exit1130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128:  ; preds = %1134
  %1136 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %.not.i.i1129 = icmp eq i32 %1136, 1
  br i1 %.not.i.i1129, label %1137, label %_ZN7QStringD2Ev.exit1130

1137:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128
  %1138 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1138, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1130

_ZN7QStringD2Ev.exit1130:                         ; preds = %1134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1128, %1137
  %1139 = load ptr, ptr %90, align 8
  %.not.i.i.i1131 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i1131, label %_ZN7QStringD2Ev.exit1134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132:  ; preds = %_ZN7QStringD2Ev.exit1130
  %1140 = atomicrmw sub ptr %1139, i32 1 seq_cst, align 4
  %.not.i.i1133 = icmp eq i32 %1140, 1
  br i1 %.not.i.i1133, label %1141, label %_ZN7QStringD2Ev.exit1134

1141:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132
  %1142 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1142, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1134

_ZN7QStringD2Ev.exit1134:                         ; preds = %_ZN7QStringD2Ev.exit1130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1132, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1197

1143:                                             ; preds = %1110
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1142

1145:                                             ; preds = %1113
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1138

1147:                                             ; preds = %1116, %1114
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %87, align 8
  %.not.i.i.i1135 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i1135, label %_ZN7QStringD2Ev.exit1138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136:  ; preds = %1147
  %1150 = atomicrmw sub ptr %1149, i32 1 seq_cst, align 4
  %.not.i.i1137 = icmp eq i32 %1150, 1
  br i1 %.not.i.i1137, label %1151, label %_ZN7QStringD2Ev.exit1138

1151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136
  %1152 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1152, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1138

_ZN7QStringD2Ev.exit1138:                         ; preds = %1151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136, %1147, %1145
  %.pn408 = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %1147 ], [ %1148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1136 ], [ %1148, %1151 ]
  %1153 = load ptr, ptr %88, align 8
  %.not.i.i.i1139 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i1139, label %_ZN7QStringD2Ev.exit1142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140:  ; preds = %_ZN7QStringD2Ev.exit1138
  %1154 = atomicrmw sub ptr %1153, i32 1 seq_cst, align 4
  %.not.i.i1141 = icmp eq i32 %1154, 1
  br i1 %.not.i.i1141, label %1155, label %_ZN7QStringD2Ev.exit1142

1155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140
  %1156 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1142

_ZN7QStringD2Ev.exit1142:                         ; preds = %1155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140, %_ZN7QStringD2Ev.exit1138, %1143
  %.pn408.pn = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn408, %_ZN7QStringD2Ev.exit1138 ], [ %.pn408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1140 ], [ %.pn408, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %4064

1157:                                             ; preds = %1131
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1150

1159:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1126
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1146

1161:                                             ; preds = %1132
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %89, align 8
  %.not.i.i.i1143 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i1143, label %_ZN7QStringD2Ev.exit1146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144:  ; preds = %1161
  %1164 = atomicrmw sub ptr %1163, i32 1 seq_cst, align 4
  %.not.i.i1145 = icmp eq i32 %1164, 1
  br i1 %.not.i.i1145, label %1165, label %_ZN7QStringD2Ev.exit1146

1165:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144
  %1166 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1166, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1146

_ZN7QStringD2Ev.exit1146:                         ; preds = %1165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144, %1161, %1159
  %.pn414 = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %1161 ], [ %1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1144 ], [ %1162, %1165 ]
  %1167 = load ptr, ptr %90, align 8
  %.not.i.i.i1147 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i1147, label %_ZN7QStringD2Ev.exit1150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148:  ; preds = %_ZN7QStringD2Ev.exit1146
  %1168 = atomicrmw sub ptr %1167, i32 1 seq_cst, align 4
  %.not.i.i1149 = icmp eq i32 %1168, 1
  br i1 %.not.i.i1149, label %1169, label %_ZN7QStringD2Ev.exit1150

1169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148
  %1170 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1170, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1150

_ZN7QStringD2Ev.exit1150:                         ; preds = %1169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148, %_ZN7QStringD2Ev.exit1146, %1157
  %.pn414.pn = phi { ptr, i32 } [ %1158, %1157 ], [ %.pn414, %_ZN7QStringD2Ev.exit1146 ], [ %.pn414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1148 ], [ %.pn414, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %4064

1171:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1152 unwind label %1183

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1152: ; preds = %1171
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i16 32)
          to label %1172 unwind label %1185

1172:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1152
  %1173 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1174 unwind label %1187

1174:                                             ; preds = %1172
  %1175 = load ptr, ptr %91, align 8
  %.not.i.i.i1153 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i1153, label %_ZN7QStringD2Ev.exit1156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154:  ; preds = %1174
  %1176 = atomicrmw sub ptr %1175, i32 1 seq_cst, align 4
  %.not.i.i1155 = icmp eq i32 %1176, 1
  br i1 %.not.i.i1155, label %1177, label %_ZN7QStringD2Ev.exit1156

1177:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154
  %1178 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1178, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1156

_ZN7QStringD2Ev.exit1156:                         ; preds = %1174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1154, %1177
  %1179 = load ptr, ptr %92, align 8
  %.not.i.i.i1157 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i1157, label %_ZN7QStringD2Ev.exit1160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158:  ; preds = %_ZN7QStringD2Ev.exit1156
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %.not.i.i1159 = icmp eq i32 %1180, 1
  br i1 %.not.i.i1159, label %1181, label %_ZN7QStringD2Ev.exit1160

1181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158
  %1182 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1182, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1160

_ZN7QStringD2Ev.exit1160:                         ; preds = %_ZN7QStringD2Ev.exit1156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1158, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1197

1183:                                             ; preds = %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1168

1185:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1152
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1164

1187:                                             ; preds = %1172
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %91, align 8
  %.not.i.i.i1161 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i1161, label %_ZN7QStringD2Ev.exit1164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1162:  ; preds = %1187
  %1190 = atomicrmw sub ptr %1189, i32 1 seq_cst, align 4
  %.not.i.i1163 = icmp eq i32 %1190, 1
  br i1 %.not.i.i1163, label %1191, label %_ZN7QStringD2Ev.exit1164

1191:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1162
  %1192 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1192, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1164

_ZN7QStringD2Ev.exit1164:                         ; preds = %1191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1162, %1187, %1185
  %.pn411 = phi { ptr, i32 } [ %1186, %1185 ], [ %1188, %1187 ], [ %1188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1162 ], [ %1188, %1191 ]
  %1193 = load ptr, ptr %92, align 8
  %.not.i.i.i1165 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i1165, label %_ZN7QStringD2Ev.exit1168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1166:  ; preds = %_ZN7QStringD2Ev.exit1164
  %1194 = atomicrmw sub ptr %1193, i32 1 seq_cst, align 4
  %.not.i.i1167 = icmp eq i32 %1194, 1
  br i1 %.not.i.i1167, label %1195, label %_ZN7QStringD2Ev.exit1168

1195:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1166
  %1196 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1196, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1168

_ZN7QStringD2Ev.exit1168:                         ; preds = %1195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1166, %_ZN7QStringD2Ev.exit1164, %1183
  %.pn411.pn = phi { ptr, i32 } [ %1184, %1183 ], [ %.pn411, %_ZN7QStringD2Ev.exit1164 ], [ %.pn411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1166 ], [ %.pn411, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %4064

1197:                                             ; preds = %_ZN7QStringD2Ev.exit1160, %_ZN7QStringD2Ev.exit1134
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1198 = load double, ptr %397, align 8
  %1199 = fptosi double %1198 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, i64 noundef %1199)
          to label %1200 unwind label %1242

1200:                                             ; preds = %1197
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 32)
          to label %1201 unwind label %1244

1201:                                             ; preds = %1200
  %1202 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1203 unwind label %1246

1203:                                             ; preds = %1201
  %1204 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1202, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1205 unwind label %1246

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %93, align 8
  %.not.i.i.i1169 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i1169, label %_ZN7QStringD2Ev.exit1172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1170:  ; preds = %1205
  %1207 = atomicrmw sub ptr %1206, i32 1 seq_cst, align 4
  %.not.i.i1171 = icmp eq i32 %1207, 1
  br i1 %.not.i.i1171, label %1208, label %_ZN7QStringD2Ev.exit1172

1208:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1170
  %1209 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1209, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1172

_ZN7QStringD2Ev.exit1172:                         ; preds = %1205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1170, %1208
  %1210 = load ptr, ptr %94, align 8
  %.not.i.i.i1173 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i1173, label %_ZN7QStringD2Ev.exit1176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1174:  ; preds = %_ZN7QStringD2Ev.exit1172
  %1211 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i1175 = icmp eq i32 %1211, 1
  br i1 %.not.i.i1175, label %1212, label %_ZN7QStringD2Ev.exit1176

1212:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1174
  %1213 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1176

_ZN7QStringD2Ev.exit1176:                         ; preds = %_ZN7QStringD2Ev.exit1172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1174, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1214 = load i32, ptr %1020, align 8
  %1215 = icmp ugt i32 %1214, 1
  br i1 %1215, label %1216, label %1370

1216:                                             ; preds = %_ZN7QStringD2Ev.exit1176
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %95, i8 0, i64 24, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1218 = load double, ptr %1217, align 8
  %1219 = fptoui double %1218 to i32
  %.not420 = icmp ult i32 %1219, 86400
  br i1 %.not420, label %1262, label %1220

1220:                                             ; preds = %1216
  %1221 = udiv i32 %1219, 86400
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr null, ptr %97, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @.str.34, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 8, ptr %1223, align 8
  %1224 = zext nneg i32 %1221 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable_or_null(24) %97, i64 noundef %1224, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %1256

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %1220
  %1225 = load ptr, ptr %95, align 8
  %1226 = load ptr, ptr %96, align 8
  store ptr %1226, ptr %95, align 8
  store ptr %1225, ptr %96, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1229 = load ptr, ptr %1227, align 8
  %1230 = load ptr, ptr %1228, align 8
  store ptr %1230, ptr %1227, align 8
  store ptr %1229, ptr %1228, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1233 = load i64, ptr %1231, align 8
  %1234 = load i64, ptr %1232, align 8
  store i64 %1234, ptr %1231, align 8
  store i64 %1233, ptr %1232, align 8
  %.not.i.i.i1178 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i1178, label %_ZN7QStringD2Ev.exit1181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179:  ; preds = %_ZNK7QString3argEjii5QChar.exit
  %1235 = atomicrmw sub ptr %1225, i32 1 seq_cst, align 4
  %.not.i.i1180 = icmp eq i32 %1235, 1
  br i1 %.not.i.i1180, label %1236, label %_ZN7QStringD2Ev.exit1181

1236:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179
  %1237 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1237, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1181

_ZN7QStringD2Ev.exit1181:                         ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1179, %1236
  %1238 = load ptr, ptr %97, align 8
  %.not.i.i.i1182 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i1182, label %_ZN17QArrayDataPointerIDsED2Ev.exit1189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183:  ; preds = %_ZN7QStringD2Ev.exit1181
  %1239 = atomicrmw sub ptr %1238, i32 1 seq_cst, align 4
  %.not.i.i1184 = icmp eq i32 %1239, 1
  br i1 %.not.i.i1184, label %1240, label %_ZN17QArrayDataPointerIDsED2Ev.exit1189

1240:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183
  %1241 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1241, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1189

_ZN17QArrayDataPointerIDsED2Ev.exit1189:          ; preds = %1240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1183, %_ZN7QStringD2Ev.exit1181
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1262

1242:                                             ; preds = %1197
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1197

1244:                                             ; preds = %1200
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1193

1246:                                             ; preds = %1203, %1201
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %93, align 8
  %.not.i.i.i1190 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i1190, label %_ZN7QStringD2Ev.exit1193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191:  ; preds = %1246
  %1249 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i.i1192 = icmp eq i32 %1249, 1
  br i1 %.not.i.i1192, label %1250, label %_ZN7QStringD2Ev.exit1193

1250:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191
  %1251 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1193

_ZN7QStringD2Ev.exit1193:                         ; preds = %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191, %1246, %1244
  %.pn417 = phi { ptr, i32 } [ %1245, %1244 ], [ %1247, %1246 ], [ %1247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1191 ], [ %1247, %1250 ]
  %1252 = load ptr, ptr %94, align 8
  %.not.i.i.i1194 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i1194, label %_ZN7QStringD2Ev.exit1197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195:  ; preds = %_ZN7QStringD2Ev.exit1193
  %1253 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i.i1196 = icmp eq i32 %1253, 1
  br i1 %.not.i.i1196, label %1254, label %_ZN7QStringD2Ev.exit1197

1254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195
  %1255 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1197

_ZN7QStringD2Ev.exit1197:                         ; preds = %1254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195, %_ZN7QStringD2Ev.exit1193, %1242
  %.pn417.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn417, %_ZN7QStringD2Ev.exit1193 ], [ %.pn417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1195 ], [ %.pn417, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4064

1256:                                             ; preds = %1220
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %97, align 8
  %.not.i.i.i1198 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i1198, label %_ZN17QArrayDataPointerIDsED2Ev.exit1205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199:  ; preds = %1256
  %1259 = atomicrmw sub ptr %1258, i32 1 seq_cst, align 4
  %.not.i.i1200 = icmp eq i32 %1259, 1
  br i1 %.not.i.i1200, label %1260, label %_ZN17QArrayDataPointerIDsED2Ev.exit1205

1260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199
  %1261 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1261, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1205

_ZN17QArrayDataPointerIDsED2Ev.exit1205:          ; preds = %1260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1199, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1365

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1189, %1216
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr null, ptr %101, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @.str.35, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 8, ptr %1264, align 8
  %1265 = urem i32 %1219, 86400
  %1266 = udiv i32 %1265, 3600
  %1267 = zext nneg i32 %1266 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable_or_null(24) %101, i64 noundef %1267, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit1207 unwind label %1316

_ZNK7QString3argEjii5QChar.exit1207:              ; preds = %1262
  %1268 = urem i32 %1219, 3600
  %.lhs.trunc = trunc nuw nsw i32 %1268 to i16
  %1269 = udiv i16 %.lhs.trunc, 60
  %1270 = zext nneg i16 %1269 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable_or_null(24) %100, i64 noundef %1270, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit1209 unwind label %1318

_ZNK7QString3argEjii5QChar.exit1209:              ; preds = %_ZNK7QString3argEjii5QChar.exit1207
  %1271 = urem i32 %1219, 60
  %1272 = zext nneg i32 %1271 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable_or_null(24) %99, i64 noundef %1272, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit1211 unwind label %1320

_ZNK7QString3argEjii5QChar.exit1211:              ; preds = %_ZNK7QString3argEjii5QChar.exit1209
  %1273 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN7QStringpLERKS_.exit1213 unwind label %1322

_ZN7QStringpLERKS_.exit1213:                      ; preds = %_ZNK7QString3argEjii5QChar.exit1211
  %1274 = load ptr, ptr %98, align 8
  %.not.i.i.i1214 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i1214, label %_ZN7QStringD2Ev.exit1217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215:  ; preds = %_ZN7QStringpLERKS_.exit1213
  %1275 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %.not.i.i1216 = icmp eq i32 %1275, 1
  br i1 %.not.i.i1216, label %1276, label %_ZN7QStringD2Ev.exit1217

1276:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215
  %1277 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1277, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1217

_ZN7QStringD2Ev.exit1217:                         ; preds = %_ZN7QStringpLERKS_.exit1213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1215, %1276
  %1278 = load ptr, ptr %99, align 8
  %.not.i.i.i1218 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i1218, label %_ZN7QStringD2Ev.exit1221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219:  ; preds = %_ZN7QStringD2Ev.exit1217
  %1279 = atomicrmw sub ptr %1278, i32 1 seq_cst, align 4
  %.not.i.i1220 = icmp eq i32 %1279, 1
  br i1 %.not.i.i1220, label %1280, label %_ZN7QStringD2Ev.exit1221

1280:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219
  %1281 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1281, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1221

_ZN7QStringD2Ev.exit1221:                         ; preds = %_ZN7QStringD2Ev.exit1217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1219, %1280
  %1282 = load ptr, ptr %100, align 8
  %.not.i.i.i1222 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i1222, label %_ZN7QStringD2Ev.exit1225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223:  ; preds = %_ZN7QStringD2Ev.exit1221
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %.not.i.i1224 = icmp eq i32 %1283, 1
  br i1 %.not.i.i1224, label %1284, label %_ZN7QStringD2Ev.exit1225

1284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223
  %1285 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1285, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1225

_ZN7QStringD2Ev.exit1225:                         ; preds = %_ZN7QStringD2Ev.exit1221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1223, %1284
  %1286 = load ptr, ptr %101, align 8
  %.not.i.i.i1226 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i1226, label %_ZN17QArrayDataPointerIDsED2Ev.exit1233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227:  ; preds = %_ZN7QStringD2Ev.exit1225
  %1287 = atomicrmw sub ptr %1286, i32 1 seq_cst, align 4
  %.not.i.i1228 = icmp eq i32 %1287, 1
  br i1 %.not.i.i1228, label %1288, label %_ZN17QArrayDataPointerIDsED2Ev.exit1233

1288:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227
  %1289 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1289, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1233

_ZN17QArrayDataPointerIDsED2Ev.exit1233:          ; preds = %1288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1227, %_ZN7QStringD2Ev.exit1225
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1290 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1291 unwind label %1340

1291:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1233
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1235 unwind label %1342

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1235: ; preds = %1291
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 32)
          to label %1292 unwind label %1344

1292:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1235
  %1293 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1290, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1294 unwind label %1346

1294:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, i16 32)
          to label %1295 unwind label %1348

1295:                                             ; preds = %1294
  %1296 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1293, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1297 unwind label %1350

1297:                                             ; preds = %1295
  %1298 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1296, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1299 unwind label %1350

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %104, align 8
  %.not.i.i.i1236 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i1236, label %_ZN7QStringD2Ev.exit1239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237:  ; preds = %1299
  %1301 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i1238 = icmp eq i32 %1301, 1
  br i1 %.not.i.i1238, label %1302, label %_ZN7QStringD2Ev.exit1239

1302:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237
  %1303 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1239

_ZN7QStringD2Ev.exit1239:                         ; preds = %1299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1237, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1304 = load ptr, ptr %102, align 8
  %.not.i.i.i1240 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i1240, label %_ZN7QStringD2Ev.exit1243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241:  ; preds = %_ZN7QStringD2Ev.exit1239
  %1305 = atomicrmw sub ptr %1304, i32 1 seq_cst, align 4
  %.not.i.i1242 = icmp eq i32 %1305, 1
  br i1 %.not.i.i1242, label %1306, label %_ZN7QStringD2Ev.exit1243

1306:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241
  %1307 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1307, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1243

_ZN7QStringD2Ev.exit1243:                         ; preds = %_ZN7QStringD2Ev.exit1239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1241, %1306
  %1308 = load ptr, ptr %103, align 8
  %.not.i.i.i1244 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1244, label %_ZN7QStringD2Ev.exit1247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245:  ; preds = %_ZN7QStringD2Ev.exit1243
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i1246 = icmp eq i32 %1309, 1
  br i1 %.not.i.i1246, label %1310, label %_ZN7QStringD2Ev.exit1247

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245
  %1311 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1247

_ZN7QStringD2Ev.exit1247:                         ; preds = %_ZN7QStringD2Ev.exit1243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1245, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1312 = load ptr, ptr %95, align 8
  %.not.i.i.i1248 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i1248, label %_ZN7QStringD2Ev.exit1251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249:  ; preds = %_ZN7QStringD2Ev.exit1247
  %1313 = atomicrmw sub ptr %1312, i32 1 seq_cst, align 4
  %.not.i.i1250 = icmp eq i32 %1313, 1
  br i1 %.not.i.i1250, label %1314, label %_ZN7QStringD2Ev.exit1251

1314:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249
  %1315 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1315, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1251

_ZN7QStringD2Ev.exit1251:                         ; preds = %_ZN7QStringD2Ev.exit1247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1249, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1370

1316:                                             ; preds = %1262
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1263

1318:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1207
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1259

1320:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1209
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1255

1322:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1211
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %98, align 8
  %.not.i.i.i1252 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i1252, label %_ZN7QStringD2Ev.exit1255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253:  ; preds = %1322
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i.i1254 = icmp eq i32 %1325, 1
  br i1 %.not.i.i1254, label %1326, label %_ZN7QStringD2Ev.exit1255

1326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253
  %1327 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1255

_ZN7QStringD2Ev.exit1255:                         ; preds = %1326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253, %1322, %1320
  %.pn421 = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %1322 ], [ %1323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1253 ], [ %1323, %1326 ]
  %1328 = load ptr, ptr %99, align 8
  %.not.i.i.i1256 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i1256, label %_ZN7QStringD2Ev.exit1259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257:  ; preds = %_ZN7QStringD2Ev.exit1255
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i1258 = icmp eq i32 %1329, 1
  br i1 %.not.i.i1258, label %1330, label %_ZN7QStringD2Ev.exit1259

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257
  %1331 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1259

_ZN7QStringD2Ev.exit1259:                         ; preds = %1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257, %_ZN7QStringD2Ev.exit1255, %1318
  %.pn421.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %.pn421, %_ZN7QStringD2Ev.exit1255 ], [ %.pn421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1257 ], [ %.pn421, %1330 ]
  %1332 = load ptr, ptr %100, align 8
  %.not.i.i.i1260 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i1260, label %_ZN7QStringD2Ev.exit1263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261:  ; preds = %_ZN7QStringD2Ev.exit1259
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i1262 = icmp eq i32 %1333, 1
  br i1 %.not.i.i1262, label %1334, label %_ZN7QStringD2Ev.exit1263

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261
  %1335 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1263

_ZN7QStringD2Ev.exit1263:                         ; preds = %1334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261, %_ZN7QStringD2Ev.exit1259, %1316
  %.pn421.pn.pn = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn421.pn, %_ZN7QStringD2Ev.exit1259 ], [ %.pn421.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1261 ], [ %.pn421.pn, %1334 ]
  %1336 = load ptr, ptr %101, align 8
  %.not.i.i.i1264 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i1264, label %_ZN17QArrayDataPointerIDsED2Ev.exit1271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265:  ; preds = %_ZN7QStringD2Ev.exit1263
  %1337 = atomicrmw sub ptr %1336, i32 1 seq_cst, align 4
  %.not.i.i1266 = icmp eq i32 %1337, 1
  br i1 %.not.i.i1266, label %1338, label %_ZN17QArrayDataPointerIDsED2Ev.exit1271

1338:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265
  %1339 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1339, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1271

_ZN17QArrayDataPointerIDsED2Ev.exit1271:          ; preds = %1338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1265, %_ZN7QStringD2Ev.exit1263
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1365

1340:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1233
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1342:                                             ; preds = %1291
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1283

1344:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1235
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1279

1346:                                             ; preds = %1292
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1348:                                             ; preds = %1294
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1275

1350:                                             ; preds = %1297, %1295
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %104, align 8
  %.not.i.i.i1272 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1272, label %_ZN7QStringD2Ev.exit1275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273:  ; preds = %1350
  %1353 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i1274 = icmp eq i32 %1353, 1
  br i1 %.not.i.i1274, label %1354, label %_ZN7QStringD2Ev.exit1275

1354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273
  %1355 = load ptr, ptr %104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1355, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1275

_ZN7QStringD2Ev.exit1275:                         ; preds = %1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273, %1350, %1348
  %.pn425 = phi { ptr, i32 } [ %1349, %1348 ], [ %1351, %1350 ], [ %1351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1273 ], [ %1351, %1354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1356

1356:                                             ; preds = %_ZN7QStringD2Ev.exit1275, %1346
  %.pn425.pn = phi { ptr, i32 } [ %.pn425, %_ZN7QStringD2Ev.exit1275 ], [ %1347, %1346 ]
  %1357 = load ptr, ptr %102, align 8
  %.not.i.i.i1276 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i1276, label %_ZN7QStringD2Ev.exit1279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277:  ; preds = %1356
  %1358 = atomicrmw sub ptr %1357, i32 1 seq_cst, align 4
  %.not.i.i1278 = icmp eq i32 %1358, 1
  br i1 %.not.i.i1278, label %1359, label %_ZN7QStringD2Ev.exit1279

1359:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277
  %1360 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1360, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1279

_ZN7QStringD2Ev.exit1279:                         ; preds = %1359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277, %1356, %1344
  %.pn425.pn.pn = phi { ptr, i32 } [ %1345, %1344 ], [ %.pn425.pn, %1356 ], [ %.pn425.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1277 ], [ %.pn425.pn, %1359 ]
  %1361 = load ptr, ptr %103, align 8
  %.not.i.i.i1280 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i1280, label %_ZN7QStringD2Ev.exit1283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281:  ; preds = %_ZN7QStringD2Ev.exit1279
  %1362 = atomicrmw sub ptr %1361, i32 1 seq_cst, align 4
  %.not.i.i1282 = icmp eq i32 %1362, 1
  br i1 %.not.i.i1282, label %1363, label %_ZN7QStringD2Ev.exit1283

1363:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281
  %1364 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1364, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1283

_ZN7QStringD2Ev.exit1283:                         ; preds = %1363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281, %_ZN7QStringD2Ev.exit1279, %1342
  %.pn425.pn.pn.pn = phi { ptr, i32 } [ %1343, %1342 ], [ %.pn425.pn.pn, %_ZN7QStringD2Ev.exit1279 ], [ %.pn425.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1281 ], [ %.pn425.pn.pn, %1363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1365

1365:                                             ; preds = %_ZN7QStringD2Ev.exit1283, %1340, %_ZN17QArrayDataPointerIDsED2Ev.exit1271, %_ZN17QArrayDataPointerIDsED2Ev.exit1205
  %.pn425.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn425.pn.pn.pn, %_ZN7QStringD2Ev.exit1283 ], [ %1341, %1340 ], [ %.pn421.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit1271 ], [ %1257, %_ZN17QArrayDataPointerIDsED2Ev.exit1205 ]
  %1366 = load ptr, ptr %95, align 8
  %.not.i.i.i1284 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i1284, label %_ZN7QStringD2Ev.exit1287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285:  ; preds = %1365
  %1367 = atomicrmw sub ptr %1366, i32 1 seq_cst, align 4
  %.not.i.i1286 = icmp eq i32 %1367, 1
  br i1 %.not.i.i1286, label %1368, label %_ZN7QStringD2Ev.exit1287

1368:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285
  %1369 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1369, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1287

_ZN7QStringD2Ev.exit1287:                         ; preds = %1365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1285, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4064

1370:                                             ; preds = %_ZN7QStringD2Ev.exit1251, %_ZN7QStringD2Ev.exit1176
  %1371 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1372 unwind label %969

1372:                                             ; preds = %1370, %1019
  %1373 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %1388 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1394 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1400 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1404 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %1420

1420:                                             ; preds = %2420, %1372
  %indvars.iv3248 = phi i64 [ %indvars.iv.next3249, %2420 ], [ 0, %1372 ]
  %1421 = load ptr, ptr %389, align 8
  %1422 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1421)
          to label %.noexc1288 unwind label %1436

.noexc1288:                                       ; preds = %1420
  br i1 %1422, label %1423, label %_ZNK11CaptureFile7capFileEv.exit1289

1423:                                             ; preds = %.noexc1288
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1425 = load ptr, ptr %1424, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1289

_ZNK11CaptureFile7capFileEv.exit1289:             ; preds = %1423, %.noexc1288
  %1426 = phi ptr [ %1425, %1423 ], [ null, %.noexc1288 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 224
  %1428 = load ptr, ptr %1427, align 8
  %1429 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1428)
          to label %1430 unwind label %1436

1430:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1289
  %1431 = zext i32 %1429 to i64
  %1432 = icmp samesign ult i64 %indvars.iv3248, %1431
  br i1 %1432, label %1438, label %.preheader

.preheader:                                       ; preds = %1430
  %1433 = load ptr, ptr %1387, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load i32, ptr %1434, align 8
  %.not3229 = icmp eq i32 %1435, 0
  br i1 %.not3229, label %._crit_edge3226, label %.lr.ph3225

1436:                                             ; preds = %1438, %1420, %_ZNK11CaptureFile7capFileEv.exit1291, %_ZNK11CaptureFile7capFileEv.exit1289
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %4064

1438:                                             ; preds = %1430
  %1439 = load ptr, ptr %389, align 8
  %1440 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1439)
          to label %.noexc1290 unwind label %1436

.noexc1290:                                       ; preds = %1438
  br i1 %1440, label %1441, label %_ZNK11CaptureFile7capFileEv.exit1291

1441:                                             ; preds = %.noexc1290
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1443 = load ptr, ptr %1442, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1291

_ZNK11CaptureFile7capFileEv.exit1291:             ; preds = %1441, %.noexc1290
  %1444 = phi ptr [ %1443, %1441 ], [ null, %.noexc1290 ]
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 224
  %1446 = load ptr, ptr %1445, align 8
  %1447 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1446)
          to label %1448 unwind label %1436

1448:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1291
  %1449 = icmp ugt i32 %1447, 1
  br i1 %1449, label %1450, label %1487

1450:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1293 unwind label %1467

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1293: ; preds = %1450
  %1451 = add nuw nsw i64 %indvars.iv3248, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable_or_null(24) %107, i64 noundef %1451, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1295 unwind label %1469

_ZNK7QString3argEjii5QChar.exit1295:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1293
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0, i16 32)
          to label %1452 unwind label %1471

1452:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1295
  %1453 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1454 unwind label %1473

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %105, align 8
  %.not.i.i.i1296 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i1296, label %_ZN7QStringD2Ev.exit1299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297:  ; preds = %1454
  %1456 = atomicrmw sub ptr %1455, i32 1 seq_cst, align 4
  %.not.i.i1298 = icmp eq i32 %1456, 1
  br i1 %.not.i.i1298, label %1457, label %_ZN7QStringD2Ev.exit1299

1457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297
  %1458 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1458, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1299

_ZN7QStringD2Ev.exit1299:                         ; preds = %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1297, %1457
  %1459 = load ptr, ptr %106, align 8
  %.not.i.i.i1300 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i1300, label %_ZN7QStringD2Ev.exit1303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301:  ; preds = %_ZN7QStringD2Ev.exit1299
  %1460 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i.i1302 = icmp eq i32 %1460, 1
  br i1 %.not.i.i1302, label %1461, label %_ZN7QStringD2Ev.exit1303

1461:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301
  %1462 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1303

_ZN7QStringD2Ev.exit1303:                         ; preds = %_ZN7QStringD2Ev.exit1299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1301, %1461
  %1463 = load ptr, ptr %107, align 8
  %.not.i.i.i1304 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i1304, label %_ZN7QStringD2Ev.exit1307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305:  ; preds = %_ZN7QStringD2Ev.exit1303
  %1464 = atomicrmw sub ptr %1463, i32 1 seq_cst, align 4
  %.not.i.i1306 = icmp eq i32 %1464, 1
  br i1 %.not.i.i1306, label %1465, label %_ZN7QStringD2Ev.exit1307

1465:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305
  %1466 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1466, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1307

_ZN7QStringD2Ev.exit1307:                         ; preds = %_ZN7QStringD2Ev.exit1303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1305, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1487

1467:                                             ; preds = %1450
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1319

1469:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1293
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1315

1471:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1295
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1311

1473:                                             ; preds = %1452
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %105, align 8
  %.not.i.i.i1308 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i1308, label %_ZN7QStringD2Ev.exit1311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309:  ; preds = %1473
  %1476 = atomicrmw sub ptr %1475, i32 1 seq_cst, align 4
  %.not.i.i1310 = icmp eq i32 %1476, 1
  br i1 %.not.i.i1310, label %1477, label %_ZN7QStringD2Ev.exit1311

1477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309
  %1478 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1478, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1311

_ZN7QStringD2Ev.exit1311:                         ; preds = %1477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309, %1473, %1471
  %.pn549 = phi { ptr, i32 } [ %1472, %1471 ], [ %1474, %1473 ], [ %1474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1309 ], [ %1474, %1477 ]
  %1479 = load ptr, ptr %106, align 8
  %.not.i.i.i1312 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i1312, label %_ZN7QStringD2Ev.exit1315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313:  ; preds = %_ZN7QStringD2Ev.exit1311
  %1480 = atomicrmw sub ptr %1479, i32 1 seq_cst, align 4
  %.not.i.i1314 = icmp eq i32 %1480, 1
  br i1 %.not.i.i1314, label %1481, label %_ZN7QStringD2Ev.exit1315

1481:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313
  %1482 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1482, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1315

_ZN7QStringD2Ev.exit1315:                         ; preds = %1481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313, %_ZN7QStringD2Ev.exit1311, %1469
  %.pn549.pn = phi { ptr, i32 } [ %1470, %1469 ], [ %.pn549, %_ZN7QStringD2Ev.exit1311 ], [ %.pn549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1313 ], [ %.pn549, %1481 ]
  %1483 = load ptr, ptr %107, align 8
  %.not.i.i.i1316 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i1316, label %_ZN7QStringD2Ev.exit1319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317:  ; preds = %_ZN7QStringD2Ev.exit1315
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %.not.i.i1318 = icmp eq i32 %1484, 1
  br i1 %.not.i.i1318, label %1485, label %_ZN7QStringD2Ev.exit1319

1485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317
  %1486 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1486, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1319

_ZN7QStringD2Ev.exit1319:                         ; preds = %1485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317, %_ZN7QStringD2Ev.exit1315, %1467
  %.pn549.pn.pn = phi { ptr, i32 } [ %1468, %1467 ], [ %.pn549.pn, %_ZN7QStringD2Ev.exit1315 ], [ %.pn549.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1317 ], [ %.pn549.pn, %1485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %4064

1487:                                             ; preds = %_ZN7QStringD2Ev.exit1307, %1448
  %1488 = load ptr, ptr %389, align 8
  %1489 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %1488)
          to label %.noexc1320 unwind label %1535

.noexc1320:                                       ; preds = %1487
  br i1 %1489, label %1490, label %_ZNK11CaptureFile7capFileEv.exit1321

1490:                                             ; preds = %.noexc1320
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1492 = load ptr, ptr %1491, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1321

_ZNK11CaptureFile7capFileEv.exit1321:             ; preds = %1490, %.noexc1320
  %1493 = phi ptr [ %1492, %1490 ], [ null, %.noexc1320 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 224
  %1495 = load ptr, ptr %1494, align 8
  %1496 = trunc nuw i64 %indvars.iv3248 to i32
  %1497 = invoke ptr @wtap_file_get_shb(ptr noundef %1495, i32 noundef %1496)
          to label %1498 unwind label %1535

1498:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1321
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1323 unwind label %1537

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1323: ; preds = %1498
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0, i16 32)
          to label %1499 unwind label %1539

1499:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1323
  %1500 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1501 unwind label %1541

1501:                                             ; preds = %1499
  %1502 = load ptr, ptr %108, align 8
  %.not.i.i.i1324 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i1324, label %_ZN7QStringD2Ev.exit1327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325:  ; preds = %1501
  %1503 = atomicrmw sub ptr %1502, i32 1 seq_cst, align 4
  %.not.i.i1326 = icmp eq i32 %1503, 1
  br i1 %.not.i.i1326, label %1504, label %_ZN7QStringD2Ev.exit1327

1504:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325
  %1505 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1505, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1327

_ZN7QStringD2Ev.exit1327:                         ; preds = %1501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1325, %1504
  %1506 = load ptr, ptr %109, align 8
  %.not.i.i.i1328 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i1328, label %_ZN7QStringD2Ev.exit1331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329:  ; preds = %_ZN7QStringD2Ev.exit1327
  %1507 = atomicrmw sub ptr %1506, i32 1 seq_cst, align 4
  %.not.i.i1330 = icmp eq i32 %1507, 1
  br i1 %.not.i.i1330, label %1508, label %_ZN7QStringD2Ev.exit1331

1508:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329
  %1509 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1509, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1331

_ZN7QStringD2Ev.exit1331:                         ; preds = %_ZN7QStringD2Ev.exit1327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1329, %1508
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1510 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1511 unwind label %1535

1511:                                             ; preds = %_ZN7QStringD2Ev.exit1331
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %.not556 = icmp eq ptr %1497, null
  br i1 %.not556, label %1766, label %1512

1512:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1513 = load ptr, ptr %43, align 8
  store ptr %1513, ptr %111, align 8
  %1514 = load ptr, ptr %1374, align 8
  store ptr %1514, ptr %1373, align 8
  %1515 = load i64, ptr %1376, align 8
  store i64 %1515, ptr %1375, align 8
  %.not.i.i.i1332 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i1332, label %_ZN7QStringC2ERKS_.exit, label %1516

1516:                                             ; preds = %1512
  %1517 = atomicrmw add ptr %1513, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1512, %1516
  %1518 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1497, i32 noundef 2, ptr noundef nonnull %110)
          to label %1519 unwind label %1551

1519:                                             ; preds = %_ZN7QStringC2ERKS_.exit
  %1520 = icmp eq i32 %1518, 0
  br i1 %1520, label %1521, label %1553

1521:                                             ; preds = %1519
  %1522 = load ptr, ptr %110, align 8
  %1523 = load i8, ptr %1522, align 1
  %.not557 = icmp eq i8 %1523, 0
  br i1 %.not557, label %1553, label %1524

1524:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i1333 = icmp eq ptr %1522, null
  br i1 %.not.i.i1333, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i1334

.split.i.i1334:                                   ; preds = %1524
  %1525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1522) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i1334, %1524
  %.sink5.i.i1335 = phi i64 [ %1525, %.split.i.i1334 ], [ 0, %1524 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i1335, ptr %1522)
          to label %.noexc1340 unwind label %1551

.noexc1340:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %1526 = load ptr, ptr %111, align 8
  %1527 = load ptr, ptr %14, align 8
  store ptr %1527, ptr %111, align 8
  store ptr %1526, ptr %14, align 8
  %1528 = load ptr, ptr %1373, align 8
  %1529 = load ptr, ptr %1377, align 8
  store ptr %1529, ptr %1373, align 8
  store ptr %1528, ptr %1377, align 8
  %1530 = load i64, ptr %1375, align 8
  %1531 = load i64, ptr %1378, align 8
  store i64 %1531, ptr %1375, align 8
  store i64 %1530, ptr %1378, align 8
  %.not.i.i.i.i1336 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i1336, label %_ZN7QStringaSEPKc.exit1341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1337: ; preds = %.noexc1340
  %1532 = atomicrmw sub ptr %1526, i32 1 seq_cst, align 4
  %.not.i.i.i1338 = icmp eq i32 %1532, 1
  br i1 %.not.i.i.i1338, label %1533, label %_ZN7QStringaSEPKc.exit1341

1533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1337
  %1534 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1534, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1341

_ZN7QStringaSEPKc.exit1341:                       ; preds = %.noexc1340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1337, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1553

1535:                                             ; preds = %1487, %_ZN7QStringD2Ev.exit1331, %_ZNK11CaptureFile7capFileEv.exit1321
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %4064

1537:                                             ; preds = %1498
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1349

1539:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1323
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1345

1541:                                             ; preds = %1499
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = load ptr, ptr %108, align 8
  %.not.i.i.i1342 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i1342, label %_ZN7QStringD2Ev.exit1345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1343:  ; preds = %1541
  %1544 = atomicrmw sub ptr %1543, i32 1 seq_cst, align 4
  %.not.i.i1344 = icmp eq i32 %1544, 1
  br i1 %.not.i.i1344, label %1545, label %_ZN7QStringD2Ev.exit1345

1545:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1343
  %1546 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1546, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1345

_ZN7QStringD2Ev.exit1345:                         ; preds = %1545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1343, %1541, %1539
  %.pn553 = phi { ptr, i32 } [ %1540, %1539 ], [ %1542, %1541 ], [ %1542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1343 ], [ %1542, %1545 ]
  %1547 = load ptr, ptr %109, align 8
  %.not.i.i.i1346 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i1346, label %_ZN7QStringD2Ev.exit1349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1347:  ; preds = %_ZN7QStringD2Ev.exit1345
  %1548 = atomicrmw sub ptr %1547, i32 1 seq_cst, align 4
  %.not.i.i1348 = icmp eq i32 %1548, 1
  br i1 %.not.i.i1348, label %1549, label %_ZN7QStringD2Ev.exit1349

1549:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1347
  %1550 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1550, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1349

_ZN7QStringD2Ev.exit1349:                         ; preds = %1549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1347, %_ZN7QStringD2Ev.exit1345, %1537
  %.pn553.pn = phi { ptr, i32 } [ %1538, %1537 ], [ %.pn553, %_ZN7QStringD2Ev.exit1345 ], [ %.pn553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1347 ], [ %.pn553, %1549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %4064

1551:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %1553, %_ZN7QStringC2ERKS_.exit
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1553:                                             ; preds = %_ZN7QStringaSEPKc.exit1341, %1521, %1519
  %1554 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1555 unwind label %1551

1555:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1351 unwind label %1598

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1351: ; preds = %1555
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 32)
          to label %1556 unwind label %1600

1556:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1351
  %1557 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1554, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1558 unwind label %1602

1558:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0, i16 32)
          to label %1559 unwind label %1604

1559:                                             ; preds = %1558
  %1560 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1557, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1561 unwind label %1606

1561:                                             ; preds = %1559
  %1562 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1560, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1563 unwind label %1606

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr %114, align 8
  %.not.i.i.i1352 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i1352, label %_ZN7QStringD2Ev.exit1355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353:  ; preds = %1563
  %1565 = atomicrmw sub ptr %1564, i32 1 seq_cst, align 4
  %.not.i.i1354 = icmp eq i32 %1565, 1
  br i1 %.not.i.i1354, label %1566, label %_ZN7QStringD2Ev.exit1355

1566:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353
  %1567 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1567, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1355

_ZN7QStringD2Ev.exit1355:                         ; preds = %1563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1353, %1566
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1568 = load ptr, ptr %112, align 8
  %.not.i.i.i1356 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i1356, label %_ZN7QStringD2Ev.exit1359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357:  ; preds = %_ZN7QStringD2Ev.exit1355
  %1569 = atomicrmw sub ptr %1568, i32 1 seq_cst, align 4
  %.not.i.i1358 = icmp eq i32 %1569, 1
  br i1 %.not.i.i1358, label %1570, label %_ZN7QStringD2Ev.exit1359

1570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357
  %1571 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1571, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1359

_ZN7QStringD2Ev.exit1359:                         ; preds = %_ZN7QStringD2Ev.exit1355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1357, %1570
  %1572 = load ptr, ptr %113, align 8
  %.not.i.i.i1360 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1360, label %_ZN7QStringD2Ev.exit1363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361:  ; preds = %_ZN7QStringD2Ev.exit1359
  %1573 = atomicrmw sub ptr %1572, i32 1 seq_cst, align 4
  %.not.i.i1362 = icmp eq i32 %1573, 1
  br i1 %.not.i.i1362, label %1574, label %_ZN7QStringD2Ev.exit1363

1574:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361
  %1575 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1575, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1363

_ZN7QStringD2Ev.exit1363:                         ; preds = %_ZN7QStringD2Ev.exit1359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1361, %1574
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1576 = load ptr, ptr %43, align 8
  store ptr %1576, ptr %115, align 8
  %1577 = load ptr, ptr %1374, align 8
  store ptr %1577, ptr %1379, align 8
  %1578 = load i64, ptr %1376, align 8
  store i64 %1578, ptr %1380, align 8
  %.not.i.i.i1364 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i1364, label %_ZN7QStringC2ERKS_.exit1365, label %1579

1579:                                             ; preds = %_ZN7QStringD2Ev.exit1363
  %1580 = atomicrmw add ptr %1576, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1365

_ZN7QStringC2ERKS_.exit1365:                      ; preds = %_ZN7QStringD2Ev.exit1363, %1579
  %1581 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1497, i32 noundef 3, ptr noundef nonnull %110)
          to label %1582 unwind label %1621

1582:                                             ; preds = %_ZN7QStringC2ERKS_.exit1365
  %1583 = icmp eq i32 %1581, 0
  br i1 %1583, label %1584, label %1623

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %110, align 8
  %1586 = load i8, ptr %1585, align 1
  %.not563 = icmp eq i8 %1586, 0
  br i1 %.not563, label %1623, label %1587

1587:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i1366 = icmp eq ptr %1585, null
  br i1 %.not.i.i1366, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1368, label %.split.i.i1367

.split.i.i1367:                                   ; preds = %1587
  %1588 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1585) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1368

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1368: ; preds = %.split.i.i1367, %1587
  %.sink5.i.i1369 = phi i64 [ %1588, %.split.i.i1367 ], [ 0, %1587 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i1369, ptr %1585)
          to label %.noexc1374 unwind label %1621

.noexc1374:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1368
  %1589 = load ptr, ptr %115, align 8
  %1590 = load ptr, ptr %13, align 8
  store ptr %1590, ptr %115, align 8
  store ptr %1589, ptr %13, align 8
  %1591 = load ptr, ptr %1379, align 8
  %1592 = load ptr, ptr %1381, align 8
  store ptr %1592, ptr %1379, align 8
  store ptr %1591, ptr %1381, align 8
  %1593 = load i64, ptr %1380, align 8
  %1594 = load i64, ptr %1382, align 8
  store i64 %1594, ptr %1380, align 8
  store i64 %1593, ptr %1382, align 8
  %.not.i.i.i.i1370 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i1370, label %_ZN7QStringaSEPKc.exit1375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1371: ; preds = %.noexc1374
  %1595 = atomicrmw sub ptr %1589, i32 1 seq_cst, align 4
  %.not.i.i.i1372 = icmp eq i32 %1595, 1
  br i1 %.not.i.i.i1372, label %1596, label %_ZN7QStringaSEPKc.exit1375

1596:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1371
  %1597 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1597, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1375

_ZN7QStringaSEPKc.exit1375:                       ; preds = %.noexc1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1371, %1596
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1623

1598:                                             ; preds = %1555
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1387

1600:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1351
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1383

1602:                                             ; preds = %1556
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1604:                                             ; preds = %1558
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1379

1606:                                             ; preds = %1561, %1559
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = load ptr, ptr %114, align 8
  %.not.i.i.i1376 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1376, label %_ZN7QStringD2Ev.exit1379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1377:  ; preds = %1606
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %.not.i.i1378 = icmp eq i32 %1609, 1
  br i1 %.not.i.i1378, label %1610, label %_ZN7QStringD2Ev.exit1379

1610:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1377
  %1611 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1611, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1379

_ZN7QStringD2Ev.exit1379:                         ; preds = %1610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1377, %1606, %1604
  %.pn558 = phi { ptr, i32 } [ %1605, %1604 ], [ %1607, %1606 ], [ %1607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1377 ], [ %1607, %1610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1612

1612:                                             ; preds = %_ZN7QStringD2Ev.exit1379, %1602
  %.pn558.pn = phi { ptr, i32 } [ %.pn558, %_ZN7QStringD2Ev.exit1379 ], [ %1603, %1602 ]
  %1613 = load ptr, ptr %112, align 8
  %.not.i.i.i1380 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i1380, label %_ZN7QStringD2Ev.exit1383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1381:  ; preds = %1612
  %1614 = atomicrmw sub ptr %1613, i32 1 seq_cst, align 4
  %.not.i.i1382 = icmp eq i32 %1614, 1
  br i1 %.not.i.i1382, label %1615, label %_ZN7QStringD2Ev.exit1383

1615:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1381
  %1616 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1616, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1383

_ZN7QStringD2Ev.exit1383:                         ; preds = %1615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1381, %1612, %1600
  %.pn558.pn.pn = phi { ptr, i32 } [ %1601, %1600 ], [ %.pn558.pn, %1612 ], [ %.pn558.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1381 ], [ %.pn558.pn, %1615 ]
  %1617 = load ptr, ptr %113, align 8
  %.not.i.i.i1384 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i1384, label %_ZN7QStringD2Ev.exit1387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1385:  ; preds = %_ZN7QStringD2Ev.exit1383
  %1618 = atomicrmw sub ptr %1617, i32 1 seq_cst, align 4
  %.not.i.i1386 = icmp eq i32 %1618, 1
  br i1 %.not.i.i1386, label %1619, label %_ZN7QStringD2Ev.exit1387

1619:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1385
  %1620 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1620, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1387

_ZN7QStringD2Ev.exit1387:                         ; preds = %1619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1385, %_ZN7QStringD2Ev.exit1383, %1598
  %.pn558.pn.pn.pn = phi { ptr, i32 } [ %1599, %1598 ], [ %.pn558.pn.pn, %_ZN7QStringD2Ev.exit1383 ], [ %.pn558.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1385 ], [ %.pn558.pn.pn, %1619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1761

1621:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1368, %1623, %_ZN7QStringC2ERKS_.exit1365
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1623:                                             ; preds = %_ZN7QStringaSEPKc.exit1375, %1584, %1582
  %1624 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1625 unwind label %1621

1625:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1389 unwind label %1668

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1389: ; preds = %1625
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %116, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i16 32)
          to label %1626 unwind label %1670

1626:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1389
  %1627 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1624, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1628 unwind label %1672

1628:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i16 32)
          to label %1629 unwind label %1674

1629:                                             ; preds = %1628
  %1630 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1627, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1631 unwind label %1676

1631:                                             ; preds = %1629
  %1632 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1630, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1633 unwind label %1676

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %118, align 8
  %.not.i.i.i1390 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i1390, label %_ZN7QStringD2Ev.exit1393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1391:  ; preds = %1633
  %1635 = atomicrmw sub ptr %1634, i32 1 seq_cst, align 4
  %.not.i.i1392 = icmp eq i32 %1635, 1
  br i1 %.not.i.i1392, label %1636, label %_ZN7QStringD2Ev.exit1393

1636:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1391
  %1637 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1637, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1393

_ZN7QStringD2Ev.exit1393:                         ; preds = %1633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1391, %1636
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1638 = load ptr, ptr %116, align 8
  %.not.i.i.i1394 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i1394, label %_ZN7QStringD2Ev.exit1397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1395:  ; preds = %_ZN7QStringD2Ev.exit1393
  %1639 = atomicrmw sub ptr %1638, i32 1 seq_cst, align 4
  %.not.i.i1396 = icmp eq i32 %1639, 1
  br i1 %.not.i.i1396, label %1640, label %_ZN7QStringD2Ev.exit1397

1640:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1395
  %1641 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1641, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1397

_ZN7QStringD2Ev.exit1397:                         ; preds = %_ZN7QStringD2Ev.exit1393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1395, %1640
  %1642 = load ptr, ptr %117, align 8
  %.not.i.i.i1398 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i1398, label %_ZN7QStringD2Ev.exit1401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1399:  ; preds = %_ZN7QStringD2Ev.exit1397
  %1643 = atomicrmw sub ptr %1642, i32 1 seq_cst, align 4
  %.not.i.i1400 = icmp eq i32 %1643, 1
  br i1 %.not.i.i1400, label %1644, label %_ZN7QStringD2Ev.exit1401

1644:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1399
  %1645 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1645, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1401

_ZN7QStringD2Ev.exit1401:                         ; preds = %_ZN7QStringD2Ev.exit1397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1399, %1644
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1646 = load ptr, ptr %43, align 8
  store ptr %1646, ptr %119, align 8
  %1647 = load ptr, ptr %1374, align 8
  store ptr %1647, ptr %1383, align 8
  %1648 = load i64, ptr %1376, align 8
  store i64 %1648, ptr %1384, align 8
  %.not.i.i.i1402 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i1402, label %_ZN7QStringC2ERKS_.exit1403, label %1649

1649:                                             ; preds = %_ZN7QStringD2Ev.exit1401
  %1650 = atomicrmw add ptr %1646, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1403

_ZN7QStringC2ERKS_.exit1403:                      ; preds = %_ZN7QStringD2Ev.exit1401, %1649
  %1651 = invoke i32 @wtap_block_get_string_option_value(ptr noundef nonnull %1497, i32 noundef 4, ptr noundef nonnull %110)
          to label %1652 unwind label %1691

1652:                                             ; preds = %_ZN7QStringC2ERKS_.exit1403
  %1653 = icmp eq i32 %1651, 0
  br i1 %1653, label %1654, label %1693

1654:                                             ; preds = %1652
  %1655 = load ptr, ptr %110, align 8
  %1656 = load i8, ptr %1655, align 1
  %.not569 = icmp eq i8 %1656, 0
  br i1 %.not569, label %1693, label %1657

1657:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i1404 = icmp eq ptr %1655, null
  br i1 %.not.i.i1404, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1406, label %.split.i.i1405

.split.i.i1405:                                   ; preds = %1657
  %1658 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1655) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1406

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1406: ; preds = %.split.i.i1405, %1657
  %.sink5.i.i1407 = phi i64 [ %1658, %.split.i.i1405 ], [ 0, %1657 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i1407, ptr %1655)
          to label %.noexc1412 unwind label %1691

.noexc1412:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1406
  %1659 = load ptr, ptr %119, align 8
  %1660 = load ptr, ptr %12, align 8
  store ptr %1660, ptr %119, align 8
  store ptr %1659, ptr %12, align 8
  %1661 = load ptr, ptr %1383, align 8
  %1662 = load ptr, ptr %1385, align 8
  store ptr %1662, ptr %1383, align 8
  store ptr %1661, ptr %1385, align 8
  %1663 = load i64, ptr %1384, align 8
  %1664 = load i64, ptr %1386, align 8
  store i64 %1664, ptr %1384, align 8
  store i64 %1663, ptr %1386, align 8
  %.not.i.i.i.i1408 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i1408, label %_ZN7QStringaSEPKc.exit1413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1409: ; preds = %.noexc1412
  %1665 = atomicrmw sub ptr %1659, i32 1 seq_cst, align 4
  %.not.i.i.i1410 = icmp eq i32 %1665, 1
  br i1 %.not.i.i.i1410, label %1666, label %_ZN7QStringaSEPKc.exit1413

1666:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1409
  %1667 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1667, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1413

_ZN7QStringaSEPKc.exit1413:                       ; preds = %.noexc1412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1409, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1693

1668:                                             ; preds = %1625
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1425

1670:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1389
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1421

1672:                                             ; preds = %1626
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1674:                                             ; preds = %1628
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1417

1676:                                             ; preds = %1631, %1629
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = load ptr, ptr %118, align 8
  %.not.i.i.i1414 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i1414, label %_ZN7QStringD2Ev.exit1417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1415:  ; preds = %1676
  %1679 = atomicrmw sub ptr %1678, i32 1 seq_cst, align 4
  %.not.i.i1416 = icmp eq i32 %1679, 1
  br i1 %.not.i.i1416, label %1680, label %_ZN7QStringD2Ev.exit1417

1680:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1415
  %1681 = load ptr, ptr %118, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1681, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1417

_ZN7QStringD2Ev.exit1417:                         ; preds = %1680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1415, %1676, %1674
  %.pn564 = phi { ptr, i32 } [ %1675, %1674 ], [ %1677, %1676 ], [ %1677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1415 ], [ %1677, %1680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1682

1682:                                             ; preds = %_ZN7QStringD2Ev.exit1417, %1672
  %.pn564.pn = phi { ptr, i32 } [ %.pn564, %_ZN7QStringD2Ev.exit1417 ], [ %1673, %1672 ]
  %1683 = load ptr, ptr %116, align 8
  %.not.i.i.i1418 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i1418, label %_ZN7QStringD2Ev.exit1421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1419:  ; preds = %1682
  %1684 = atomicrmw sub ptr %1683, i32 1 seq_cst, align 4
  %.not.i.i1420 = icmp eq i32 %1684, 1
  br i1 %.not.i.i1420, label %1685, label %_ZN7QStringD2Ev.exit1421

1685:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1419
  %1686 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1686, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1421

_ZN7QStringD2Ev.exit1421:                         ; preds = %1685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1419, %1682, %1670
  %.pn564.pn.pn = phi { ptr, i32 } [ %1671, %1670 ], [ %.pn564.pn, %1682 ], [ %.pn564.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1419 ], [ %.pn564.pn, %1685 ]
  %1687 = load ptr, ptr %117, align 8
  %.not.i.i.i1422 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i1422, label %_ZN7QStringD2Ev.exit1425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1423:  ; preds = %_ZN7QStringD2Ev.exit1421
  %1688 = atomicrmw sub ptr %1687, i32 1 seq_cst, align 4
  %.not.i.i1424 = icmp eq i32 %1688, 1
  br i1 %.not.i.i1424, label %1689, label %_ZN7QStringD2Ev.exit1425

1689:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1423
  %1690 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1690, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1425

_ZN7QStringD2Ev.exit1425:                         ; preds = %1689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1423, %_ZN7QStringD2Ev.exit1421, %1668
  %.pn564.pn.pn.pn = phi { ptr, i32 } [ %1669, %1668 ], [ %.pn564.pn.pn, %_ZN7QStringD2Ev.exit1421 ], [ %.pn564.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1423 ], [ %.pn564.pn.pn, %1689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1756

1691:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1406, %1693, %_ZN7QStringC2ERKS_.exit1403
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1693:                                             ; preds = %_ZN7QStringaSEPKc.exit1413, %1654, %1652
  %1694 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1695 unwind label %1691

1695:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1427 unwind label %1728

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1427: ; preds = %1695
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, i16 32)
          to label %1696 unwind label %1730

1696:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1427
  %1697 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1694, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1698 unwind label %1732

1698:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %122, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0, i16 32)
          to label %1699 unwind label %1734

1699:                                             ; preds = %1698
  %1700 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1697, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %1701 unwind label %1736

1701:                                             ; preds = %1699
  %1702 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1700, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1703 unwind label %1736

1703:                                             ; preds = %1701
  %1704 = load ptr, ptr %122, align 8
  %.not.i.i.i1428 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1428, label %_ZN7QStringD2Ev.exit1431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1429:  ; preds = %1703
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %.not.i.i1430 = icmp eq i32 %1705, 1
  br i1 %.not.i.i1430, label %1706, label %_ZN7QStringD2Ev.exit1431

1706:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1429
  %1707 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1707, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1431

_ZN7QStringD2Ev.exit1431:                         ; preds = %1703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1429, %1706
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1708 = load ptr, ptr %120, align 8
  %.not.i.i.i1432 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1432, label %_ZN7QStringD2Ev.exit1435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1433:  ; preds = %_ZN7QStringD2Ev.exit1431
  %1709 = atomicrmw sub ptr %1708, i32 1 seq_cst, align 4
  %.not.i.i1434 = icmp eq i32 %1709, 1
  br i1 %.not.i.i1434, label %1710, label %_ZN7QStringD2Ev.exit1435

1710:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1433
  %1711 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1711, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1435

_ZN7QStringD2Ev.exit1435:                         ; preds = %_ZN7QStringD2Ev.exit1431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1433, %1710
  %1712 = load ptr, ptr %121, align 8
  %.not.i.i.i1436 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1436, label %_ZN7QStringD2Ev.exit1439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1437:  ; preds = %_ZN7QStringD2Ev.exit1435
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %.not.i.i1438 = icmp eq i32 %1713, 1
  br i1 %.not.i.i1438, label %1714, label %_ZN7QStringD2Ev.exit1439

1714:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1437
  %1715 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1715, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1439

_ZN7QStringD2Ev.exit1439:                         ; preds = %_ZN7QStringD2Ev.exit1435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1437, %1714
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1716 = load ptr, ptr %119, align 8
  %.not.i.i.i1440 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1440, label %_ZN7QStringD2Ev.exit1443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1441:  ; preds = %_ZN7QStringD2Ev.exit1439
  %1717 = atomicrmw sub ptr %1716, i32 1 seq_cst, align 4
  %.not.i.i1442 = icmp eq i32 %1717, 1
  br i1 %.not.i.i1442, label %1718, label %_ZN7QStringD2Ev.exit1443

1718:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1441
  %1719 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1719, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1443

_ZN7QStringD2Ev.exit1443:                         ; preds = %_ZN7QStringD2Ev.exit1439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1441, %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1720 = load ptr, ptr %115, align 8
  %.not.i.i.i1444 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i1444, label %_ZN7QStringD2Ev.exit1447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1445:  ; preds = %_ZN7QStringD2Ev.exit1443
  %1721 = atomicrmw sub ptr %1720, i32 1 seq_cst, align 4
  %.not.i.i1446 = icmp eq i32 %1721, 1
  br i1 %.not.i.i1446, label %1722, label %_ZN7QStringD2Ev.exit1447

1722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1445
  %1723 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1723, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1447

_ZN7QStringD2Ev.exit1447:                         ; preds = %_ZN7QStringD2Ev.exit1443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1445, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1724 = load ptr, ptr %111, align 8
  %.not.i.i.i1448 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i1448, label %_ZN7QStringD2Ev.exit1451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1449:  ; preds = %_ZN7QStringD2Ev.exit1447
  %1725 = atomicrmw sub ptr %1724, i32 1 seq_cst, align 4
  %.not.i.i1450 = icmp eq i32 %1725, 1
  br i1 %.not.i.i1450, label %1726, label %_ZN7QStringD2Ev.exit1451

1726:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1449
  %1727 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1727, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1451

_ZN7QStringD2Ev.exit1451:                         ; preds = %_ZN7QStringD2Ev.exit1447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1449, %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1766

1728:                                             ; preds = %1695
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1463

1730:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1427
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1459

1732:                                             ; preds = %1696
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1734:                                             ; preds = %1698
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1455

1736:                                             ; preds = %1701, %1699
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = load ptr, ptr %122, align 8
  %.not.i.i.i1452 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i1452, label %_ZN7QStringD2Ev.exit1455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1453:  ; preds = %1736
  %1739 = atomicrmw sub ptr %1738, i32 1 seq_cst, align 4
  %.not.i.i1454 = icmp eq i32 %1739, 1
  br i1 %.not.i.i1454, label %1740, label %_ZN7QStringD2Ev.exit1455

1740:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1453
  %1741 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1741, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1455

_ZN7QStringD2Ev.exit1455:                         ; preds = %1740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1453, %1736, %1734
  %.pn570 = phi { ptr, i32 } [ %1735, %1734 ], [ %1737, %1736 ], [ %1737, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1453 ], [ %1737, %1740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1742

1742:                                             ; preds = %_ZN7QStringD2Ev.exit1455, %1732
  %.pn570.pn = phi { ptr, i32 } [ %.pn570, %_ZN7QStringD2Ev.exit1455 ], [ %1733, %1732 ]
  %1743 = load ptr, ptr %120, align 8
  %.not.i.i.i1456 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i1456, label %_ZN7QStringD2Ev.exit1459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1457:  ; preds = %1742
  %1744 = atomicrmw sub ptr %1743, i32 1 seq_cst, align 4
  %.not.i.i1458 = icmp eq i32 %1744, 1
  br i1 %.not.i.i1458, label %1745, label %_ZN7QStringD2Ev.exit1459

1745:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1457
  %1746 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1746, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1459

_ZN7QStringD2Ev.exit1459:                         ; preds = %1745, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1457, %1742, %1730
  %.pn570.pn.pn = phi { ptr, i32 } [ %1731, %1730 ], [ %.pn570.pn, %1742 ], [ %.pn570.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1457 ], [ %.pn570.pn, %1745 ]
  %1747 = load ptr, ptr %121, align 8
  %.not.i.i.i1460 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i1460, label %_ZN7QStringD2Ev.exit1463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1461:  ; preds = %_ZN7QStringD2Ev.exit1459
  %1748 = atomicrmw sub ptr %1747, i32 1 seq_cst, align 4
  %.not.i.i1462 = icmp eq i32 %1748, 1
  br i1 %.not.i.i1462, label %1749, label %_ZN7QStringD2Ev.exit1463

1749:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1461
  %1750 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1750, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1463

_ZN7QStringD2Ev.exit1463:                         ; preds = %1749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1461, %_ZN7QStringD2Ev.exit1459, %1728
  %.pn570.pn.pn.pn = phi { ptr, i32 } [ %1729, %1728 ], [ %.pn570.pn.pn, %_ZN7QStringD2Ev.exit1459 ], [ %.pn570.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1461 ], [ %.pn570.pn.pn, %1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1751

1751:                                             ; preds = %_ZN7QStringD2Ev.exit1463, %1691
  %.pn570.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn570.pn.pn.pn, %_ZN7QStringD2Ev.exit1463 ], [ %1692, %1691 ]
  %1752 = load ptr, ptr %119, align 8
  %.not.i.i.i1464 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i1464, label %_ZN7QStringD2Ev.exit1467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1465:  ; preds = %1751
  %1753 = atomicrmw sub ptr %1752, i32 1 seq_cst, align 4
  %.not.i.i1466 = icmp eq i32 %1753, 1
  br i1 %.not.i.i1466, label %1754, label %_ZN7QStringD2Ev.exit1467

1754:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1465
  %1755 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1755, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1467

_ZN7QStringD2Ev.exit1467:                         ; preds = %1751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1465, %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1756

1756:                                             ; preds = %_ZN7QStringD2Ev.exit1467, %_ZN7QStringD2Ev.exit1425, %1621
  %.pn570.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn570.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1467 ], [ %.pn564.pn.pn.pn, %_ZN7QStringD2Ev.exit1425 ], [ %1622, %1621 ]
  %1757 = load ptr, ptr %115, align 8
  %.not.i.i.i1468 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i1468, label %_ZN7QStringD2Ev.exit1471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1469:  ; preds = %1756
  %1758 = atomicrmw sub ptr %1757, i32 1 seq_cst, align 4
  %.not.i.i1470 = icmp eq i32 %1758, 1
  br i1 %.not.i.i1470, label %1759, label %_ZN7QStringD2Ev.exit1471

1759:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1469
  %1760 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1760, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1471

_ZN7QStringD2Ev.exit1471:                         ; preds = %1756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1469, %1759
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1761

1761:                                             ; preds = %_ZN7QStringD2Ev.exit1471, %_ZN7QStringD2Ev.exit1387, %1551
  %.pn570.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn570.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1471 ], [ %.pn558.pn.pn.pn, %_ZN7QStringD2Ev.exit1387 ], [ %1552, %1551 ]
  %1762 = load ptr, ptr %111, align 8
  %.not.i.i.i1472 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i1472, label %_ZN7QStringD2Ev.exit1475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1473:  ; preds = %1761
  %1763 = atomicrmw sub ptr %1762, i32 1 seq_cst, align 4
  %.not.i.i1474 = icmp eq i32 %1763, 1
  br i1 %.not.i.i1474, label %1764, label %_ZN7QStringD2Ev.exit1475

1764:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1473
  %1765 = load ptr, ptr %111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1765, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1475

_ZN7QStringD2Ev.exit1475:                         ; preds = %1761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1473, %1764
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2421

1766:                                             ; preds = %_ZN7QStringD2Ev.exit1451, %1511
  %1767 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1768 unwind label %1813

1768:                                             ; preds = %1766
  %1769 = load ptr, ptr %1387, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = load i32, ptr %1770, align 8
  %.not578 = icmp eq i32 %1771, 0
  br i1 %.not578, label %._crit_edge.thread, label %1772

1772:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %124, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1477 unwind label %1815

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1477: ; preds = %1772
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0, i16 32)
          to label %1773 unwind label %1817

1773:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1477
  %1774 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1775 unwind label %1819

1775:                                             ; preds = %1773
  %1776 = load ptr, ptr %123, align 8
  %.not.i.i.i1478 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i1478, label %_ZN7QStringD2Ev.exit1481, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1479:  ; preds = %1775
  %1777 = atomicrmw sub ptr %1776, i32 1 seq_cst, align 4
  %.not.i.i1480 = icmp eq i32 %1777, 1
  br i1 %.not.i.i1480, label %1778, label %_ZN7QStringD2Ev.exit1481

1778:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1479
  %1779 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1779, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1481

_ZN7QStringD2Ev.exit1481:                         ; preds = %1775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1479, %1778
  %1780 = load ptr, ptr %124, align 8
  %.not.i.i.i1482 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i1482, label %_ZN7QStringD2Ev.exit1485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1483:  ; preds = %_ZN7QStringD2Ev.exit1481
  %1781 = atomicrmw sub ptr %1780, i32 1 seq_cst, align 4
  %.not.i.i1484 = icmp eq i32 %1781, 1
  br i1 %.not.i.i1484, label %1782, label %_ZN7QStringD2Ev.exit1485

1782:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1483
  %1783 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1783, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1485

_ZN7QStringD2Ev.exit1485:                         ; preds = %_ZN7QStringD2Ev.exit1481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1483, %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1784 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1785 unwind label %1813

1785:                                             ; preds = %_ZN7QStringD2Ev.exit1485
  %1786 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1787 unwind label %1813

1787:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %126, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1487 unwind label %1829

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1487: ; preds = %1787
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 32)
          to label %1788 unwind label %1831

1788:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1487
  %1789 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1786, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1790 unwind label %1833

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %125, align 8
  %.not.i.i.i1488 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i1488, label %_ZN7QStringD2Ev.exit1491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1489:  ; preds = %1790
  %1792 = atomicrmw sub ptr %1791, i32 1 seq_cst, align 4
  %.not.i.i1490 = icmp eq i32 %1792, 1
  br i1 %.not.i.i1490, label %1793, label %_ZN7QStringD2Ev.exit1491

1793:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1489
  %1794 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1794, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1491

_ZN7QStringD2Ev.exit1491:                         ; preds = %1790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1489, %1793
  %1795 = load ptr, ptr %126, align 8
  %.not.i.i.i1492 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i1492, label %_ZN7QStringD2Ev.exit1495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493:  ; preds = %_ZN7QStringD2Ev.exit1491
  %1796 = atomicrmw sub ptr %1795, i32 1 seq_cst, align 4
  %.not.i.i1494 = icmp eq i32 %1796, 1
  br i1 %.not.i.i1494, label %1797, label %_ZN7QStringD2Ev.exit1495

1797:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493
  %1798 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1798, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1495

_ZN7QStringD2Ev.exit1495:                         ; preds = %_ZN7QStringD2Ev.exit1491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1493, %1797
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1799 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1800 unwind label %1813

1800:                                             ; preds = %_ZN7QStringD2Ev.exit1495
  br i1 %1799, label %1801, label %1857

1801:                                             ; preds = %1800
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %128, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1497 unwind label %1843

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1497: ; preds = %1801
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0, i16 32)
          to label %1802 unwind label %1845

1802:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1497
  %1803 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1804 unwind label %1847

1804:                                             ; preds = %1802
  %1805 = load ptr, ptr %127, align 8
  %.not.i.i.i1498 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i1498, label %_ZN7QStringD2Ev.exit1501, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1499

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1499:  ; preds = %1804
  %1806 = atomicrmw sub ptr %1805, i32 1 seq_cst, align 4
  %.not.i.i1500 = icmp eq i32 %1806, 1
  br i1 %.not.i.i1500, label %1807, label %_ZN7QStringD2Ev.exit1501

1807:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1499
  %1808 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1808, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1501

_ZN7QStringD2Ev.exit1501:                         ; preds = %1804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1499, %1807
  %1809 = load ptr, ptr %128, align 8
  %.not.i.i.i1502 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i1502, label %_ZN7QStringD2Ev.exit1505, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1503

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1503:  ; preds = %_ZN7QStringD2Ev.exit1501
  %1810 = atomicrmw sub ptr %1809, i32 1 seq_cst, align 4
  %.not.i.i1504 = icmp eq i32 %1810, 1
  br i1 %.not.i.i1504, label %1811, label %_ZN7QStringD2Ev.exit1505

1811:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1503
  %1812 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1812, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1505

_ZN7QStringD2Ev.exit1505:                         ; preds = %_ZN7QStringD2Ev.exit1501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1503, %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1883

1813:                                             ; preds = %2270, %1989, %_ZN7QStringD2Ev.exit1567, %_ZN7QStringD2Ev.exit1495, %1785, %_ZN7QStringD2Ev.exit1485, %1766
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %2421

1815:                                             ; preds = %1772
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1513

1817:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1477
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1509

1819:                                             ; preds = %1773
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = load ptr, ptr %123, align 8
  %.not.i.i.i1506 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i1506, label %_ZN7QStringD2Ev.exit1509, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1507

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1507:  ; preds = %1819
  %1822 = atomicrmw sub ptr %1821, i32 1 seq_cst, align 4
  %.not.i.i1508 = icmp eq i32 %1822, 1
  br i1 %.not.i.i1508, label %1823, label %_ZN7QStringD2Ev.exit1509

1823:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1507
  %1824 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1824, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1509

_ZN7QStringD2Ev.exit1509:                         ; preds = %1823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1507, %1819, %1817
  %.pn579 = phi { ptr, i32 } [ %1818, %1817 ], [ %1820, %1819 ], [ %1820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1507 ], [ %1820, %1823 ]
  %1825 = load ptr, ptr %124, align 8
  %.not.i.i.i1510 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i1510, label %_ZN7QStringD2Ev.exit1513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1511

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1511:  ; preds = %_ZN7QStringD2Ev.exit1509
  %1826 = atomicrmw sub ptr %1825, i32 1 seq_cst, align 4
  %.not.i.i1512 = icmp eq i32 %1826, 1
  br i1 %.not.i.i1512, label %1827, label %_ZN7QStringD2Ev.exit1513

1827:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1511
  %1828 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1828, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1513

_ZN7QStringD2Ev.exit1513:                         ; preds = %1827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1511, %_ZN7QStringD2Ev.exit1509, %1815
  %.pn579.pn = phi { ptr, i32 } [ %1816, %1815 ], [ %.pn579, %_ZN7QStringD2Ev.exit1509 ], [ %.pn579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1511 ], [ %.pn579, %1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2421

1829:                                             ; preds = %1787
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1521

1831:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1487
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1517

1833:                                             ; preds = %1788
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = load ptr, ptr %125, align 8
  %.not.i.i.i1514 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i1514, label %_ZN7QStringD2Ev.exit1517, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1515

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1515:  ; preds = %1833
  %1836 = atomicrmw sub ptr %1835, i32 1 seq_cst, align 4
  %.not.i.i1516 = icmp eq i32 %1836, 1
  br i1 %.not.i.i1516, label %1837, label %_ZN7QStringD2Ev.exit1517

1837:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1515
  %1838 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1838, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1517

_ZN7QStringD2Ev.exit1517:                         ; preds = %1837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1515, %1833, %1831
  %.pn582 = phi { ptr, i32 } [ %1832, %1831 ], [ %1834, %1833 ], [ %1834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1515 ], [ %1834, %1837 ]
  %1839 = load ptr, ptr %126, align 8
  %.not.i.i.i1518 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i1518, label %_ZN7QStringD2Ev.exit1521, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1519

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1519:  ; preds = %_ZN7QStringD2Ev.exit1517
  %1840 = atomicrmw sub ptr %1839, i32 1 seq_cst, align 4
  %.not.i.i1520 = icmp eq i32 %1840, 1
  br i1 %.not.i.i1520, label %1841, label %_ZN7QStringD2Ev.exit1521

1841:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1519
  %1842 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1842, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1521

_ZN7QStringD2Ev.exit1521:                         ; preds = %1841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1519, %_ZN7QStringD2Ev.exit1517, %1829
  %.pn582.pn = phi { ptr, i32 } [ %1830, %1829 ], [ %.pn582, %_ZN7QStringD2Ev.exit1517 ], [ %.pn582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1519 ], [ %.pn582, %1841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2421

1843:                                             ; preds = %1801
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1529

1845:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1497
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1525

1847:                                             ; preds = %1802
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = load ptr, ptr %127, align 8
  %.not.i.i.i1522 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i1522, label %_ZN7QStringD2Ev.exit1525, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1523

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1523:  ; preds = %1847
  %1850 = atomicrmw sub ptr %1849, i32 1 seq_cst, align 4
  %.not.i.i1524 = icmp eq i32 %1850, 1
  br i1 %.not.i.i1524, label %1851, label %_ZN7QStringD2Ev.exit1525

1851:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1523
  %1852 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1852, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1525

_ZN7QStringD2Ev.exit1525:                         ; preds = %1851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1523, %1847, %1845
  %.pn588 = phi { ptr, i32 } [ %1846, %1845 ], [ %1848, %1847 ], [ %1848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1523 ], [ %1848, %1851 ]
  %1853 = load ptr, ptr %128, align 8
  %.not.i.i.i1526 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i1526, label %_ZN7QStringD2Ev.exit1529, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1527

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1527:  ; preds = %_ZN7QStringD2Ev.exit1525
  %1854 = atomicrmw sub ptr %1853, i32 1 seq_cst, align 4
  %.not.i.i1528 = icmp eq i32 %1854, 1
  br i1 %.not.i.i1528, label %1855, label %_ZN7QStringD2Ev.exit1529

1855:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1527
  %1856 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1856, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1529

_ZN7QStringD2Ev.exit1529:                         ; preds = %1855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1527, %_ZN7QStringD2Ev.exit1525, %1843
  %.pn588.pn = phi { ptr, i32 } [ %1844, %1843 ], [ %.pn588, %_ZN7QStringD2Ev.exit1525 ], [ %.pn588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1527 ], [ %.pn588, %1855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2421

1857:                                             ; preds = %1800
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %130, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1531 unwind label %1869

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1531: ; preds = %1857
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 32)
          to label %1858 unwind label %1871

1858:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1531
  %1859 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1860 unwind label %1873

1860:                                             ; preds = %1858
  %1861 = load ptr, ptr %129, align 8
  %.not.i.i.i1532 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i1532, label %_ZN7QStringD2Ev.exit1535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533:  ; preds = %1860
  %1862 = atomicrmw sub ptr %1861, i32 1 seq_cst, align 4
  %.not.i.i1534 = icmp eq i32 %1862, 1
  br i1 %.not.i.i1534, label %1863, label %_ZN7QStringD2Ev.exit1535

1863:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533
  %1864 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1864, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1535

_ZN7QStringD2Ev.exit1535:                         ; preds = %1860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1533, %1863
  %1865 = load ptr, ptr %130, align 8
  %.not.i.i.i1536 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i1536, label %_ZN7QStringD2Ev.exit1539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537:  ; preds = %_ZN7QStringD2Ev.exit1535
  %1866 = atomicrmw sub ptr %1865, i32 1 seq_cst, align 4
  %.not.i.i1538 = icmp eq i32 %1866, 1
  br i1 %.not.i.i1538, label %1867, label %_ZN7QStringD2Ev.exit1539

1867:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537
  %1868 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1868, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1539

_ZN7QStringD2Ev.exit1539:                         ; preds = %_ZN7QStringD2Ev.exit1535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1537, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1883

1869:                                             ; preds = %1857
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1547

1871:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1531
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1543

1873:                                             ; preds = %1858
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load ptr, ptr %129, align 8
  %.not.i.i.i1540 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i1540, label %_ZN7QStringD2Ev.exit1543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1541:  ; preds = %1873
  %1876 = atomicrmw sub ptr %1875, i32 1 seq_cst, align 4
  %.not.i.i1542 = icmp eq i32 %1876, 1
  br i1 %.not.i.i1542, label %1877, label %_ZN7QStringD2Ev.exit1543

1877:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1541
  %1878 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1878, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1543

_ZN7QStringD2Ev.exit1543:                         ; preds = %1877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1541, %1873, %1871
  %.pn585 = phi { ptr, i32 } [ %1872, %1871 ], [ %1874, %1873 ], [ %1874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1541 ], [ %1874, %1877 ]
  %1879 = load ptr, ptr %130, align 8
  %.not.i.i.i1544 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i1544, label %_ZN7QStringD2Ev.exit1547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545:  ; preds = %_ZN7QStringD2Ev.exit1543
  %1880 = atomicrmw sub ptr %1879, i32 1 seq_cst, align 4
  %.not.i.i1546 = icmp eq i32 %1880, 1
  br i1 %.not.i.i1546, label %1881, label %_ZN7QStringD2Ev.exit1547

1881:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545
  %1882 = load ptr, ptr %130, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1882, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1547

_ZN7QStringD2Ev.exit1547:                         ; preds = %1881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545, %_ZN7QStringD2Ev.exit1543, %1869
  %.pn585.pn = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn585, %_ZN7QStringD2Ev.exit1543 ], [ %.pn585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1545 ], [ %.pn585, %1881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %2421

1883:                                             ; preds = %_ZN7QStringD2Ev.exit1539, %_ZN7QStringD2Ev.exit1505
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %132, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1549 unwind label %1920

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1549: ; preds = %1883
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0, i16 32)
          to label %1884 unwind label %1922

1884:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1549
  %1885 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1886 unwind label %1924

1886:                                             ; preds = %1884
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551 unwind label %1926

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551: ; preds = %1886
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 32)
          to label %1887 unwind label %1928

1887:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %1888 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1885, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1889 unwind label %1930

1889:                                             ; preds = %1887
  %1890 = load ptr, ptr %133, align 8
  %.not.i.i.i1552 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1552, label %_ZN7QStringD2Ev.exit1555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553:  ; preds = %1889
  %1891 = atomicrmw sub ptr %1890, i32 1 seq_cst, align 4
  %.not.i.i1554 = icmp eq i32 %1891, 1
  br i1 %.not.i.i1554, label %1892, label %_ZN7QStringD2Ev.exit1555

1892:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553
  %1893 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1893, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1555

_ZN7QStringD2Ev.exit1555:                         ; preds = %1889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1553, %1892
  %1894 = load ptr, ptr %134, align 8
  %.not.i.i.i1556 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i1556, label %_ZN7QStringD2Ev.exit1559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557:  ; preds = %_ZN7QStringD2Ev.exit1555
  %1895 = atomicrmw sub ptr %1894, i32 1 seq_cst, align 4
  %.not.i.i1558 = icmp eq i32 %1895, 1
  br i1 %.not.i.i1558, label %1896, label %_ZN7QStringD2Ev.exit1559

1896:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557
  %1897 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1897, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1559

_ZN7QStringD2Ev.exit1559:                         ; preds = %_ZN7QStringD2Ev.exit1555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1557, %1896
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1898 = load ptr, ptr %131, align 8
  %.not.i.i.i1560 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i1560, label %_ZN7QStringD2Ev.exit1563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1561:  ; preds = %_ZN7QStringD2Ev.exit1559
  %1899 = atomicrmw sub ptr %1898, i32 1 seq_cst, align 4
  %.not.i.i1562 = icmp eq i32 %1899, 1
  br i1 %.not.i.i1562, label %1900, label %_ZN7QStringD2Ev.exit1563

1900:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1561
  %1901 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1901, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1563

_ZN7QStringD2Ev.exit1563:                         ; preds = %_ZN7QStringD2Ev.exit1559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1561, %1900
  %1902 = load ptr, ptr %132, align 8
  %.not.i.i.i1564 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i1564, label %_ZN7QStringD2Ev.exit1567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565:  ; preds = %_ZN7QStringD2Ev.exit1563
  %1903 = atomicrmw sub ptr %1902, i32 1 seq_cst, align 4
  %.not.i.i1566 = icmp eq i32 %1903, 1
  br i1 %.not.i.i1566, label %1904, label %_ZN7QStringD2Ev.exit1567

1904:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565
  %1905 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1905, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1567

_ZN7QStringD2Ev.exit1567:                         ; preds = %_ZN7QStringD2Ev.exit1563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1565, %1904
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1906 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1907 unwind label %1813

1907:                                             ; preds = %_ZN7QStringD2Ev.exit1567
  br i1 %1906, label %1908, label %1963

1908:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %136, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1569 unwind label %1949

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1569: ; preds = %1908
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i16 32)
          to label %1909 unwind label %1951

1909:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1569
  %1910 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1911 unwind label %1953

1911:                                             ; preds = %1909
  %1912 = load ptr, ptr %135, align 8
  %.not.i.i.i1570 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i1570, label %_ZN7QStringD2Ev.exit1573, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1571:  ; preds = %1911
  %1913 = atomicrmw sub ptr %1912, i32 1 seq_cst, align 4
  %.not.i.i1572 = icmp eq i32 %1913, 1
  br i1 %.not.i.i1572, label %1914, label %_ZN7QStringD2Ev.exit1573

1914:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1571
  %1915 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1915, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1573

_ZN7QStringD2Ev.exit1573:                         ; preds = %1911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1571, %1914
  %1916 = load ptr, ptr %136, align 8
  %.not.i.i.i1574 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i1574, label %_ZN7QStringD2Ev.exit1577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1575:  ; preds = %_ZN7QStringD2Ev.exit1573
  %1917 = atomicrmw sub ptr %1916, i32 1 seq_cst, align 4
  %.not.i.i1576 = icmp eq i32 %1917, 1
  br i1 %.not.i.i1576, label %1918, label %_ZN7QStringD2Ev.exit1577

1918:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1575
  %1919 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1919, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1577

_ZN7QStringD2Ev.exit1577:                         ; preds = %_ZN7QStringD2Ev.exit1573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1575, %1918
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1989

1920:                                             ; preds = %1883
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1593

1922:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1549
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1589

1924:                                             ; preds = %1884
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1926:                                             ; preds = %1886
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1585

1928:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1551
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1581

1930:                                             ; preds = %1887
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = load ptr, ptr %133, align 8
  %.not.i.i.i1578 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i1578, label %_ZN7QStringD2Ev.exit1581, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1579:  ; preds = %1930
  %1933 = atomicrmw sub ptr %1932, i32 1 seq_cst, align 4
  %.not.i.i1580 = icmp eq i32 %1933, 1
  br i1 %.not.i.i1580, label %1934, label %_ZN7QStringD2Ev.exit1581

1934:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1579
  %1935 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1935, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1581

_ZN7QStringD2Ev.exit1581:                         ; preds = %1934, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1579, %1930, %1928
  %.pn591 = phi { ptr, i32 } [ %1929, %1928 ], [ %1931, %1930 ], [ %1931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1579 ], [ %1931, %1934 ]
  %1936 = load ptr, ptr %134, align 8
  %.not.i.i.i1582 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i1582, label %_ZN7QStringD2Ev.exit1585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1583:  ; preds = %_ZN7QStringD2Ev.exit1581
  %1937 = atomicrmw sub ptr %1936, i32 1 seq_cst, align 4
  %.not.i.i1584 = icmp eq i32 %1937, 1
  br i1 %.not.i.i1584, label %1938, label %_ZN7QStringD2Ev.exit1585

1938:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1583
  %1939 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1939, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1585

_ZN7QStringD2Ev.exit1585:                         ; preds = %1938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1583, %_ZN7QStringD2Ev.exit1581, %1926
  %.pn591.pn = phi { ptr, i32 } [ %1927, %1926 ], [ %.pn591, %_ZN7QStringD2Ev.exit1581 ], [ %.pn591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1583 ], [ %.pn591, %1938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1940

1940:                                             ; preds = %_ZN7QStringD2Ev.exit1585, %1924
  %.pn591.pn.pn = phi { ptr, i32 } [ %.pn591.pn, %_ZN7QStringD2Ev.exit1585 ], [ %1925, %1924 ]
  %1941 = load ptr, ptr %131, align 8
  %.not.i.i.i1586 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i1586, label %_ZN7QStringD2Ev.exit1589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1587:  ; preds = %1940
  %1942 = atomicrmw sub ptr %1941, i32 1 seq_cst, align 4
  %.not.i.i1588 = icmp eq i32 %1942, 1
  br i1 %.not.i.i1588, label %1943, label %_ZN7QStringD2Ev.exit1589

1943:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1587
  %1944 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1944, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1589

_ZN7QStringD2Ev.exit1589:                         ; preds = %1943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1587, %1940, %1922
  %.pn591.pn.pn.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %.pn591.pn.pn, %1940 ], [ %.pn591.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1587 ], [ %.pn591.pn.pn, %1943 ]
  %1945 = load ptr, ptr %132, align 8
  %.not.i.i.i1590 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i1590, label %_ZN7QStringD2Ev.exit1593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1591:  ; preds = %_ZN7QStringD2Ev.exit1589
  %1946 = atomicrmw sub ptr %1945, i32 1 seq_cst, align 4
  %.not.i.i1592 = icmp eq i32 %1946, 1
  br i1 %.not.i.i1592, label %1947, label %_ZN7QStringD2Ev.exit1593

1947:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1591
  %1948 = load ptr, ptr %132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1948, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1593

_ZN7QStringD2Ev.exit1593:                         ; preds = %1947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1591, %_ZN7QStringD2Ev.exit1589, %1920
  %.pn591.pn.pn.pn.pn = phi { ptr, i32 } [ %1921, %1920 ], [ %.pn591.pn.pn.pn, %_ZN7QStringD2Ev.exit1589 ], [ %.pn591.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1591 ], [ %.pn591.pn.pn.pn, %1947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2421

1949:                                             ; preds = %1908
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1601

1951:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1569
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1597

1953:                                             ; preds = %1909
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = load ptr, ptr %135, align 8
  %.not.i.i.i1594 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i1594, label %_ZN7QStringD2Ev.exit1597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595:  ; preds = %1953
  %1956 = atomicrmw sub ptr %1955, i32 1 seq_cst, align 4
  %.not.i.i1596 = icmp eq i32 %1956, 1
  br i1 %.not.i.i1596, label %1957, label %_ZN7QStringD2Ev.exit1597

1957:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595
  %1958 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1958, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1597

_ZN7QStringD2Ev.exit1597:                         ; preds = %1957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595, %1953, %1951
  %.pn600 = phi { ptr, i32 } [ %1952, %1951 ], [ %1954, %1953 ], [ %1954, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1595 ], [ %1954, %1957 ]
  %1959 = load ptr, ptr %136, align 8
  %.not.i.i.i1598 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i1598, label %_ZN7QStringD2Ev.exit1601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599:  ; preds = %_ZN7QStringD2Ev.exit1597
  %1960 = atomicrmw sub ptr %1959, i32 1 seq_cst, align 4
  %.not.i.i1600 = icmp eq i32 %1960, 1
  br i1 %.not.i.i1600, label %1961, label %_ZN7QStringD2Ev.exit1601

1961:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599
  %1962 = load ptr, ptr %136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1962, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1601

_ZN7QStringD2Ev.exit1601:                         ; preds = %1961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599, %_ZN7QStringD2Ev.exit1597, %1949
  %.pn600.pn = phi { ptr, i32 } [ %1950, %1949 ], [ %.pn600, %_ZN7QStringD2Ev.exit1597 ], [ %.pn600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1599 ], [ %.pn600, %1961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2421

1963:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %138, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1603 unwind label %1975

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1603: ; preds = %1963
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0, i16 32)
          to label %1964 unwind label %1977

1964:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1603
  %1965 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1966 unwind label %1979

1966:                                             ; preds = %1964
  %1967 = load ptr, ptr %137, align 8
  %.not.i.i.i1604 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i1604, label %_ZN7QStringD2Ev.exit1607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1605:  ; preds = %1966
  %1968 = atomicrmw sub ptr %1967, i32 1 seq_cst, align 4
  %.not.i.i1606 = icmp eq i32 %1968, 1
  br i1 %.not.i.i1606, label %1969, label %_ZN7QStringD2Ev.exit1607

1969:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1605
  %1970 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1970, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1607

_ZN7QStringD2Ev.exit1607:                         ; preds = %1966, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1605, %1969
  %1971 = load ptr, ptr %138, align 8
  %.not.i.i.i1608 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i1608, label %_ZN7QStringD2Ev.exit1611, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1609:  ; preds = %_ZN7QStringD2Ev.exit1607
  %1972 = atomicrmw sub ptr %1971, i32 1 seq_cst, align 4
  %.not.i.i1610 = icmp eq i32 %1972, 1
  br i1 %.not.i.i1610, label %1973, label %_ZN7QStringD2Ev.exit1611

1973:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1609
  %1974 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1974, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1611

_ZN7QStringD2Ev.exit1611:                         ; preds = %_ZN7QStringD2Ev.exit1607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1609, %1973
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1989

1975:                                             ; preds = %1963
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1619

1977:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1603
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1615

1979:                                             ; preds = %1964
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = load ptr, ptr %137, align 8
  %.not.i.i.i1612 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i1612, label %_ZN7QStringD2Ev.exit1615, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1613:  ; preds = %1979
  %1982 = atomicrmw sub ptr %1981, i32 1 seq_cst, align 4
  %.not.i.i1614 = icmp eq i32 %1982, 1
  br i1 %.not.i.i1614, label %1983, label %_ZN7QStringD2Ev.exit1615

1983:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1613
  %1984 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1984, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1615

_ZN7QStringD2Ev.exit1615:                         ; preds = %1983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1613, %1979, %1977
  %.pn597 = phi { ptr, i32 } [ %1978, %1977 ], [ %1980, %1979 ], [ %1980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1613 ], [ %1980, %1983 ]
  %1985 = load ptr, ptr %138, align 8
  %.not.i.i.i1616 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i1616, label %_ZN7QStringD2Ev.exit1619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1617:  ; preds = %_ZN7QStringD2Ev.exit1615
  %1986 = atomicrmw sub ptr %1985, i32 1 seq_cst, align 4
  %.not.i.i1618 = icmp eq i32 %1986, 1
  br i1 %.not.i.i1618, label %1987, label %_ZN7QStringD2Ev.exit1619

1987:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1617
  %1988 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1988, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1619

_ZN7QStringD2Ev.exit1619:                         ; preds = %1987, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1617, %_ZN7QStringD2Ev.exit1615, %1975
  %.pn597.pn = phi { ptr, i32 } [ %1976, %1975 ], [ %.pn597, %_ZN7QStringD2Ev.exit1615 ], [ %.pn597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1617 ], [ %.pn597, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %2421

1989:                                             ; preds = %_ZN7QStringD2Ev.exit1611, %_ZN7QStringD2Ev.exit1577
  %1990 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1991 unwind label %1813

1991:                                             ; preds = %1989
  %.pre3256 = load ptr, ptr %1387, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3256, i64 8
  %.pre3257 = load i32, ptr %.phi.trans.insert, align 8
  %1992 = icmp eq i32 %.pre3257, 0
  br i1 %1992, label %._crit_edge.thread, label %.lr.ph3221

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit1752
  %1993 = icmp eq i32 %2187, 0
  br i1 %1993, label %._crit_edge.thread, label %2270

.lr.ph3221:                                       ; preds = %1991, %_ZN7QStringD2Ev.exit1752
  %indvars.iv3242 = phi i64 [ %indvars.iv.next3243, %_ZN7QStringD2Ev.exit1752 ], [ 0, %1991 ]
  %1994 = phi ptr [ %2185, %_ZN7QStringD2Ev.exit1752 ], [ %.pre3256, %1991 ]
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr [56 x i8], ptr %1995, i64 %indvars.iv3242
  %.sroa.029.0.copyload = load ptr, ptr %1996, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %.sroa.732.0.copyload = load ptr, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 32
  %.sroa.1236.0.copyload = load i64, ptr %.sroa.1236.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 40
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.1538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 44
  %.sroa.1538.0.copyload = load i32, ptr %.sroa.1538.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1996, i64 48
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1997 = load ptr, ptr %43, align 8
  store ptr %1997, ptr %139, align 8
  %1998 = load ptr, ptr %1374, align 8
  store ptr %1998, ptr %1388, align 8
  %1999 = load i64, ptr %1376, align 8
  store i64 %1999, ptr %1389, align 8
  %.not.i.i.i1620 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i1620, label %_ZN7QStringC2ERKS_.exit1621, label %2000

2000:                                             ; preds = %.lr.ph3221
  %2001 = atomicrmw add ptr %1997, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1621

_ZN7QStringC2ERKS_.exit1621:                      ; preds = %.lr.ph3221, %2000
  %.not622 = icmp eq ptr %.sroa.732.0.copyload, null
  br i1 %.not622, label %2014, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1624

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1624: ; preds = %_ZN7QStringC2ERKS_.exit1621
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2002 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.732.0.copyload) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %2002, ptr nonnull %.sroa.732.0.copyload)
          to label %.noexc1630 unwind label %2012

.noexc1630:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1624
  %2003 = load ptr, ptr %139, align 8
  %2004 = load ptr, ptr %11, align 8
  store ptr %2004, ptr %139, align 8
  store ptr %2003, ptr %11, align 8
  %2005 = load ptr, ptr %1388, align 8
  %2006 = load ptr, ptr %1390, align 8
  store ptr %2006, ptr %1388, align 8
  store ptr %2005, ptr %1390, align 8
  %2007 = load i64, ptr %1389, align 8
  %2008 = load i64, ptr %1391, align 8
  store i64 %2008, ptr %1389, align 8
  store i64 %2007, ptr %1391, align 8
  %.not.i.i.i.i1626 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i1626, label %_ZN7QStringaSEPKc.exit1631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1627

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1627: ; preds = %.noexc1630
  %2009 = atomicrmw sub ptr %2003, i32 1 seq_cst, align 4
  %.not.i.i.i1628 = icmp eq i32 %2009, 1
  br i1 %.not.i.i.i1628, label %2010, label %_ZN7QStringaSEPKc.exit1631

2010:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1627
  %2011 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2011, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1631

_ZN7QStringaSEPKc.exit1631:                       ; preds = %.noexc1630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1627, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2025

2012:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1634, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1624
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %2265

2014:                                             ; preds = %_ZN7QStringC2ERKS_.exit1621
  %.not623 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not623, label %2025, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1634

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1634: ; preds = %2014
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2015 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.029.0.copyload) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %2015, ptr nonnull %.sroa.029.0.copyload)
          to label %.noexc1640 unwind label %2012

.noexc1640:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1634
  %2016 = load ptr, ptr %139, align 8
  %2017 = load ptr, ptr %10, align 8
  store ptr %2017, ptr %139, align 8
  store ptr %2016, ptr %10, align 8
  %2018 = load ptr, ptr %1388, align 8
  %2019 = load ptr, ptr %1392, align 8
  store ptr %2019, ptr %1388, align 8
  store ptr %2018, ptr %1392, align 8
  %2020 = load i64, ptr %1389, align 8
  %2021 = load i64, ptr %1393, align 8
  store i64 %2021, ptr %1389, align 8
  store i64 %2020, ptr %1393, align 8
  %.not.i.i.i.i1636 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i1636, label %_ZN7QStringaSEPKc.exit1641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1637: ; preds = %.noexc1640
  %2022 = atomicrmw sub ptr %2016, i32 1 seq_cst, align 4
  %.not.i.i.i1638 = icmp eq i32 %2022, 1
  br i1 %.not.i.i.i1638, label %2023, label %_ZN7QStringaSEPKc.exit1641

2023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1637
  %2024 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2024, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1641

_ZN7QStringaSEPKc.exit1641:                       ; preds = %.noexc1640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1637, %2023
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2025

2025:                                             ; preds = %_ZN7QStringaSEPKc.exit1641, %_ZN7QStringaSEPKc.exit1631, %2014
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2026 = load ptr, ptr %43, align 8
  store ptr %2026, ptr %140, align 8
  %2027 = load ptr, ptr %1374, align 8
  store ptr %2027, ptr %1394, align 8
  %2028 = load i64, ptr %1376, align 8
  store i64 %2028, ptr %1395, align 8
  %.not.i.i.i1642 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i1642, label %_ZN7QStringC2ERKS_.exit1643, label %2029

2029:                                             ; preds = %2025
  %2030 = atomicrmw add ptr %2026, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1643

_ZN7QStringC2ERKS_.exit1643:                      ; preds = %2025, %2029
  %2031 = trunc i8 %.sroa.14.0.copyload to i1
  br i1 %2031, label %2032, label %2080

2032:                                             ; preds = %_ZN7QStringC2ERKS_.exit1643
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr null, ptr %143, align 8
  store ptr @.str.50, ptr %1396, align 8
  store i64 8, ptr %1397, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %142, ptr noundef nonnull align 8 dereferenceable_or_null(24) %143, i64 noundef %.sroa.1236.0.copyload, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %2062

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %2032
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2033 = load i32, ptr %1022, align 4
  %.not624 = icmp eq i32 %2033, 0
  %2034 = sitofp i64 %.sroa.1236.0.copyload to double
  %2035 = fmul nnan double %2034, 1.000000e+02
  %2036 = uitofp i32 %2033 to double
  %2037 = fdiv double %2035, %2036
  %2038 = select i1 %.not624, double 0.000000e+00, double %2037
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %144, double noundef %2038, i8 noundef signext 102, i32 noundef 1)
          to label %2039 unwind label %2064

2039:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable_or_null(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, i16 32)
          to label %2040 unwind label %2066

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr %140, align 8
  %2042 = load ptr, ptr %141, align 8
  store ptr %2042, ptr %140, align 8
  store ptr %2041, ptr %141, align 8
  %2043 = load ptr, ptr %1394, align 8
  %2044 = load ptr, ptr %1398, align 8
  store ptr %2044, ptr %1394, align 8
  store ptr %2043, ptr %1398, align 8
  %2045 = load i64, ptr %1395, align 8
  %2046 = load i64, ptr %1399, align 8
  store i64 %2046, ptr %1395, align 8
  store i64 %2045, ptr %1399, align 8
  %.not.i.i.i1645 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i1645, label %_ZN7QStringD2Ev.exit1648, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1646

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1646:  ; preds = %2040
  %2047 = atomicrmw sub ptr %2041, i32 1 seq_cst, align 4
  %.not.i.i1647 = icmp eq i32 %2047, 1
  br i1 %.not.i.i1647, label %2048, label %_ZN7QStringD2Ev.exit1648

2048:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1646
  %2049 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2049, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1648

_ZN7QStringD2Ev.exit1648:                         ; preds = %2040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1646, %2048
  %2050 = load ptr, ptr %144, align 8
  %.not.i.i.i1649 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i1649, label %_ZN7QStringD2Ev.exit1652, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1650

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1650:  ; preds = %_ZN7QStringD2Ev.exit1648
  %2051 = atomicrmw sub ptr %2050, i32 1 seq_cst, align 4
  %.not.i.i1651 = icmp eq i32 %2051, 1
  br i1 %.not.i.i1651, label %2052, label %_ZN7QStringD2Ev.exit1652

2052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1650
  %2053 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2053, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1652

_ZN7QStringD2Ev.exit1652:                         ; preds = %_ZN7QStringD2Ev.exit1648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1650, %2052
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2054 = load ptr, ptr %142, align 8
  %.not.i.i.i1653 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i1653, label %_ZN7QStringD2Ev.exit1656, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1654

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1654:  ; preds = %_ZN7QStringD2Ev.exit1652
  %2055 = atomicrmw sub ptr %2054, i32 1 seq_cst, align 4
  %.not.i.i1655 = icmp eq i32 %2055, 1
  br i1 %.not.i.i1655, label %2056, label %_ZN7QStringD2Ev.exit1656

2056:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1654
  %2057 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2057, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1656

_ZN7QStringD2Ev.exit1656:                         ; preds = %_ZN7QStringD2Ev.exit1652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1654, %2056
  %2058 = load ptr, ptr %143, align 8
  %.not.i.i.i1657 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i1657, label %_ZN17QArrayDataPointerIDsED2Ev.exit1664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1658

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1658:  ; preds = %_ZN7QStringD2Ev.exit1656
  %2059 = atomicrmw sub ptr %2058, i32 1 seq_cst, align 4
  %.not.i.i1659 = icmp eq i32 %2059, 1
  br i1 %.not.i.i1659, label %2060, label %_ZN17QArrayDataPointerIDsED2Ev.exit1664

2060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1658
  %2061 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2061, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1664

_ZN17QArrayDataPointerIDsED2Ev.exit1664:          ; preds = %2060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1658, %_ZN7QStringD2Ev.exit1656
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2080

2062:                                             ; preds = %2032
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1672

2064:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1668

2066:                                             ; preds = %2039
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = load ptr, ptr %144, align 8
  %.not.i.i.i1665 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i1665, label %_ZN7QStringD2Ev.exit1668, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1666:  ; preds = %2066
  %2069 = atomicrmw sub ptr %2068, i32 1 seq_cst, align 4
  %.not.i.i1667 = icmp eq i32 %2069, 1
  br i1 %.not.i.i1667, label %2070, label %_ZN7QStringD2Ev.exit1668

2070:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1666
  %2071 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2071, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1668

_ZN7QStringD2Ev.exit1668:                         ; preds = %2070, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1666, %2066, %2064
  %.pn625 = phi { ptr, i32 } [ %2065, %2064 ], [ %2067, %2066 ], [ %2067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1666 ], [ %2067, %2070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2072 = load ptr, ptr %142, align 8
  %.not.i.i.i1669 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i1669, label %_ZN7QStringD2Ev.exit1672, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1670

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1670:  ; preds = %_ZN7QStringD2Ev.exit1668
  %2073 = atomicrmw sub ptr %2072, i32 1 seq_cst, align 4
  %.not.i.i1671 = icmp eq i32 %2073, 1
  br i1 %.not.i.i1671, label %2074, label %_ZN7QStringD2Ev.exit1672

2074:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1670
  %2075 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2075, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1672

_ZN7QStringD2Ev.exit1672:                         ; preds = %2074, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1670, %_ZN7QStringD2Ev.exit1668, %2062
  %.pn625.pn = phi { ptr, i32 } [ %2063, %2062 ], [ %.pn625, %_ZN7QStringD2Ev.exit1668 ], [ %.pn625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1670 ], [ %.pn625, %2074 ]
  %2076 = load ptr, ptr %143, align 8
  %.not.i.i.i1673 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i1673, label %_ZN17QArrayDataPointerIDsED2Ev.exit1680, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1674:  ; preds = %_ZN7QStringD2Ev.exit1672
  %2077 = atomicrmw sub ptr %2076, i32 1 seq_cst, align 4
  %.not.i.i1675 = icmp eq i32 %2077, 1
  br i1 %.not.i.i1675, label %2078, label %_ZN17QArrayDataPointerIDsED2Ev.exit1680

2078:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1674
  %2079 = load ptr, ptr %143, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2079, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit1680

_ZN17QArrayDataPointerIDsED2Ev.exit1680:          ; preds = %2078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1674, %_ZN7QStringD2Ev.exit1672
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2260

2080:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit1664, %_ZN7QStringC2ERKS_.exit1643
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2081 = load ptr, ptr %43, align 8
  store ptr %2081, ptr %145, align 8
  %2082 = load ptr, ptr %1374, align 8
  store ptr %2082, ptr %1400, align 8
  %2083 = load i64, ptr %1376, align 8
  store i64 %2083, ptr %1401, align 8
  %.not.i.i.i1681 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i1681, label %_ZN7QStringC2ERKS_.exit1682, label %2084

2084:                                             ; preds = %2080
  %2085 = atomicrmw add ptr %2081, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1682

_ZN7QStringC2ERKS_.exit1682:                      ; preds = %2080, %2084
  %.not628 = icmp eq ptr %.sroa.9.0.copyload, null
  br i1 %.not628, label %2100, label %2086

2086:                                             ; preds = %_ZN7QStringC2ERKS_.exit1682
  %2087 = load i8, ptr %.sroa.9.0.copyload, align 1
  %.not629 = icmp eq i8 %2087, 0
  br i1 %.not629, label %2100, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1685

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1685: ; preds = %2086
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2088 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.9.0.copyload) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %2088, ptr nonnull %.sroa.9.0.copyload)
          to label %.noexc1691 unwind label %2098

.noexc1691:                                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1685
  %2089 = load ptr, ptr %145, align 8
  %2090 = load ptr, ptr %9, align 8
  store ptr %2090, ptr %145, align 8
  store ptr %2089, ptr %9, align 8
  %2091 = load ptr, ptr %1400, align 8
  %2092 = load ptr, ptr %1402, align 8
  store ptr %2092, ptr %1400, align 8
  store ptr %2091, ptr %1402, align 8
  %2093 = load i64, ptr %1401, align 8
  %2094 = load i64, ptr %1403, align 8
  store i64 %2094, ptr %1401, align 8
  store i64 %2093, ptr %1403, align 8
  %.not.i.i.i.i1687 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i1687, label %_ZN7QStringaSEPKc.exit1692, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1688: ; preds = %.noexc1691
  %2095 = atomicrmw sub ptr %2089, i32 1 seq_cst, align 4
  %.not.i.i.i1689 = icmp eq i32 %2095, 1
  br i1 %.not.i.i.i1689, label %2096, label %_ZN7QStringaSEPKc.exit1692

2096:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1688
  %2097 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2097, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit1692

_ZN7QStringaSEPKc.exit1692:                       ; preds = %.noexc1691, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i1688, %2096
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2113

2098:                                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i1685
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %2255

2100:                                             ; preds = %2086, %_ZN7QStringC2ERKS_.exit1682
  %.not630 = icmp eq ptr %.sroa.029.0.copyload, null
  br i1 %.not630, label %2113, label %2101

2101:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %146, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1694 unwind label %2111

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1694: ; preds = %2101
  %2102 = load ptr, ptr %145, align 8
  %2103 = load ptr, ptr %146, align 8
  store ptr %2103, ptr %145, align 8
  store ptr %2102, ptr %146, align 8
  %2104 = load ptr, ptr %1400, align 8
  %2105 = load ptr, ptr %1404, align 8
  store ptr %2105, ptr %1400, align 8
  store ptr %2104, ptr %1404, align 8
  %2106 = load i64, ptr %1401, align 8
  %2107 = load i64, ptr %1405, align 8
  store i64 %2107, ptr %1401, align 8
  store i64 %2106, ptr %1405, align 8
  %.not.i.i.i1695 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1695, label %_ZN7QStringD2Ev.exit1698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1696:  ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1694
  %2108 = atomicrmw sub ptr %2102, i32 1 seq_cst, align 4
  %.not.i.i1697 = icmp eq i32 %2108, 1
  br i1 %.not.i.i1697, label %2109, label %_ZN7QStringD2Ev.exit1698

2109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1696
  %2110 = load ptr, ptr %146, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2110, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1698

_ZN7QStringD2Ev.exit1698:                         ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1696, %2109
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2113

2111:                                             ; preds = %2101
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2255

2113:                                             ; preds = %_ZN7QStringaSEPKc.exit1692, %2100, %_ZN7QStringD2Ev.exit1698
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1700 unwind label %2190

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1700: ; preds = %2113
  %2114 = sext i32 %.sroa.1538.0.copyload to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable_or_null(24) %148, i64 noundef %2114, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit1702 unwind label %2192

_ZNK7QString3argEiii5QChar.exit1702:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1700
  %2115 = load ptr, ptr %148, align 8
  %.not.i.i.i1703 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i1703, label %_ZN7QStringD2Ev.exit1706, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1704

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1704:  ; preds = %_ZNK7QString3argEiii5QChar.exit1702
  %2116 = atomicrmw sub ptr %2115, i32 1 seq_cst, align 4
  %.not.i.i1705 = icmp eq i32 %2116, 1
  br i1 %.not.i.i1705, label %2117, label %_ZN7QStringD2Ev.exit1706

2117:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1704
  %2118 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2118, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1706

_ZN7QStringD2Ev.exit1706:                         ; preds = %_ZNK7QString3argEiii5QChar.exit1702, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1704, %2117
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2119 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %2120 unwind label %2198

2120:                                             ; preds = %_ZN7QStringD2Ev.exit1706
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %149, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 0, i16 32)
          to label %2121 unwind label %2200

2121:                                             ; preds = %2120
  %2122 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2119, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %2123 unwind label %2202

2123:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %150, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0, i16 32)
          to label %2124 unwind label %2204

2124:                                             ; preds = %2123
  %2125 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2122, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %2126 unwind label %2206

2126:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0, i16 32)
          to label %2127 unwind label %2208

2127:                                             ; preds = %2126
  %2128 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2125, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %2129 unwind label %2210

2129:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %2130 = invoke ptr @wtap_encap_description(i32 noundef %.sroa.16.0.copyload)
          to label %2131 unwind label %2212

2131:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i1707 = icmp eq ptr %2130, null
  br i1 %.not.i.i1707, label %_ZN7QStringD2Ev.exit.i1709, label %.split.i.i1708

.split.i.i1708:                                   ; preds = %2131
  %2132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2130) #14
  br label %_ZN7QStringD2Ev.exit.i1709

_ZN7QStringD2Ev.exit.i1709:                       ; preds = %.split.i.i1708, %2131
  %.sink5.i.i1710 = phi i64 [ %2132, %.split.i.i1708 ], [ 0, %2131 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i1710, ptr %2130)
          to label %2133 unwind label %2212

2133:                                             ; preds = %_ZN7QStringD2Ev.exit.i1709
  %2134 = load ptr, ptr %8, align 8
  store ptr %2134, ptr %153, align 8
  %2135 = load ptr, ptr %1407, align 8
  store ptr %2135, ptr %1406, align 8
  %2136 = load i64, ptr %1409, align 8
  store i64 %2136, ptr %1408, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %152, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 0, i16 32)
          to label %2137 unwind label %2214

2137:                                             ; preds = %2133
  %2138 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2128, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %2139 unwind label %2216

2139:                                             ; preds = %2137
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %154, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 0, i16 32)
          to label %2140 unwind label %2218

2140:                                             ; preds = %2139
  %2141 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2138, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %2142 unwind label %2220

2142:                                             ; preds = %2140
  %2143 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2141, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %2144 unwind label %2220

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %154, align 8
  %.not.i.i.i1713 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i1713, label %_ZN7QStringD2Ev.exit1716, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1714:  ; preds = %2144
  %2146 = atomicrmw sub ptr %2145, i32 1 seq_cst, align 4
  %.not.i.i1715 = icmp eq i32 %2146, 1
  br i1 %.not.i.i1715, label %2147, label %_ZN7QStringD2Ev.exit1716

2147:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1714
  %2148 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2148, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1716

_ZN7QStringD2Ev.exit1716:                         ; preds = %2144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1714, %2147
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2149 = load ptr, ptr %152, align 8
  %.not.i.i.i1717 = icmp eq ptr %2149, null
  br i1 %.not.i.i.i1717, label %_ZN7QStringD2Ev.exit1720, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1718:  ; preds = %_ZN7QStringD2Ev.exit1716
  %2150 = atomicrmw sub ptr %2149, i32 1 seq_cst, align 4
  %.not.i.i1719 = icmp eq i32 %2150, 1
  br i1 %.not.i.i1719, label %2151, label %_ZN7QStringD2Ev.exit1720

2151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1718
  %2152 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2152, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1720

_ZN7QStringD2Ev.exit1720:                         ; preds = %_ZN7QStringD2Ev.exit1716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1718, %2151
  %2153 = load ptr, ptr %153, align 8
  %.not.i.i.i1721 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i1721, label %_ZN7QStringD2Ev.exit1724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1722

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1722:  ; preds = %_ZN7QStringD2Ev.exit1720
  %2154 = atomicrmw sub ptr %2153, i32 1 seq_cst, align 4
  %.not.i.i1723 = icmp eq i32 %2154, 1
  br i1 %.not.i.i1723, label %2155, label %_ZN7QStringD2Ev.exit1724

2155:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1722
  %2156 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1724

_ZN7QStringD2Ev.exit1724:                         ; preds = %_ZN7QStringD2Ev.exit1720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1722, %2155
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2157 = load ptr, ptr %151, align 8
  %.not.i.i.i1725 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i1725, label %_ZN7QStringD2Ev.exit1728, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1726:  ; preds = %_ZN7QStringD2Ev.exit1724
  %2158 = atomicrmw sub ptr %2157, i32 1 seq_cst, align 4
  %.not.i.i1727 = icmp eq i32 %2158, 1
  br i1 %.not.i.i1727, label %2159, label %_ZN7QStringD2Ev.exit1728

2159:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1726
  %2160 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2160, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1728

_ZN7QStringD2Ev.exit1728:                         ; preds = %_ZN7QStringD2Ev.exit1724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1726, %2159
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2161 = load ptr, ptr %150, align 8
  %.not.i.i.i1729 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i1729, label %_ZN7QStringD2Ev.exit1732, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1730:  ; preds = %_ZN7QStringD2Ev.exit1728
  %2162 = atomicrmw sub ptr %2161, i32 1 seq_cst, align 4
  %.not.i.i1731 = icmp eq i32 %2162, 1
  br i1 %.not.i.i1731, label %2163, label %_ZN7QStringD2Ev.exit1732

2163:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1730
  %2164 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2164, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1732

_ZN7QStringD2Ev.exit1732:                         ; preds = %_ZN7QStringD2Ev.exit1728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1730, %2163
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %2165 = load ptr, ptr %149, align 8
  %.not.i.i.i1733 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i1733, label %_ZN7QStringD2Ev.exit1736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1734

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1734:  ; preds = %_ZN7QStringD2Ev.exit1732
  %2166 = atomicrmw sub ptr %2165, i32 1 seq_cst, align 4
  %.not.i.i1735 = icmp eq i32 %2166, 1
  br i1 %.not.i.i1735, label %2167, label %_ZN7QStringD2Ev.exit1736

2167:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1734
  %2168 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2168, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1736

_ZN7QStringD2Ev.exit1736:                         ; preds = %_ZN7QStringD2Ev.exit1732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1734, %2167
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2169 = load ptr, ptr %147, align 8
  %.not.i.i.i1737 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i1737, label %_ZN7QStringD2Ev.exit1740, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1738

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1738:  ; preds = %_ZN7QStringD2Ev.exit1736
  %2170 = atomicrmw sub ptr %2169, i32 1 seq_cst, align 4
  %.not.i.i1739 = icmp eq i32 %2170, 1
  br i1 %.not.i.i1739, label %2171, label %_ZN7QStringD2Ev.exit1740

2171:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1738
  %2172 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2172, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1740

_ZN7QStringD2Ev.exit1740:                         ; preds = %_ZN7QStringD2Ev.exit1736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1738, %2171
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2173 = load ptr, ptr %145, align 8
  %.not.i.i.i1741 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i1741, label %_ZN7QStringD2Ev.exit1744, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1742

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1742:  ; preds = %_ZN7QStringD2Ev.exit1740
  %2174 = atomicrmw sub ptr %2173, i32 1 seq_cst, align 4
  %.not.i.i1743 = icmp eq i32 %2174, 1
  br i1 %.not.i.i1743, label %2175, label %_ZN7QStringD2Ev.exit1744

2175:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1742
  %2176 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2176, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1744

_ZN7QStringD2Ev.exit1744:                         ; preds = %_ZN7QStringD2Ev.exit1740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1742, %2175
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2177 = load ptr, ptr %140, align 8
  %.not.i.i.i1745 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i1745, label %_ZN7QStringD2Ev.exit1748, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1746

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1746:  ; preds = %_ZN7QStringD2Ev.exit1744
  %2178 = atomicrmw sub ptr %2177, i32 1 seq_cst, align 4
  %.not.i.i1747 = icmp eq i32 %2178, 1
  br i1 %.not.i.i1747, label %2179, label %_ZN7QStringD2Ev.exit1748

2179:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1746
  %2180 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2180, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1748

_ZN7QStringD2Ev.exit1748:                         ; preds = %_ZN7QStringD2Ev.exit1744, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1746, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2181 = load ptr, ptr %139, align 8
  %.not.i.i.i1749 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i1749, label %_ZN7QStringD2Ev.exit1752, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1750

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1750:  ; preds = %_ZN7QStringD2Ev.exit1748
  %2182 = atomicrmw sub ptr %2181, i32 1 seq_cst, align 4
  %.not.i.i1751 = icmp eq i32 %2182, 1
  br i1 %.not.i.i1751, label %2183, label %_ZN7QStringD2Ev.exit1752

2183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1750
  %2184 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2184, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1752

_ZN7QStringD2Ev.exit1752:                         ; preds = %_ZN7QStringD2Ev.exit1748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1750, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %indvars.iv.next3243 = add nuw nsw i64 %indvars.iv3242, 1
  %2185 = load ptr, ptr %1387, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2187 = load i32, ptr %2186, align 8
  %2188 = zext i32 %2187 to i64
  %2189 = icmp samesign ult i64 %indvars.iv.next3243, %2188
  br i1 %2189, label %.lr.ph3221, label %._crit_edge, !llvm.loop !18

2190:                                             ; preds = %2113
  %2191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1756

2192:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1700
  %2193 = landingpad { ptr, i32 }
          cleanup
  %2194 = load ptr, ptr %148, align 8
  %.not.i.i.i1753 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i1753, label %_ZN7QStringD2Ev.exit1756, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1754

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1754:  ; preds = %2192
  %2195 = atomicrmw sub ptr %2194, i32 1 seq_cst, align 4
  %.not.i.i1755 = icmp eq i32 %2195, 1
  br i1 %.not.i.i1755, label %2196, label %_ZN7QStringD2Ev.exit1756

2196:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1754
  %2197 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2197, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1756

_ZN7QStringD2Ev.exit1756:                         ; preds = %2196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1754, %2192, %2190
  %.pn631 = phi { ptr, i32 } [ %2191, %2190 ], [ %2193, %2192 ], [ %2193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1754 ], [ %2193, %2196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %_ZN7QStringD2Ev.exit1784

2198:                                             ; preds = %_ZN7QStringD2Ev.exit1706
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %2250

2200:                                             ; preds = %2120
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1780

2202:                                             ; preds = %2121
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %2245

2204:                                             ; preds = %2123
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1776

2206:                                             ; preds = %2124
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %2240

2208:                                             ; preds = %2126
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1772

2210:                                             ; preds = %2127
  %2211 = landingpad { ptr, i32 }
          cleanup
  br label %2235

2212:                                             ; preds = %_ZN7QStringD2Ev.exit.i1709, %2129
  %2213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1768

2214:                                             ; preds = %2133
  %2215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1764

2216:                                             ; preds = %2137
  %2217 = landingpad { ptr, i32 }
          cleanup
  br label %2226

2218:                                             ; preds = %2139
  %2219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1760

2220:                                             ; preds = %2142, %2140
  %2221 = landingpad { ptr, i32 }
          cleanup
  %2222 = load ptr, ptr %154, align 8
  %.not.i.i.i1757 = icmp eq ptr %2222, null
  br i1 %.not.i.i.i1757, label %_ZN7QStringD2Ev.exit1760, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1758

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1758:  ; preds = %2220
  %2223 = atomicrmw sub ptr %2222, i32 1 seq_cst, align 4
  %.not.i.i1759 = icmp eq i32 %2223, 1
  br i1 %.not.i.i1759, label %2224, label %_ZN7QStringD2Ev.exit1760

2224:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1758
  %2225 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2225, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1760

_ZN7QStringD2Ev.exit1760:                         ; preds = %2224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1758, %2220, %2218
  %.pn633 = phi { ptr, i32 } [ %2219, %2218 ], [ %2221, %2220 ], [ %2221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1758 ], [ %2221, %2224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %2226

2226:                                             ; preds = %_ZN7QStringD2Ev.exit1760, %2216
  %.pn633.pn = phi { ptr, i32 } [ %.pn633, %_ZN7QStringD2Ev.exit1760 ], [ %2217, %2216 ]
  %2227 = load ptr, ptr %152, align 8
  %.not.i.i.i1761 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i1761, label %_ZN7QStringD2Ev.exit1764, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1762

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1762:  ; preds = %2226
  %2228 = atomicrmw sub ptr %2227, i32 1 seq_cst, align 4
  %.not.i.i1763 = icmp eq i32 %2228, 1
  br i1 %.not.i.i1763, label %2229, label %_ZN7QStringD2Ev.exit1764

2229:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1762
  %2230 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2230, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1764

_ZN7QStringD2Ev.exit1764:                         ; preds = %2229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1762, %2226, %2214
  %.pn633.pn.pn = phi { ptr, i32 } [ %2215, %2214 ], [ %.pn633.pn, %2226 ], [ %.pn633.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1762 ], [ %.pn633.pn, %2229 ]
  %2231 = load ptr, ptr %153, align 8
  %.not.i.i.i1765 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i1765, label %_ZN7QStringD2Ev.exit1768, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1766

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1766:  ; preds = %_ZN7QStringD2Ev.exit1764
  %2232 = atomicrmw sub ptr %2231, i32 1 seq_cst, align 4
  %.not.i.i1767 = icmp eq i32 %2232, 1
  br i1 %.not.i.i1767, label %2233, label %_ZN7QStringD2Ev.exit1768

2233:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1766
  %2234 = load ptr, ptr %153, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2234, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1768

_ZN7QStringD2Ev.exit1768:                         ; preds = %2233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1766, %_ZN7QStringD2Ev.exit1764, %2212
  %.pn633.pn.pn.pn = phi { ptr, i32 } [ %2213, %2212 ], [ %.pn633.pn.pn, %_ZN7QStringD2Ev.exit1764 ], [ %.pn633.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1766 ], [ %.pn633.pn.pn, %2233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %2235

2235:                                             ; preds = %_ZN7QStringD2Ev.exit1768, %2210
  %.pn633.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn, %_ZN7QStringD2Ev.exit1768 ], [ %2211, %2210 ]
  %2236 = load ptr, ptr %151, align 8
  %.not.i.i.i1769 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i1769, label %_ZN7QStringD2Ev.exit1772, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1770

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1770:  ; preds = %2235
  %2237 = atomicrmw sub ptr %2236, i32 1 seq_cst, align 4
  %.not.i.i1771 = icmp eq i32 %2237, 1
  br i1 %.not.i.i1771, label %2238, label %_ZN7QStringD2Ev.exit1772

2238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1770
  %2239 = load ptr, ptr %151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2239, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1772

_ZN7QStringD2Ev.exit1772:                         ; preds = %2238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1770, %2235, %2208
  %.pn633.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2209, %2208 ], [ %.pn633.pn.pn.pn.pn, %2235 ], [ %.pn633.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1770 ], [ %.pn633.pn.pn.pn.pn, %2238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2240

2240:                                             ; preds = %_ZN7QStringD2Ev.exit1772, %2206
  %.pn633.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1772 ], [ %2207, %2206 ]
  %2241 = load ptr, ptr %150, align 8
  %.not.i.i.i1773 = icmp eq ptr %2241, null
  br i1 %.not.i.i.i1773, label %_ZN7QStringD2Ev.exit1776, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1774

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1774:  ; preds = %2240
  %2242 = atomicrmw sub ptr %2241, i32 1 seq_cst, align 4
  %.not.i.i1775 = icmp eq i32 %2242, 1
  br i1 %.not.i.i1775, label %2243, label %_ZN7QStringD2Ev.exit1776

2243:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1774
  %2244 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2244, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1776

_ZN7QStringD2Ev.exit1776:                         ; preds = %2243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1774, %2240, %2204
  %.pn633.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2205, %2204 ], [ %.pn633.pn.pn.pn.pn.pn.pn, %2240 ], [ %.pn633.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1774 ], [ %.pn633.pn.pn.pn.pn.pn.pn, %2243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2245

2245:                                             ; preds = %_ZN7QStringD2Ev.exit1776, %2202
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1776 ], [ %2203, %2202 ]
  %2246 = load ptr, ptr %149, align 8
  %.not.i.i.i1777 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i1777, label %_ZN7QStringD2Ev.exit1780, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1778

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1778:  ; preds = %2245
  %2247 = atomicrmw sub ptr %2246, i32 1 seq_cst, align 4
  %.not.i.i1779 = icmp eq i32 %2247, 1
  br i1 %.not.i.i1779, label %2248, label %_ZN7QStringD2Ev.exit1780

2248:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1778
  %2249 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2249, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1780

_ZN7QStringD2Ev.exit1780:                         ; preds = %2248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1778, %2245, %2200
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2201, %2200 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn, %2245 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1778 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn, %2248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2250

2250:                                             ; preds = %_ZN7QStringD2Ev.exit1780, %2198
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1780 ], [ %2199, %2198 ]
  %2251 = load ptr, ptr %147, align 8
  %.not.i.i.i1781 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i1781, label %_ZN7QStringD2Ev.exit1784, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1782

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1782:  ; preds = %2250
  %2252 = atomicrmw sub ptr %2251, i32 1 seq_cst, align 4
  %.not.i.i1783 = icmp eq i32 %2252, 1
  br i1 %.not.i.i1783, label %2253, label %_ZN7QStringD2Ev.exit1784

2253:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1782
  %2254 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2254, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1784

_ZN7QStringD2Ev.exit1784:                         ; preds = %2253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1782, %2250, %_ZN7QStringD2Ev.exit1756
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn631, %_ZN7QStringD2Ev.exit1756 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2250 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1782 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2255

2255:                                             ; preds = %_ZN7QStringD2Ev.exit1784, %2111, %2098
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1784 ], [ %2099, %2098 ], [ %2112, %2111 ]
  %2256 = load ptr, ptr %145, align 8
  %.not.i.i.i1785 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i1785, label %_ZN7QStringD2Ev.exit1788, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1786

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1786:  ; preds = %2255
  %2257 = atomicrmw sub ptr %2256, i32 1 seq_cst, align 4
  %.not.i.i1787 = icmp eq i32 %2257, 1
  br i1 %.not.i.i1787, label %2258, label %_ZN7QStringD2Ev.exit1788

2258:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1786
  %2259 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2259, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1788

_ZN7QStringD2Ev.exit1788:                         ; preds = %2255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1786, %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2260

2260:                                             ; preds = %_ZN7QStringD2Ev.exit1788, %_ZN17QArrayDataPointerIDsED2Ev.exit1680
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1788 ], [ %.pn625.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit1680 ]
  %2261 = load ptr, ptr %140, align 8
  %.not.i.i.i1789 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i1789, label %_ZN7QStringD2Ev.exit1792, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1790

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1790:  ; preds = %2260
  %2262 = atomicrmw sub ptr %2261, i32 1 seq_cst, align 4
  %.not.i.i1791 = icmp eq i32 %2262, 1
  br i1 %.not.i.i1791, label %2263, label %_ZN7QStringD2Ev.exit1792

2263:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1790
  %2264 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2264, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1792

_ZN7QStringD2Ev.exit1792:                         ; preds = %2260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1790, %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2265

2265:                                             ; preds = %_ZN7QStringD2Ev.exit1792, %2012
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1792 ], [ %2013, %2012 ]
  %2266 = load ptr, ptr %139, align 8
  %.not.i.i.i1793 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i1793, label %_ZN7QStringD2Ev.exit1796, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1794:  ; preds = %2265
  %2267 = atomicrmw sub ptr %2266, i32 1 seq_cst, align 4
  %.not.i.i1795 = icmp eq i32 %2267, 1
  br i1 %.not.i.i1795, label %2268, label %_ZN7QStringD2Ev.exit1796

2268:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1794
  %2269 = load ptr, ptr %139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2269, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1796

_ZN7QStringD2Ev.exit1796:                         ; preds = %2265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1794, %2268
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2421

2270:                                             ; preds = %._crit_edge
  %2271 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %._crit_edge.thread unwind label %1813

._crit_edge.thread:                               ; preds = %1768, %1991, %2270, %._crit_edge
  %2272 = invoke i32 @wtap_block_count_option(ptr noundef %1497, i32 noundef 1)
          to label %2273 unwind label %2287

2273:                                             ; preds = %._crit_edge.thread
  %.not604 = icmp eq i32 %2272, 0
  br i1 %.not604, label %2420, label %2274

2274:                                             ; preds = %2273
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1798 unwind label %2289

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1798: ; preds = %2274
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 32)
          to label %2275 unwind label %2291

2275:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1798
  %2276 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2277 unwind label %2293

2277:                                             ; preds = %2275
  %2278 = load ptr, ptr %155, align 8
  %.not.i.i.i1799 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i1799, label %_ZN7QStringD2Ev.exit1802, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800:  ; preds = %2277
  %2279 = atomicrmw sub ptr %2278, i32 1 seq_cst, align 4
  %.not.i.i1801 = icmp eq i32 %2279, 1
  br i1 %.not.i.i1801, label %2280, label %_ZN7QStringD2Ev.exit1802

2280:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800
  %2281 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2281, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1802

_ZN7QStringD2Ev.exit1802:                         ; preds = %2277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1800, %2280
  %2282 = load ptr, ptr %156, align 8
  %.not.i.i.i1803 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i1803, label %_ZN7QStringD2Ev.exit1806, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804:  ; preds = %_ZN7QStringD2Ev.exit1802
  %2283 = atomicrmw sub ptr %2282, i32 1 seq_cst, align 4
  %.not.i.i1805 = icmp eq i32 %2283, 1
  br i1 %.not.i.i1805, label %2284, label %_ZN7QStringD2Ev.exit1806

2284:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804
  %2285 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2285, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1806

_ZN7QStringD2Ev.exit1806:                         ; preds = %_ZN7QStringD2Ev.exit1802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1804, %2284
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %.not608 = icmp eq i32 %2272, 1
  %wide.trip.count = zext i32 %2272 to i64
  br label %2303

2286:                                             ; preds = %_ZN7QStringD2Ev.exit1873
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2420

2287:                                             ; preds = %._crit_edge.thread
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %2421

2289:                                             ; preds = %2274
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1814

2291:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1798
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1810

2293:                                             ; preds = %2275
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = load ptr, ptr %155, align 8
  %.not.i.i.i1807 = icmp eq ptr %2295, null
  br i1 %.not.i.i.i1807, label %_ZN7QStringD2Ev.exit1810, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1808

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1808:  ; preds = %2293
  %2296 = atomicrmw sub ptr %2295, i32 1 seq_cst, align 4
  %.not.i.i1809 = icmp eq i32 %2296, 1
  br i1 %.not.i.i1809, label %2297, label %_ZN7QStringD2Ev.exit1810

2297:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1808
  %2298 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2298, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1810

_ZN7QStringD2Ev.exit1810:                         ; preds = %2297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1808, %2293, %2291
  %.pn605 = phi { ptr, i32 } [ %2292, %2291 ], [ %2294, %2293 ], [ %2294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1808 ], [ %2294, %2297 ]
  %2299 = load ptr, ptr %156, align 8
  %.not.i.i.i1811 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i1811, label %_ZN7QStringD2Ev.exit1814, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812:  ; preds = %_ZN7QStringD2Ev.exit1810
  %2300 = atomicrmw sub ptr %2299, i32 1 seq_cst, align 4
  %.not.i.i1813 = icmp eq i32 %2300, 1
  br i1 %.not.i.i1813, label %2301, label %_ZN7QStringD2Ev.exit1814

2301:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812
  %2302 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2302, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1814

_ZN7QStringD2Ev.exit1814:                         ; preds = %2301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812, %_ZN7QStringD2Ev.exit1810, %2289
  %.pn605.pn = phi { ptr, i32 } [ %2290, %2289 ], [ %.pn605, %_ZN7QStringD2Ev.exit1810 ], [ %.pn605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1812 ], [ %.pn605, %2301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2421

2303:                                             ; preds = %_ZN7QStringD2Ev.exit1806, %_ZN7QStringD2Ev.exit1873
  %indvars.iv3245 = phi i64 [ 0, %_ZN7QStringD2Ev.exit1806 ], [ %indvars.iv.next3246, %_ZN7QStringD2Ev.exit1873 ]
  %2304 = trunc nuw i64 %indvars.iv3245 to i32
  %2305 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %1497, i32 noundef 1, i32 noundef %2304, ptr noundef nonnull %157)
          to label %2306 unwind label %2327

2306:                                             ; preds = %2303
  %2307 = icmp eq i32 %2305, 0
  br i1 %2307, label %2308, label %_ZN7QStringD2Ev.exit1873

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i1815 = icmp eq ptr %2309, null
  br i1 %.not.i.i1815, label %_ZN7QStringD2Ev.exit.i1817, label %.split.i.i1816

.split.i.i1816:                                   ; preds = %2308
  %2310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2309) #14
  br label %_ZN7QStringD2Ev.exit.i1817

_ZN7QStringD2Ev.exit.i1817:                       ; preds = %.split.i.i1816, %2308
  %.sink5.i.i1818 = phi i64 [ %2310, %.split.i.i1816 ], [ 0, %2308 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i1818, ptr %2309)
          to label %2311 unwind label %2329

2311:                                             ; preds = %_ZN7QStringD2Ev.exit.i1817
  %2312 = load ptr, ptr %7, align 8
  %2313 = load ptr, ptr %1410, align 8
  %2314 = load i64, ptr %1411, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not608, label %2345, label %2315

2315:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1822 unwind label %2331

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1822: ; preds = %2315
  %2316 = add nuw nsw i64 %indvars.iv3245, 1
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %158, ptr noundef nonnull align 8 dereferenceable_or_null(24) %159, i64 noundef %2316, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1824 unwind label %2333

_ZNK7QString3argEjii5QChar.exit1824:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1822
  %2317 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %2318 unwind label %2335

2318:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1824
  %2319 = load ptr, ptr %158, align 8
  %.not.i.i.i1825 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i1825, label %_ZN7QStringD2Ev.exit1828, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1826

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1826:  ; preds = %2318
  %2320 = atomicrmw sub ptr %2319, i32 1 seq_cst, align 4
  %.not.i.i1827 = icmp eq i32 %2320, 1
  br i1 %.not.i.i1827, label %2321, label %_ZN7QStringD2Ev.exit1828

2321:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1826
  %2322 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2322, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1828

_ZN7QStringD2Ev.exit1828:                         ; preds = %2318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1826, %2321
  %2323 = load ptr, ptr %159, align 8
  %.not.i.i.i1829 = icmp eq ptr %2323, null
  br i1 %.not.i.i.i1829, label %_ZN7QStringD2Ev.exit1832, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1830:  ; preds = %_ZN7QStringD2Ev.exit1828
  %2324 = atomicrmw sub ptr %2323, i32 1 seq_cst, align 4
  %.not.i.i1831 = icmp eq i32 %2324, 1
  br i1 %.not.i.i1831, label %2325, label %_ZN7QStringD2Ev.exit1832

2325:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1830
  %2326 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2326, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1832

_ZN7QStringD2Ev.exit1832:                         ; preds = %_ZN7QStringD2Ev.exit1828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1830, %2325
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2345

2327:                                             ; preds = %2303
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1897

2329:                                             ; preds = %_ZN7QStringD2Ev.exit.i1817
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1897

2331:                                             ; preds = %2315
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1840

2333:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1822
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1836

2335:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1824
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = load ptr, ptr %158, align 8
  %.not.i.i.i1833 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i1833, label %_ZN7QStringD2Ev.exit1836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1834

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1834:  ; preds = %2335
  %2338 = atomicrmw sub ptr %2337, i32 1 seq_cst, align 4
  %.not.i.i1835 = icmp eq i32 %2338, 1
  br i1 %.not.i.i1835, label %2339, label %_ZN7QStringD2Ev.exit1836

2339:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1834
  %2340 = load ptr, ptr %158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2340, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1836

_ZN7QStringD2Ev.exit1836:                         ; preds = %2339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1834, %2335, %2333
  %.pn609 = phi { ptr, i32 } [ %2334, %2333 ], [ %2336, %2335 ], [ %2336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1834 ], [ %2336, %2339 ]
  %2341 = load ptr, ptr %159, align 8
  %.not.i.i.i1837 = icmp eq ptr %2341, null
  br i1 %.not.i.i.i1837, label %_ZN7QStringD2Ev.exit1840, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1838

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1838:  ; preds = %_ZN7QStringD2Ev.exit1836
  %2342 = atomicrmw sub ptr %2341, i32 1 seq_cst, align 4
  %.not.i.i1839 = icmp eq i32 %2342, 1
  br i1 %.not.i.i1839, label %2343, label %_ZN7QStringD2Ev.exit1840

2343:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1838
  %2344 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2344, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1840

_ZN7QStringD2Ev.exit1840:                         ; preds = %2343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1838, %_ZN7QStringD2Ev.exit1836, %2331
  %.pn609.pn = phi { ptr, i32 } [ %2332, %2331 ], [ %.pn609, %_ZN7QStringD2Ev.exit1836 ], [ %.pn609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1838 ], [ %.pn609, %2343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2417

2345:                                             ; preds = %_ZN7QStringD2Ev.exit1832, %2311
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr %2312, ptr %162, align 8
  store ptr %2313, ptr %1412, align 8
  store i64 %2314, ptr %1413, align 8
  %.not.i.i.i1841 = icmp eq ptr %2312, null
  br i1 %.not.i.i.i1841, label %_ZN7QStringC2ERKS_.exit1842, label %2346

2346:                                             ; preds = %2345
  %2347 = atomicrmw add ptr %2312, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1842

_ZN7QStringC2ERKS_.exit1842:                      ; preds = %2345, %2346
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %161, ptr noundef nonnull %162)
          to label %2348 unwind label %2387

2348:                                             ; preds = %_ZN7QStringC2ERKS_.exit1842
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.55)
          to label %2349 unwind label %2389

2349:                                             ; preds = %2348
  %2350 = load ptr, ptr %6, align 8
  store ptr %2350, ptr %163, align 8
  %2351 = load ptr, ptr %1415, align 8
  store ptr %2351, ptr %1414, align 8
  %2352 = load i64, ptr %1417, align 8
  store i64 %2352, ptr %1416, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2353 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %161, i16 10, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 1)
          to label %2354 unwind label %2391

2354:                                             ; preds = %2349
  %2355 = load ptr, ptr %2353, align 8
  store ptr %2355, ptr %160, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2357 = load ptr, ptr %2356, align 8
  store ptr %2357, ptr %1418, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  %2359 = load i64, ptr %2358, align 8
  store i64 %2359, ptr %1419, align 8
  %.not.i.i.i1848 = icmp eq ptr %2355, null
  br i1 %.not.i.i.i1848, label %_ZN7QStringC2ERKS_.exit1849, label %2360

2360:                                             ; preds = %2354
  %2361 = atomicrmw add ptr %2355, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit1849

_ZN7QStringC2ERKS_.exit1849:                      ; preds = %2354, %2360
  %2362 = load ptr, ptr %163, align 8
  %.not.i.i.i1850 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i1850, label %_ZN7QStringD2Ev.exit1853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1851:  ; preds = %_ZN7QStringC2ERKS_.exit1849
  %2363 = atomicrmw sub ptr %2362, i32 1 seq_cst, align 4
  %.not.i.i1852 = icmp eq i32 %2363, 1
  br i1 %.not.i.i1852, label %2364, label %_ZN7QStringD2Ev.exit1853

2364:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1851
  %2365 = load ptr, ptr %163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2365, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1853

_ZN7QStringD2Ev.exit1853:                         ; preds = %_ZN7QStringC2ERKS_.exit1849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1851, %2364
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2366 = load ptr, ptr %161, align 8
  %.not.i.i.i1854 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i1854, label %_ZN7QStringD2Ev.exit1857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1855:  ; preds = %_ZN7QStringD2Ev.exit1853
  %2367 = atomicrmw sub ptr %2366, i32 1 seq_cst, align 4
  %.not.i.i1856 = icmp eq i32 %2367, 1
  br i1 %.not.i.i1856, label %2368, label %_ZN7QStringD2Ev.exit1857

2368:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1855
  %2369 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2369, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1857

_ZN7QStringD2Ev.exit1857:                         ; preds = %_ZN7QStringD2Ev.exit1853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1855, %2368
  %2370 = load ptr, ptr %162, align 8
  %.not.i.i.i1858 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i1858, label %_ZN7QStringD2Ev.exit1861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1859:  ; preds = %_ZN7QStringD2Ev.exit1857
  %2371 = atomicrmw sub ptr %2370, i32 1 seq_cst, align 4
  %.not.i.i1860 = icmp eq i32 %2371, 1
  br i1 %.not.i.i1860, label %2372, label %_ZN7QStringD2Ev.exit1861

2372:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1859
  %2373 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2373, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1861

_ZN7QStringD2Ev.exit1861:                         ; preds = %_ZN7QStringD2Ev.exit1857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1859, %2372
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %164, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL10para_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0, i16 32)
          to label %2374 unwind label %2405

2374:                                             ; preds = %_ZN7QStringD2Ev.exit1861
  %2375 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2376 unwind label %2407

2376:                                             ; preds = %2374
  %2377 = load ptr, ptr %164, align 8
  %.not.i.i.i1862 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i1862, label %_ZN7QStringD2Ev.exit1865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1863:  ; preds = %2376
  %2378 = atomicrmw sub ptr %2377, i32 1 seq_cst, align 4
  %.not.i.i1864 = icmp eq i32 %2378, 1
  br i1 %.not.i.i1864, label %2379, label %_ZN7QStringD2Ev.exit1865

2379:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1863
  %2380 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2380, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1865

_ZN7QStringD2Ev.exit1865:                         ; preds = %2376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1863, %2379
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2381 = load ptr, ptr %160, align 8
  %.not.i.i.i1866 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i1866, label %_ZN7QStringD2Ev.exit1869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1867:  ; preds = %_ZN7QStringD2Ev.exit1865
  %2382 = atomicrmw sub ptr %2381, i32 1 seq_cst, align 4
  %.not.i.i1868 = icmp eq i32 %2382, 1
  br i1 %.not.i.i1868, label %2383, label %_ZN7QStringD2Ev.exit1869

2383:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1867
  %2384 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2384, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1869

_ZN7QStringD2Ev.exit1869:                         ; preds = %_ZN7QStringD2Ev.exit1865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1867, %2383
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br i1 %.not.i.i.i1841, label %_ZN7QStringD2Ev.exit1873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1871:  ; preds = %_ZN7QStringD2Ev.exit1869
  %2385 = atomicrmw sub ptr %2312, i32 1 seq_cst, align 4
  %.not.i.i1872 = icmp eq i32 %2385, 1
  br i1 %.not.i.i1872, label %2386, label %_ZN7QStringD2Ev.exit1873

2386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1871
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2312, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1873

2387:                                             ; preds = %_ZN7QStringC2ERKS_.exit1842
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1881

2389:                                             ; preds = %2348
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1877

2391:                                             ; preds = %2349
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = load ptr, ptr %163, align 8
  %.not.i.i.i1874 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i1874, label %_ZN7QStringD2Ev.exit1877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1875:  ; preds = %2391
  %2394 = atomicrmw sub ptr %2393, i32 1 seq_cst, align 4
  %.not.i.i1876 = icmp eq i32 %2394, 1
  br i1 %.not.i.i1876, label %2395, label %_ZN7QStringD2Ev.exit1877

2395:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1875
  %2396 = load ptr, ptr %163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2396, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1877

_ZN7QStringD2Ev.exit1877:                         ; preds = %2395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1875, %2391, %2389
  %.pn612 = phi { ptr, i32 } [ %2390, %2389 ], [ %2392, %2391 ], [ %2392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1875 ], [ %2392, %2395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2397 = load ptr, ptr %161, align 8
  %.not.i.i.i1878 = icmp eq ptr %2397, null
  br i1 %.not.i.i.i1878, label %_ZN7QStringD2Ev.exit1881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1879:  ; preds = %_ZN7QStringD2Ev.exit1877
  %2398 = atomicrmw sub ptr %2397, i32 1 seq_cst, align 4
  %.not.i.i1880 = icmp eq i32 %2398, 1
  br i1 %.not.i.i1880, label %2399, label %_ZN7QStringD2Ev.exit1881

2399:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1879
  %2400 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2400, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1881

_ZN7QStringD2Ev.exit1881:                         ; preds = %2399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1879, %_ZN7QStringD2Ev.exit1877, %2387
  %.pn612.pn = phi { ptr, i32 } [ %2388, %2387 ], [ %.pn612, %_ZN7QStringD2Ev.exit1877 ], [ %.pn612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1879 ], [ %.pn612, %2399 ]
  %2401 = load ptr, ptr %162, align 8
  %.not.i.i.i1882 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i1882, label %_ZN7QStringD2Ev.exit1885, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1883:  ; preds = %_ZN7QStringD2Ev.exit1881
  %2402 = atomicrmw sub ptr %2401, i32 1 seq_cst, align 4
  %.not.i.i1884 = icmp eq i32 %2402, 1
  br i1 %.not.i.i1884, label %2403, label %_ZN7QStringD2Ev.exit1885

2403:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1883
  %2404 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2404, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1885

_ZN7QStringD2Ev.exit1885:                         ; preds = %_ZN7QStringD2Ev.exit1881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1883, %2403
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %_ZN7QStringD2Ev.exit1893

2405:                                             ; preds = %_ZN7QStringD2Ev.exit1861
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1889

2407:                                             ; preds = %2374
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = load ptr, ptr %164, align 8
  %.not.i.i.i1886 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i1886, label %_ZN7QStringD2Ev.exit1889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1887:  ; preds = %2407
  %2410 = atomicrmw sub ptr %2409, i32 1 seq_cst, align 4
  %.not.i.i1888 = icmp eq i32 %2410, 1
  br i1 %.not.i.i1888, label %2411, label %_ZN7QStringD2Ev.exit1889

2411:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1887
  %2412 = load ptr, ptr %164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2412, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1889

_ZN7QStringD2Ev.exit1889:                         ; preds = %2411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1887, %2407, %2405
  %.pn615 = phi { ptr, i32 } [ %2406, %2405 ], [ %2408, %2407 ], [ %2408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1887 ], [ %2408, %2411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %2413 = load ptr, ptr %160, align 8
  %.not.i.i.i1890 = icmp eq ptr %2413, null
  br i1 %.not.i.i.i1890, label %_ZN7QStringD2Ev.exit1893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891:  ; preds = %_ZN7QStringD2Ev.exit1889
  %2414 = atomicrmw sub ptr %2413, i32 1 seq_cst, align 4
  %.not.i.i1892 = icmp eq i32 %2414, 1
  br i1 %.not.i.i1892, label %2415, label %_ZN7QStringD2Ev.exit1893

2415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891
  %2416 = load ptr, ptr %160, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2416, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1893

_ZN7QStringD2Ev.exit1893:                         ; preds = %2415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891, %_ZN7QStringD2Ev.exit1889, %_ZN7QStringD2Ev.exit1885
  %.pn615.pn = phi { ptr, i32 } [ %.pn612.pn, %_ZN7QStringD2Ev.exit1885 ], [ %.pn615, %_ZN7QStringD2Ev.exit1889 ], [ %.pn615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1891 ], [ %.pn615, %2415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2417

2417:                                             ; preds = %_ZN7QStringD2Ev.exit1893, %_ZN7QStringD2Ev.exit1840
  %.pn615.pn.pn = phi { ptr, i32 } [ %.pn615.pn, %_ZN7QStringD2Ev.exit1893 ], [ %.pn609.pn, %_ZN7QStringD2Ev.exit1840 ]
  %.not.i.i.i1894 = icmp eq ptr %2312, null
  br i1 %.not.i.i.i1894, label %_ZN7QStringD2Ev.exit1897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895:  ; preds = %2417
  %2418 = atomicrmw sub ptr %2312, i32 1 seq_cst, align 4
  %.not.i.i1896 = icmp eq i32 %2418, 1
  br i1 %.not.i.i1896, label %2419, label %_ZN7QStringD2Ev.exit1897

2419:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2312, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1897

_ZN7QStringD2Ev.exit1873:                         ; preds = %2386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1871, %_ZN7QStringD2Ev.exit1869, %2306
  %indvars.iv.next3246 = add nuw nsw i64 %indvars.iv3245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3246, %wide.trip.count
  br i1 %exitcond.not, label %2286, label %2303, !llvm.loop !19

_ZN7QStringD2Ev.exit1897:                         ; preds = %2329, %2417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895, %2419, %2327
  %.pn615.pn.pn.pn.pn = phi { ptr, i32 } [ %2328, %2327 ], [ %2330, %2329 ], [ %.pn615.pn.pn, %2417 ], [ %.pn615.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1895 ], [ %.pn615.pn.pn, %2419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2421

2420:                                             ; preds = %2286, %2273
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %indvars.iv.next3249 = add nuw nsw i64 %indvars.iv3248, 1
  br label %1420, !llvm.loop !20

2421:                                             ; preds = %2287, %_ZN7QStringD2Ev.exit1814, %_ZN7QStringD2Ev.exit1897, %_ZN7QStringD2Ev.exit1796, %_ZN7QStringD2Ev.exit1619, %_ZN7QStringD2Ev.exit1601, %_ZN7QStringD2Ev.exit1593, %_ZN7QStringD2Ev.exit1547, %_ZN7QStringD2Ev.exit1529, %_ZN7QStringD2Ev.exit1521, %_ZN7QStringD2Ev.exit1513, %1813, %_ZN7QStringD2Ev.exit1475
  %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1796 ], [ %.pn570.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1475 ], [ %1814, %1813 ], [ %.pn600.pn, %_ZN7QStringD2Ev.exit1601 ], [ %.pn597.pn, %_ZN7QStringD2Ev.exit1619 ], [ %.pn591.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1593 ], [ %.pn588.pn, %_ZN7QStringD2Ev.exit1529 ], [ %.pn585.pn, %_ZN7QStringD2Ev.exit1547 ], [ %.pn582.pn, %_ZN7QStringD2Ev.exit1521 ], [ %.pn579.pn, %_ZN7QStringD2Ev.exit1513 ], [ %.pn615.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1897 ], [ %.pn605.pn, %_ZN7QStringD2Ev.exit1814 ], [ %2288, %2287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %4064

._crit_edge3226:                                  ; preds = %2428, %.preheader
  %.lcssa = phi ptr [ %1433, %.preheader ], [ %2429, %2428 ]
  %2422 = invoke ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
          to label %2436 unwind label %969

.lr.ph3225:                                       ; preds = %.preheader, %2428
  %indvars.iv3251 = phi i64 [ %indvars.iv.next3252, %2428 ], [ 0, %.preheader ]
  %2423 = phi ptr [ %2429, %2428 ], [ %1433, %.preheader ]
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr [56 x i8], ptr %2424, i64 %indvars.iv3251
  %.sroa.0.0.copyload = load ptr, ptr %2425, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2425, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @g_free(ptr noundef %.sroa.5.0.copyload)
          to label %2426 unwind label %2434

2426:                                             ; preds = %.lr.ph3225
  invoke void @g_free(ptr noundef %.sroa.0.0.copyload)
          to label %2427 unwind label %2434

2427:                                             ; preds = %2426
  invoke void @g_free(ptr noundef %.sroa.6.0.copyload)
          to label %2428 unwind label %2434

2428:                                             ; preds = %2427
  %indvars.iv.next3252 = add nuw nsw i64 %indvars.iv3251, 1
  %2429 = load ptr, ptr %1387, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = load i32, ptr %2430, align 8
  %2432 = zext i32 %2431 to i64
  %2433 = icmp samesign ult i64 %indvars.iv.next3252, %2432
  br i1 %2433, label %.lr.ph3225, label %._crit_edge3226, !llvm.loop !21

2434:                                             ; preds = %2427, %2426, %.lr.ph3225
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %4064

2436:                                             ; preds = %._crit_edge3226
  %2437 = load ptr, ptr %389, align 8
  %2438 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2437)
          to label %.noexc1898 unwind label %969

.noexc1898:                                       ; preds = %2436
  br i1 %2438, label %2439, label %_ZNK11CaptureFile7capFileEv.exit1899

2439:                                             ; preds = %.noexc1898
  %2440 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  %2441 = load ptr, ptr %2440, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1899

_ZNK11CaptureFile7capFileEv.exit1899:             ; preds = %2439, %.noexc1898
  %2442 = phi ptr [ %2441, %2439 ], [ null, %.noexc1898 ]
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 224
  %2444 = load ptr, ptr %2443, align 8
  %2445 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2444)
          to label %2446 unwind label %969

2446:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1899
  %.not431 = icmp eq i32 %2445, 0
  br i1 %.not431, label %2644, label %2447

2447:                                             ; preds = %2446
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %166, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1901 unwind label %2505

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1901: ; preds = %2447
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %165, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 0, i16 32)
          to label %2448 unwind label %2507

2448:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1901
  %2449 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %2450 unwind label %2509

2450:                                             ; preds = %2448
  %2451 = load ptr, ptr %165, align 8
  %.not.i.i.i1902 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i1902, label %_ZN7QStringD2Ev.exit1905, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1903

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1903:  ; preds = %2450
  %2452 = atomicrmw sub ptr %2451, i32 1 seq_cst, align 4
  %.not.i.i1904 = icmp eq i32 %2452, 1
  br i1 %.not.i.i1904, label %2453, label %_ZN7QStringD2Ev.exit1905

2453:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1903
  %2454 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2454, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1905

_ZN7QStringD2Ev.exit1905:                         ; preds = %2450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1903, %2453
  %2455 = load ptr, ptr %166, align 8
  %.not.i.i.i1906 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i1906, label %_ZN7QStringD2Ev.exit1909, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1907:  ; preds = %_ZN7QStringD2Ev.exit1905
  %2456 = atomicrmw sub ptr %2455, i32 1 seq_cst, align 4
  %.not.i.i1908 = icmp eq i32 %2456, 1
  br i1 %.not.i.i1908, label %2457, label %_ZN7QStringD2Ev.exit1909

2457:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1907
  %2458 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2458, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1909

_ZN7QStringD2Ev.exit1909:                         ; preds = %_ZN7QStringD2Ev.exit1905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1907, %2457
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %2459 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %2460 unwind label %969

2460:                                             ; preds = %_ZN7QStringD2Ev.exit1909
  %2461 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2462 unwind label %969

2462:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %168, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1911 unwind label %2519

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1911: ; preds = %2462
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, i16 32)
          to label %2463 unwind label %2521

2463:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1911
  %2464 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2461, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2465 unwind label %2523

2465:                                             ; preds = %2463
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1913 unwind label %2525

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1913: ; preds = %2465
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef 0, i16 32)
          to label %2466 unwind label %2527

2466:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1913
  %2467 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2464, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %2468 unwind label %2529

2468:                                             ; preds = %2466
  %2469 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2467, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %2470 unwind label %2529

2470:                                             ; preds = %2468
  %2471 = load ptr, ptr %169, align 8
  %.not.i.i.i1914 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i1914, label %_ZN7QStringD2Ev.exit1917, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1915

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1915:  ; preds = %2470
  %2472 = atomicrmw sub ptr %2471, i32 1 seq_cst, align 4
  %.not.i.i1916 = icmp eq i32 %2472, 1
  br i1 %.not.i.i1916, label %2473, label %_ZN7QStringD2Ev.exit1917

2473:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1915
  %2474 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2474, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1917

_ZN7QStringD2Ev.exit1917:                         ; preds = %2470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1915, %2473
  %2475 = load ptr, ptr %170, align 8
  %.not.i.i.i1918 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i1918, label %_ZN7QStringD2Ev.exit1921, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1919

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1919:  ; preds = %_ZN7QStringD2Ev.exit1917
  %2476 = atomicrmw sub ptr %2475, i32 1 seq_cst, align 4
  %.not.i.i1920 = icmp eq i32 %2476, 1
  br i1 %.not.i.i1920, label %2477, label %_ZN7QStringD2Ev.exit1921

2477:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1919
  %2478 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2478, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1921

_ZN7QStringD2Ev.exit1921:                         ; preds = %_ZN7QStringD2Ev.exit1917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1919, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2479 = load ptr, ptr %167, align 8
  %.not.i.i.i1922 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i1922, label %_ZN7QStringD2Ev.exit1925, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1923

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1923:  ; preds = %_ZN7QStringD2Ev.exit1921
  %2480 = atomicrmw sub ptr %2479, i32 1 seq_cst, align 4
  %.not.i.i1924 = icmp eq i32 %2480, 1
  br i1 %.not.i.i1924, label %2481, label %_ZN7QStringD2Ev.exit1925

2481:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1923
  %2482 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2482, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1925

_ZN7QStringD2Ev.exit1925:                         ; preds = %_ZN7QStringD2Ev.exit1921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1923, %2481
  %2483 = load ptr, ptr %168, align 8
  %.not.i.i.i1926 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i1926, label %_ZN7QStringD2Ev.exit1929, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1927

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1927:  ; preds = %_ZN7QStringD2Ev.exit1925
  %2484 = atomicrmw sub ptr %2483, i32 1 seq_cst, align 4
  %.not.i.i1928 = icmp eq i32 %2484, 1
  br i1 %.not.i.i1928, label %2485, label %_ZN7QStringD2Ev.exit1929

2485:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1927
  %2486 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2486, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1929

_ZN7QStringD2Ev.exit1929:                         ; preds = %_ZN7QStringD2Ev.exit1925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1927, %2485
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2487 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2488 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2489 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2490 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %2491

2491:                                             ; preds = %_ZN7QStringD2Ev.exit1987, %_ZN7QStringD2Ev.exit1929
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit1929 ], [ %2604, %_ZN7QStringD2Ev.exit1987 ]
  %2492 = load ptr, ptr %389, align 8
  %2493 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2492)
          to label %.noexc1930 unwind label %2548

.noexc1930:                                       ; preds = %2491
  br i1 %2493, label %2494, label %_ZNK11CaptureFile7capFileEv.exit1931

2494:                                             ; preds = %.noexc1930
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2496 = load ptr, ptr %2495, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1931

_ZNK11CaptureFile7capFileEv.exit1931:             ; preds = %2494, %.noexc1930
  %2497 = phi ptr [ %2496, %2494 ], [ null, %.noexc1930 ]
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 224
  %2499 = load ptr, ptr %2498, align 8
  %2500 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2499)
          to label %2501 unwind label %2548

2501:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1931
  %2502 = icmp ult i32 %.0, %2500
  br i1 %2502, label %2550, label %2503

2503:                                             ; preds = %2501
  %2504 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %2644 unwind label %969

2505:                                             ; preds = %2447
  %2506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1939

2507:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1901
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1935

2509:                                             ; preds = %2448
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = load ptr, ptr %165, align 8
  %.not.i.i.i1932 = icmp eq ptr %2511, null
  br i1 %.not.i.i.i1932, label %_ZN7QStringD2Ev.exit1935, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1933

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1933:  ; preds = %2509
  %2512 = atomicrmw sub ptr %2511, i32 1 seq_cst, align 4
  %.not.i.i1934 = icmp eq i32 %2512, 1
  br i1 %.not.i.i1934, label %2513, label %_ZN7QStringD2Ev.exit1935

2513:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1933
  %2514 = load ptr, ptr %165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2514, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1935

_ZN7QStringD2Ev.exit1935:                         ; preds = %2513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1933, %2509, %2507
  %.pn432 = phi { ptr, i32 } [ %2508, %2507 ], [ %2510, %2509 ], [ %2510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1933 ], [ %2510, %2513 ]
  %2515 = load ptr, ptr %166, align 8
  %.not.i.i.i1936 = icmp eq ptr %2515, null
  br i1 %.not.i.i.i1936, label %_ZN7QStringD2Ev.exit1939, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1937

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1937:  ; preds = %_ZN7QStringD2Ev.exit1935
  %2516 = atomicrmw sub ptr %2515, i32 1 seq_cst, align 4
  %.not.i.i1938 = icmp eq i32 %2516, 1
  br i1 %.not.i.i1938, label %2517, label %_ZN7QStringD2Ev.exit1939

2517:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1937
  %2518 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2518, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1939

_ZN7QStringD2Ev.exit1939:                         ; preds = %2517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1937, %_ZN7QStringD2Ev.exit1935, %2505
  %.pn432.pn = phi { ptr, i32 } [ %2506, %2505 ], [ %.pn432, %_ZN7QStringD2Ev.exit1935 ], [ %.pn432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1937 ], [ %.pn432, %2517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %4064

2519:                                             ; preds = %2462
  %2520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1955

2521:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1911
  %2522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1951

2523:                                             ; preds = %2463
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %2539

2525:                                             ; preds = %2465
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1947

2527:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1913
  %2528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1943

2529:                                             ; preds = %2468, %2466
  %2530 = landingpad { ptr, i32 }
          cleanup
  %2531 = load ptr, ptr %169, align 8
  %.not.i.i.i1940 = icmp eq ptr %2531, null
  br i1 %.not.i.i.i1940, label %_ZN7QStringD2Ev.exit1943, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1941

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1941:  ; preds = %2529
  %2532 = atomicrmw sub ptr %2531, i32 1 seq_cst, align 4
  %.not.i.i1942 = icmp eq i32 %2532, 1
  br i1 %.not.i.i1942, label %2533, label %_ZN7QStringD2Ev.exit1943

2533:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1941
  %2534 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2534, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1943

_ZN7QStringD2Ev.exit1943:                         ; preds = %2533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1941, %2529, %2527
  %.pn435 = phi { ptr, i32 } [ %2528, %2527 ], [ %2530, %2529 ], [ %2530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1941 ], [ %2530, %2533 ]
  %2535 = load ptr, ptr %170, align 8
  %.not.i.i.i1944 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i1944, label %_ZN7QStringD2Ev.exit1947, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1945

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1945:  ; preds = %_ZN7QStringD2Ev.exit1943
  %2536 = atomicrmw sub ptr %2535, i32 1 seq_cst, align 4
  %.not.i.i1946 = icmp eq i32 %2536, 1
  br i1 %.not.i.i1946, label %2537, label %_ZN7QStringD2Ev.exit1947

2537:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1945
  %2538 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2538, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1947

_ZN7QStringD2Ev.exit1947:                         ; preds = %2537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1945, %_ZN7QStringD2Ev.exit1943, %2525
  %.pn435.pn = phi { ptr, i32 } [ %2526, %2525 ], [ %.pn435, %_ZN7QStringD2Ev.exit1943 ], [ %.pn435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1945 ], [ %.pn435, %2537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2539

2539:                                             ; preds = %_ZN7QStringD2Ev.exit1947, %2523
  %.pn435.pn.pn = phi { ptr, i32 } [ %.pn435.pn, %_ZN7QStringD2Ev.exit1947 ], [ %2524, %2523 ]
  %2540 = load ptr, ptr %167, align 8
  %.not.i.i.i1948 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i1948, label %_ZN7QStringD2Ev.exit1951, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1949

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1949:  ; preds = %2539
  %2541 = atomicrmw sub ptr %2540, i32 1 seq_cst, align 4
  %.not.i.i1950 = icmp eq i32 %2541, 1
  br i1 %.not.i.i1950, label %2542, label %_ZN7QStringD2Ev.exit1951

2542:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1949
  %2543 = load ptr, ptr %167, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2543, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1951

_ZN7QStringD2Ev.exit1951:                         ; preds = %2542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1949, %2539, %2521
  %.pn435.pn.pn.pn = phi { ptr, i32 } [ %2522, %2521 ], [ %.pn435.pn.pn, %2539 ], [ %.pn435.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1949 ], [ %.pn435.pn.pn, %2542 ]
  %2544 = load ptr, ptr %168, align 8
  %.not.i.i.i1952 = icmp eq ptr %2544, null
  br i1 %.not.i.i.i1952, label %_ZN7QStringD2Ev.exit1955, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1953

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1953:  ; preds = %_ZN7QStringD2Ev.exit1951
  %2545 = atomicrmw sub ptr %2544, i32 1 seq_cst, align 4
  %.not.i.i1954 = icmp eq i32 %2545, 1
  br i1 %.not.i.i1954, label %2546, label %_ZN7QStringD2Ev.exit1955

2546:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1953
  %2547 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2547, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1955

_ZN7QStringD2Ev.exit1955:                         ; preds = %2546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1953, %_ZN7QStringD2Ev.exit1951, %2519
  %.pn435.pn.pn.pn.pn = phi { ptr, i32 } [ %2520, %2519 ], [ %.pn435.pn.pn.pn, %_ZN7QStringD2Ev.exit1951 ], [ %.pn435.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1953 ], [ %.pn435.pn.pn.pn, %2546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %4064

2548:                                             ; preds = %2491, %_ZNK11CaptureFile7capFileEv.exit1931
  %2549 = landingpad { ptr, i32 }
          cleanup
  br label %4064

2550:                                             ; preds = %2501
  %2551 = load ptr, ptr %389, align 8
  %2552 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %2551)
          to label %.noexc1956 unwind label %2605

.noexc1956:                                       ; preds = %2550
  br i1 %2552, label %2553, label %_ZNK11CaptureFile7capFileEv.exit1957

2553:                                             ; preds = %.noexc1956
  %2554 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2555 = load ptr, ptr %2554, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1957

_ZNK11CaptureFile7capFileEv.exit1957:             ; preds = %2553, %.noexc1956
  %2556 = phi ptr [ %2555, %2553 ], [ null, %.noexc1956 ]
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 224
  %2558 = load ptr, ptr %2557, align 8
  %2559 = invoke ptr @wtap_file_get_dsb(ptr noundef %2558, i32 noundef %.0)
          to label %2560 unwind label %2605

2560:                                             ; preds = %_ZNK11CaptureFile7capFileEv.exit1957
  %2561 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %2559)
          to label %2562 unwind label %2607

2562:                                             ; preds = %2560
  %2563 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %2564 unwind label %2607

2564:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2565 = load i32, ptr %2561, align 8
  %2566 = invoke ptr @secrets_type_description(i32 noundef %2565)
          to label %2567 unwind label %2609

2567:                                             ; preds = %2564
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i1958 = icmp eq ptr %2566, null
  br i1 %.not.i.i1958, label %_ZN7QStringD2Ev.exit.i1960, label %.split.i.i1959

.split.i.i1959:                                   ; preds = %2567
  %2568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2566) #14
  br label %_ZN7QStringD2Ev.exit.i1960

_ZN7QStringD2Ev.exit.i1960:                       ; preds = %.split.i.i1959, %2567
  %.sink5.i.i1961 = phi i64 [ %2568, %.split.i.i1959 ], [ 0, %2567 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i1961, ptr %2566)
          to label %2569 unwind label %2609

2569:                                             ; preds = %_ZN7QStringD2Ev.exit.i1960
  %2570 = load ptr, ptr %5, align 8
  store ptr %2570, ptr %172, align 8
  %2571 = load ptr, ptr %2488, align 8
  store ptr %2571, ptr %2487, align 8
  %2572 = load i64, ptr %2490, align 8
  store i64 %2572, ptr %2489, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %171, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 0, i16 32)
          to label %2573 unwind label %2611

2573:                                             ; preds = %2569
  %2574 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2563, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %2575 unwind label %2613

2575:                                             ; preds = %2573
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %175, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1965 unwind label %2615

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1965: ; preds = %2575
  %2576 = getelementptr inbounds nuw i8, ptr %2561, i64 4
  %2577 = load i32, ptr %2576, align 4
  %2578 = zext i32 %2577 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %174, ptr noundef nonnull align 8 dereferenceable_or_null(24) %175, i64 noundef %2578, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit1967 unwind label %2617

_ZNK7QString3argEjii5QChar.exit1967:              ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1965
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %173, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 0, i16 32)
          to label %2579 unwind label %2619

2579:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1967
  %2580 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2574, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %2581 unwind label %2621

2581:                                             ; preds = %2579
  %2582 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2580, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %2583 unwind label %2621

2583:                                             ; preds = %2581
  %2584 = load ptr, ptr %173, align 8
  %.not.i.i.i1968 = icmp eq ptr %2584, null
  br i1 %.not.i.i.i1968, label %_ZN7QStringD2Ev.exit1971, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1969

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1969:  ; preds = %2583
  %2585 = atomicrmw sub ptr %2584, i32 1 seq_cst, align 4
  %.not.i.i1970 = icmp eq i32 %2585, 1
  br i1 %.not.i.i1970, label %2586, label %_ZN7QStringD2Ev.exit1971

2586:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1969
  %2587 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2587, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1971

_ZN7QStringD2Ev.exit1971:                         ; preds = %2583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1969, %2586
  %2588 = load ptr, ptr %174, align 8
  %.not.i.i.i1972 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1972, label %_ZN7QStringD2Ev.exit1975, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1973

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1973:  ; preds = %_ZN7QStringD2Ev.exit1971
  %2589 = atomicrmw sub ptr %2588, i32 1 seq_cst, align 4
  %.not.i.i1974 = icmp eq i32 %2589, 1
  br i1 %.not.i.i1974, label %2590, label %_ZN7QStringD2Ev.exit1975

2590:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1973
  %2591 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2591, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1975

_ZN7QStringD2Ev.exit1975:                         ; preds = %_ZN7QStringD2Ev.exit1971, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1973, %2590
  %2592 = load ptr, ptr %175, align 8
  %.not.i.i.i1976 = icmp eq ptr %2592, null
  br i1 %.not.i.i.i1976, label %_ZN7QStringD2Ev.exit1979, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1977

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1977:  ; preds = %_ZN7QStringD2Ev.exit1975
  %2593 = atomicrmw sub ptr %2592, i32 1 seq_cst, align 4
  %.not.i.i1978 = icmp eq i32 %2593, 1
  br i1 %.not.i.i1978, label %2594, label %_ZN7QStringD2Ev.exit1979

2594:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1977
  %2595 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2595, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1979

_ZN7QStringD2Ev.exit1979:                         ; preds = %_ZN7QStringD2Ev.exit1975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1977, %2594
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2596 = load ptr, ptr %171, align 8
  %.not.i.i.i1980 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i1980, label %_ZN7QStringD2Ev.exit1983, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1981

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1981:  ; preds = %_ZN7QStringD2Ev.exit1979
  %2597 = atomicrmw sub ptr %2596, i32 1 seq_cst, align 4
  %.not.i.i1982 = icmp eq i32 %2597, 1
  br i1 %.not.i.i1982, label %2598, label %_ZN7QStringD2Ev.exit1983

2598:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1981
  %2599 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2599, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1983

_ZN7QStringD2Ev.exit1983:                         ; preds = %_ZN7QStringD2Ev.exit1979, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1981, %2598
  %2600 = load ptr, ptr %172, align 8
  %.not.i.i.i1984 = icmp eq ptr %2600, null
  br i1 %.not.i.i.i1984, label %_ZN7QStringD2Ev.exit1987, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1985

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1985:  ; preds = %_ZN7QStringD2Ev.exit1983
  %2601 = atomicrmw sub ptr %2600, i32 1 seq_cst, align 4
  %.not.i.i1986 = icmp eq i32 %2601, 1
  br i1 %.not.i.i1986, label %2602, label %_ZN7QStringD2Ev.exit1987

2602:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1985
  %2603 = load ptr, ptr %172, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2603, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1987

_ZN7QStringD2Ev.exit1987:                         ; preds = %_ZN7QStringD2Ev.exit1983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1985, %2602
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2604 = add nuw i32 %.0, 1
  br label %2491, !llvm.loop !22

2605:                                             ; preds = %2550, %_ZNK11CaptureFile7capFileEv.exit1957
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %4064

2607:                                             ; preds = %2562, %2560
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %4064

2609:                                             ; preds = %_ZN7QStringD2Ev.exit.i1960, %2564
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2007

2611:                                             ; preds = %2569
  %2612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2003

2613:                                             ; preds = %2573
  %2614 = landingpad { ptr, i32 }
          cleanup
  br label %2635

2615:                                             ; preds = %2575
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1999

2617:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit1965
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1995

2619:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit1967
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit1991

2621:                                             ; preds = %2581, %2579
  %2622 = landingpad { ptr, i32 }
          cleanup
  %2623 = load ptr, ptr %173, align 8
  %.not.i.i.i1988 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i1988, label %_ZN7QStringD2Ev.exit1991, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1989

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1989:  ; preds = %2621
  %2624 = atomicrmw sub ptr %2623, i32 1 seq_cst, align 4
  %.not.i.i1990 = icmp eq i32 %2624, 1
  br i1 %.not.i.i1990, label %2625, label %_ZN7QStringD2Ev.exit1991

2625:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1989
  %2626 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2626, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1991

_ZN7QStringD2Ev.exit1991:                         ; preds = %2625, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1989, %2621, %2619
  %.pn539 = phi { ptr, i32 } [ %2620, %2619 ], [ %2622, %2621 ], [ %2622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1989 ], [ %2622, %2625 ]
  %2627 = load ptr, ptr %174, align 8
  %.not.i.i.i1992 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i1992, label %_ZN7QStringD2Ev.exit1995, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1993

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1993:  ; preds = %_ZN7QStringD2Ev.exit1991
  %2628 = atomicrmw sub ptr %2627, i32 1 seq_cst, align 4
  %.not.i.i1994 = icmp eq i32 %2628, 1
  br i1 %.not.i.i1994, label %2629, label %_ZN7QStringD2Ev.exit1995

2629:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1993
  %2630 = load ptr, ptr %174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2630, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1995

_ZN7QStringD2Ev.exit1995:                         ; preds = %2629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1993, %_ZN7QStringD2Ev.exit1991, %2617
  %.pn539.pn = phi { ptr, i32 } [ %2618, %2617 ], [ %.pn539, %_ZN7QStringD2Ev.exit1991 ], [ %.pn539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1993 ], [ %.pn539, %2629 ]
  %2631 = load ptr, ptr %175, align 8
  %.not.i.i.i1996 = icmp eq ptr %2631, null
  br i1 %.not.i.i.i1996, label %_ZN7QStringD2Ev.exit1999, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1997

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1997:  ; preds = %_ZN7QStringD2Ev.exit1995
  %2632 = atomicrmw sub ptr %2631, i32 1 seq_cst, align 4
  %.not.i.i1998 = icmp eq i32 %2632, 1
  br i1 %.not.i.i1998, label %2633, label %_ZN7QStringD2Ev.exit1999

2633:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1997
  %2634 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2634, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit1999

_ZN7QStringD2Ev.exit1999:                         ; preds = %2633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1997, %_ZN7QStringD2Ev.exit1995, %2615
  %.pn539.pn.pn = phi { ptr, i32 } [ %2616, %2615 ], [ %.pn539.pn, %_ZN7QStringD2Ev.exit1995 ], [ %.pn539.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i1997 ], [ %.pn539.pn, %2633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %2635

2635:                                             ; preds = %_ZN7QStringD2Ev.exit1999, %2613
  %.pn539.pn.pn.pn = phi { ptr, i32 } [ %.pn539.pn.pn, %_ZN7QStringD2Ev.exit1999 ], [ %2614, %2613 ]
  %2636 = load ptr, ptr %171, align 8
  %.not.i.i.i2000 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i2000, label %_ZN7QStringD2Ev.exit2003, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2001

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2001:  ; preds = %2635
  %2637 = atomicrmw sub ptr %2636, i32 1 seq_cst, align 4
  %.not.i.i2002 = icmp eq i32 %2637, 1
  br i1 %.not.i.i2002, label %2638, label %_ZN7QStringD2Ev.exit2003

2638:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2001
  %2639 = load ptr, ptr %171, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2639, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2003

_ZN7QStringD2Ev.exit2003:                         ; preds = %2638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2001, %2635, %2611
  %.pn539.pn.pn.pn.pn = phi { ptr, i32 } [ %2612, %2611 ], [ %.pn539.pn.pn.pn, %2635 ], [ %.pn539.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2001 ], [ %.pn539.pn.pn.pn, %2638 ]
  %2640 = load ptr, ptr %172, align 8
  %.not.i.i.i2004 = icmp eq ptr %2640, null
  br i1 %.not.i.i.i2004, label %_ZN7QStringD2Ev.exit2007, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2005

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2005:  ; preds = %_ZN7QStringD2Ev.exit2003
  %2641 = atomicrmw sub ptr %2640, i32 1 seq_cst, align 4
  %.not.i.i2006 = icmp eq i32 %2641, 1
  br i1 %.not.i.i2006, label %2642, label %_ZN7QStringD2Ev.exit2007

2642:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2005
  %2643 = load ptr, ptr %172, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2643, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2007

_ZN7QStringD2Ev.exit2007:                         ; preds = %2642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2005, %_ZN7QStringD2Ev.exit2003, %2609
  %.pn539.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2610, %2609 ], [ %.pn539.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2003 ], [ %.pn539.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2005 ], [ %.pn539.pn.pn.pn.pn, %2642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %4064

2644:                                             ; preds = %2503, %2446
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %177, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2009 unwind label %2753

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2009: ; preds = %2644
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef 0, i16 32)
          to label %2645 unwind label %2755

2645:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2009
  %2646 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %2647 unwind label %2757

2647:                                             ; preds = %2645
  %2648 = load ptr, ptr %176, align 8
  %.not.i.i.i2010 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i2010, label %_ZN7QStringD2Ev.exit2013, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2011

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2011:  ; preds = %2647
  %2649 = atomicrmw sub ptr %2648, i32 1 seq_cst, align 4
  %.not.i.i2012 = icmp eq i32 %2649, 1
  br i1 %.not.i.i2012, label %2650, label %_ZN7QStringD2Ev.exit2013

2650:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2011
  %2651 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2651, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2013

_ZN7QStringD2Ev.exit2013:                         ; preds = %2647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2011, %2650
  %2652 = load ptr, ptr %177, align 8
  %.not.i.i.i2014 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i2014, label %_ZN7QStringD2Ev.exit2017, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2015

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2015:  ; preds = %_ZN7QStringD2Ev.exit2013
  %2653 = atomicrmw sub ptr %2652, i32 1 seq_cst, align 4
  %.not.i.i2016 = icmp eq i32 %2653, 1
  br i1 %.not.i.i2016, label %2654, label %_ZN7QStringD2Ev.exit2017

2654:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2015
  %2655 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2655, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2017

_ZN7QStringD2Ev.exit2017:                         ; preds = %_ZN7QStringD2Ev.exit2013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2015, %2654
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %2656 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %2657 unwind label %969

2657:                                             ; preds = %_ZN7QStringD2Ev.exit2017
  %2658 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2659 unwind label %969

2659:                                             ; preds = %2657
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %179, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2019 unwind label %2767

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2019: ; preds = %2659
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %178, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 32)
          to label %2660 unwind label %2769

2660:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2019
  %2661 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2658, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %2662 unwind label %2771

2662:                                             ; preds = %2660
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %181, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2021 unwind label %2773

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2021: ; preds = %2662
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %180, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 32)
          to label %2663 unwind label %2775

2663:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2021
  %2664 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2661, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %2665 unwind label %2777

2665:                                             ; preds = %2663
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %183, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2023 unwind label %2779

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2023: ; preds = %2665
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i16 32)
          to label %2666 unwind label %2781

2666:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2023
  %2667 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2664, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %2668 unwind label %2783

2668:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %185, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2025 unwind label %2785

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2025: ; preds = %2668
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %184, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 0, i16 32)
          to label %2669 unwind label %2787

2669:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2025
  %2670 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2667, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %2671 unwind label %2789

2671:                                             ; preds = %2669
  %2672 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2670, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %2673 unwind label %2789

2673:                                             ; preds = %2671
  %2674 = load ptr, ptr %184, align 8
  %.not.i.i.i2026 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i2026, label %_ZN7QStringD2Ev.exit2029, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2027

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2027:  ; preds = %2673
  %2675 = atomicrmw sub ptr %2674, i32 1 seq_cst, align 4
  %.not.i.i2028 = icmp eq i32 %2675, 1
  br i1 %.not.i.i2028, label %2676, label %_ZN7QStringD2Ev.exit2029

2676:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2027
  %2677 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2677, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2029

_ZN7QStringD2Ev.exit2029:                         ; preds = %2673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2027, %2676
  %2678 = load ptr, ptr %185, align 8
  %.not.i.i.i2030 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i2030, label %_ZN7QStringD2Ev.exit2033, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2031

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2031:  ; preds = %_ZN7QStringD2Ev.exit2029
  %2679 = atomicrmw sub ptr %2678, i32 1 seq_cst, align 4
  %.not.i.i2032 = icmp eq i32 %2679, 1
  br i1 %.not.i.i2032, label %2680, label %_ZN7QStringD2Ev.exit2033

2680:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2031
  %2681 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2681, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2033

_ZN7QStringD2Ev.exit2033:                         ; preds = %_ZN7QStringD2Ev.exit2029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2031, %2680
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %2682 = load ptr, ptr %182, align 8
  %.not.i.i.i2034 = icmp eq ptr %2682, null
  br i1 %.not.i.i.i2034, label %_ZN7QStringD2Ev.exit2037, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2035

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2035:  ; preds = %_ZN7QStringD2Ev.exit2033
  %2683 = atomicrmw sub ptr %2682, i32 1 seq_cst, align 4
  %.not.i.i2036 = icmp eq i32 %2683, 1
  br i1 %.not.i.i2036, label %2684, label %_ZN7QStringD2Ev.exit2037

2684:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2035
  %2685 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2685, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2037

_ZN7QStringD2Ev.exit2037:                         ; preds = %_ZN7QStringD2Ev.exit2033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2035, %2684
  %2686 = load ptr, ptr %183, align 8
  %.not.i.i.i2038 = icmp eq ptr %2686, null
  br i1 %.not.i.i.i2038, label %_ZN7QStringD2Ev.exit2041, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2039

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2039:  ; preds = %_ZN7QStringD2Ev.exit2037
  %2687 = atomicrmw sub ptr %2686, i32 1 seq_cst, align 4
  %.not.i.i2040 = icmp eq i32 %2687, 1
  br i1 %.not.i.i2040, label %2688, label %_ZN7QStringD2Ev.exit2041

2688:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2039
  %2689 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2689, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2041

_ZN7QStringD2Ev.exit2041:                         ; preds = %_ZN7QStringD2Ev.exit2037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2039, %2688
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %2690 = load ptr, ptr %180, align 8
  %.not.i.i.i2042 = icmp eq ptr %2690, null
  br i1 %.not.i.i.i2042, label %_ZN7QStringD2Ev.exit2045, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2043

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2043:  ; preds = %_ZN7QStringD2Ev.exit2041
  %2691 = atomicrmw sub ptr %2690, i32 1 seq_cst, align 4
  %.not.i.i2044 = icmp eq i32 %2691, 1
  br i1 %.not.i.i2044, label %2692, label %_ZN7QStringD2Ev.exit2045

2692:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2043
  %2693 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2693, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2045

_ZN7QStringD2Ev.exit2045:                         ; preds = %_ZN7QStringD2Ev.exit2041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2043, %2692
  %2694 = load ptr, ptr %181, align 8
  %.not.i.i.i2046 = icmp eq ptr %2694, null
  br i1 %.not.i.i.i2046, label %_ZN7QStringD2Ev.exit2049, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2047

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2047:  ; preds = %_ZN7QStringD2Ev.exit2045
  %2695 = atomicrmw sub ptr %2694, i32 1 seq_cst, align 4
  %.not.i.i2048 = icmp eq i32 %2695, 1
  br i1 %.not.i.i2048, label %2696, label %_ZN7QStringD2Ev.exit2049

2696:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2047
  %2697 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2697, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2049

_ZN7QStringD2Ev.exit2049:                         ; preds = %_ZN7QStringD2Ev.exit2045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2047, %2696
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %2698 = load ptr, ptr %178, align 8
  %.not.i.i.i2050 = icmp eq ptr %2698, null
  br i1 %.not.i.i.i2050, label %_ZN7QStringD2Ev.exit2053, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2051

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2051:  ; preds = %_ZN7QStringD2Ev.exit2049
  %2699 = atomicrmw sub ptr %2698, i32 1 seq_cst, align 4
  %.not.i.i2052 = icmp eq i32 %2699, 1
  br i1 %.not.i.i2052, label %2700, label %_ZN7QStringD2Ev.exit2053

2700:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2051
  %2701 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2701, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2053

_ZN7QStringD2Ev.exit2053:                         ; preds = %_ZN7QStringD2Ev.exit2049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2051, %2700
  %2702 = load ptr, ptr %179, align 8
  %.not.i.i.i2054 = icmp eq ptr %2702, null
  br i1 %.not.i.i.i2054, label %_ZN7QStringD2Ev.exit2057, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2055

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2055:  ; preds = %_ZN7QStringD2Ev.exit2053
  %2703 = atomicrmw sub ptr %2702, i32 1 seq_cst, align 4
  %.not.i.i2056 = icmp eq i32 %2703, 1
  br i1 %.not.i.i2056, label %2704, label %_ZN7QStringD2Ev.exit2057

2704:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2055
  %2705 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2705, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2057

_ZN7QStringD2Ev.exit2057:                         ; preds = %_ZN7QStringD2Ev.exit2053, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2055, %2704
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.64)
          to label %2706 unwind label %2826

2706:                                             ; preds = %_ZN7QStringD2Ev.exit2057
  %2707 = load ptr, ptr %4, align 8
  store ptr %2707, ptr %186, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %2709 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2710 = load ptr, ptr %2709, align 8
  store ptr %2710, ptr %2708, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %2712 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2713 = load i64, ptr %2712, align 8
  store i64 %2713, ptr %2711, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %189, i8 0, i64 24, i1 false)
  %2714 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %2715 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %2714) #14
  %2716 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %2717 = load i32, ptr %2716, align 4
  %2718 = icmp ne i32 %2717, 0
  %2719 = load i32, ptr %1022, align 4
  %2720 = icmp ne i32 %2719, 0
  %or.cond5 = select i1 %2718, i1 %2720, i1 false
  br i1 %or.cond5, label %2721, label %2840

2721:                                             ; preds = %2706
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store ptr null, ptr %192, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @.str.50, ptr %2722, align 8
  %2723 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 8, ptr %2723, align 8
  %2724 = zext i32 %2717 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %191, ptr noundef nonnull align 8 dereferenceable_or_null(24) %192, i64 noundef %2724, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit2064 unwind label %2828

_ZNK7QString3argEjii5QChar.exit2064:              ; preds = %2721
  %2725 = load i32, ptr %2716, align 4
  %2726 = uitofp i32 %2725 to double
  %2727 = fmul nnan double %2726, 1.000000e+02
  %2728 = load i32, ptr %1022, align 4
  %2729 = uitofp i32 %2728 to double
  %2730 = fdiv double %2727, %2729
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable_or_null(24) %191, double noundef %2730, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2731 unwind label %2830

2731:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2064
  %2732 = load ptr, ptr %188, align 8
  %2733 = load ptr, ptr %190, align 8
  store ptr %2733, ptr %188, align 8
  store ptr %2732, ptr %190, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2735 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2736 = load ptr, ptr %2734, align 8
  %2737 = load ptr, ptr %2735, align 8
  store ptr %2737, ptr %2734, align 8
  store ptr %2736, ptr %2735, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %2739 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2740 = load i64, ptr %2738, align 8
  %2741 = load i64, ptr %2739, align 8
  store i64 %2741, ptr %2738, align 8
  store i64 %2740, ptr %2739, align 8
  %.not.i.i.i2065 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i2065, label %_ZN7QStringD2Ev.exit2068, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2066

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2066:  ; preds = %2731
  %2742 = atomicrmw sub ptr %2732, i32 1 seq_cst, align 4
  %.not.i.i2067 = icmp eq i32 %2742, 1
  br i1 %.not.i.i2067, label %2743, label %_ZN7QStringD2Ev.exit2068

2743:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2066
  %2744 = load ptr, ptr %190, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2744, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2068

_ZN7QStringD2Ev.exit2068:                         ; preds = %2731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2066, %2743
  %2745 = load ptr, ptr %191, align 8
  %.not.i.i.i2069 = icmp eq ptr %2745, null
  br i1 %.not.i.i.i2069, label %_ZN7QStringD2Ev.exit2072, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2070

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2070:  ; preds = %_ZN7QStringD2Ev.exit2068
  %2746 = atomicrmw sub ptr %2745, i32 1 seq_cst, align 4
  %.not.i.i2071 = icmp eq i32 %2746, 1
  br i1 %.not.i.i2071, label %2747, label %_ZN7QStringD2Ev.exit2072

2747:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2070
  %2748 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2748, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2072

_ZN7QStringD2Ev.exit2072:                         ; preds = %_ZN7QStringD2Ev.exit2068, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2070, %2747
  %2749 = load ptr, ptr %192, align 8
  %.not.i.i.i2073 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i2073, label %_ZN17QArrayDataPointerIDsED2Ev.exit2080, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2074

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2074:  ; preds = %_ZN7QStringD2Ev.exit2072
  %2750 = atomicrmw sub ptr %2749, i32 1 seq_cst, align 4
  %.not.i.i2075 = icmp eq i32 %2750, 1
  br i1 %.not.i.i2075, label %2751, label %_ZN17QArrayDataPointerIDsED2Ev.exit2080

2751:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2074
  %2752 = load ptr, ptr %192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2752, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2080

_ZN17QArrayDataPointerIDsED2Ev.exit2080:          ; preds = %2751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2074, %_ZN7QStringD2Ev.exit2072
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %.pre = load i32, ptr %1022, align 4
  br label %2840

2753:                                             ; preds = %2644
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2088

2755:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2009
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2084

2757:                                             ; preds = %2645
  %2758 = landingpad { ptr, i32 }
          cleanup
  %2759 = load ptr, ptr %176, align 8
  %.not.i.i.i2081 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i2081, label %_ZN7QStringD2Ev.exit2084, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2082

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2082:  ; preds = %2757
  %2760 = atomicrmw sub ptr %2759, i32 1 seq_cst, align 4
  %.not.i.i2083 = icmp eq i32 %2760, 1
  br i1 %.not.i.i2083, label %2761, label %_ZN7QStringD2Ev.exit2084

2761:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2082
  %2762 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2762, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2084

_ZN7QStringD2Ev.exit2084:                         ; preds = %2761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2082, %2757, %2755
  %.pn441 = phi { ptr, i32 } [ %2756, %2755 ], [ %2758, %2757 ], [ %2758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2082 ], [ %2758, %2761 ]
  %2763 = load ptr, ptr %177, align 8
  %.not.i.i.i2085 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i2085, label %_ZN7QStringD2Ev.exit2088, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2086

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2086:  ; preds = %_ZN7QStringD2Ev.exit2084
  %2764 = atomicrmw sub ptr %2763, i32 1 seq_cst, align 4
  %.not.i.i2087 = icmp eq i32 %2764, 1
  br i1 %.not.i.i2087, label %2765, label %_ZN7QStringD2Ev.exit2088

2765:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2086
  %2766 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2766, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2088

_ZN7QStringD2Ev.exit2088:                         ; preds = %2765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2086, %_ZN7QStringD2Ev.exit2084, %2753
  %.pn441.pn = phi { ptr, i32 } [ %2754, %2753 ], [ %.pn441, %_ZN7QStringD2Ev.exit2084 ], [ %.pn441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2086 ], [ %.pn441, %2765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %4064

2767:                                             ; preds = %2659
  %2768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2120

2769:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2019
  %2770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2116

2771:                                             ; preds = %2660
  %2772 = landingpad { ptr, i32 }
          cleanup
  br label %2817

2773:                                             ; preds = %2662
  %2774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2112

2775:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2021
  %2776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2108

2777:                                             ; preds = %2663
  %2778 = landingpad { ptr, i32 }
          cleanup
  br label %2808

2779:                                             ; preds = %2665
  %2780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2104

2781:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2023
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2100

2783:                                             ; preds = %2666
  %2784 = landingpad { ptr, i32 }
          cleanup
  br label %2799

2785:                                             ; preds = %2668
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2096

2787:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2025
  %2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2092

2789:                                             ; preds = %2671, %2669
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = load ptr, ptr %184, align 8
  %.not.i.i.i2089 = icmp eq ptr %2791, null
  br i1 %.not.i.i.i2089, label %_ZN7QStringD2Ev.exit2092, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2090

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2090:  ; preds = %2789
  %2792 = atomicrmw sub ptr %2791, i32 1 seq_cst, align 4
  %.not.i.i2091 = icmp eq i32 %2792, 1
  br i1 %.not.i.i2091, label %2793, label %_ZN7QStringD2Ev.exit2092

2793:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2090
  %2794 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2794, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2092

_ZN7QStringD2Ev.exit2092:                         ; preds = %2793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2090, %2789, %2787
  %.pn444 = phi { ptr, i32 } [ %2788, %2787 ], [ %2790, %2789 ], [ %2790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2090 ], [ %2790, %2793 ]
  %2795 = load ptr, ptr %185, align 8
  %.not.i.i.i2093 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i2093, label %_ZN7QStringD2Ev.exit2096, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2094

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2094:  ; preds = %_ZN7QStringD2Ev.exit2092
  %2796 = atomicrmw sub ptr %2795, i32 1 seq_cst, align 4
  %.not.i.i2095 = icmp eq i32 %2796, 1
  br i1 %.not.i.i2095, label %2797, label %_ZN7QStringD2Ev.exit2096

2797:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2094
  %2798 = load ptr, ptr %185, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2798, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2096

_ZN7QStringD2Ev.exit2096:                         ; preds = %2797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2094, %_ZN7QStringD2Ev.exit2092, %2785
  %.pn444.pn = phi { ptr, i32 } [ %2786, %2785 ], [ %.pn444, %_ZN7QStringD2Ev.exit2092 ], [ %.pn444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2094 ], [ %.pn444, %2797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %2799

2799:                                             ; preds = %_ZN7QStringD2Ev.exit2096, %2783
  %.pn444.pn.pn = phi { ptr, i32 } [ %.pn444.pn, %_ZN7QStringD2Ev.exit2096 ], [ %2784, %2783 ]
  %2800 = load ptr, ptr %182, align 8
  %.not.i.i.i2097 = icmp eq ptr %2800, null
  br i1 %.not.i.i.i2097, label %_ZN7QStringD2Ev.exit2100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2098

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2098:  ; preds = %2799
  %2801 = atomicrmw sub ptr %2800, i32 1 seq_cst, align 4
  %.not.i.i2099 = icmp eq i32 %2801, 1
  br i1 %.not.i.i2099, label %2802, label %_ZN7QStringD2Ev.exit2100

2802:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2098
  %2803 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2803, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2100

_ZN7QStringD2Ev.exit2100:                         ; preds = %2802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2098, %2799, %2781
  %.pn444.pn.pn.pn = phi { ptr, i32 } [ %2782, %2781 ], [ %.pn444.pn.pn, %2799 ], [ %.pn444.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2098 ], [ %.pn444.pn.pn, %2802 ]
  %2804 = load ptr, ptr %183, align 8
  %.not.i.i.i2101 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i2101, label %_ZN7QStringD2Ev.exit2104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2102:  ; preds = %_ZN7QStringD2Ev.exit2100
  %2805 = atomicrmw sub ptr %2804, i32 1 seq_cst, align 4
  %.not.i.i2103 = icmp eq i32 %2805, 1
  br i1 %.not.i.i2103, label %2806, label %_ZN7QStringD2Ev.exit2104

2806:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2102
  %2807 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2807, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2104

_ZN7QStringD2Ev.exit2104:                         ; preds = %2806, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2102, %_ZN7QStringD2Ev.exit2100, %2779
  %.pn444.pn.pn.pn.pn = phi { ptr, i32 } [ %2780, %2779 ], [ %.pn444.pn.pn.pn, %_ZN7QStringD2Ev.exit2100 ], [ %.pn444.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2102 ], [ %.pn444.pn.pn.pn, %2806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %2808

2808:                                             ; preds = %_ZN7QStringD2Ev.exit2104, %2777
  %.pn444.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn444.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2104 ], [ %2778, %2777 ]
  %2809 = load ptr, ptr %180, align 8
  %.not.i.i.i2105 = icmp eq ptr %2809, null
  br i1 %.not.i.i.i2105, label %_ZN7QStringD2Ev.exit2108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2106:  ; preds = %2808
  %2810 = atomicrmw sub ptr %2809, i32 1 seq_cst, align 4
  %.not.i.i2107 = icmp eq i32 %2810, 1
  br i1 %.not.i.i2107, label %2811, label %_ZN7QStringD2Ev.exit2108

2811:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2106
  %2812 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2812, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2108

_ZN7QStringD2Ev.exit2108:                         ; preds = %2811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2106, %2808, %2775
  %.pn444.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2776, %2775 ], [ %.pn444.pn.pn.pn.pn.pn, %2808 ], [ %.pn444.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2106 ], [ %.pn444.pn.pn.pn.pn.pn, %2811 ]
  %2813 = load ptr, ptr %181, align 8
  %.not.i.i.i2109 = icmp eq ptr %2813, null
  br i1 %.not.i.i.i2109, label %_ZN7QStringD2Ev.exit2112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2110:  ; preds = %_ZN7QStringD2Ev.exit2108
  %2814 = atomicrmw sub ptr %2813, i32 1 seq_cst, align 4
  %.not.i.i2111 = icmp eq i32 %2814, 1
  br i1 %.not.i.i2111, label %2815, label %_ZN7QStringD2Ev.exit2112

2815:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2110
  %2816 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2816, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2112

_ZN7QStringD2Ev.exit2112:                         ; preds = %2815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2110, %_ZN7QStringD2Ev.exit2108, %2773
  %.pn444.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2774, %2773 ], [ %.pn444.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2108 ], [ %.pn444.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2110 ], [ %.pn444.pn.pn.pn.pn.pn.pn, %2815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %2817

2817:                                             ; preds = %_ZN7QStringD2Ev.exit2112, %2771
  %.pn444.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn444.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2112 ], [ %2772, %2771 ]
  %2818 = load ptr, ptr %178, align 8
  %.not.i.i.i2113 = icmp eq ptr %2818, null
  br i1 %.not.i.i.i2113, label %_ZN7QStringD2Ev.exit2116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2114:  ; preds = %2817
  %2819 = atomicrmw sub ptr %2818, i32 1 seq_cst, align 4
  %.not.i.i2115 = icmp eq i32 %2819, 1
  br i1 %.not.i.i2115, label %2820, label %_ZN7QStringD2Ev.exit2116

2820:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2114
  %2821 = load ptr, ptr %178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2821, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2116

_ZN7QStringD2Ev.exit2116:                         ; preds = %2820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2114, %2817, %2769
  %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2770, %2769 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn, %2817 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2114 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn, %2820 ]
  %2822 = load ptr, ptr %179, align 8
  %.not.i.i.i2117 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i2117, label %_ZN7QStringD2Ev.exit2120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2118:  ; preds = %_ZN7QStringD2Ev.exit2116
  %2823 = atomicrmw sub ptr %2822, i32 1 seq_cst, align 4
  %.not.i.i2119 = icmp eq i32 %2823, 1
  br i1 %.not.i.i2119, label %2824, label %_ZN7QStringD2Ev.exit2120

2824:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2118
  %2825 = load ptr, ptr %179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2825, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2120

_ZN7QStringD2Ev.exit2120:                         ; preds = %2824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2118, %_ZN7QStringD2Ev.exit2116, %2767
  %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2768, %2767 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2116 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2118 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %4064

2826:                                             ; preds = %_ZN7QStringD2Ev.exit2057
  %2827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2765

2828:                                             ; preds = %2721
  %2829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2124

2830:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2064
  %2831 = landingpad { ptr, i32 }
          cleanup
  %2832 = load ptr, ptr %191, align 8
  %.not.i.i.i2121 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i2121, label %_ZN7QStringD2Ev.exit2124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2122:  ; preds = %2830
  %2833 = atomicrmw sub ptr %2832, i32 1 seq_cst, align 4
  %.not.i.i2123 = icmp eq i32 %2833, 1
  br i1 %.not.i.i2123, label %2834, label %_ZN7QStringD2Ev.exit2124

2834:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2122
  %2835 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2835, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2124

_ZN7QStringD2Ev.exit2124:                         ; preds = %2834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2122, %2830, %2828
  %.pn456 = phi { ptr, i32 } [ %2829, %2828 ], [ %2831, %2830 ], [ %2831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2122 ], [ %2831, %2834 ]
  %2836 = load ptr, ptr %192, align 8
  %.not.i.i.i2125 = icmp eq ptr %2836, null
  br i1 %.not.i.i.i2125, label %_ZN17QArrayDataPointerIDsED2Ev.exit2132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2126:  ; preds = %_ZN7QStringD2Ev.exit2124
  %2837 = atomicrmw sub ptr %2836, i32 1 seq_cst, align 4
  %.not.i.i2127 = icmp eq i32 %2837, 1
  br i1 %.not.i.i2127, label %2838, label %_ZN17QArrayDataPointerIDsED2Ev.exit2132

2838:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2126
  %2839 = load ptr, ptr %192, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2839, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2132

_ZN17QArrayDataPointerIDsED2Ev.exit2132:          ; preds = %2838, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2126, %_ZN7QStringD2Ev.exit2124
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %4047

2840:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2080, %2706
  %2841 = phi i32 [ %.pre, %_ZN17QArrayDataPointerIDsED2Ev.exit2080 ], [ %2719, %2706 ]
  %2842 = icmp ne i32 %2841, 0
  %2843 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2844 = load i32, ptr %2843, align 8
  %2845 = icmp ne i32 %2844, 0
  %or.cond8 = select i1 %2842, i1 %2845, i1 false
  br i1 %or.cond8, label %2846, label %2890

2846:                                             ; preds = %2840
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store ptr null, ptr %195, align 8
  %2847 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.50, ptr %2847, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 8, ptr %2848, align 8
  %2849 = zext i32 %2844 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable_or_null(24) %195, i64 noundef %2849, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit2134 unwind label %2878

_ZNK7QString3argEjii5QChar.exit2134:              ; preds = %2846
  %2850 = load i32, ptr %2843, align 8
  %2851 = uitofp i32 %2850 to double
  %2852 = fmul nnan double %2851, 1.000000e+02
  %2853 = load i32, ptr %1022, align 4
  %2854 = uitofp i32 %2853 to double
  %2855 = fdiv double %2852, %2854
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %193, ptr noundef nonnull align 8 dereferenceable_or_null(24) %194, double noundef %2855, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %2856 unwind label %2880

2856:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2134
  %2857 = load ptr, ptr %189, align 8
  %2858 = load ptr, ptr %193, align 8
  store ptr %2858, ptr %189, align 8
  store ptr %2857, ptr %193, align 8
  %2859 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %2860 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %2861 = load ptr, ptr %2859, align 8
  %2862 = load ptr, ptr %2860, align 8
  store ptr %2862, ptr %2859, align 8
  store ptr %2861, ptr %2860, align 8
  %2863 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %2864 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %2865 = load i64, ptr %2863, align 8
  %2866 = load i64, ptr %2864, align 8
  store i64 %2866, ptr %2863, align 8
  store i64 %2865, ptr %2864, align 8
  %.not.i.i.i2135 = icmp eq ptr %2857, null
  br i1 %.not.i.i.i2135, label %_ZN7QStringD2Ev.exit2138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2136:  ; preds = %2856
  %2867 = atomicrmw sub ptr %2857, i32 1 seq_cst, align 4
  %.not.i.i2137 = icmp eq i32 %2867, 1
  br i1 %.not.i.i2137, label %2868, label %_ZN7QStringD2Ev.exit2138

2868:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2136
  %2869 = load ptr, ptr %193, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2869, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2138

_ZN7QStringD2Ev.exit2138:                         ; preds = %2856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2136, %2868
  %2870 = load ptr, ptr %194, align 8
  %.not.i.i.i2139 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i2139, label %_ZN7QStringD2Ev.exit2142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2140:  ; preds = %_ZN7QStringD2Ev.exit2138
  %2871 = atomicrmw sub ptr %2870, i32 1 seq_cst, align 4
  %.not.i.i2141 = icmp eq i32 %2871, 1
  br i1 %.not.i.i2141, label %2872, label %_ZN7QStringD2Ev.exit2142

2872:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2140
  %2873 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2873, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2142

_ZN7QStringD2Ev.exit2142:                         ; preds = %_ZN7QStringD2Ev.exit2138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2140, %2872
  %2874 = load ptr, ptr %195, align 8
  %.not.i.i.i2143 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i2143, label %_ZN17QArrayDataPointerIDsED2Ev.exit2150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2144:  ; preds = %_ZN7QStringD2Ev.exit2142
  %2875 = atomicrmw sub ptr %2874, i32 1 seq_cst, align 4
  %.not.i.i2145 = icmp eq i32 %2875, 1
  br i1 %.not.i.i2145, label %2876, label %_ZN17QArrayDataPointerIDsED2Ev.exit2150

2876:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2144
  %2877 = load ptr, ptr %195, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2877, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2150

_ZN17QArrayDataPointerIDsED2Ev.exit2150:          ; preds = %2876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2144, %_ZN7QStringD2Ev.exit2142
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %2890

2878:                                             ; preds = %2846
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2154

2880:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2134
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = load ptr, ptr %194, align 8
  %.not.i.i.i2151 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i2151, label %_ZN7QStringD2Ev.exit2154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2152:  ; preds = %2880
  %2883 = atomicrmw sub ptr %2882, i32 1 seq_cst, align 4
  %.not.i.i2153 = icmp eq i32 %2883, 1
  br i1 %.not.i.i2153, label %2884, label %_ZN7QStringD2Ev.exit2154

2884:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2152
  %2885 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2885, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2154

_ZN7QStringD2Ev.exit2154:                         ; preds = %2884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2152, %2880, %2878
  %.pn458 = phi { ptr, i32 } [ %2879, %2878 ], [ %2881, %2880 ], [ %2881, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2152 ], [ %2881, %2884 ]
  %2886 = load ptr, ptr %195, align 8
  %.not.i.i.i2155 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i2155, label %_ZN17QArrayDataPointerIDsED2Ev.exit2162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2156:  ; preds = %_ZN7QStringD2Ev.exit2154
  %2887 = atomicrmw sub ptr %2886, i32 1 seq_cst, align 4
  %.not.i.i2157 = icmp eq i32 %2887, 1
  br i1 %.not.i.i2157, label %2888, label %_ZN17QArrayDataPointerIDsED2Ev.exit2162

2888:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2156
  %2889 = load ptr, ptr %195, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2889, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2162

_ZN17QArrayDataPointerIDsED2Ev.exit2162:          ; preds = %2888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2156, %_ZN7QStringD2Ev.exit2154
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %4047

2890:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2150, %2840
  %2891 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %2892 unwind label %2907

2892:                                             ; preds = %2890
  %2893 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %2894 unwind label %2907

2894:                                             ; preds = %2892
  br i1 %2893, label %2895, label %2923

2895:                                             ; preds = %2894
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %197, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2164 unwind label %2909

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2164: ; preds = %2895
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %196, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 0, i16 32)
          to label %2896 unwind label %2911

2896:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2164
  %2897 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %2898 unwind label %2913

2898:                                             ; preds = %2896
  %2899 = load ptr, ptr %196, align 8
  %.not.i.i.i2165 = icmp eq ptr %2899, null
  br i1 %.not.i.i.i2165, label %_ZN7QStringD2Ev.exit2168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2166:  ; preds = %2898
  %2900 = atomicrmw sub ptr %2899, i32 1 seq_cst, align 4
  %.not.i.i2167 = icmp eq i32 %2900, 1
  br i1 %.not.i.i2167, label %2901, label %_ZN7QStringD2Ev.exit2168

2901:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2166
  %2902 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2902, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2168

_ZN7QStringD2Ev.exit2168:                         ; preds = %2898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2166, %2901
  %2903 = load ptr, ptr %197, align 8
  %.not.i.i.i2169 = icmp eq ptr %2903, null
  br i1 %.not.i.i.i2169, label %_ZN7QStringD2Ev.exit2172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2170:  ; preds = %_ZN7QStringD2Ev.exit2168
  %2904 = atomicrmw sub ptr %2903, i32 1 seq_cst, align 4
  %.not.i.i2171 = icmp eq i32 %2904, 1
  br i1 %.not.i.i2171, label %2905, label %_ZN7QStringD2Ev.exit2172

2905:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2170
  %2906 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2906, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2172

_ZN7QStringD2Ev.exit2172:                         ; preds = %_ZN7QStringD2Ev.exit2168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2170, %2905
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %2949

2907:                                             ; preds = %_ZN7QStringD2Ev.exit2488, %_ZN7QStringD2Ev.exit2701, %3939, %3786, %3636, %3421, %3419, %3262, %3089, %2892, %2890
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %4047

2909:                                             ; preds = %2895
  %2910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2180

2911:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2164
  %2912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2176

2913:                                             ; preds = %2896
  %2914 = landingpad { ptr, i32 }
          cleanup
  %2915 = load ptr, ptr %196, align 8
  %.not.i.i.i2173 = icmp eq ptr %2915, null
  br i1 %.not.i.i.i2173, label %_ZN7QStringD2Ev.exit2176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2174:  ; preds = %2913
  %2916 = atomicrmw sub ptr %2915, i32 1 seq_cst, align 4
  %.not.i.i2175 = icmp eq i32 %2916, 1
  br i1 %.not.i.i2175, label %2917, label %_ZN7QStringD2Ev.exit2176

2917:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2174
  %2918 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2918, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2176

_ZN7QStringD2Ev.exit2176:                         ; preds = %2917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2174, %2913, %2911
  %.pn463 = phi { ptr, i32 } [ %2912, %2911 ], [ %2914, %2913 ], [ %2914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2174 ], [ %2914, %2917 ]
  %2919 = load ptr, ptr %197, align 8
  %.not.i.i.i2177 = icmp eq ptr %2919, null
  br i1 %.not.i.i.i2177, label %_ZN7QStringD2Ev.exit2180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2178:  ; preds = %_ZN7QStringD2Ev.exit2176
  %2920 = atomicrmw sub ptr %2919, i32 1 seq_cst, align 4
  %.not.i.i2179 = icmp eq i32 %2920, 1
  br i1 %.not.i.i2179, label %2921, label %_ZN7QStringD2Ev.exit2180

2921:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2178
  %2922 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2922, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2180

_ZN7QStringD2Ev.exit2180:                         ; preds = %2921, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2178, %_ZN7QStringD2Ev.exit2176, %2909
  %.pn463.pn = phi { ptr, i32 } [ %2910, %2909 ], [ %.pn463, %_ZN7QStringD2Ev.exit2176 ], [ %.pn463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2178 ], [ %.pn463, %2921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %4047

2923:                                             ; preds = %2894
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %199, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2182 unwind label %2935

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2182: ; preds = %2923
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 0, i16 32)
          to label %2924 unwind label %2937

2924:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2182
  %2925 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %2926 unwind label %2939

2926:                                             ; preds = %2924
  %2927 = load ptr, ptr %198, align 8
  %.not.i.i.i2183 = icmp eq ptr %2927, null
  br i1 %.not.i.i.i2183, label %_ZN7QStringD2Ev.exit2186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2184:  ; preds = %2926
  %2928 = atomicrmw sub ptr %2927, i32 1 seq_cst, align 4
  %.not.i.i2185 = icmp eq i32 %2928, 1
  br i1 %.not.i.i2185, label %2929, label %_ZN7QStringD2Ev.exit2186

2929:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2184
  %2930 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2930, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2186

_ZN7QStringD2Ev.exit2186:                         ; preds = %2926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2184, %2929
  %2931 = load ptr, ptr %199, align 8
  %.not.i.i.i2187 = icmp eq ptr %2931, null
  br i1 %.not.i.i.i2187, label %_ZN7QStringD2Ev.exit2190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2188:  ; preds = %_ZN7QStringD2Ev.exit2186
  %2932 = atomicrmw sub ptr %2931, i32 1 seq_cst, align 4
  %.not.i.i2189 = icmp eq i32 %2932, 1
  br i1 %.not.i.i2189, label %2933, label %_ZN7QStringD2Ev.exit2190

2933:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2188
  %2934 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2934, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2190

_ZN7QStringD2Ev.exit2190:                         ; preds = %_ZN7QStringD2Ev.exit2186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2188, %2933
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %2949

2935:                                             ; preds = %2923
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2198

2937:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2182
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2194

2939:                                             ; preds = %2924
  %2940 = landingpad { ptr, i32 }
          cleanup
  %2941 = load ptr, ptr %198, align 8
  %.not.i.i.i2191 = icmp eq ptr %2941, null
  br i1 %.not.i.i.i2191, label %_ZN7QStringD2Ev.exit2194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2192:  ; preds = %2939
  %2942 = atomicrmw sub ptr %2941, i32 1 seq_cst, align 4
  %.not.i.i2193 = icmp eq i32 %2942, 1
  br i1 %.not.i.i2193, label %2943, label %_ZN7QStringD2Ev.exit2194

2943:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2192
  %2944 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2944, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2194

_ZN7QStringD2Ev.exit2194:                         ; preds = %2943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2192, %2939, %2937
  %.pn460 = phi { ptr, i32 } [ %2938, %2937 ], [ %2940, %2939 ], [ %2940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2192 ], [ %2940, %2943 ]
  %2945 = load ptr, ptr %199, align 8
  %.not.i.i.i2195 = icmp eq ptr %2945, null
  br i1 %.not.i.i.i2195, label %_ZN7QStringD2Ev.exit2198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2196:  ; preds = %_ZN7QStringD2Ev.exit2194
  %2946 = atomicrmw sub ptr %2945, i32 1 seq_cst, align 4
  %.not.i.i2197 = icmp eq i32 %2946, 1
  br i1 %.not.i.i2197, label %2947, label %_ZN7QStringD2Ev.exit2198

2947:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2196
  %2948 = load ptr, ptr %199, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2948, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2198

_ZN7QStringD2Ev.exit2198:                         ; preds = %2947, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2196, %_ZN7QStringD2Ev.exit2194, %2935
  %.pn460.pn = phi { ptr, i32 } [ %2936, %2935 ], [ %.pn460, %_ZN7QStringD2Ev.exit2194 ], [ %.pn460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2196 ], [ %.pn460, %2947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %4047

2949:                                             ; preds = %_ZN7QStringD2Ev.exit2190, %_ZN7QStringD2Ev.exit2172
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %2950 = load i32, ptr %1022, align 4
  %2951 = zext i32 %2950 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %200, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i64 noundef %2951, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit2200 unwind label %2999

_ZNK7QString3argEjii5QChar.exit2200:              ; preds = %2949
  %2952 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %2953 unwind label %3001

2953:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2200
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %201, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %2954 unwind label %3003

2954:                                             ; preds = %2953
  %2955 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2952, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %2956 unwind label %3005

2956:                                             ; preds = %2954
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %202, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %2957 unwind label %3007

2957:                                             ; preds = %2956
  %2958 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2955, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %2959 unwind label %3009

2959:                                             ; preds = %2957
  %2960 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2958, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %2961 unwind label %3009

2961:                                             ; preds = %2959
  %2962 = load ptr, ptr %202, align 8
  %.not.i.i.i2201 = icmp eq ptr %2962, null
  br i1 %.not.i.i.i2201, label %_ZN7QStringD2Ev.exit2204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2202:  ; preds = %2961
  %2963 = atomicrmw sub ptr %2962, i32 1 seq_cst, align 4
  %.not.i.i2203 = icmp eq i32 %2963, 1
  br i1 %.not.i.i2203, label %2964, label %_ZN7QStringD2Ev.exit2204

2964:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2202
  %2965 = load ptr, ptr %202, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2965, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2204

_ZN7QStringD2Ev.exit2204:                         ; preds = %2961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2202, %2964
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %2966 = load ptr, ptr %201, align 8
  %.not.i.i.i2205 = icmp eq ptr %2966, null
  br i1 %.not.i.i.i2205, label %_ZN7QStringD2Ev.exit2208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2206:  ; preds = %_ZN7QStringD2Ev.exit2204
  %2967 = atomicrmw sub ptr %2966, i32 1 seq_cst, align 4
  %.not.i.i2207 = icmp eq i32 %2967, 1
  br i1 %.not.i.i2207, label %2968, label %_ZN7QStringD2Ev.exit2208

2968:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2206
  %2969 = load ptr, ptr %201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2969, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2208

_ZN7QStringD2Ev.exit2208:                         ; preds = %_ZN7QStringD2Ev.exit2204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2206, %2968
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  %2970 = load ptr, ptr %200, align 8
  %.not.i.i.i2209 = icmp eq ptr %2970, null
  br i1 %.not.i.i.i2209, label %_ZN7QStringD2Ev.exit2212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2210:  ; preds = %_ZN7QStringD2Ev.exit2208
  %2971 = atomicrmw sub ptr %2970, i32 1 seq_cst, align 4
  %.not.i.i2211 = icmp eq i32 %2971, 1
  br i1 %.not.i.i2211, label %2972, label %_ZN7QStringD2Ev.exit2212

2972:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2210
  %2973 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2973, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2212

_ZN7QStringD2Ev.exit2212:                         ; preds = %_ZN7QStringD2Ev.exit2208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2210, %2972
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %2974 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %2975 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %2974) #14
  %2976 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %2975) #14
  %2977 = fcmp ogt double %401, 0.000000e+00
  br i1 %2977, label %2978, label %3031

2978:                                             ; preds = %_ZN7QStringD2Ev.exit2212
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store ptr null, ptr %204, align 8
  %2979 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @.str.67, ptr %2979, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 2, ptr %2980, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %203, ptr noundef nonnull align 8 dereferenceable_or_null(24) %204, double noundef %401, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %2981 unwind label %3025

2981:                                             ; preds = %2978
  %2982 = load ptr, ptr %187, align 8
  %2983 = load ptr, ptr %203, align 8
  store ptr %2983, ptr %187, align 8
  store ptr %2982, ptr %203, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2985 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %2986 = load ptr, ptr %2984, align 8
  %2987 = load ptr, ptr %2985, align 8
  store ptr %2987, ptr %2984, align 8
  store ptr %2986, ptr %2985, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2989 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %2990 = load i64, ptr %2988, align 8
  %2991 = load i64, ptr %2989, align 8
  store i64 %2991, ptr %2988, align 8
  store i64 %2990, ptr %2989, align 8
  %.not.i.i.i2213 = icmp eq ptr %2982, null
  br i1 %.not.i.i.i2213, label %_ZN7QStringD2Ev.exit2216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2214:  ; preds = %2981
  %2992 = atomicrmw sub ptr %2982, i32 1 seq_cst, align 4
  %.not.i.i2215 = icmp eq i32 %2992, 1
  br i1 %.not.i.i2215, label %2993, label %_ZN7QStringD2Ev.exit2216

2993:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2214
  %2994 = load ptr, ptr %203, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2994, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2216

_ZN7QStringD2Ev.exit2216:                         ; preds = %2981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2214, %2993
  %2995 = load ptr, ptr %204, align 8
  %.not.i.i.i2217 = icmp eq ptr %2995, null
  br i1 %.not.i.i.i2217, label %_ZN17QArrayDataPointerIDsED2Ev.exit2224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2218:  ; preds = %_ZN7QStringD2Ev.exit2216
  %2996 = atomicrmw sub ptr %2995, i32 1 seq_cst, align 4
  %.not.i.i2219 = icmp eq i32 %2996, 1
  br i1 %.not.i.i2219, label %2997, label %_ZN17QArrayDataPointerIDsED2Ev.exit2224

2997:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2218
  %2998 = load ptr, ptr %204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %2998, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2224

_ZN17QArrayDataPointerIDsED2Ev.exit2224:          ; preds = %2997, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2218, %_ZN7QStringD2Ev.exit2216
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %3031

2999:                                             ; preds = %2949
  %3000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2236

3001:                                             ; preds = %_ZNK7QString3argEjii5QChar.exit2200
  %3002 = landingpad { ptr, i32 }
          cleanup
  br label %3020

3003:                                             ; preds = %2953
  %3004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2232

3005:                                             ; preds = %2954
  %3006 = landingpad { ptr, i32 }
          cleanup
  br label %3015

3007:                                             ; preds = %2956
  %3008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2228

3009:                                             ; preds = %2959, %2957
  %3010 = landingpad { ptr, i32 }
          cleanup
  %3011 = load ptr, ptr %202, align 8
  %.not.i.i.i2225 = icmp eq ptr %3011, null
  br i1 %.not.i.i.i2225, label %_ZN7QStringD2Ev.exit2228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2226:  ; preds = %3009
  %3012 = atomicrmw sub ptr %3011, i32 1 seq_cst, align 4
  %.not.i.i2227 = icmp eq i32 %3012, 1
  br i1 %.not.i.i2227, label %3013, label %_ZN7QStringD2Ev.exit2228

3013:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2226
  %3014 = load ptr, ptr %202, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3014, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2228

_ZN7QStringD2Ev.exit2228:                         ; preds = %3013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2226, %3009, %3007
  %.pn466 = phi { ptr, i32 } [ %3008, %3007 ], [ %3010, %3009 ], [ %3010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2226 ], [ %3010, %3013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %3015

3015:                                             ; preds = %_ZN7QStringD2Ev.exit2228, %3005
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %_ZN7QStringD2Ev.exit2228 ], [ %3006, %3005 ]
  %3016 = load ptr, ptr %201, align 8
  %.not.i.i.i2229 = icmp eq ptr %3016, null
  br i1 %.not.i.i.i2229, label %_ZN7QStringD2Ev.exit2232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2230:  ; preds = %3015
  %3017 = atomicrmw sub ptr %3016, i32 1 seq_cst, align 4
  %.not.i.i2231 = icmp eq i32 %3017, 1
  br i1 %.not.i.i2231, label %3018, label %_ZN7QStringD2Ev.exit2232

3018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2230
  %3019 = load ptr, ptr %201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3019, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2232

_ZN7QStringD2Ev.exit2232:                         ; preds = %3018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2230, %3015, %3003
  %.pn466.pn.pn = phi { ptr, i32 } [ %3004, %3003 ], [ %.pn466.pn, %3015 ], [ %.pn466.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2230 ], [ %.pn466.pn, %3018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %3020

3020:                                             ; preds = %_ZN7QStringD2Ev.exit2232, %3001
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn, %_ZN7QStringD2Ev.exit2232 ], [ %3002, %3001 ]
  %3021 = load ptr, ptr %200, align 8
  %.not.i.i.i2233 = icmp eq ptr %3021, null
  br i1 %.not.i.i.i2233, label %_ZN7QStringD2Ev.exit2236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2234:  ; preds = %3020
  %3022 = atomicrmw sub ptr %3021, i32 1 seq_cst, align 4
  %.not.i.i2235 = icmp eq i32 %3022, 1
  br i1 %.not.i.i2235, label %3023, label %_ZN7QStringD2Ev.exit2236

3023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2234
  %3024 = load ptr, ptr %200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3024, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2236

_ZN7QStringD2Ev.exit2236:                         ; preds = %3023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2234, %3020, %2999
  %.pn466.pn.pn.pn.pn = phi { ptr, i32 } [ %3000, %2999 ], [ %.pn466.pn.pn.pn, %3020 ], [ %.pn466.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2234 ], [ %.pn466.pn.pn.pn, %3023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %4047

3025:                                             ; preds = %2978
  %3026 = landingpad { ptr, i32 }
          cleanup
  %3027 = load ptr, ptr %204, align 8
  %.not.i.i.i2237 = icmp eq ptr %3027, null
  br i1 %.not.i.i.i2237, label %_ZN17QArrayDataPointerIDsED2Ev.exit2244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2238:  ; preds = %3025
  %3028 = atomicrmw sub ptr %3027, i32 1 seq_cst, align 4
  %.not.i.i2239 = icmp eq i32 %3028, 1
  br i1 %.not.i.i2239, label %3029, label %_ZN17QArrayDataPointerIDsED2Ev.exit2244

3029:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2238
  %3030 = load ptr, ptr %204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3030, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2244

_ZN17QArrayDataPointerIDsED2Ev.exit2244:          ; preds = %3029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2238, %3025
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %4047

3031:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2224, %_ZN7QStringD2Ev.exit2212
  %3032 = fcmp ogt double %406, 0.000000e+00
  br i1 %3032, label %3033, label %3060

3033:                                             ; preds = %3031
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  store ptr null, ptr %206, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @.str.67, ptr %3034, align 8
  %3035 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 2, ptr %3035, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %205, ptr noundef nonnull align 8 dereferenceable_or_null(24) %206, double noundef %406, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %3036 unwind label %3054

3036:                                             ; preds = %3033
  %3037 = load ptr, ptr %188, align 8
  %3038 = load ptr, ptr %205, align 8
  store ptr %3038, ptr %188, align 8
  store ptr %3037, ptr %205, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3040 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %3041 = load ptr, ptr %3039, align 8
  %3042 = load ptr, ptr %3040, align 8
  store ptr %3042, ptr %3039, align 8
  store ptr %3041, ptr %3040, align 8
  %3043 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3044 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %3045 = load i64, ptr %3043, align 8
  %3046 = load i64, ptr %3044, align 8
  store i64 %3046, ptr %3043, align 8
  store i64 %3045, ptr %3044, align 8
  %.not.i.i.i2245 = icmp eq ptr %3037, null
  br i1 %.not.i.i.i2245, label %_ZN7QStringD2Ev.exit2248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2246:  ; preds = %3036
  %3047 = atomicrmw sub ptr %3037, i32 1 seq_cst, align 4
  %.not.i.i2247 = icmp eq i32 %3047, 1
  br i1 %.not.i.i2247, label %3048, label %_ZN7QStringD2Ev.exit2248

3048:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2246
  %3049 = load ptr, ptr %205, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3049, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2248

_ZN7QStringD2Ev.exit2248:                         ; preds = %3036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2246, %3048
  %3050 = load ptr, ptr %206, align 8
  %.not.i.i.i2249 = icmp eq ptr %3050, null
  br i1 %.not.i.i.i2249, label %_ZN17QArrayDataPointerIDsED2Ev.exit2256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2250:  ; preds = %_ZN7QStringD2Ev.exit2248
  %3051 = atomicrmw sub ptr %3050, i32 1 seq_cst, align 4
  %.not.i.i2251 = icmp eq i32 %3051, 1
  br i1 %.not.i.i2251, label %3052, label %_ZN17QArrayDataPointerIDsED2Ev.exit2256

3052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2250
  %3053 = load ptr, ptr %206, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3053, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2256

_ZN17QArrayDataPointerIDsED2Ev.exit2256:          ; preds = %3052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2250, %_ZN7QStringD2Ev.exit2248
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %3060

3054:                                             ; preds = %3033
  %3055 = landingpad { ptr, i32 }
          cleanup
  %3056 = load ptr, ptr %206, align 8
  %.not.i.i.i2257 = icmp eq ptr %3056, null
  br i1 %.not.i.i.i2257, label %_ZN17QArrayDataPointerIDsED2Ev.exit2264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2258:  ; preds = %3054
  %3057 = atomicrmw sub ptr %3056, i32 1 seq_cst, align 4
  %.not.i.i2259 = icmp eq i32 %3057, 1
  br i1 %.not.i.i2259, label %3058, label %_ZN17QArrayDataPointerIDsED2Ev.exit2264

3058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2258
  %3059 = load ptr, ptr %206, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3059, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2264

_ZN17QArrayDataPointerIDsED2Ev.exit2264:          ; preds = %3058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2258, %3054
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %4047

3060:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2256, %3031
  %3061 = fcmp ogt double %411, 0.000000e+00
  br i1 %3061, label %3062, label %3089

3062:                                             ; preds = %3060
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store ptr null, ptr %208, align 8
  %3063 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr @.str.67, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 2, ptr %3064, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %207, ptr noundef nonnull align 8 dereferenceable_or_null(24) %208, double noundef %411, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %3065 unwind label %3083

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %189, align 8
  %3067 = load ptr, ptr %207, align 8
  store ptr %3067, ptr %189, align 8
  store ptr %3066, ptr %207, align 8
  %3068 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %3069 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %3070 = load ptr, ptr %3068, align 8
  %3071 = load ptr, ptr %3069, align 8
  store ptr %3071, ptr %3068, align 8
  store ptr %3070, ptr %3069, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %3073 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %3074 = load i64, ptr %3072, align 8
  %3075 = load i64, ptr %3073, align 8
  store i64 %3075, ptr %3072, align 8
  store i64 %3074, ptr %3073, align 8
  %.not.i.i.i2265 = icmp eq ptr %3066, null
  br i1 %.not.i.i.i2265, label %_ZN7QStringD2Ev.exit2268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2266:  ; preds = %3065
  %3076 = atomicrmw sub ptr %3066, i32 1 seq_cst, align 4
  %.not.i.i2267 = icmp eq i32 %3076, 1
  br i1 %.not.i.i2267, label %3077, label %_ZN7QStringD2Ev.exit2268

3077:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2266
  %3078 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3078, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2268

_ZN7QStringD2Ev.exit2268:                         ; preds = %3065, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2266, %3077
  %3079 = load ptr, ptr %208, align 8
  %.not.i.i.i2269 = icmp eq ptr %3079, null
  br i1 %.not.i.i.i2269, label %_ZN17QArrayDataPointerIDsED2Ev.exit2276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2270:  ; preds = %_ZN7QStringD2Ev.exit2268
  %3080 = atomicrmw sub ptr %3079, i32 1 seq_cst, align 4
  %.not.i.i2271 = icmp eq i32 %3080, 1
  br i1 %.not.i.i2271, label %3081, label %_ZN17QArrayDataPointerIDsED2Ev.exit2276

3081:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2270
  %3082 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3082, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2276

_ZN17QArrayDataPointerIDsED2Ev.exit2276:          ; preds = %3081, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2270, %_ZN7QStringD2Ev.exit2268
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %3089

3083:                                             ; preds = %3062
  %3084 = landingpad { ptr, i32 }
          cleanup
  %3085 = load ptr, ptr %208, align 8
  %.not.i.i.i2277 = icmp eq ptr %3085, null
  br i1 %.not.i.i.i2277, label %_ZN17QArrayDataPointerIDsED2Ev.exit2284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2278:  ; preds = %3083
  %3086 = atomicrmw sub ptr %3085, i32 1 seq_cst, align 4
  %.not.i.i2279 = icmp eq i32 %3086, 1
  br i1 %.not.i.i2279, label %3087, label %_ZN17QArrayDataPointerIDsED2Ev.exit2284

3087:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2278
  %3088 = load ptr, ptr %208, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3088, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2284

_ZN17QArrayDataPointerIDsED2Ev.exit2284:          ; preds = %3087, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2278, %3083
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %4047

3089:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2276, %3060
  %3090 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3091 unwind label %2907

3091:                                             ; preds = %3089
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %210, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2286 unwind label %3153

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2286: ; preds = %3091
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %209, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef 0, i16 32)
          to label %3092 unwind label %3155

3092:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2286
  %3093 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3090, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %3094 unwind label %3157

3094:                                             ; preds = %3092
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %211, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3095 unwind label %3159

3095:                                             ; preds = %3094
  %3096 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3093, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %3097 unwind label %3161

3097:                                             ; preds = %3095
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3098 unwind label %3163

3098:                                             ; preds = %3097
  %3099 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3096, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %3100 unwind label %3165

3100:                                             ; preds = %3098
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %213, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3101 unwind label %3167

3101:                                             ; preds = %3100
  %3102 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3099, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %3103 unwind label %3169

3103:                                             ; preds = %3101
  %3104 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3102, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3105 unwind label %3169

3105:                                             ; preds = %3103
  %3106 = load ptr, ptr %213, align 8
  %.not.i.i.i2287 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i2287, label %_ZN7QStringD2Ev.exit2290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2288:  ; preds = %3105
  %3107 = atomicrmw sub ptr %3106, i32 1 seq_cst, align 4
  %.not.i.i2289 = icmp eq i32 %3107, 1
  br i1 %.not.i.i2289, label %3108, label %_ZN7QStringD2Ev.exit2290

3108:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2288
  %3109 = load ptr, ptr %213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3109, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2290

_ZN7QStringD2Ev.exit2290:                         ; preds = %3105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2288, %3108
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %3110 = load ptr, ptr %212, align 8
  %.not.i.i.i2291 = icmp eq ptr %3110, null
  br i1 %.not.i.i.i2291, label %_ZN7QStringD2Ev.exit2294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2292:  ; preds = %_ZN7QStringD2Ev.exit2290
  %3111 = atomicrmw sub ptr %3110, i32 1 seq_cst, align 4
  %.not.i.i2293 = icmp eq i32 %3111, 1
  br i1 %.not.i.i2293, label %3112, label %_ZN7QStringD2Ev.exit2294

3112:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2292
  %3113 = load ptr, ptr %212, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3113, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2294

_ZN7QStringD2Ev.exit2294:                         ; preds = %_ZN7QStringD2Ev.exit2290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2292, %3112
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  %3114 = load ptr, ptr %211, align 8
  %.not.i.i.i2295 = icmp eq ptr %3114, null
  br i1 %.not.i.i.i2295, label %_ZN7QStringD2Ev.exit2298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2296:  ; preds = %_ZN7QStringD2Ev.exit2294
  %3115 = atomicrmw sub ptr %3114, i32 1 seq_cst, align 4
  %.not.i.i2297 = icmp eq i32 %3115, 1
  br i1 %.not.i.i2297, label %3116, label %_ZN7QStringD2Ev.exit2298

3116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2296
  %3117 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2298

_ZN7QStringD2Ev.exit2298:                         ; preds = %_ZN7QStringD2Ev.exit2294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2296, %3116
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %3118 = load ptr, ptr %209, align 8
  %.not.i.i.i2299 = icmp eq ptr %3118, null
  br i1 %.not.i.i.i2299, label %_ZN7QStringD2Ev.exit2302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2300:  ; preds = %_ZN7QStringD2Ev.exit2298
  %3119 = atomicrmw sub ptr %3118, i32 1 seq_cst, align 4
  %.not.i.i2301 = icmp eq i32 %3119, 1
  br i1 %.not.i.i2301, label %3120, label %_ZN7QStringD2Ev.exit2302

3120:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2300
  %3121 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2302

_ZN7QStringD2Ev.exit2302:                         ; preds = %_ZN7QStringD2Ev.exit2298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2300, %3120
  %3122 = load ptr, ptr %210, align 8
  %.not.i.i.i2303 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i2303, label %_ZN7QStringD2Ev.exit2306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2304:  ; preds = %_ZN7QStringD2Ev.exit2302
  %3123 = atomicrmw sub ptr %3122, i32 1 seq_cst, align 4
  %.not.i.i2305 = icmp eq i32 %3123, 1
  br i1 %.not.i.i2305, label %3124, label %_ZN7QStringD2Ev.exit2306

3124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2304
  %3125 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2306

_ZN7QStringD2Ev.exit2306:                         ; preds = %_ZN7QStringD2Ev.exit2302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2304, %3124
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  %3126 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %3127 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %3126) #14
  %3128 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %3127) #14
  br i1 %2977, label %3129, label %3200

3129:                                             ; preds = %_ZN7QStringD2Ev.exit2306
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  store ptr null, ptr %215, align 8
  %3130 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.67, ptr %3130, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 2, ptr %3131, align 8
  %3132 = load i32, ptr %1022, align 4
  %3133 = uitofp i32 %3132 to double
  %3134 = fdiv double %3133, %401
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %214, ptr noundef nonnull align 8 dereferenceable_or_null(24) %215, double noundef %3134, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3135 unwind label %3194

3135:                                             ; preds = %3129
  %3136 = load ptr, ptr %187, align 8
  %3137 = load ptr, ptr %214, align 8
  store ptr %3137, ptr %187, align 8
  store ptr %3136, ptr %214, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %3139 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %3140 = load ptr, ptr %3138, align 8
  %3141 = load ptr, ptr %3139, align 8
  store ptr %3141, ptr %3138, align 8
  store ptr %3140, ptr %3139, align 8
  %3142 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %3143 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %3144 = load i64, ptr %3142, align 8
  %3145 = load i64, ptr %3143, align 8
  store i64 %3145, ptr %3142, align 8
  store i64 %3144, ptr %3143, align 8
  %.not.i.i.i2307 = icmp eq ptr %3136, null
  br i1 %.not.i.i.i2307, label %_ZN7QStringD2Ev.exit2310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2308:  ; preds = %3135
  %3146 = atomicrmw sub ptr %3136, i32 1 seq_cst, align 4
  %.not.i.i2309 = icmp eq i32 %3146, 1
  br i1 %.not.i.i2309, label %3147, label %_ZN7QStringD2Ev.exit2310

3147:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2308
  %3148 = load ptr, ptr %214, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3148, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2310

_ZN7QStringD2Ev.exit2310:                         ; preds = %3135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2308, %3147
  %3149 = load ptr, ptr %215, align 8
  %.not.i.i.i2311 = icmp eq ptr %3149, null
  br i1 %.not.i.i.i2311, label %_ZN17QArrayDataPointerIDsED2Ev.exit2318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2312:  ; preds = %_ZN7QStringD2Ev.exit2310
  %3150 = atomicrmw sub ptr %3149, i32 1 seq_cst, align 4
  %.not.i.i2313 = icmp eq i32 %3150, 1
  br i1 %.not.i.i2313, label %3151, label %_ZN17QArrayDataPointerIDsED2Ev.exit2318

3151:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2312
  %3152 = load ptr, ptr %215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3152, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2318

_ZN17QArrayDataPointerIDsED2Ev.exit2318:          ; preds = %3151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2312, %_ZN7QStringD2Ev.exit2310
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %3200

3153:                                             ; preds = %3091
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2338

3155:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2286
  %3156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2334

3157:                                             ; preds = %3092
  %3158 = landingpad { ptr, i32 }
          cleanup
  br label %3185

3159:                                             ; preds = %3094
  %3160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2330

3161:                                             ; preds = %3095
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %3180

3163:                                             ; preds = %3097
  %3164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2326

3165:                                             ; preds = %3098
  %3166 = landingpad { ptr, i32 }
          cleanup
  br label %3175

3167:                                             ; preds = %3100
  %3168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2322

3169:                                             ; preds = %3103, %3101
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = load ptr, ptr %213, align 8
  %.not.i.i.i2319 = icmp eq ptr %3171, null
  br i1 %.not.i.i.i2319, label %_ZN7QStringD2Ev.exit2322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2320:  ; preds = %3169
  %3172 = atomicrmw sub ptr %3171, i32 1 seq_cst, align 4
  %.not.i.i2321 = icmp eq i32 %3172, 1
  br i1 %.not.i.i2321, label %3173, label %_ZN7QStringD2Ev.exit2322

3173:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2320
  %3174 = load ptr, ptr %213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3174, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2322

_ZN7QStringD2Ev.exit2322:                         ; preds = %3173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2320, %3169, %3167
  %.pn472 = phi { ptr, i32 } [ %3168, %3167 ], [ %3170, %3169 ], [ %3170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2320 ], [ %3170, %3173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  br label %3175

3175:                                             ; preds = %_ZN7QStringD2Ev.exit2322, %3165
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %_ZN7QStringD2Ev.exit2322 ], [ %3166, %3165 ]
  %3176 = load ptr, ptr %212, align 8
  %.not.i.i.i2323 = icmp eq ptr %3176, null
  br i1 %.not.i.i.i2323, label %_ZN7QStringD2Ev.exit2326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2324:  ; preds = %3175
  %3177 = atomicrmw sub ptr %3176, i32 1 seq_cst, align 4
  %.not.i.i2325 = icmp eq i32 %3177, 1
  br i1 %.not.i.i2325, label %3178, label %_ZN7QStringD2Ev.exit2326

3178:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2324
  %3179 = load ptr, ptr %212, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3179, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2326

_ZN7QStringD2Ev.exit2326:                         ; preds = %3178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2324, %3175, %3163
  %.pn472.pn.pn = phi { ptr, i32 } [ %3164, %3163 ], [ %.pn472.pn, %3175 ], [ %.pn472.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2324 ], [ %.pn472.pn, %3178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %3180

3180:                                             ; preds = %_ZN7QStringD2Ev.exit2326, %3161
  %.pn472.pn.pn.pn = phi { ptr, i32 } [ %.pn472.pn.pn, %_ZN7QStringD2Ev.exit2326 ], [ %3162, %3161 ]
  %3181 = load ptr, ptr %211, align 8
  %.not.i.i.i2327 = icmp eq ptr %3181, null
  br i1 %.not.i.i.i2327, label %_ZN7QStringD2Ev.exit2330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2328:  ; preds = %3180
  %3182 = atomicrmw sub ptr %3181, i32 1 seq_cst, align 4
  %.not.i.i2329 = icmp eq i32 %3182, 1
  br i1 %.not.i.i2329, label %3183, label %_ZN7QStringD2Ev.exit2330

3183:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2328
  %3184 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3184, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2330

_ZN7QStringD2Ev.exit2330:                         ; preds = %3183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2328, %3180, %3159
  %.pn472.pn.pn.pn.pn = phi { ptr, i32 } [ %3160, %3159 ], [ %.pn472.pn.pn.pn, %3180 ], [ %.pn472.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2328 ], [ %.pn472.pn.pn.pn, %3183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %3185

3185:                                             ; preds = %_ZN7QStringD2Ev.exit2330, %3157
  %.pn472.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn472.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2330 ], [ %3158, %3157 ]
  %3186 = load ptr, ptr %209, align 8
  %.not.i.i.i2331 = icmp eq ptr %3186, null
  br i1 %.not.i.i.i2331, label %_ZN7QStringD2Ev.exit2334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2332:  ; preds = %3185
  %3187 = atomicrmw sub ptr %3186, i32 1 seq_cst, align 4
  %.not.i.i2333 = icmp eq i32 %3187, 1
  br i1 %.not.i.i2333, label %3188, label %_ZN7QStringD2Ev.exit2334

3188:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2332
  %3189 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3189, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2334

_ZN7QStringD2Ev.exit2334:                         ; preds = %3188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2332, %3185, %3155
  %.pn472.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3156, %3155 ], [ %.pn472.pn.pn.pn.pn.pn, %3185 ], [ %.pn472.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2332 ], [ %.pn472.pn.pn.pn.pn.pn, %3188 ]
  %3190 = load ptr, ptr %210, align 8
  %.not.i.i.i2335 = icmp eq ptr %3190, null
  br i1 %.not.i.i.i2335, label %_ZN7QStringD2Ev.exit2338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2336:  ; preds = %_ZN7QStringD2Ev.exit2334
  %3191 = atomicrmw sub ptr %3190, i32 1 seq_cst, align 4
  %.not.i.i2337 = icmp eq i32 %3191, 1
  br i1 %.not.i.i2337, label %3192, label %_ZN7QStringD2Ev.exit2338

3192:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2336
  %3193 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3193, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2338

_ZN7QStringD2Ev.exit2338:                         ; preds = %3192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2336, %_ZN7QStringD2Ev.exit2334, %3153
  %.pn472.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3154, %3153 ], [ %.pn472.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2334 ], [ %.pn472.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2336 ], [ %.pn472.pn.pn.pn.pn.pn.pn, %3192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %4047

3194:                                             ; preds = %3129
  %3195 = landingpad { ptr, i32 }
          cleanup
  %3196 = load ptr, ptr %215, align 8
  %.not.i.i.i2339 = icmp eq ptr %3196, null
  br i1 %.not.i.i.i2339, label %_ZN17QArrayDataPointerIDsED2Ev.exit2346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2340:  ; preds = %3194
  %3197 = atomicrmw sub ptr %3196, i32 1 seq_cst, align 4
  %.not.i.i2341 = icmp eq i32 %3197, 1
  br i1 %.not.i.i2341, label %3198, label %_ZN17QArrayDataPointerIDsED2Ev.exit2346

3198:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2340
  %3199 = load ptr, ptr %215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3199, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2346

_ZN17QArrayDataPointerIDsED2Ev.exit2346:          ; preds = %3198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2340, %3194
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %4047

3200:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2318, %_ZN7QStringD2Ev.exit2306
  br i1 %3032, label %3201, label %3231

3201:                                             ; preds = %3200
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  store ptr null, ptr %217, align 8
  %3202 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr @.str.67, ptr %3202, align 8
  %3203 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 2, ptr %3203, align 8
  %3204 = load i32, ptr %2716, align 4
  %3205 = uitofp i32 %3204 to double
  %3206 = fdiv double %3205, %406
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %216, ptr noundef nonnull align 8 dereferenceable_or_null(24) %217, double noundef %3206, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3207 unwind label %3225

3207:                                             ; preds = %3201
  %3208 = load ptr, ptr %188, align 8
  %3209 = load ptr, ptr %216, align 8
  store ptr %3209, ptr %188, align 8
  store ptr %3208, ptr %216, align 8
  %3210 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3211 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %3212 = load ptr, ptr %3210, align 8
  %3213 = load ptr, ptr %3211, align 8
  store ptr %3213, ptr %3210, align 8
  store ptr %3212, ptr %3211, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3215 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %3216 = load i64, ptr %3214, align 8
  %3217 = load i64, ptr %3215, align 8
  store i64 %3217, ptr %3214, align 8
  store i64 %3216, ptr %3215, align 8
  %.not.i.i.i2347 = icmp eq ptr %3208, null
  br i1 %.not.i.i.i2347, label %_ZN7QStringD2Ev.exit2350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2348:  ; preds = %3207
  %3218 = atomicrmw sub ptr %3208, i32 1 seq_cst, align 4
  %.not.i.i2349 = icmp eq i32 %3218, 1
  br i1 %.not.i.i2349, label %3219, label %_ZN7QStringD2Ev.exit2350

3219:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2348
  %3220 = load ptr, ptr %216, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3220, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2350

_ZN7QStringD2Ev.exit2350:                         ; preds = %3207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2348, %3219
  %3221 = load ptr, ptr %217, align 8
  %.not.i.i.i2351 = icmp eq ptr %3221, null
  br i1 %.not.i.i.i2351, label %_ZN17QArrayDataPointerIDsED2Ev.exit2358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2352:  ; preds = %_ZN7QStringD2Ev.exit2350
  %3222 = atomicrmw sub ptr %3221, i32 1 seq_cst, align 4
  %.not.i.i2353 = icmp eq i32 %3222, 1
  br i1 %.not.i.i2353, label %3223, label %_ZN17QArrayDataPointerIDsED2Ev.exit2358

3223:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2352
  %3224 = load ptr, ptr %217, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3224, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2358

_ZN17QArrayDataPointerIDsED2Ev.exit2358:          ; preds = %3223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2352, %_ZN7QStringD2Ev.exit2350
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %3231

3225:                                             ; preds = %3201
  %3226 = landingpad { ptr, i32 }
          cleanup
  %3227 = load ptr, ptr %217, align 8
  %.not.i.i.i2359 = icmp eq ptr %3227, null
  br i1 %.not.i.i.i2359, label %_ZN17QArrayDataPointerIDsED2Ev.exit2366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2360:  ; preds = %3225
  %3228 = atomicrmw sub ptr %3227, i32 1 seq_cst, align 4
  %.not.i.i2361 = icmp eq i32 %3228, 1
  br i1 %.not.i.i2361, label %3229, label %_ZN17QArrayDataPointerIDsED2Ev.exit2366

3229:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2360
  %3230 = load ptr, ptr %217, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3230, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2366

_ZN17QArrayDataPointerIDsED2Ev.exit2366:          ; preds = %3229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2360, %3225
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %4047

3231:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2358, %3200
  br i1 %3061, label %3232, label %3262

3232:                                             ; preds = %3231
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  store ptr null, ptr %219, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr @.str.67, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 2, ptr %3234, align 8
  %3235 = load i32, ptr %2843, align 8
  %3236 = uitofp i32 %3235 to double
  %3237 = fdiv double %3236, %411
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %218, ptr noundef nonnull align 8 dereferenceable_or_null(24) %219, double noundef %3237, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3238 unwind label %3256

3238:                                             ; preds = %3232
  %3239 = load ptr, ptr %189, align 8
  %3240 = load ptr, ptr %218, align 8
  store ptr %3240, ptr %189, align 8
  store ptr %3239, ptr %218, align 8
  %3241 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %3242 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %3243 = load ptr, ptr %3241, align 8
  %3244 = load ptr, ptr %3242, align 8
  store ptr %3244, ptr %3241, align 8
  store ptr %3243, ptr %3242, align 8
  %3245 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %3246 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %3247 = load i64, ptr %3245, align 8
  %3248 = load i64, ptr %3246, align 8
  store i64 %3248, ptr %3245, align 8
  store i64 %3247, ptr %3246, align 8
  %.not.i.i.i2367 = icmp eq ptr %3239, null
  br i1 %.not.i.i.i2367, label %_ZN7QStringD2Ev.exit2370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2368:  ; preds = %3238
  %3249 = atomicrmw sub ptr %3239, i32 1 seq_cst, align 4
  %.not.i.i2369 = icmp eq i32 %3249, 1
  br i1 %.not.i.i2369, label %3250, label %_ZN7QStringD2Ev.exit2370

3250:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2368
  %3251 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3251, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2370

_ZN7QStringD2Ev.exit2370:                         ; preds = %3238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2368, %3250
  %3252 = load ptr, ptr %219, align 8
  %.not.i.i.i2371 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i2371, label %_ZN17QArrayDataPointerIDsED2Ev.exit2378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2372:  ; preds = %_ZN7QStringD2Ev.exit2370
  %3253 = atomicrmw sub ptr %3252, i32 1 seq_cst, align 4
  %.not.i.i2373 = icmp eq i32 %3253, 1
  br i1 %.not.i.i2373, label %3254, label %_ZN17QArrayDataPointerIDsED2Ev.exit2378

3254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2372
  %3255 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3255, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2378

_ZN17QArrayDataPointerIDsED2Ev.exit2378:          ; preds = %3254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2372, %_ZN7QStringD2Ev.exit2370
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %3262

3256:                                             ; preds = %3232
  %3257 = landingpad { ptr, i32 }
          cleanup
  %3258 = load ptr, ptr %219, align 8
  %.not.i.i.i2379 = icmp eq ptr %3258, null
  br i1 %.not.i.i.i2379, label %_ZN17QArrayDataPointerIDsED2Ev.exit2386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2380:  ; preds = %3256
  %3259 = atomicrmw sub ptr %3258, i32 1 seq_cst, align 4
  %.not.i.i2381 = icmp eq i32 %3259, 1
  br i1 %.not.i.i2381, label %3260, label %_ZN17QArrayDataPointerIDsED2Ev.exit2386

3260:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2380
  %3261 = load ptr, ptr %219, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3261, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2386

_ZN17QArrayDataPointerIDsED2Ev.exit2386:          ; preds = %3260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2380, %3256
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %4047

3262:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2378, %3231
  %3263 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3264 unwind label %2907

3264:                                             ; preds = %3262
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %221, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2388 unwind label %3324

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2388: ; preds = %3264
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %220, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef 0, i16 32)
          to label %3265 unwind label %3326

3265:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2388
  %3266 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3263, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %3267 unwind label %3328

3267:                                             ; preds = %3265
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %222, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3268 unwind label %3330

3268:                                             ; preds = %3267
  %3269 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3266, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %3270 unwind label %3332

3270:                                             ; preds = %3268
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %223, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3271 unwind label %3334

3271:                                             ; preds = %3270
  %3272 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3269, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %3273 unwind label %3336

3273:                                             ; preds = %3271
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %224, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3274 unwind label %3338

3274:                                             ; preds = %3273
  %3275 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3272, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %3276 unwind label %3340

3276:                                             ; preds = %3274
  %3277 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3275, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3278 unwind label %3340

3278:                                             ; preds = %3276
  %3279 = load ptr, ptr %224, align 8
  %.not.i.i.i2389 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i2389, label %_ZN7QStringD2Ev.exit2392, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2390:  ; preds = %3278
  %3280 = atomicrmw sub ptr %3279, i32 1 seq_cst, align 4
  %.not.i.i2391 = icmp eq i32 %3280, 1
  br i1 %.not.i.i2391, label %3281, label %_ZN7QStringD2Ev.exit2392

3281:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2390
  %3282 = load ptr, ptr %224, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3282, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2392

_ZN7QStringD2Ev.exit2392:                         ; preds = %3278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2390, %3281
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %3283 = load ptr, ptr %223, align 8
  %.not.i.i.i2393 = icmp eq ptr %3283, null
  br i1 %.not.i.i.i2393, label %_ZN7QStringD2Ev.exit2396, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2394

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2394:  ; preds = %_ZN7QStringD2Ev.exit2392
  %3284 = atomicrmw sub ptr %3283, i32 1 seq_cst, align 4
  %.not.i.i2395 = icmp eq i32 %3284, 1
  br i1 %.not.i.i2395, label %3285, label %_ZN7QStringD2Ev.exit2396

3285:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2394
  %3286 = load ptr, ptr %223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3286, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2396

_ZN7QStringD2Ev.exit2396:                         ; preds = %_ZN7QStringD2Ev.exit2392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2394, %3285
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %3287 = load ptr, ptr %222, align 8
  %.not.i.i.i2397 = icmp eq ptr %3287, null
  br i1 %.not.i.i.i2397, label %_ZN7QStringD2Ev.exit2400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2398:  ; preds = %_ZN7QStringD2Ev.exit2396
  %3288 = atomicrmw sub ptr %3287, i32 1 seq_cst, align 4
  %.not.i.i2399 = icmp eq i32 %3288, 1
  br i1 %.not.i.i2399, label %3289, label %_ZN7QStringD2Ev.exit2400

3289:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2398
  %3290 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3290, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2400

_ZN7QStringD2Ev.exit2400:                         ; preds = %_ZN7QStringD2Ev.exit2396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2398, %3289
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  %3291 = load ptr, ptr %220, align 8
  %.not.i.i.i2401 = icmp eq ptr %3291, null
  br i1 %.not.i.i.i2401, label %_ZN7QStringD2Ev.exit2404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2402:  ; preds = %_ZN7QStringD2Ev.exit2400
  %3292 = atomicrmw sub ptr %3291, i32 1 seq_cst, align 4
  %.not.i.i2403 = icmp eq i32 %3292, 1
  br i1 %.not.i.i2403, label %3293, label %_ZN7QStringD2Ev.exit2404

3293:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2402
  %3294 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3294, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2404

_ZN7QStringD2Ev.exit2404:                         ; preds = %_ZN7QStringD2Ev.exit2400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2402, %3293
  %3295 = load ptr, ptr %221, align 8
  %.not.i.i.i2405 = icmp eq ptr %3295, null
  br i1 %.not.i.i.i2405, label %_ZN7QStringD2Ev.exit2408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2406:  ; preds = %_ZN7QStringD2Ev.exit2404
  %3296 = atomicrmw sub ptr %3295, i32 1 seq_cst, align 4
  %.not.i.i2407 = icmp eq i32 %3296, 1
  br i1 %.not.i.i2407, label %3297, label %_ZN7QStringD2Ev.exit2408

3297:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2406
  %3298 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3298, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2408

_ZN7QStringD2Ev.exit2408:                         ; preds = %_ZN7QStringD2Ev.exit2404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2406, %3297
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  %3299 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %3300 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %3299) #14
  %3301 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %3300) #14
  %3302 = load i32, ptr %1022, align 4
  %.not490 = icmp eq i32 %3302, 0
  br i1 %.not490, label %3367, label %3303

3303:                                             ; preds = %_ZN7QStringD2Ev.exit2408
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %3304 = load i64, ptr %32, align 8
  %3305 = uitofp i64 %3304 to double
  %3306 = uitofp i32 %3302 to double
  %3307 = fdiv double %3305, %3306
  %3308 = fadd double %3307, 5.000000e-01
  %3309 = fptoui double %3308 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %225, i64 noundef %3309, i32 noundef 10)
          to label %3310 unwind label %3365

3310:                                             ; preds = %3303
  %3311 = load ptr, ptr %187, align 8
  %3312 = load ptr, ptr %225, align 8
  store ptr %3312, ptr %187, align 8
  store ptr %3311, ptr %225, align 8
  %3313 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %3314 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %3315 = load ptr, ptr %3313, align 8
  %3316 = load ptr, ptr %3314, align 8
  store ptr %3316, ptr %3313, align 8
  store ptr %3315, ptr %3314, align 8
  %3317 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %3318 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %3319 = load i64, ptr %3317, align 8
  %3320 = load i64, ptr %3318, align 8
  store i64 %3320, ptr %3317, align 8
  store i64 %3319, ptr %3318, align 8
  %.not.i.i.i2409 = icmp eq ptr %3311, null
  br i1 %.not.i.i.i2409, label %_ZN7QStringD2Ev.exit2412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2410:  ; preds = %3310
  %3321 = atomicrmw sub ptr %3311, i32 1 seq_cst, align 4
  %.not.i.i2411 = icmp eq i32 %3321, 1
  br i1 %.not.i.i2411, label %3322, label %_ZN7QStringD2Ev.exit2412

3322:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2410
  %3323 = load ptr, ptr %225, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3323, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2412

_ZN7QStringD2Ev.exit2412:                         ; preds = %3310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2410, %3322
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %3367

3324:                                             ; preds = %3264
  %3325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2432

3326:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2388
  %3327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2428

3328:                                             ; preds = %3265
  %3329 = landingpad { ptr, i32 }
          cleanup
  br label %3356

3330:                                             ; preds = %3267
  %3331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2424

3332:                                             ; preds = %3268
  %3333 = landingpad { ptr, i32 }
          cleanup
  br label %3351

3334:                                             ; preds = %3270
  %3335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2420

3336:                                             ; preds = %3271
  %3337 = landingpad { ptr, i32 }
          cleanup
  br label %3346

3338:                                             ; preds = %3273
  %3339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2416

3340:                                             ; preds = %3276, %3274
  %3341 = landingpad { ptr, i32 }
          cleanup
  %3342 = load ptr, ptr %224, align 8
  %.not.i.i.i2413 = icmp eq ptr %3342, null
  br i1 %.not.i.i.i2413, label %_ZN7QStringD2Ev.exit2416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2414:  ; preds = %3340
  %3343 = atomicrmw sub ptr %3342, i32 1 seq_cst, align 4
  %.not.i.i2415 = icmp eq i32 %3343, 1
  br i1 %.not.i.i2415, label %3344, label %_ZN7QStringD2Ev.exit2416

3344:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2414
  %3345 = load ptr, ptr %224, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3345, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2416

_ZN7QStringD2Ev.exit2416:                         ; preds = %3344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2414, %3340, %3338
  %.pn481 = phi { ptr, i32 } [ %3339, %3338 ], [ %3341, %3340 ], [ %3341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2414 ], [ %3341, %3344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %3346

3346:                                             ; preds = %_ZN7QStringD2Ev.exit2416, %3336
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %_ZN7QStringD2Ev.exit2416 ], [ %3337, %3336 ]
  %3347 = load ptr, ptr %223, align 8
  %.not.i.i.i2417 = icmp eq ptr %3347, null
  br i1 %.not.i.i.i2417, label %_ZN7QStringD2Ev.exit2420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2418:  ; preds = %3346
  %3348 = atomicrmw sub ptr %3347, i32 1 seq_cst, align 4
  %.not.i.i2419 = icmp eq i32 %3348, 1
  br i1 %.not.i.i2419, label %3349, label %_ZN7QStringD2Ev.exit2420

3349:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2418
  %3350 = load ptr, ptr %223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3350, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2420

_ZN7QStringD2Ev.exit2420:                         ; preds = %3349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2418, %3346, %3334
  %.pn481.pn.pn = phi { ptr, i32 } [ %3335, %3334 ], [ %.pn481.pn, %3346 ], [ %.pn481.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2418 ], [ %.pn481.pn, %3349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %3351

3351:                                             ; preds = %_ZN7QStringD2Ev.exit2420, %3332
  %.pn481.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn, %_ZN7QStringD2Ev.exit2420 ], [ %3333, %3332 ]
  %3352 = load ptr, ptr %222, align 8
  %.not.i.i.i2421 = icmp eq ptr %3352, null
  br i1 %.not.i.i.i2421, label %_ZN7QStringD2Ev.exit2424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2422:  ; preds = %3351
  %3353 = atomicrmw sub ptr %3352, i32 1 seq_cst, align 4
  %.not.i.i2423 = icmp eq i32 %3353, 1
  br i1 %.not.i.i2423, label %3354, label %_ZN7QStringD2Ev.exit2424

3354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2422
  %3355 = load ptr, ptr %222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3355, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2424

_ZN7QStringD2Ev.exit2424:                         ; preds = %3354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2422, %3351, %3330
  %.pn481.pn.pn.pn.pn = phi { ptr, i32 } [ %3331, %3330 ], [ %.pn481.pn.pn.pn, %3351 ], [ %.pn481.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2422 ], [ %.pn481.pn.pn.pn, %3354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %3356

3356:                                             ; preds = %_ZN7QStringD2Ev.exit2424, %3328
  %.pn481.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2424 ], [ %3329, %3328 ]
  %3357 = load ptr, ptr %220, align 8
  %.not.i.i.i2425 = icmp eq ptr %3357, null
  br i1 %.not.i.i.i2425, label %_ZN7QStringD2Ev.exit2428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2426:  ; preds = %3356
  %3358 = atomicrmw sub ptr %3357, i32 1 seq_cst, align 4
  %.not.i.i2427 = icmp eq i32 %3358, 1
  br i1 %.not.i.i2427, label %3359, label %_ZN7QStringD2Ev.exit2428

3359:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2426
  %3360 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3360, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2428

_ZN7QStringD2Ev.exit2428:                         ; preds = %3359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2426, %3356, %3326
  %.pn481.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3327, %3326 ], [ %.pn481.pn.pn.pn.pn.pn, %3356 ], [ %.pn481.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2426 ], [ %.pn481.pn.pn.pn.pn.pn, %3359 ]
  %3361 = load ptr, ptr %221, align 8
  %.not.i.i.i2429 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i2429, label %_ZN7QStringD2Ev.exit2432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2430:  ; preds = %_ZN7QStringD2Ev.exit2428
  %3362 = atomicrmw sub ptr %3361, i32 1 seq_cst, align 4
  %.not.i.i2431 = icmp eq i32 %3362, 1
  br i1 %.not.i.i2431, label %3363, label %_ZN7QStringD2Ev.exit2432

3363:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2430
  %3364 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3364, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2432

_ZN7QStringD2Ev.exit2432:                         ; preds = %3363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2430, %_ZN7QStringD2Ev.exit2428, %3324
  %.pn481.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3325, %3324 ], [ %.pn481.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2428 ], [ %.pn481.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2430 ], [ %.pn481.pn.pn.pn.pn.pn.pn, %3363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %4047

3365:                                             ; preds = %3303
  %3366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %4047

3367:                                             ; preds = %_ZN7QStringD2Ev.exit2412, %_ZN7QStringD2Ev.exit2408
  %3368 = load i32, ptr %2716, align 4
  %.not491 = icmp eq i32 %3368, 0
  br i1 %.not491, label %3393, label %3369

3369:                                             ; preds = %3367
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %3370 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %3371 = load i64, ptr %3370, align 8
  %3372 = uitofp i64 %3371 to double
  %3373 = uitofp i32 %3368 to double
  %3374 = fdiv double %3372, %3373
  %3375 = fadd double %3374, 5.000000e-01
  %3376 = fptoui double %3375 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %226, i64 noundef %3376, i32 noundef 10)
          to label %3377 unwind label %3391

3377:                                             ; preds = %3369
  %3378 = load ptr, ptr %188, align 8
  %3379 = load ptr, ptr %226, align 8
  store ptr %3379, ptr %188, align 8
  store ptr %3378, ptr %226, align 8
  %3380 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3381 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %3382 = load ptr, ptr %3380, align 8
  %3383 = load ptr, ptr %3381, align 8
  store ptr %3383, ptr %3380, align 8
  store ptr %3382, ptr %3381, align 8
  %3384 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3385 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %3386 = load i64, ptr %3384, align 8
  %3387 = load i64, ptr %3385, align 8
  store i64 %3387, ptr %3384, align 8
  store i64 %3386, ptr %3385, align 8
  %.not.i.i.i2433 = icmp eq ptr %3378, null
  br i1 %.not.i.i.i2433, label %_ZN7QStringD2Ev.exit2436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2434:  ; preds = %3377
  %3388 = atomicrmw sub ptr %3378, i32 1 seq_cst, align 4
  %.not.i.i2435 = icmp eq i32 %3388, 1
  br i1 %.not.i.i2435, label %3389, label %_ZN7QStringD2Ev.exit2436

3389:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2434
  %3390 = load ptr, ptr %226, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3390, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2436

_ZN7QStringD2Ev.exit2436:                         ; preds = %3377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2434, %3389
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %3393

3391:                                             ; preds = %3369
  %3392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %4047

3393:                                             ; preds = %_ZN7QStringD2Ev.exit2436, %3367
  %3394 = load i32, ptr %2843, align 8
  %.not492 = icmp eq i32 %3394, 0
  br i1 %.not492, label %3419, label %3395

3395:                                             ; preds = %3393
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %3396 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %3397 = load i64, ptr %3396, align 8
  %3398 = uitofp i64 %3397 to double
  %3399 = uitofp i32 %3394 to double
  %3400 = fdiv double %3398, %3399
  %3401 = fadd double %3400, 5.000000e-01
  %3402 = fptoui double %3401 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %227, i64 noundef %3402, i32 noundef 10)
          to label %3403 unwind label %3417

3403:                                             ; preds = %3395
  %3404 = load ptr, ptr %189, align 8
  %3405 = load ptr, ptr %227, align 8
  store ptr %3405, ptr %189, align 8
  store ptr %3404, ptr %227, align 8
  %3406 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %3407 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %3408 = load ptr, ptr %3406, align 8
  %3409 = load ptr, ptr %3407, align 8
  store ptr %3409, ptr %3406, align 8
  store ptr %3408, ptr %3407, align 8
  %3410 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %3411 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %3412 = load i64, ptr %3410, align 8
  %3413 = load i64, ptr %3411, align 8
  store i64 %3413, ptr %3410, align 8
  store i64 %3412, ptr %3411, align 8
  %.not.i.i.i2437 = icmp eq ptr %3404, null
  br i1 %.not.i.i.i2437, label %_ZN7QStringD2Ev.exit2440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2438

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2438:  ; preds = %3403
  %3414 = atomicrmw sub ptr %3404, i32 1 seq_cst, align 4
  %.not.i.i2439 = icmp eq i32 %3414, 1
  br i1 %.not.i.i2439, label %3415, label %_ZN7QStringD2Ev.exit2440

3415:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2438
  %3416 = load ptr, ptr %227, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3416, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2440

_ZN7QStringD2Ev.exit2440:                         ; preds = %3403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2438, %3415
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %3419

3417:                                             ; preds = %3395
  %3418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %4047

3419:                                             ; preds = %_ZN7QStringD2Ev.exit2440, %3393
  %3420 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3421 unwind label %2907

3421:                                             ; preds = %3419
  %3422 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %3423 unwind label %2907

3423:                                             ; preds = %3421
  br i1 %3422, label %3424, label %3450

3424:                                             ; preds = %3423
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2442 unwind label %3436

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2442: ; preds = %3424
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %228, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef 0, i16 32)
          to label %3425 unwind label %3438

3425:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2442
  %3426 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %3427 unwind label %3440

3427:                                             ; preds = %3425
  %3428 = load ptr, ptr %228, align 8
  %.not.i.i.i2443 = icmp eq ptr %3428, null
  br i1 %.not.i.i.i2443, label %_ZN7QStringD2Ev.exit2446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2444:  ; preds = %3427
  %3429 = atomicrmw sub ptr %3428, i32 1 seq_cst, align 4
  %.not.i.i2445 = icmp eq i32 %3429, 1
  br i1 %.not.i.i2445, label %3430, label %_ZN7QStringD2Ev.exit2446

3430:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2444
  %3431 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3431, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2446

_ZN7QStringD2Ev.exit2446:                         ; preds = %3427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2444, %3430
  %3432 = load ptr, ptr %229, align 8
  %.not.i.i.i2447 = icmp eq ptr %3432, null
  br i1 %.not.i.i.i2447, label %_ZN7QStringD2Ev.exit2450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2448:  ; preds = %_ZN7QStringD2Ev.exit2446
  %3433 = atomicrmw sub ptr %3432, i32 1 seq_cst, align 4
  %.not.i.i2449 = icmp eq i32 %3433, 1
  br i1 %.not.i.i2449, label %3434, label %_ZN7QStringD2Ev.exit2450

3434:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2448
  %3435 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3435, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2450

_ZN7QStringD2Ev.exit2450:                         ; preds = %_ZN7QStringD2Ev.exit2446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2448, %3434
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %3476

3436:                                             ; preds = %3424
  %3437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2458

3438:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2442
  %3439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2454

3440:                                             ; preds = %3425
  %3441 = landingpad { ptr, i32 }
          cleanup
  %3442 = load ptr, ptr %228, align 8
  %.not.i.i.i2451 = icmp eq ptr %3442, null
  br i1 %.not.i.i.i2451, label %_ZN7QStringD2Ev.exit2454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2452:  ; preds = %3440
  %3443 = atomicrmw sub ptr %3442, i32 1 seq_cst, align 4
  %.not.i.i2453 = icmp eq i32 %3443, 1
  br i1 %.not.i.i2453, label %3444, label %_ZN7QStringD2Ev.exit2454

3444:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2452
  %3445 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3445, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2454

_ZN7QStringD2Ev.exit2454:                         ; preds = %3444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2452, %3440, %3438
  %.pn496 = phi { ptr, i32 } [ %3439, %3438 ], [ %3441, %3440 ], [ %3441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2452 ], [ %3441, %3444 ]
  %3446 = load ptr, ptr %229, align 8
  %.not.i.i.i2455 = icmp eq ptr %3446, null
  br i1 %.not.i.i.i2455, label %_ZN7QStringD2Ev.exit2458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2456:  ; preds = %_ZN7QStringD2Ev.exit2454
  %3447 = atomicrmw sub ptr %3446, i32 1 seq_cst, align 4
  %.not.i.i2457 = icmp eq i32 %3447, 1
  br i1 %.not.i.i2457, label %3448, label %_ZN7QStringD2Ev.exit2458

3448:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2456
  %3449 = load ptr, ptr %229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3449, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2458

_ZN7QStringD2Ev.exit2458:                         ; preds = %3448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2456, %_ZN7QStringD2Ev.exit2454, %3436
  %.pn496.pn = phi { ptr, i32 } [ %3437, %3436 ], [ %.pn496, %_ZN7QStringD2Ev.exit2454 ], [ %.pn496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2456 ], [ %.pn496, %3448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %4047

3450:                                             ; preds = %3423
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %231, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2460 unwind label %3462

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2460: ; preds = %3450
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %230, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef 0, i16 32)
          to label %3451 unwind label %3464

3451:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2460
  %3452 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %3453 unwind label %3466

3453:                                             ; preds = %3451
  %3454 = load ptr, ptr %230, align 8
  %.not.i.i.i2461 = icmp eq ptr %3454, null
  br i1 %.not.i.i.i2461, label %_ZN7QStringD2Ev.exit2464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2462:  ; preds = %3453
  %3455 = atomicrmw sub ptr %3454, i32 1 seq_cst, align 4
  %.not.i.i2463 = icmp eq i32 %3455, 1
  br i1 %.not.i.i2463, label %3456, label %_ZN7QStringD2Ev.exit2464

3456:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2462
  %3457 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3457, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2464

_ZN7QStringD2Ev.exit2464:                         ; preds = %3453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2462, %3456
  %3458 = load ptr, ptr %231, align 8
  %.not.i.i.i2465 = icmp eq ptr %3458, null
  br i1 %.not.i.i.i2465, label %_ZN7QStringD2Ev.exit2468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2466:  ; preds = %_ZN7QStringD2Ev.exit2464
  %3459 = atomicrmw sub ptr %3458, i32 1 seq_cst, align 4
  %.not.i.i2467 = icmp eq i32 %3459, 1
  br i1 %.not.i.i2467, label %3460, label %_ZN7QStringD2Ev.exit2468

3460:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2466
  %3461 = load ptr, ptr %231, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3461, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2468

_ZN7QStringD2Ev.exit2468:                         ; preds = %_ZN7QStringD2Ev.exit2464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2466, %3460
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %3476

3462:                                             ; preds = %3450
  %3463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2476

3464:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2460
  %3465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2472

3466:                                             ; preds = %3451
  %3467 = landingpad { ptr, i32 }
          cleanup
  %3468 = load ptr, ptr %230, align 8
  %.not.i.i.i2469 = icmp eq ptr %3468, null
  br i1 %.not.i.i.i2469, label %_ZN7QStringD2Ev.exit2472, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2470:  ; preds = %3466
  %3469 = atomicrmw sub ptr %3468, i32 1 seq_cst, align 4
  %.not.i.i2471 = icmp eq i32 %3469, 1
  br i1 %.not.i.i2471, label %3470, label %_ZN7QStringD2Ev.exit2472

3470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2470
  %3471 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3471, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2472

_ZN7QStringD2Ev.exit2472:                         ; preds = %3470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2470, %3466, %3464
  %.pn493 = phi { ptr, i32 } [ %3465, %3464 ], [ %3467, %3466 ], [ %3467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2470 ], [ %3467, %3470 ]
  %3472 = load ptr, ptr %231, align 8
  %.not.i.i.i2473 = icmp eq ptr %3472, null
  br i1 %.not.i.i.i2473, label %_ZN7QStringD2Ev.exit2476, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2474:  ; preds = %_ZN7QStringD2Ev.exit2472
  %3473 = atomicrmw sub ptr %3472, i32 1 seq_cst, align 4
  %.not.i.i2475 = icmp eq i32 %3473, 1
  br i1 %.not.i.i2475, label %3474, label %_ZN7QStringD2Ev.exit2476

3474:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2474
  %3475 = load ptr, ptr %231, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3475, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2476

_ZN7QStringD2Ev.exit2476:                         ; preds = %3474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2474, %_ZN7QStringD2Ev.exit2472, %3462
  %.pn493.pn = phi { ptr, i32 } [ %3463, %3462 ], [ %.pn493, %_ZN7QStringD2Ev.exit2472 ], [ %.pn493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2474 ], [ %.pn493, %3474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %4047

3476:                                             ; preds = %_ZN7QStringD2Ev.exit2468, %_ZN7QStringD2Ev.exit2450
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %232, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3477 unwind label %3551

3477:                                             ; preds = %3476
  %3478 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %3479 unwind label %3553

3479:                                             ; preds = %3477
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %233, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3480 unwind label %3555

3480:                                             ; preds = %3479
  %3481 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3478, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %3482 unwind label %3557

3482:                                             ; preds = %3480
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %234, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3483 unwind label %3559

3483:                                             ; preds = %3482
  %3484 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3481, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %3485 unwind label %3561

3485:                                             ; preds = %3483
  %3486 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3484, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3487 unwind label %3561

3487:                                             ; preds = %3485
  %3488 = load ptr, ptr %234, align 8
  %.not.i.i.i2477 = icmp eq ptr %3488, null
  br i1 %.not.i.i.i2477, label %_ZN7QStringD2Ev.exit2480, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2478:  ; preds = %3487
  %3489 = atomicrmw sub ptr %3488, i32 1 seq_cst, align 4
  %.not.i.i2479 = icmp eq i32 %3489, 1
  br i1 %.not.i.i2479, label %3490, label %_ZN7QStringD2Ev.exit2480

3490:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2478
  %3491 = load ptr, ptr %234, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3491, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2480

_ZN7QStringD2Ev.exit2480:                         ; preds = %3487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2478, %3490
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  %3492 = load ptr, ptr %233, align 8
  %.not.i.i.i2481 = icmp eq ptr %3492, null
  br i1 %.not.i.i.i2481, label %_ZN7QStringD2Ev.exit2484, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2482

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2482:  ; preds = %_ZN7QStringD2Ev.exit2480
  %3493 = atomicrmw sub ptr %3492, i32 1 seq_cst, align 4
  %.not.i.i2483 = icmp eq i32 %3493, 1
  br i1 %.not.i.i2483, label %3494, label %_ZN7QStringD2Ev.exit2484

3494:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2482
  %3495 = load ptr, ptr %233, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3495, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2484

_ZN7QStringD2Ev.exit2484:                         ; preds = %_ZN7QStringD2Ev.exit2480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2482, %3494
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  %3496 = load ptr, ptr %232, align 8
  %.not.i.i.i2485 = icmp eq ptr %3496, null
  br i1 %.not.i.i.i2485, label %_ZN7QStringD2Ev.exit2488, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2486:  ; preds = %_ZN7QStringD2Ev.exit2484
  %3497 = atomicrmw sub ptr %3496, i32 1 seq_cst, align 4
  %.not.i.i2487 = icmp eq i32 %3497, 1
  br i1 %.not.i.i2487, label %3498, label %_ZN7QStringD2Ev.exit2488

3498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2486
  %3499 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3499, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2488

_ZN7QStringD2Ev.exit2488:                         ; preds = %_ZN7QStringD2Ev.exit2484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2486, %3498
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.72)
          to label %.noexc2496 unwind label %2907

.noexc2496:                                       ; preds = %_ZN7QStringD2Ev.exit2488
  %3500 = load ptr, ptr %189, align 8
  %3501 = load ptr, ptr %3, align 8
  store ptr %3501, ptr %189, align 8
  store ptr %3500, ptr %3, align 8
  %3502 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %3503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3504 = load ptr, ptr %3502, align 8
  %3505 = load ptr, ptr %3503, align 8
  store ptr %3505, ptr %3502, align 8
  store ptr %3504, ptr %3503, align 8
  %3506 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %3507 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3508 = load i64, ptr %3506, align 8
  %3509 = load i64, ptr %3507, align 8
  store i64 %3509, ptr %3506, align 8
  store i64 %3508, ptr %3507, align 8
  %.not.i.i.i.i2492 = icmp eq ptr %3500, null
  br i1 %.not.i.i.i.i2492, label %3513, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2493: ; preds = %.noexc2496
  %3510 = atomicrmw sub ptr %3500, i32 1 seq_cst, align 4
  %.not.i.i.i2494 = icmp eq i32 %3510, 1
  br i1 %.not.i.i.i2494, label %3511, label %3513

3511:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2493
  %3512 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3512, i64 noundef 2, i64 noundef 8) #14
  br label %3513

3513:                                             ; preds = %3511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i2493, %.noexc2496
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %3514 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189) #14
  %3515 = load i64, ptr %32, align 8
  %3516 = icmp ne i64 %3515, 0
  %3517 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %3518 = load i64, ptr %3517, align 8
  %3519 = icmp ne i64 %3518, 0
  %or.cond11 = select i1 %3516, i1 %3519, i1 false
  br i1 %or.cond11, label %3520, label %3589

3520:                                             ; preds = %3513
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  store ptr null, ptr %237, align 8
  %3521 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr @.str.50, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 8, ptr %3522, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %236, ptr noundef nonnull align 8 dereferenceable_or_null(24) %237, i64 noundef %3518, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2499 unwind label %3577

_ZNK7QString3argEmii5QChar.exit2499:              ; preds = %3520
  %3523 = load i64, ptr %3517, align 8
  %3524 = uitofp i64 %3523 to double
  %3525 = fmul nnan double %3524, 1.000000e+02
  %3526 = load i64, ptr %32, align 8
  %3527 = uitofp i64 %3526 to double
  %3528 = fdiv double %3525, %3527
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %235, ptr noundef nonnull align 8 dereferenceable_or_null(24) %236, double noundef %3528, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3529 unwind label %3579

3529:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2499
  %3530 = load ptr, ptr %188, align 8
  %3531 = load ptr, ptr %235, align 8
  store ptr %3531, ptr %188, align 8
  store ptr %3530, ptr %235, align 8
  %3532 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3533 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %3534 = load ptr, ptr %3532, align 8
  %3535 = load ptr, ptr %3533, align 8
  store ptr %3535, ptr %3532, align 8
  store ptr %3534, ptr %3533, align 8
  %3536 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3537 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %3538 = load i64, ptr %3536, align 8
  %3539 = load i64, ptr %3537, align 8
  store i64 %3539, ptr %3536, align 8
  store i64 %3538, ptr %3537, align 8
  %.not.i.i.i2500 = icmp eq ptr %3530, null
  br i1 %.not.i.i.i2500, label %_ZN7QStringD2Ev.exit2503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2501:  ; preds = %3529
  %3540 = atomicrmw sub ptr %3530, i32 1 seq_cst, align 4
  %.not.i.i2502 = icmp eq i32 %3540, 1
  br i1 %.not.i.i2502, label %3541, label %_ZN7QStringD2Ev.exit2503

3541:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2501
  %3542 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3542, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2503

_ZN7QStringD2Ev.exit2503:                         ; preds = %3529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2501, %3541
  %3543 = load ptr, ptr %236, align 8
  %.not.i.i.i2504 = icmp eq ptr %3543, null
  br i1 %.not.i.i.i2504, label %_ZN7QStringD2Ev.exit2507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2505:  ; preds = %_ZN7QStringD2Ev.exit2503
  %3544 = atomicrmw sub ptr %3543, i32 1 seq_cst, align 4
  %.not.i.i2506 = icmp eq i32 %3544, 1
  br i1 %.not.i.i2506, label %3545, label %_ZN7QStringD2Ev.exit2507

3545:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2505
  %3546 = load ptr, ptr %236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3546, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2507

_ZN7QStringD2Ev.exit2507:                         ; preds = %_ZN7QStringD2Ev.exit2503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2505, %3545
  %3547 = load ptr, ptr %237, align 8
  %.not.i.i.i2508 = icmp eq ptr %3547, null
  br i1 %.not.i.i.i2508, label %_ZN17QArrayDataPointerIDsED2Ev.exit2515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2509:  ; preds = %_ZN7QStringD2Ev.exit2507
  %3548 = atomicrmw sub ptr %3547, i32 1 seq_cst, align 4
  %.not.i.i2510 = icmp eq i32 %3548, 1
  br i1 %.not.i.i2510, label %3549, label %_ZN17QArrayDataPointerIDsED2Ev.exit2515

3549:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2509
  %3550 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3550, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2515

_ZN17QArrayDataPointerIDsED2Ev.exit2515:          ; preds = %3549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2509, %_ZN7QStringD2Ev.exit2507
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %.pre3254 = load i64, ptr %32, align 8
  br label %3589

3551:                                             ; preds = %3476
  %3552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2527

3553:                                             ; preds = %3477
  %3554 = landingpad { ptr, i32 }
          cleanup
  br label %3572

3555:                                             ; preds = %3479
  %3556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2523

3557:                                             ; preds = %3480
  %3558 = landingpad { ptr, i32 }
          cleanup
  br label %3567

3559:                                             ; preds = %3482
  %3560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2519

3561:                                             ; preds = %3485, %3483
  %3562 = landingpad { ptr, i32 }
          cleanup
  %3563 = load ptr, ptr %234, align 8
  %.not.i.i.i2516 = icmp eq ptr %3563, null
  br i1 %.not.i.i.i2516, label %_ZN7QStringD2Ev.exit2519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2517:  ; preds = %3561
  %3564 = atomicrmw sub ptr %3563, i32 1 seq_cst, align 4
  %.not.i.i2518 = icmp eq i32 %3564, 1
  br i1 %.not.i.i2518, label %3565, label %_ZN7QStringD2Ev.exit2519

3565:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2517
  %3566 = load ptr, ptr %234, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3566, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2519

_ZN7QStringD2Ev.exit2519:                         ; preds = %3565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2517, %3561, %3559
  %.pn499 = phi { ptr, i32 } [ %3560, %3559 ], [ %3562, %3561 ], [ %3562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2517 ], [ %3562, %3565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %3567

3567:                                             ; preds = %_ZN7QStringD2Ev.exit2519, %3557
  %.pn499.pn = phi { ptr, i32 } [ %.pn499, %_ZN7QStringD2Ev.exit2519 ], [ %3558, %3557 ]
  %3568 = load ptr, ptr %233, align 8
  %.not.i.i.i2520 = icmp eq ptr %3568, null
  br i1 %.not.i.i.i2520, label %_ZN7QStringD2Ev.exit2523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2521:  ; preds = %3567
  %3569 = atomicrmw sub ptr %3568, i32 1 seq_cst, align 4
  %.not.i.i2522 = icmp eq i32 %3569, 1
  br i1 %.not.i.i2522, label %3570, label %_ZN7QStringD2Ev.exit2523

3570:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2521
  %3571 = load ptr, ptr %233, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3571, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2523

_ZN7QStringD2Ev.exit2523:                         ; preds = %3570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2521, %3567, %3555
  %.pn499.pn.pn = phi { ptr, i32 } [ %3556, %3555 ], [ %.pn499.pn, %3567 ], [ %.pn499.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2521 ], [ %.pn499.pn, %3570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %3572

3572:                                             ; preds = %_ZN7QStringD2Ev.exit2523, %3553
  %.pn499.pn.pn.pn = phi { ptr, i32 } [ %.pn499.pn.pn, %_ZN7QStringD2Ev.exit2523 ], [ %3554, %3553 ]
  %3573 = load ptr, ptr %232, align 8
  %.not.i.i.i2524 = icmp eq ptr %3573, null
  br i1 %.not.i.i.i2524, label %_ZN7QStringD2Ev.exit2527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2525:  ; preds = %3572
  %3574 = atomicrmw sub ptr %3573, i32 1 seq_cst, align 4
  %.not.i.i2526 = icmp eq i32 %3574, 1
  br i1 %.not.i.i2526, label %3575, label %_ZN7QStringD2Ev.exit2527

3575:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2525
  %3576 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3576, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2527

_ZN7QStringD2Ev.exit2527:                         ; preds = %3575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2525, %3572, %3551
  %.pn499.pn.pn.pn.pn = phi { ptr, i32 } [ %3552, %3551 ], [ %.pn499.pn.pn.pn, %3572 ], [ %.pn499.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2525 ], [ %.pn499.pn.pn.pn, %3575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %4047

3577:                                             ; preds = %3520
  %3578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2531

3579:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2499
  %3580 = landingpad { ptr, i32 }
          cleanup
  %3581 = load ptr, ptr %236, align 8
  %.not.i.i.i2528 = icmp eq ptr %3581, null
  br i1 %.not.i.i.i2528, label %_ZN7QStringD2Ev.exit2531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2529:  ; preds = %3579
  %3582 = atomicrmw sub ptr %3581, i32 1 seq_cst, align 4
  %.not.i.i2530 = icmp eq i32 %3582, 1
  br i1 %.not.i.i2530, label %3583, label %_ZN7QStringD2Ev.exit2531

3583:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2529
  %3584 = load ptr, ptr %236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3584, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2531

_ZN7QStringD2Ev.exit2531:                         ; preds = %3583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2529, %3579, %3577
  %.pn505 = phi { ptr, i32 } [ %3578, %3577 ], [ %3580, %3579 ], [ %3580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2529 ], [ %3580, %3583 ]
  %3585 = load ptr, ptr %237, align 8
  %.not.i.i.i2532 = icmp eq ptr %3585, null
  br i1 %.not.i.i.i2532, label %_ZN17QArrayDataPointerIDsED2Ev.exit2539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2533:  ; preds = %_ZN7QStringD2Ev.exit2531
  %3586 = atomicrmw sub ptr %3585, i32 1 seq_cst, align 4
  %.not.i.i2534 = icmp eq i32 %3586, 1
  br i1 %.not.i.i2534, label %3587, label %_ZN17QArrayDataPointerIDsED2Ev.exit2539

3587:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2533
  %3588 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3588, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2539

_ZN17QArrayDataPointerIDsED2Ev.exit2539:          ; preds = %3587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2533, %_ZN7QStringD2Ev.exit2531
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %4047

3589:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2515, %3513
  %3590 = phi i64 [ %.pre3254, %_ZN17QArrayDataPointerIDsED2Ev.exit2515 ], [ %3515, %3513 ]
  %3591 = icmp ne i64 %3590, 0
  %3592 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %3593 = load i64, ptr %3592, align 8
  %3594 = icmp ne i64 %3593, 0
  %or.cond14 = select i1 %3591, i1 %3594, i1 false
  br i1 %or.cond14, label %3595, label %3636

3595:                                             ; preds = %3589
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  store ptr null, ptr %240, align 8
  %3596 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @.str.50, ptr %3596, align 8
  %3597 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 8, ptr %3597, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %239, ptr noundef nonnull align 8 dereferenceable_or_null(24) %240, i64 noundef %3593, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2541 unwind label %3624

_ZNK7QString3argEmii5QChar.exit2541:              ; preds = %3595
  %3598 = load i64, ptr %3592, align 8
  %3599 = uitofp i64 %3598 to double
  %3600 = fmul nnan double %3599, 1.000000e+02
  %3601 = load i64, ptr %32, align 8
  %3602 = uitofp i64 %3601 to double
  %3603 = fdiv double %3600, %3602
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %238, ptr noundef nonnull align 8 dereferenceable_or_null(24) %239, double noundef %3603, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %3604 unwind label %3626

3604:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2541
  %3605 = load ptr, ptr %189, align 8
  %3606 = load ptr, ptr %238, align 8
  store ptr %3606, ptr %189, align 8
  store ptr %3605, ptr %238, align 8
  %3607 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %3608 = load ptr, ptr %3502, align 8
  %3609 = load ptr, ptr %3607, align 8
  store ptr %3609, ptr %3502, align 8
  store ptr %3608, ptr %3607, align 8
  %3610 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %3611 = load i64, ptr %3506, align 8
  %3612 = load i64, ptr %3610, align 8
  store i64 %3612, ptr %3506, align 8
  store i64 %3611, ptr %3610, align 8
  %.not.i.i.i2542 = icmp eq ptr %3605, null
  br i1 %.not.i.i.i2542, label %_ZN7QStringD2Ev.exit2545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2543:  ; preds = %3604
  %3613 = atomicrmw sub ptr %3605, i32 1 seq_cst, align 4
  %.not.i.i2544 = icmp eq i32 %3613, 1
  br i1 %.not.i.i2544, label %3614, label %_ZN7QStringD2Ev.exit2545

3614:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2543
  %3615 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3615, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2545

_ZN7QStringD2Ev.exit2545:                         ; preds = %3604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2543, %3614
  %3616 = load ptr, ptr %239, align 8
  %.not.i.i.i2546 = icmp eq ptr %3616, null
  br i1 %.not.i.i.i2546, label %_ZN7QStringD2Ev.exit2549, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2547:  ; preds = %_ZN7QStringD2Ev.exit2545
  %3617 = atomicrmw sub ptr %3616, i32 1 seq_cst, align 4
  %.not.i.i2548 = icmp eq i32 %3617, 1
  br i1 %.not.i.i2548, label %3618, label %_ZN7QStringD2Ev.exit2549

3618:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2547
  %3619 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3619, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2549

_ZN7QStringD2Ev.exit2549:                         ; preds = %_ZN7QStringD2Ev.exit2545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2547, %3618
  %3620 = load ptr, ptr %240, align 8
  %.not.i.i.i2550 = icmp eq ptr %3620, null
  br i1 %.not.i.i.i2550, label %_ZN17QArrayDataPointerIDsED2Ev.exit2557, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2551

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2551:  ; preds = %_ZN7QStringD2Ev.exit2549
  %3621 = atomicrmw sub ptr %3620, i32 1 seq_cst, align 4
  %.not.i.i2552 = icmp eq i32 %3621, 1
  br i1 %.not.i.i2552, label %3622, label %_ZN17QArrayDataPointerIDsED2Ev.exit2557

3622:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2551
  %3623 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3623, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2557

_ZN17QArrayDataPointerIDsED2Ev.exit2557:          ; preds = %3622, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2551, %_ZN7QStringD2Ev.exit2549
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %3636

3624:                                             ; preds = %3595
  %3625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2561

3626:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2541
  %3627 = landingpad { ptr, i32 }
          cleanup
  %3628 = load ptr, ptr %239, align 8
  %.not.i.i.i2558 = icmp eq ptr %3628, null
  br i1 %.not.i.i.i2558, label %_ZN7QStringD2Ev.exit2561, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2559

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2559:  ; preds = %3626
  %3629 = atomicrmw sub ptr %3628, i32 1 seq_cst, align 4
  %.not.i.i2560 = icmp eq i32 %3629, 1
  br i1 %.not.i.i2560, label %3630, label %_ZN7QStringD2Ev.exit2561

3630:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2559
  %3631 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3631, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2561

_ZN7QStringD2Ev.exit2561:                         ; preds = %3630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2559, %3626, %3624
  %.pn507 = phi { ptr, i32 } [ %3625, %3624 ], [ %3627, %3626 ], [ %3627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2559 ], [ %3627, %3630 ]
  %3632 = load ptr, ptr %240, align 8
  %.not.i.i.i2562 = icmp eq ptr %3632, null
  br i1 %.not.i.i.i2562, label %_ZN17QArrayDataPointerIDsED2Ev.exit2569, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2563

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2563:  ; preds = %_ZN7QStringD2Ev.exit2561
  %3633 = atomicrmw sub ptr %3632, i32 1 seq_cst, align 4
  %.not.i.i2564 = icmp eq i32 %3633, 1
  br i1 %.not.i.i2564, label %3634, label %_ZN17QArrayDataPointerIDsED2Ev.exit2569

3634:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2563
  %3635 = load ptr, ptr %240, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3635, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit2569

_ZN17QArrayDataPointerIDsED2Ev.exit2569:          ; preds = %3634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2563, %_ZN7QStringD2Ev.exit2561
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %4047

3636:                                             ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit2557, %3589
  %3637 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3638 unwind label %2907

3638:                                             ; preds = %3636
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %242, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2571 unwind label %3697

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2571: ; preds = %3638
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %241, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 0, i16 32)
          to label %3639 unwind label %3699

3639:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2571
  %3640 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3637, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %3641 unwind label %3701

3641:                                             ; preds = %3639
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %3642 = load i64, ptr %32, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %243, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i64 noundef %3642, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit2573 unwind label %3703

_ZNK7QString3argEmii5QChar.exit2573:              ; preds = %3641
  %3643 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3640, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %3644 unwind label %3705

3644:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2573
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %244, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3645 unwind label %3707

3645:                                             ; preds = %3644
  %3646 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3643, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %3647 unwind label %3709

3647:                                             ; preds = %3645
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %245, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3648 unwind label %3711

3648:                                             ; preds = %3647
  %3649 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3646, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %3650 unwind label %3713

3650:                                             ; preds = %3648
  %3651 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3649, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3652 unwind label %3713

3652:                                             ; preds = %3650
  %3653 = load ptr, ptr %245, align 8
  %.not.i.i.i2574 = icmp eq ptr %3653, null
  br i1 %.not.i.i.i2574, label %_ZN7QStringD2Ev.exit2577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2575:  ; preds = %3652
  %3654 = atomicrmw sub ptr %3653, i32 1 seq_cst, align 4
  %.not.i.i2576 = icmp eq i32 %3654, 1
  br i1 %.not.i.i2576, label %3655, label %_ZN7QStringD2Ev.exit2577

3655:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2575
  %3656 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3656, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2577

_ZN7QStringD2Ev.exit2577:                         ; preds = %3652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2575, %3655
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  %3657 = load ptr, ptr %244, align 8
  %.not.i.i.i2578 = icmp eq ptr %3657, null
  br i1 %.not.i.i.i2578, label %_ZN7QStringD2Ev.exit2581, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2579:  ; preds = %_ZN7QStringD2Ev.exit2577
  %3658 = atomicrmw sub ptr %3657, i32 1 seq_cst, align 4
  %.not.i.i2580 = icmp eq i32 %3658, 1
  br i1 %.not.i.i2580, label %3659, label %_ZN7QStringD2Ev.exit2581

3659:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2579
  %3660 = load ptr, ptr %244, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3660, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2581

_ZN7QStringD2Ev.exit2581:                         ; preds = %_ZN7QStringD2Ev.exit2577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2579, %3659
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  %3661 = load ptr, ptr %243, align 8
  %.not.i.i.i2582 = icmp eq ptr %3661, null
  br i1 %.not.i.i.i2582, label %_ZN7QStringD2Ev.exit2585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2583:  ; preds = %_ZN7QStringD2Ev.exit2581
  %3662 = atomicrmw sub ptr %3661, i32 1 seq_cst, align 4
  %.not.i.i2584 = icmp eq i32 %3662, 1
  br i1 %.not.i.i2584, label %3663, label %_ZN7QStringD2Ev.exit2585

3663:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2583
  %3664 = load ptr, ptr %243, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3664, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2585

_ZN7QStringD2Ev.exit2585:                         ; preds = %_ZN7QStringD2Ev.exit2581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2583, %3663
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %3665 = load ptr, ptr %241, align 8
  %.not.i.i.i2586 = icmp eq ptr %3665, null
  br i1 %.not.i.i.i2586, label %_ZN7QStringD2Ev.exit2589, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2587:  ; preds = %_ZN7QStringD2Ev.exit2585
  %3666 = atomicrmw sub ptr %3665, i32 1 seq_cst, align 4
  %.not.i.i2588 = icmp eq i32 %3666, 1
  br i1 %.not.i.i2588, label %3667, label %_ZN7QStringD2Ev.exit2589

3667:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2587
  %3668 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3668, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2589

_ZN7QStringD2Ev.exit2589:                         ; preds = %_ZN7QStringD2Ev.exit2585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2587, %3667
  %3669 = load ptr, ptr %242, align 8
  %.not.i.i.i2590 = icmp eq ptr %3669, null
  br i1 %.not.i.i.i2590, label %_ZN7QStringD2Ev.exit2593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2591:  ; preds = %_ZN7QStringD2Ev.exit2589
  %3670 = atomicrmw sub ptr %3669, i32 1 seq_cst, align 4
  %.not.i.i2592 = icmp eq i32 %3670, 1
  br i1 %.not.i.i2592, label %3671, label %_ZN7QStringD2Ev.exit2593

3671:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2591
  %3672 = load ptr, ptr %242, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3672, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2593

_ZN7QStringD2Ev.exit2593:                         ; preds = %_ZN7QStringD2Ev.exit2589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2591, %3671
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  %3673 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %3674 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %3673) #14
  %3675 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %3674) #14
  br i1 %2977, label %3676, label %3740

3676:                                             ; preds = %_ZN7QStringD2Ev.exit2593
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  %3677 = load i64, ptr %32, align 8
  %3678 = uitofp i64 %3677 to double
  %3679 = fdiv double %3678, %401
  %3680 = fptosi double %3679 to i64
  %3681 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3680, i32 noundef 0, i16 noundef zeroext 1)
          to label %3682 unwind label %3738

3682:                                             ; preds = %3676
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %246, ptr noundef %3681)
          to label %3683 unwind label %3738

3683:                                             ; preds = %3682
  %3684 = load ptr, ptr %187, align 8
  %3685 = load ptr, ptr %246, align 8
  store ptr %3685, ptr %187, align 8
  store ptr %3684, ptr %246, align 8
  %3686 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %3687 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %3688 = load ptr, ptr %3686, align 8
  %3689 = load ptr, ptr %3687, align 8
  store ptr %3689, ptr %3686, align 8
  store ptr %3688, ptr %3687, align 8
  %3690 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %3691 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %3692 = load i64, ptr %3690, align 8
  %3693 = load i64, ptr %3691, align 8
  store i64 %3693, ptr %3690, align 8
  store i64 %3692, ptr %3691, align 8
  %.not.i.i.i2594 = icmp eq ptr %3684, null
  br i1 %.not.i.i.i2594, label %_ZN7QStringD2Ev.exit2597, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2595:  ; preds = %3683
  %3694 = atomicrmw sub ptr %3684, i32 1 seq_cst, align 4
  %.not.i.i2596 = icmp eq i32 %3694, 1
  br i1 %.not.i.i2596, label %3695, label %_ZN7QStringD2Ev.exit2597

3695:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2595
  %3696 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3696, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2597

_ZN7QStringD2Ev.exit2597:                         ; preds = %3683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2595, %3695
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %3740

3697:                                             ; preds = %3638
  %3698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2617

3699:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2571
  %3700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2613

3701:                                             ; preds = %3639
  %3702 = landingpad { ptr, i32 }
          cleanup
  br label %3729

3703:                                             ; preds = %3641
  %3704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2609

3705:                                             ; preds = %_ZNK7QString3argEmii5QChar.exit2573
  %3706 = landingpad { ptr, i32 }
          cleanup
  br label %3724

3707:                                             ; preds = %3644
  %3708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2605

3709:                                             ; preds = %3645
  %3710 = landingpad { ptr, i32 }
          cleanup
  br label %3719

3711:                                             ; preds = %3647
  %3712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2601

3713:                                             ; preds = %3650, %3648
  %3714 = landingpad { ptr, i32 }
          cleanup
  %3715 = load ptr, ptr %245, align 8
  %.not.i.i.i2598 = icmp eq ptr %3715, null
  br i1 %.not.i.i.i2598, label %_ZN7QStringD2Ev.exit2601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2599:  ; preds = %3713
  %3716 = atomicrmw sub ptr %3715, i32 1 seq_cst, align 4
  %.not.i.i2600 = icmp eq i32 %3716, 1
  br i1 %.not.i.i2600, label %3717, label %_ZN7QStringD2Ev.exit2601

3717:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2599
  %3718 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3718, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2601

_ZN7QStringD2Ev.exit2601:                         ; preds = %3717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2599, %3713, %3711
  %.pn509 = phi { ptr, i32 } [ %3712, %3711 ], [ %3714, %3713 ], [ %3714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2599 ], [ %3714, %3717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %3719

3719:                                             ; preds = %_ZN7QStringD2Ev.exit2601, %3709
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZN7QStringD2Ev.exit2601 ], [ %3710, %3709 ]
  %3720 = load ptr, ptr %244, align 8
  %.not.i.i.i2602 = icmp eq ptr %3720, null
  br i1 %.not.i.i.i2602, label %_ZN7QStringD2Ev.exit2605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2603:  ; preds = %3719
  %3721 = atomicrmw sub ptr %3720, i32 1 seq_cst, align 4
  %.not.i.i2604 = icmp eq i32 %3721, 1
  br i1 %.not.i.i2604, label %3722, label %_ZN7QStringD2Ev.exit2605

3722:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2603
  %3723 = load ptr, ptr %244, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3723, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2605

_ZN7QStringD2Ev.exit2605:                         ; preds = %3722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2603, %3719, %3707
  %.pn509.pn.pn = phi { ptr, i32 } [ %3708, %3707 ], [ %.pn509.pn, %3719 ], [ %.pn509.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2603 ], [ %.pn509.pn, %3722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %3724

3724:                                             ; preds = %_ZN7QStringD2Ev.exit2605, %3705
  %.pn509.pn.pn.pn = phi { ptr, i32 } [ %.pn509.pn.pn, %_ZN7QStringD2Ev.exit2605 ], [ %3706, %3705 ]
  %3725 = load ptr, ptr %243, align 8
  %.not.i.i.i2606 = icmp eq ptr %3725, null
  br i1 %.not.i.i.i2606, label %_ZN7QStringD2Ev.exit2609, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2607:  ; preds = %3724
  %3726 = atomicrmw sub ptr %3725, i32 1 seq_cst, align 4
  %.not.i.i2608 = icmp eq i32 %3726, 1
  br i1 %.not.i.i2608, label %3727, label %_ZN7QStringD2Ev.exit2609

3727:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2607
  %3728 = load ptr, ptr %243, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3728, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2609

_ZN7QStringD2Ev.exit2609:                         ; preds = %3727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2607, %3724, %3703
  %.pn509.pn.pn.pn.pn = phi { ptr, i32 } [ %3704, %3703 ], [ %.pn509.pn.pn.pn, %3724 ], [ %.pn509.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2607 ], [ %.pn509.pn.pn.pn, %3727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %3729

3729:                                             ; preds = %_ZN7QStringD2Ev.exit2609, %3701
  %.pn509.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn509.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2609 ], [ %3702, %3701 ]
  %3730 = load ptr, ptr %241, align 8
  %.not.i.i.i2610 = icmp eq ptr %3730, null
  br i1 %.not.i.i.i2610, label %_ZN7QStringD2Ev.exit2613, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2611:  ; preds = %3729
  %3731 = atomicrmw sub ptr %3730, i32 1 seq_cst, align 4
  %.not.i.i2612 = icmp eq i32 %3731, 1
  br i1 %.not.i.i2612, label %3732, label %_ZN7QStringD2Ev.exit2613

3732:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2611
  %3733 = load ptr, ptr %241, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3733, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2613

_ZN7QStringD2Ev.exit2613:                         ; preds = %3732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2611, %3729, %3699
  %.pn509.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3700, %3699 ], [ %.pn509.pn.pn.pn.pn.pn, %3729 ], [ %.pn509.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2611 ], [ %.pn509.pn.pn.pn.pn.pn, %3732 ]
  %3734 = load ptr, ptr %242, align 8
  %.not.i.i.i2614 = icmp eq ptr %3734, null
  br i1 %.not.i.i.i2614, label %_ZN7QStringD2Ev.exit2617, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2615

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2615:  ; preds = %_ZN7QStringD2Ev.exit2613
  %3735 = atomicrmw sub ptr %3734, i32 1 seq_cst, align 4
  %.not.i.i2616 = icmp eq i32 %3735, 1
  br i1 %.not.i.i2616, label %3736, label %_ZN7QStringD2Ev.exit2617

3736:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2615
  %3737 = load ptr, ptr %242, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3737, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2617

_ZN7QStringD2Ev.exit2617:                         ; preds = %3736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2615, %_ZN7QStringD2Ev.exit2613, %3697
  %.pn509.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3698, %3697 ], [ %.pn509.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2613 ], [ %.pn509.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2615 ], [ %.pn509.pn.pn.pn.pn.pn.pn, %3736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %4047

3738:                                             ; preds = %3682, %3676
  %3739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %4047

3740:                                             ; preds = %_ZN7QStringD2Ev.exit2597, %_ZN7QStringD2Ev.exit2593
  br i1 %3032, label %3741, label %3764

3741:                                             ; preds = %3740
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %3742 = load i64, ptr %3517, align 8
  %3743 = uitofp i64 %3742 to double
  %3744 = fdiv double %3743, %406
  %3745 = fptosi double %3744 to i64
  %3746 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3745, i32 noundef 0, i16 noundef zeroext 1)
          to label %3747 unwind label %3762

3747:                                             ; preds = %3741
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %247, ptr noundef %3746)
          to label %3748 unwind label %3762

3748:                                             ; preds = %3747
  %3749 = load ptr, ptr %188, align 8
  %3750 = load ptr, ptr %247, align 8
  store ptr %3750, ptr %188, align 8
  store ptr %3749, ptr %247, align 8
  %3751 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3752 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %3753 = load ptr, ptr %3751, align 8
  %3754 = load ptr, ptr %3752, align 8
  store ptr %3754, ptr %3751, align 8
  store ptr %3753, ptr %3752, align 8
  %3755 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3756 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %3757 = load i64, ptr %3755, align 8
  %3758 = load i64, ptr %3756, align 8
  store i64 %3758, ptr %3755, align 8
  store i64 %3757, ptr %3756, align 8
  %.not.i.i.i2618 = icmp eq ptr %3749, null
  br i1 %.not.i.i.i2618, label %_ZN7QStringD2Ev.exit2621, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2619

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2619:  ; preds = %3748
  %3759 = atomicrmw sub ptr %3749, i32 1 seq_cst, align 4
  %.not.i.i2620 = icmp eq i32 %3759, 1
  br i1 %.not.i.i2620, label %3760, label %_ZN7QStringD2Ev.exit2621

3760:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2619
  %3761 = load ptr, ptr %247, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3761, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2621

_ZN7QStringD2Ev.exit2621:                         ; preds = %3748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2619, %3760
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  br label %3764

3762:                                             ; preds = %3747, %3741
  %3763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  br label %4047

3764:                                             ; preds = %_ZN7QStringD2Ev.exit2621, %3740
  br i1 %3061, label %3765, label %3786

3765:                                             ; preds = %3764
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %3766 = load i64, ptr %3592, align 8
  %3767 = uitofp i64 %3766 to double
  %3768 = fdiv double %3767, %411
  %3769 = fptosi double %3768 to i64
  %3770 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3769, i32 noundef 0, i16 noundef zeroext 1)
          to label %3771 unwind label %3784

3771:                                             ; preds = %3765
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %248, ptr noundef %3770)
          to label %3772 unwind label %3784

3772:                                             ; preds = %3771
  %3773 = load ptr, ptr %189, align 8
  %3774 = load ptr, ptr %248, align 8
  store ptr %3774, ptr %189, align 8
  store ptr %3773, ptr %248, align 8
  %3775 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %3776 = load ptr, ptr %3502, align 8
  %3777 = load ptr, ptr %3775, align 8
  store ptr %3777, ptr %3502, align 8
  store ptr %3776, ptr %3775, align 8
  %3778 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %3779 = load i64, ptr %3506, align 8
  %3780 = load i64, ptr %3778, align 8
  store i64 %3780, ptr %3506, align 8
  store i64 %3779, ptr %3778, align 8
  %.not.i.i.i2622 = icmp eq ptr %3773, null
  br i1 %.not.i.i.i2622, label %_ZN7QStringD2Ev.exit2625, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2623

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2623:  ; preds = %3772
  %3781 = atomicrmw sub ptr %3773, i32 1 seq_cst, align 4
  %.not.i.i2624 = icmp eq i32 %3781, 1
  br i1 %.not.i.i2624, label %3782, label %_ZN7QStringD2Ev.exit2625

3782:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2623
  %3783 = load ptr, ptr %248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3783, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2625

_ZN7QStringD2Ev.exit2625:                         ; preds = %3772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2623, %3782
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %3786

3784:                                             ; preds = %3771, %3765
  %3785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %4047

3786:                                             ; preds = %_ZN7QStringD2Ev.exit2625, %3764
  %3787 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3788 unwind label %2907

3788:                                             ; preds = %3786
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %250, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2627 unwind label %3848

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2627: ; preds = %3788
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %249, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef 0, i16 32)
          to label %3789 unwind label %3850

3789:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2627
  %3790 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3787, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %3791 unwind label %3852

3791:                                             ; preds = %3789
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %251, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3792 unwind label %3854

3792:                                             ; preds = %3791
  %3793 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3790, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %3794 unwind label %3856

3794:                                             ; preds = %3792
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %252, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3795 unwind label %3858

3795:                                             ; preds = %3794
  %3796 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3793, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %3797 unwind label %3860

3797:                                             ; preds = %3795
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %253, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3798 unwind label %3862

3798:                                             ; preds = %3797
  %3799 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3796, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %3800 unwind label %3864

3800:                                             ; preds = %3798
  %3801 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3799, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3802 unwind label %3864

3802:                                             ; preds = %3800
  %3803 = load ptr, ptr %253, align 8
  %.not.i.i.i2628 = icmp eq ptr %3803, null
  br i1 %.not.i.i.i2628, label %_ZN7QStringD2Ev.exit2631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2629:  ; preds = %3802
  %3804 = atomicrmw sub ptr %3803, i32 1 seq_cst, align 4
  %.not.i.i2630 = icmp eq i32 %3804, 1
  br i1 %.not.i.i2630, label %3805, label %_ZN7QStringD2Ev.exit2631

3805:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2629
  %3806 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3806, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2631

_ZN7QStringD2Ev.exit2631:                         ; preds = %3802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2629, %3805
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  %3807 = load ptr, ptr %252, align 8
  %.not.i.i.i2632 = icmp eq ptr %3807, null
  br i1 %.not.i.i.i2632, label %_ZN7QStringD2Ev.exit2635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2633:  ; preds = %_ZN7QStringD2Ev.exit2631
  %3808 = atomicrmw sub ptr %3807, i32 1 seq_cst, align 4
  %.not.i.i2634 = icmp eq i32 %3808, 1
  br i1 %.not.i.i2634, label %3809, label %_ZN7QStringD2Ev.exit2635

3809:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2633
  %3810 = load ptr, ptr %252, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3810, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2635

_ZN7QStringD2Ev.exit2635:                         ; preds = %_ZN7QStringD2Ev.exit2631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2633, %3809
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  %3811 = load ptr, ptr %251, align 8
  %.not.i.i.i2636 = icmp eq ptr %3811, null
  br i1 %.not.i.i.i2636, label %_ZN7QStringD2Ev.exit2639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2637:  ; preds = %_ZN7QStringD2Ev.exit2635
  %3812 = atomicrmw sub ptr %3811, i32 1 seq_cst, align 4
  %.not.i.i2638 = icmp eq i32 %3812, 1
  br i1 %.not.i.i2638, label %3813, label %_ZN7QStringD2Ev.exit2639

3813:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2637
  %3814 = load ptr, ptr %251, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3814, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2639

_ZN7QStringD2Ev.exit2639:                         ; preds = %_ZN7QStringD2Ev.exit2635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2637, %3813
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  %3815 = load ptr, ptr %249, align 8
  %.not.i.i.i2640 = icmp eq ptr %3815, null
  br i1 %.not.i.i.i2640, label %_ZN7QStringD2Ev.exit2643, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2641

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2641:  ; preds = %_ZN7QStringD2Ev.exit2639
  %3816 = atomicrmw sub ptr %3815, i32 1 seq_cst, align 4
  %.not.i.i2642 = icmp eq i32 %3816, 1
  br i1 %.not.i.i2642, label %3817, label %_ZN7QStringD2Ev.exit2643

3817:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2641
  %3818 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3818, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2643

_ZN7QStringD2Ev.exit2643:                         ; preds = %_ZN7QStringD2Ev.exit2639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2641, %3817
  %3819 = load ptr, ptr %250, align 8
  %.not.i.i.i2644 = icmp eq ptr %3819, null
  br i1 %.not.i.i.i2644, label %_ZN7QStringD2Ev.exit2647, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2645

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2645:  ; preds = %_ZN7QStringD2Ev.exit2643
  %3820 = atomicrmw sub ptr %3819, i32 1 seq_cst, align 4
  %.not.i.i2646 = icmp eq i32 %3820, 1
  br i1 %.not.i.i2646, label %3821, label %_ZN7QStringD2Ev.exit2647

3821:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2645
  %3822 = load ptr, ptr %250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3822, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2647

_ZN7QStringD2Ev.exit2647:                         ; preds = %_ZN7QStringD2Ev.exit2643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2645, %3821
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %3823 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  %3824 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %3823) #14
  %3825 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %3824) #14
  br i1 %2977, label %3826, label %3891

3826:                                             ; preds = %_ZN7QStringD2Ev.exit2647
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  %3827 = load i64, ptr %32, align 8
  %3828 = shl i64 %3827, 3
  %3829 = uitofp i64 %3828 to double
  %3830 = fdiv double %3829, %401
  %3831 = fptosi double %3830 to i64
  %3832 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3831, i32 noundef 0, i16 noundef zeroext 1)
          to label %3833 unwind label %3889

3833:                                             ; preds = %3826
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %254, ptr noundef %3832)
          to label %3834 unwind label %3889

3834:                                             ; preds = %3833
  %3835 = load ptr, ptr %187, align 8
  %3836 = load ptr, ptr %254, align 8
  store ptr %3836, ptr %187, align 8
  store ptr %3835, ptr %254, align 8
  %3837 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %3838 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %3839 = load ptr, ptr %3837, align 8
  %3840 = load ptr, ptr %3838, align 8
  store ptr %3840, ptr %3837, align 8
  store ptr %3839, ptr %3838, align 8
  %3841 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %3842 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %3843 = load i64, ptr %3841, align 8
  %3844 = load i64, ptr %3842, align 8
  store i64 %3844, ptr %3841, align 8
  store i64 %3843, ptr %3842, align 8
  %.not.i.i.i2648 = icmp eq ptr %3835, null
  br i1 %.not.i.i.i2648, label %_ZN7QStringD2Ev.exit2651, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2649

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2649:  ; preds = %3834
  %3845 = atomicrmw sub ptr %3835, i32 1 seq_cst, align 4
  %.not.i.i2650 = icmp eq i32 %3845, 1
  br i1 %.not.i.i2650, label %3846, label %_ZN7QStringD2Ev.exit2651

3846:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2649
  %3847 = load ptr, ptr %254, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3847, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2651

_ZN7QStringD2Ev.exit2651:                         ; preds = %3834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2649, %3846
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %3891

3848:                                             ; preds = %3788
  %3849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2671

3850:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2627
  %3851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2667

3852:                                             ; preds = %3789
  %3853 = landingpad { ptr, i32 }
          cleanup
  br label %3880

3854:                                             ; preds = %3791
  %3855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2663

3856:                                             ; preds = %3792
  %3857 = landingpad { ptr, i32 }
          cleanup
  br label %3875

3858:                                             ; preds = %3794
  %3859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2659

3860:                                             ; preds = %3795
  %3861 = landingpad { ptr, i32 }
          cleanup
  br label %3870

3862:                                             ; preds = %3797
  %3863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2655

3864:                                             ; preds = %3800, %3798
  %3865 = landingpad { ptr, i32 }
          cleanup
  %3866 = load ptr, ptr %253, align 8
  %.not.i.i.i2652 = icmp eq ptr %3866, null
  br i1 %.not.i.i.i2652, label %_ZN7QStringD2Ev.exit2655, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2653

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2653:  ; preds = %3864
  %3867 = atomicrmw sub ptr %3866, i32 1 seq_cst, align 4
  %.not.i.i2654 = icmp eq i32 %3867, 1
  br i1 %.not.i.i2654, label %3868, label %_ZN7QStringD2Ev.exit2655

3868:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2653
  %3869 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3869, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2655

_ZN7QStringD2Ev.exit2655:                         ; preds = %3868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2653, %3864, %3862
  %.pn518 = phi { ptr, i32 } [ %3863, %3862 ], [ %3865, %3864 ], [ %3865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2653 ], [ %3865, %3868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  br label %3870

3870:                                             ; preds = %_ZN7QStringD2Ev.exit2655, %3860
  %.pn518.pn = phi { ptr, i32 } [ %.pn518, %_ZN7QStringD2Ev.exit2655 ], [ %3861, %3860 ]
  %3871 = load ptr, ptr %252, align 8
  %.not.i.i.i2656 = icmp eq ptr %3871, null
  br i1 %.not.i.i.i2656, label %_ZN7QStringD2Ev.exit2659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2657:  ; preds = %3870
  %3872 = atomicrmw sub ptr %3871, i32 1 seq_cst, align 4
  %.not.i.i2658 = icmp eq i32 %3872, 1
  br i1 %.not.i.i2658, label %3873, label %_ZN7QStringD2Ev.exit2659

3873:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2657
  %3874 = load ptr, ptr %252, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3874, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2659

_ZN7QStringD2Ev.exit2659:                         ; preds = %3873, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2657, %3870, %3858
  %.pn518.pn.pn = phi { ptr, i32 } [ %3859, %3858 ], [ %.pn518.pn, %3870 ], [ %.pn518.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2657 ], [ %.pn518.pn, %3873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  br label %3875

3875:                                             ; preds = %_ZN7QStringD2Ev.exit2659, %3856
  %.pn518.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn, %_ZN7QStringD2Ev.exit2659 ], [ %3857, %3856 ]
  %3876 = load ptr, ptr %251, align 8
  %.not.i.i.i2660 = icmp eq ptr %3876, null
  br i1 %.not.i.i.i2660, label %_ZN7QStringD2Ev.exit2663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2661:  ; preds = %3875
  %3877 = atomicrmw sub ptr %3876, i32 1 seq_cst, align 4
  %.not.i.i2662 = icmp eq i32 %3877, 1
  br i1 %.not.i.i2662, label %3878, label %_ZN7QStringD2Ev.exit2663

3878:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2661
  %3879 = load ptr, ptr %251, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3879, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2663

_ZN7QStringD2Ev.exit2663:                         ; preds = %3878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2661, %3875, %3854
  %.pn518.pn.pn.pn.pn = phi { ptr, i32 } [ %3855, %3854 ], [ %.pn518.pn.pn.pn, %3875 ], [ %.pn518.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2661 ], [ %.pn518.pn.pn.pn, %3878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  br label %3880

3880:                                             ; preds = %_ZN7QStringD2Ev.exit2663, %3852
  %.pn518.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2663 ], [ %3853, %3852 ]
  %3881 = load ptr, ptr %249, align 8
  %.not.i.i.i2664 = icmp eq ptr %3881, null
  br i1 %.not.i.i.i2664, label %_ZN7QStringD2Ev.exit2667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2665:  ; preds = %3880
  %3882 = atomicrmw sub ptr %3881, i32 1 seq_cst, align 4
  %.not.i.i2666 = icmp eq i32 %3882, 1
  br i1 %.not.i.i2666, label %3883, label %_ZN7QStringD2Ev.exit2667

3883:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2665
  %3884 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3884, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2667

_ZN7QStringD2Ev.exit2667:                         ; preds = %3883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2665, %3880, %3850
  %.pn518.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3851, %3850 ], [ %.pn518.pn.pn.pn.pn.pn, %3880 ], [ %.pn518.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2665 ], [ %.pn518.pn.pn.pn.pn.pn, %3883 ]
  %3885 = load ptr, ptr %250, align 8
  %.not.i.i.i2668 = icmp eq ptr %3885, null
  br i1 %.not.i.i.i2668, label %_ZN7QStringD2Ev.exit2671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2669:  ; preds = %_ZN7QStringD2Ev.exit2667
  %3886 = atomicrmw sub ptr %3885, i32 1 seq_cst, align 4
  %.not.i.i2670 = icmp eq i32 %3886, 1
  br i1 %.not.i.i2670, label %3887, label %_ZN7QStringD2Ev.exit2671

3887:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2669
  %3888 = load ptr, ptr %250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3888, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2671

_ZN7QStringD2Ev.exit2671:                         ; preds = %3887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2669, %_ZN7QStringD2Ev.exit2667, %3848
  %.pn518.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3849, %3848 ], [ %.pn518.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2667 ], [ %.pn518.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2669 ], [ %.pn518.pn.pn.pn.pn.pn.pn, %3887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %4047

3889:                                             ; preds = %3833, %3826
  %3890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %4047

3891:                                             ; preds = %_ZN7QStringD2Ev.exit2651, %_ZN7QStringD2Ev.exit2647
  br i1 %3032, label %3892, label %3916

3892:                                             ; preds = %3891
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %3893 = load i64, ptr %3517, align 8
  %3894 = shl i64 %3893, 3
  %3895 = uitofp i64 %3894 to double
  %3896 = fdiv double %3895, %406
  %3897 = fptosi double %3896 to i64
  %3898 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3897, i32 noundef 0, i16 noundef zeroext 1)
          to label %3899 unwind label %3914

3899:                                             ; preds = %3892
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %255, ptr noundef %3898)
          to label %3900 unwind label %3914

3900:                                             ; preds = %3899
  %3901 = load ptr, ptr %188, align 8
  %3902 = load ptr, ptr %255, align 8
  store ptr %3902, ptr %188, align 8
  store ptr %3901, ptr %255, align 8
  %3903 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %3904 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %3905 = load ptr, ptr %3903, align 8
  %3906 = load ptr, ptr %3904, align 8
  store ptr %3906, ptr %3903, align 8
  store ptr %3905, ptr %3904, align 8
  %3907 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %3908 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %3909 = load i64, ptr %3907, align 8
  %3910 = load i64, ptr %3908, align 8
  store i64 %3910, ptr %3907, align 8
  store i64 %3909, ptr %3908, align 8
  %.not.i.i.i2672 = icmp eq ptr %3901, null
  br i1 %.not.i.i.i2672, label %_ZN7QStringD2Ev.exit2675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2673:  ; preds = %3900
  %3911 = atomicrmw sub ptr %3901, i32 1 seq_cst, align 4
  %.not.i.i2674 = icmp eq i32 %3911, 1
  br i1 %.not.i.i2674, label %3912, label %_ZN7QStringD2Ev.exit2675

3912:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2673
  %3913 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3913, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2675

_ZN7QStringD2Ev.exit2675:                         ; preds = %3900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2673, %3912
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %3916

3914:                                             ; preds = %3899, %3892
  %3915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %4047

3916:                                             ; preds = %_ZN7QStringD2Ev.exit2675, %3891
  br i1 %3061, label %3917, label %3939

3917:                                             ; preds = %3916
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  %3918 = load i64, ptr %3592, align 8
  %3919 = shl i64 %3918, 3
  %3920 = uitofp i64 %3919 to double
  %3921 = fdiv double %3920, %411
  %3922 = fptosi double %3921 to i64
  %3923 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3922, i32 noundef 0, i16 noundef zeroext 1)
          to label %3924 unwind label %3937

3924:                                             ; preds = %3917
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %256, ptr noundef %3923)
          to label %3925 unwind label %3937

3925:                                             ; preds = %3924
  %3926 = load ptr, ptr %189, align 8
  %3927 = load ptr, ptr %256, align 8
  store ptr %3927, ptr %189, align 8
  store ptr %3926, ptr %256, align 8
  %3928 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %3929 = load ptr, ptr %3502, align 8
  %3930 = load ptr, ptr %3928, align 8
  store ptr %3930, ptr %3502, align 8
  store ptr %3929, ptr %3928, align 8
  %3931 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %3932 = load i64, ptr %3506, align 8
  %3933 = load i64, ptr %3931, align 8
  store i64 %3933, ptr %3506, align 8
  store i64 %3932, ptr %3931, align 8
  %.not.i.i.i2676 = icmp eq ptr %3926, null
  br i1 %.not.i.i.i2676, label %_ZN7QStringD2Ev.exit2679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2677:  ; preds = %3925
  %3934 = atomicrmw sub ptr %3926, i32 1 seq_cst, align 4
  %.not.i.i2678 = icmp eq i32 %3934, 1
  br i1 %.not.i.i2678, label %3935, label %_ZN7QStringD2Ev.exit2679

3935:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2677
  %3936 = load ptr, ptr %256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3936, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2679

_ZN7QStringD2Ev.exit2679:                         ; preds = %3925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2677, %3935
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %3939

3937:                                             ; preds = %3924, %3917
  %3938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %4047

3939:                                             ; preds = %_ZN7QStringD2Ev.exit2679, %3916
  %3940 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %3941 unwind label %2907

3941:                                             ; preds = %3939
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %258, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2681 unwind label %4006

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2681: ; preds = %3941
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %257, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %258, i32 noundef 0, i16 32)
          to label %3942 unwind label %4008

3942:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2681
  %3943 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3940, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %3944 unwind label %4010

3944:                                             ; preds = %3942
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %259, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 32)
          to label %3945 unwind label %4012

3945:                                             ; preds = %3944
  %3946 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3943, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %3947 unwind label %4014

3947:                                             ; preds = %3945
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %260, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, i16 32)
          to label %3948 unwind label %4016

3948:                                             ; preds = %3947
  %3949 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3946, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %3950 unwind label %4018

3950:                                             ; preds = %3948
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %261, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 0, i16 32)
          to label %3951 unwind label %4020

3951:                                             ; preds = %3950
  %3952 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3949, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %3953 unwind label %4022

3953:                                             ; preds = %3951
  %3954 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3952, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %3955 unwind label %4022

3955:                                             ; preds = %3953
  %3956 = load ptr, ptr %261, align 8
  %.not.i.i.i2682 = icmp eq ptr %3956, null
  br i1 %.not.i.i.i2682, label %_ZN7QStringD2Ev.exit2685, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2683

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2683:  ; preds = %3955
  %3957 = atomicrmw sub ptr %3956, i32 1 seq_cst, align 4
  %.not.i.i2684 = icmp eq i32 %3957, 1
  br i1 %.not.i.i2684, label %3958, label %_ZN7QStringD2Ev.exit2685

3958:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2683
  %3959 = load ptr, ptr %261, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3959, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2685

_ZN7QStringD2Ev.exit2685:                         ; preds = %3955, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2683, %3958
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  %3960 = load ptr, ptr %260, align 8
  %.not.i.i.i2686 = icmp eq ptr %3960, null
  br i1 %.not.i.i.i2686, label %_ZN7QStringD2Ev.exit2689, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2687:  ; preds = %_ZN7QStringD2Ev.exit2685
  %3961 = atomicrmw sub ptr %3960, i32 1 seq_cst, align 4
  %.not.i.i2688 = icmp eq i32 %3961, 1
  br i1 %.not.i.i2688, label %3962, label %_ZN7QStringD2Ev.exit2689

3962:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2687
  %3963 = load ptr, ptr %260, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3963, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2689

_ZN7QStringD2Ev.exit2689:                         ; preds = %_ZN7QStringD2Ev.exit2685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2687, %3962
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  %3964 = load ptr, ptr %259, align 8
  %.not.i.i.i2690 = icmp eq ptr %3964, null
  br i1 %.not.i.i.i2690, label %_ZN7QStringD2Ev.exit2693, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2691

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2691:  ; preds = %_ZN7QStringD2Ev.exit2689
  %3965 = atomicrmw sub ptr %3964, i32 1 seq_cst, align 4
  %.not.i.i2692 = icmp eq i32 %3965, 1
  br i1 %.not.i.i2692, label %3966, label %_ZN7QStringD2Ev.exit2693

3966:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2691
  %3967 = load ptr, ptr %259, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3967, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2693

_ZN7QStringD2Ev.exit2693:                         ; preds = %_ZN7QStringD2Ev.exit2689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2691, %3966
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %3968 = load ptr, ptr %257, align 8
  %.not.i.i.i2694 = icmp eq ptr %3968, null
  br i1 %.not.i.i.i2694, label %_ZN7QStringD2Ev.exit2697, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2695

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2695:  ; preds = %_ZN7QStringD2Ev.exit2693
  %3969 = atomicrmw sub ptr %3968, i32 1 seq_cst, align 4
  %.not.i.i2696 = icmp eq i32 %3969, 1
  br i1 %.not.i.i2696, label %3970, label %_ZN7QStringD2Ev.exit2697

3970:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2695
  %3971 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3971, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2697

_ZN7QStringD2Ev.exit2697:                         ; preds = %_ZN7QStringD2Ev.exit2693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2695, %3970
  %3972 = load ptr, ptr %258, align 8
  %.not.i.i.i2698 = icmp eq ptr %3972, null
  br i1 %.not.i.i.i2698, label %_ZN7QStringD2Ev.exit2701, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2699

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2699:  ; preds = %_ZN7QStringD2Ev.exit2697
  %3973 = atomicrmw sub ptr %3972, i32 1 seq_cst, align 4
  %.not.i.i2700 = icmp eq i32 %3973, 1
  br i1 %.not.i.i2700, label %3974, label %_ZN7QStringD2Ev.exit2701

3974:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2699
  %3975 = load ptr, ptr %258, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3975, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2701

_ZN7QStringD2Ev.exit2701:                         ; preds = %_ZN7QStringD2Ev.exit2697, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2699, %3974
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  %3976 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %3977 unwind label %2907

3977:                                             ; preds = %_ZN7QStringD2Ev.exit2701
  %3978 = load ptr, ptr %189, align 8
  %.not.i.i.i2702 = icmp eq ptr %3978, null
  br i1 %.not.i.i.i2702, label %_ZN7QStringD2Ev.exit2705, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2703

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2703:  ; preds = %3977
  %3979 = atomicrmw sub ptr %3978, i32 1 seq_cst, align 4
  %.not.i.i2704 = icmp eq i32 %3979, 1
  br i1 %.not.i.i2704, label %3980, label %_ZN7QStringD2Ev.exit2705

3980:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2703
  %3981 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3981, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2705

_ZN7QStringD2Ev.exit2705:                         ; preds = %3977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2703, %3980
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %3982 = load ptr, ptr %188, align 8
  %.not.i.i.i2706 = icmp eq ptr %3982, null
  br i1 %.not.i.i.i2706, label %_ZN7QStringD2Ev.exit2709, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2707

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2707:  ; preds = %_ZN7QStringD2Ev.exit2705
  %3983 = atomicrmw sub ptr %3982, i32 1 seq_cst, align 4
  %.not.i.i2708 = icmp eq i32 %3983, 1
  br i1 %.not.i.i2708, label %3984, label %_ZN7QStringD2Ev.exit2709

3984:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2707
  %3985 = load ptr, ptr %188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3985, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2709

_ZN7QStringD2Ev.exit2709:                         ; preds = %_ZN7QStringD2Ev.exit2705, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2707, %3984
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %3986 = load ptr, ptr %187, align 8
  %.not.i.i.i2710 = icmp eq ptr %3986, null
  br i1 %.not.i.i.i2710, label %_ZN7QStringD2Ev.exit2713, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2711

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2711:  ; preds = %_ZN7QStringD2Ev.exit2709
  %3987 = atomicrmw sub ptr %3986, i32 1 seq_cst, align 4
  %.not.i.i2712 = icmp eq i32 %3987, 1
  br i1 %.not.i.i2712, label %3988, label %_ZN7QStringD2Ev.exit2713

3988:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2711
  %3989 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3989, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2713

_ZN7QStringD2Ev.exit2713:                         ; preds = %_ZN7QStringD2Ev.exit2709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2711, %3988
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %3990 = load ptr, ptr %186, align 8
  %.not.i.i.i2714 = icmp eq ptr %3990, null
  br i1 %.not.i.i.i2714, label %_ZN7QStringD2Ev.exit2717, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2715

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2715:  ; preds = %_ZN7QStringD2Ev.exit2713
  %3991 = atomicrmw sub ptr %3990, i32 1 seq_cst, align 4
  %.not.i.i2716 = icmp eq i32 %3991, 1
  br i1 %.not.i.i2716, label %3992, label %_ZN7QStringD2Ev.exit2717

3992:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2715
  %3993 = load ptr, ptr %186, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3993, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2717

_ZN7QStringD2Ev.exit2717:                         ; preds = %_ZN7QStringD2Ev.exit2713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2715, %3992
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  %3994 = load ptr, ptr %69, align 8
  %.not.i.i.i2718 = icmp eq ptr %3994, null
  br i1 %.not.i.i.i2718, label %_ZN7QStringD2Ev.exit2721, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2719

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2719:  ; preds = %_ZN7QStringD2Ev.exit2717
  %3995 = atomicrmw sub ptr %3994, i32 1 seq_cst, align 4
  %.not.i.i2720 = icmp eq i32 %3995, 1
  br i1 %.not.i.i2720, label %3996, label %_ZN7QStringD2Ev.exit2721

3996:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2719
  %3997 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3997, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2721

_ZN7QStringD2Ev.exit2721:                         ; preds = %_ZN7QStringD2Ev.exit2717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2719, %3996
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3998 = load ptr, ptr %62, align 8
  %.not.i.i.i2722 = icmp eq ptr %3998, null
  br i1 %.not.i.i.i2722, label %_ZN7QStringD2Ev.exit2725, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2723

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2723:  ; preds = %_ZN7QStringD2Ev.exit2721
  %3999 = atomicrmw sub ptr %3998, i32 1 seq_cst, align 4
  %.not.i.i2724 = icmp eq i32 %3999, 1
  br i1 %.not.i.i2724, label %4000, label %_ZN7QStringD2Ev.exit2725

4000:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2723
  %4001 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4001, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2725

_ZN7QStringD2Ev.exit2725:                         ; preds = %_ZN7QStringD2Ev.exit2721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2723, %4000
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %4002 = load ptr, ptr %43, align 8
  %.not.i.i.i2726 = icmp eq ptr %4002, null
  br i1 %.not.i.i.i2726, label %_ZN7QStringD2Ev.exit2729, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2727

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2727:  ; preds = %_ZN7QStringD2Ev.exit2725
  %4003 = atomicrmw sub ptr %4002, i32 1 seq_cst, align 4
  %.not.i.i2728 = icmp eq i32 %4003, 1
  br i1 %.not.i.i2728, label %4004, label %_ZN7QStringD2Ev.exit2729

4004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2727
  %4005 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4005, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2729

_ZN7QStringD2Ev.exit2729:                         ; preds = %_ZN7QStringD2Ev.exit2725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2727, %4004
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4080

4006:                                             ; preds = %3941
  %4007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2749

4008:                                             ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit2681
  %4009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2745

4010:                                             ; preds = %3942
  %4011 = landingpad { ptr, i32 }
          cleanup
  br label %4038

4012:                                             ; preds = %3944
  %4013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2741

4014:                                             ; preds = %3945
  %4015 = landingpad { ptr, i32 }
          cleanup
  br label %4033

4016:                                             ; preds = %3947
  %4017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2737

4018:                                             ; preds = %3948
  %4019 = landingpad { ptr, i32 }
          cleanup
  br label %4028

4020:                                             ; preds = %3950
  %4021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit2733

4022:                                             ; preds = %3953, %3951
  %4023 = landingpad { ptr, i32 }
          cleanup
  %4024 = load ptr, ptr %261, align 8
  %.not.i.i.i2730 = icmp eq ptr %4024, null
  br i1 %.not.i.i.i2730, label %_ZN7QStringD2Ev.exit2733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2731:  ; preds = %4022
  %4025 = atomicrmw sub ptr %4024, i32 1 seq_cst, align 4
  %.not.i.i2732 = icmp eq i32 %4025, 1
  br i1 %.not.i.i2732, label %4026, label %_ZN7QStringD2Ev.exit2733

4026:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2731
  %4027 = load ptr, ptr %261, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4027, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2733

_ZN7QStringD2Ev.exit2733:                         ; preds = %4026, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2731, %4022, %4020
  %.pn527 = phi { ptr, i32 } [ %4021, %4020 ], [ %4023, %4022 ], [ %4023, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2731 ], [ %4023, %4026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  br label %4028

4028:                                             ; preds = %_ZN7QStringD2Ev.exit2733, %4018
  %.pn527.pn = phi { ptr, i32 } [ %.pn527, %_ZN7QStringD2Ev.exit2733 ], [ %4019, %4018 ]
  %4029 = load ptr, ptr %260, align 8
  %.not.i.i.i2734 = icmp eq ptr %4029, null
  br i1 %.not.i.i.i2734, label %_ZN7QStringD2Ev.exit2737, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2735:  ; preds = %4028
  %4030 = atomicrmw sub ptr %4029, i32 1 seq_cst, align 4
  %.not.i.i2736 = icmp eq i32 %4030, 1
  br i1 %.not.i.i2736, label %4031, label %_ZN7QStringD2Ev.exit2737

4031:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2735
  %4032 = load ptr, ptr %260, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4032, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2737

_ZN7QStringD2Ev.exit2737:                         ; preds = %4031, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2735, %4028, %4016
  %.pn527.pn.pn = phi { ptr, i32 } [ %4017, %4016 ], [ %.pn527.pn, %4028 ], [ %.pn527.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2735 ], [ %.pn527.pn, %4031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %4033

4033:                                             ; preds = %_ZN7QStringD2Ev.exit2737, %4014
  %.pn527.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn, %_ZN7QStringD2Ev.exit2737 ], [ %4015, %4014 ]
  %4034 = load ptr, ptr %259, align 8
  %.not.i.i.i2738 = icmp eq ptr %4034, null
  br i1 %.not.i.i.i2738, label %_ZN7QStringD2Ev.exit2741, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2739

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2739:  ; preds = %4033
  %4035 = atomicrmw sub ptr %4034, i32 1 seq_cst, align 4
  %.not.i.i2740 = icmp eq i32 %4035, 1
  br i1 %.not.i.i2740, label %4036, label %_ZN7QStringD2Ev.exit2741

4036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2739
  %4037 = load ptr, ptr %259, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4037, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2741

_ZN7QStringD2Ev.exit2741:                         ; preds = %4036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2739, %4033, %4012
  %.pn527.pn.pn.pn.pn = phi { ptr, i32 } [ %4013, %4012 ], [ %.pn527.pn.pn.pn, %4033 ], [ %.pn527.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2739 ], [ %.pn527.pn.pn.pn, %4036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %4038

4038:                                             ; preds = %_ZN7QStringD2Ev.exit2741, %4010
  %.pn527.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2741 ], [ %4011, %4010 ]
  %4039 = load ptr, ptr %257, align 8
  %.not.i.i.i2742 = icmp eq ptr %4039, null
  br i1 %.not.i.i.i2742, label %_ZN7QStringD2Ev.exit2745, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2743

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2743:  ; preds = %4038
  %4040 = atomicrmw sub ptr %4039, i32 1 seq_cst, align 4
  %.not.i.i2744 = icmp eq i32 %4040, 1
  br i1 %.not.i.i2744, label %4041, label %_ZN7QStringD2Ev.exit2745

4041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2743
  %4042 = load ptr, ptr %257, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4042, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2745

_ZN7QStringD2Ev.exit2745:                         ; preds = %4041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2743, %4038, %4008
  %.pn527.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4009, %4008 ], [ %.pn527.pn.pn.pn.pn.pn, %4038 ], [ %.pn527.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2743 ], [ %.pn527.pn.pn.pn.pn.pn, %4041 ]
  %4043 = load ptr, ptr %258, align 8
  %.not.i.i.i2746 = icmp eq ptr %4043, null
  br i1 %.not.i.i.i2746, label %_ZN7QStringD2Ev.exit2749, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2747

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2747:  ; preds = %_ZN7QStringD2Ev.exit2745
  %4044 = atomicrmw sub ptr %4043, i32 1 seq_cst, align 4
  %.not.i.i2748 = icmp eq i32 %4044, 1
  br i1 %.not.i.i2748, label %4045, label %_ZN7QStringD2Ev.exit2749

4045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2747
  %4046 = load ptr, ptr %258, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4046, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2749

_ZN7QStringD2Ev.exit2749:                         ; preds = %4045, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2747, %_ZN7QStringD2Ev.exit2745, %4006
  %.pn527.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4007, %4006 ], [ %.pn527.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2745 ], [ %.pn527.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2747 ], [ %.pn527.pn.pn.pn.pn.pn.pn, %4045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  br label %4047

4047:                                             ; preds = %_ZN7QStringD2Ev.exit2749, %3937, %3914, %3889, %_ZN7QStringD2Ev.exit2671, %3784, %3762, %3738, %_ZN7QStringD2Ev.exit2617, %_ZN17QArrayDataPointerIDsED2Ev.exit2569, %_ZN17QArrayDataPointerIDsED2Ev.exit2539, %_ZN7QStringD2Ev.exit2527, %_ZN7QStringD2Ev.exit2476, %_ZN7QStringD2Ev.exit2458, %3417, %3391, %3365, %_ZN7QStringD2Ev.exit2432, %_ZN17QArrayDataPointerIDsED2Ev.exit2386, %_ZN17QArrayDataPointerIDsED2Ev.exit2366, %_ZN17QArrayDataPointerIDsED2Ev.exit2346, %_ZN7QStringD2Ev.exit2338, %_ZN17QArrayDataPointerIDsED2Ev.exit2284, %_ZN17QArrayDataPointerIDsED2Ev.exit2264, %_ZN17QArrayDataPointerIDsED2Ev.exit2244, %_ZN7QStringD2Ev.exit2236, %_ZN7QStringD2Ev.exit2198, %_ZN7QStringD2Ev.exit2180, %2907, %_ZN17QArrayDataPointerIDsED2Ev.exit2162, %_ZN17QArrayDataPointerIDsED2Ev.exit2132
  %.pn536 = phi { ptr, i32 } [ %2908, %2907 ], [ %.pn527.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2749 ], [ %3938, %3937 ], [ %3915, %3914 ], [ %3890, %3889 ], [ %.pn518.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2671 ], [ %3785, %3784 ], [ %3763, %3762 ], [ %3739, %3738 ], [ %.pn509.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2617 ], [ %.pn507, %_ZN17QArrayDataPointerIDsED2Ev.exit2569 ], [ %.pn505, %_ZN17QArrayDataPointerIDsED2Ev.exit2539 ], [ %.pn499.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2527 ], [ %.pn496.pn, %_ZN7QStringD2Ev.exit2458 ], [ %.pn493.pn, %_ZN7QStringD2Ev.exit2476 ], [ %3418, %3417 ], [ %3392, %3391 ], [ %3366, %3365 ], [ %.pn481.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2432 ], [ %3257, %_ZN17QArrayDataPointerIDsED2Ev.exit2386 ], [ %3226, %_ZN17QArrayDataPointerIDsED2Ev.exit2366 ], [ %3195, %_ZN17QArrayDataPointerIDsED2Ev.exit2346 ], [ %.pn472.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2338 ], [ %3084, %_ZN17QArrayDataPointerIDsED2Ev.exit2284 ], [ %3055, %_ZN17QArrayDataPointerIDsED2Ev.exit2264 ], [ %3026, %_ZN17QArrayDataPointerIDsED2Ev.exit2244 ], [ %.pn466.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2236 ], [ %.pn463.pn, %_ZN7QStringD2Ev.exit2180 ], [ %.pn460.pn, %_ZN7QStringD2Ev.exit2198 ], [ %.pn458, %_ZN17QArrayDataPointerIDsED2Ev.exit2162 ], [ %.pn456, %_ZN17QArrayDataPointerIDsED2Ev.exit2132 ]
  %4048 = load ptr, ptr %189, align 8
  %.not.i.i.i2750 = icmp eq ptr %4048, null
  br i1 %.not.i.i.i2750, label %_ZN7QStringD2Ev.exit2753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2751:  ; preds = %4047
  %4049 = atomicrmw sub ptr %4048, i32 1 seq_cst, align 4
  %.not.i.i2752 = icmp eq i32 %4049, 1
  br i1 %.not.i.i2752, label %4050, label %_ZN7QStringD2Ev.exit2753

4050:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2751
  %4051 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4051, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2753

_ZN7QStringD2Ev.exit2753:                         ; preds = %4047, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2751, %4050
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %4052 = load ptr, ptr %188, align 8
  %.not.i.i.i2754 = icmp eq ptr %4052, null
  br i1 %.not.i.i.i2754, label %_ZN7QStringD2Ev.exit2757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2755:  ; preds = %_ZN7QStringD2Ev.exit2753
  %4053 = atomicrmw sub ptr %4052, i32 1 seq_cst, align 4
  %.not.i.i2756 = icmp eq i32 %4053, 1
  br i1 %.not.i.i2756, label %4054, label %_ZN7QStringD2Ev.exit2757

4054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2755
  %4055 = load ptr, ptr %188, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4055, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2757

_ZN7QStringD2Ev.exit2757:                         ; preds = %_ZN7QStringD2Ev.exit2753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2755, %4054
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %4056 = load ptr, ptr %187, align 8
  %.not.i.i.i2758 = icmp eq ptr %4056, null
  br i1 %.not.i.i.i2758, label %_ZN7QStringD2Ev.exit2761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2759:  ; preds = %_ZN7QStringD2Ev.exit2757
  %4057 = atomicrmw sub ptr %4056, i32 1 seq_cst, align 4
  %.not.i.i2760 = icmp eq i32 %4057, 1
  br i1 %.not.i.i2760, label %4058, label %_ZN7QStringD2Ev.exit2761

4058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2759
  %4059 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4059, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2761

_ZN7QStringD2Ev.exit2761:                         ; preds = %_ZN7QStringD2Ev.exit2757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2759, %4058
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %4060 = load ptr, ptr %186, align 8
  %.not.i.i.i2762 = icmp eq ptr %4060, null
  br i1 %.not.i.i.i2762, label %_ZN7QStringD2Ev.exit2765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2763:  ; preds = %_ZN7QStringD2Ev.exit2761
  %4061 = atomicrmw sub ptr %4060, i32 1 seq_cst, align 4
  %.not.i.i2764 = icmp eq i32 %4061, 1
  br i1 %.not.i.i2764, label %4062, label %_ZN7QStringD2Ev.exit2765

4062:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2763
  %4063 = load ptr, ptr %186, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4063, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2765

_ZN7QStringD2Ev.exit2765:                         ; preds = %4062, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2763, %_ZN7QStringD2Ev.exit2761, %2826
  %.pn536.pn = phi { ptr, i32 } [ %2827, %2826 ], [ %.pn536, %_ZN7QStringD2Ev.exit2761 ], [ %.pn536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2763 ], [ %.pn536, %4062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %4064

4064:                                             ; preds = %2548, %2607, %_ZN7QStringD2Ev.exit2007, %2605, %1436, %_ZN7QStringD2Ev.exit1319, %2421, %_ZN7QStringD2Ev.exit1349, %1535, %_ZN7QStringD2Ev.exit2765, %_ZN7QStringD2Ev.exit2120, %_ZN7QStringD2Ev.exit2088, %_ZN7QStringD2Ev.exit1955, %_ZN7QStringD2Ev.exit1939, %2434, %_ZN7QStringD2Ev.exit1287, %_ZN7QStringD2Ev.exit1197, %_ZN7QStringD2Ev.exit1168, %_ZN7QStringD2Ev.exit1150, %_ZN7QStringD2Ev.exit1142, %_ZN7QStringD2Ev.exit1116, %_ZN7QStringD2Ev.exit1098, %_ZN7QStringD2Ev.exit1090, %_ZN7QStringD2Ev.exit1062, %_ZN7QStringD2Ev.exit1050, %969, %919, %_ZN17QArrayDataPointerIDsED2Ev.exit999
  %.pn653.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn653.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit999 ], [ %920, %919 ], [ %2435, %2434 ], [ %.pn553.pn, %_ZN7QStringD2Ev.exit1349 ], [ %.pn536.pn, %_ZN7QStringD2Ev.exit2765 ], [ %.pn444.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2120 ], [ %970, %969 ], [ %.pn441.pn, %_ZN7QStringD2Ev.exit2088 ], [ %.pn435.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1955 ], [ %.pn432.pn, %_ZN7QStringD2Ev.exit1939 ], [ %.pn425.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit1287 ], [ %.pn417.pn, %_ZN7QStringD2Ev.exit1197 ], [ %.pn414.pn, %_ZN7QStringD2Ev.exit1150 ], [ %.pn411.pn, %_ZN7QStringD2Ev.exit1168 ], [ %.pn408.pn, %_ZN7QStringD2Ev.exit1142 ], [ %.pn405.pn, %_ZN7QStringD2Ev.exit1098 ], [ %.pn402.pn, %_ZN7QStringD2Ev.exit1116 ], [ %.pn399.pn, %_ZN7QStringD2Ev.exit1090 ], [ %.pn394.pn.pn.pn, %_ZN7QStringD2Ev.exit1062 ], [ %.pn388.pn.pn.pn, %_ZN7QStringD2Ev.exit1050 ], [ %1437, %1436 ], [ %.pn549.pn.pn, %_ZN7QStringD2Ev.exit1319 ], [ %.pn633.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2421 ], [ %1536, %1535 ], [ %2549, %2548 ], [ %2606, %2605 ], [ %.pn539.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2007 ], [ %2608, %2607 ]
  %4065 = load ptr, ptr %69, align 8
  %.not.i.i.i2766 = icmp eq ptr %4065, null
  br i1 %.not.i.i.i2766, label %_ZN7QStringD2Ev.exit2769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2767:  ; preds = %4064
  %4066 = atomicrmw sub ptr %4065, i32 1 seq_cst, align 4
  %.not.i.i2768 = icmp eq i32 %4066, 1
  br i1 %.not.i.i2768, label %4067, label %_ZN7QStringD2Ev.exit2769

4067:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2767
  %4068 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4068, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2769

_ZN7QStringD2Ev.exit2769:                         ; preds = %4064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2767, %4067
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %4069

4069:                                             ; preds = %_ZN7QStringD2Ev.exit2769, %_ZN7QStringD2Ev.exit939, %_ZN17QArrayDataPointerIDsED2Ev.exit913, %744
  %.pn653.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn653.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2769 ], [ %.pn383.pn.pn.pn, %_ZN7QStringD2Ev.exit939 ], [ %745, %744 ], [ %.pn380.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit913 ]
  %4070 = load ptr, ptr %62, align 8
  %.not.i.i.i2770 = icmp eq ptr %4070, null
  br i1 %.not.i.i.i2770, label %_ZN7QStringD2Ev.exit2773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2771:  ; preds = %4069
  %4071 = atomicrmw sub ptr %4070, i32 1 seq_cst, align 4
  %.not.i.i2772 = icmp eq i32 %4071, 1
  br i1 %.not.i.i2772, label %4072, label %_ZN7QStringD2Ev.exit2773

4072:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2771
  %4073 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4073, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2773

_ZN7QStringD2Ev.exit2773:                         ; preds = %4072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2771, %4069, %742
  %.pn653.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn653.pn.pn.pn.pn.pn, %4069 ], [ %.pn653.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2771 ], [ %.pn653.pn.pn.pn.pn.pn, %4072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %4074

4074:                                             ; preds = %_ZN7QStringD2Ev.exit2773, %_ZN7QStringD2Ev.exit897, %_ZN7QStringD2Ev.exit881, %_ZN7QStringD2Ev.exit865, %_ZN7QStringD2Ev.exit849, %624, %_ZN7QStringD2Ev.exit833
  %.pn653.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn653.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2773 ], [ %.pn374.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit897 ], [ %625, %624 ], [ %.pn368.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn362.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn356.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit849 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit833 ]
  %4075 = load ptr, ptr %43, align 8
  %.not.i.i.i2774 = icmp eq ptr %4075, null
  br i1 %.not.i.i.i2774, label %_ZN7QStringD2Ev.exit2777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2775:  ; preds = %4074
  %4076 = atomicrmw sub ptr %4075, i32 1 seq_cst, align 4
  %.not.i.i2776 = icmp eq i32 %4076, 1
  br i1 %.not.i.i2776, label %4077, label %_ZN7QStringD2Ev.exit2777

4077:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2775
  %4078 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4078, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2777

_ZN7QStringD2Ev.exit2777:                         ; preds = %4077, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2775, %4074, %608
  %.pn653.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn653.pn.pn.pn.pn.pn.pn.pn, %4074 ], [ %.pn653.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2775 ], [ %.pn653.pn.pn.pn.pn.pn.pn.pn, %4077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %42) #14
  br label %4079

4079:                                             ; preds = %_ZN7QStringD2Ev.exit2777, %606
  %.pn653.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn653.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit2777 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #14
  br label %4117

4080:                                             ; preds = %_ZN7QStringD2Ev.exit2729, %385
  %4081 = load ptr, ptr %41, align 8
  %.not.i.i.i2778 = icmp eq ptr %4081, null
  br i1 %.not.i.i.i2778, label %_ZN7QStringD2Ev.exit2781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2779:  ; preds = %4080
  %4082 = atomicrmw sub ptr %4081, i32 1 seq_cst, align 4
  %.not.i.i2780 = icmp eq i32 %4082, 1
  br i1 %.not.i.i2780, label %4083, label %_ZN7QStringD2Ev.exit2781

4083:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2779
  %4084 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4084, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2781

_ZN7QStringD2Ev.exit2781:                         ; preds = %4080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2779, %4083
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %4085 = load ptr, ptr %40, align 8
  %.not.i.i.i2782 = icmp eq ptr %4085, null
  br i1 %.not.i.i.i2782, label %_ZN7QStringD2Ev.exit2785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2783:  ; preds = %_ZN7QStringD2Ev.exit2781
  %4086 = atomicrmw sub ptr %4085, i32 1 seq_cst, align 4
  %.not.i.i2784 = icmp eq i32 %4086, 1
  br i1 %.not.i.i2784, label %4087, label %_ZN7QStringD2Ev.exit2785

4087:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2783
  %4088 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4088, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2785

_ZN7QStringD2Ev.exit2785:                         ; preds = %_ZN7QStringD2Ev.exit2781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2783, %4087
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4089 = load ptr, ptr %39, align 8
  %.not.i.i.i2786 = icmp eq ptr %4089, null
  br i1 %.not.i.i.i2786, label %_ZN7QStringD2Ev.exit2789, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2787

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2787:  ; preds = %_ZN7QStringD2Ev.exit2785
  %4090 = atomicrmw sub ptr %4089, i32 1 seq_cst, align 4
  %.not.i.i2788 = icmp eq i32 %4090, 1
  br i1 %.not.i.i2788, label %4091, label %_ZN7QStringD2Ev.exit2789

4091:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2787
  %4092 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4092, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2789

_ZN7QStringD2Ev.exit2789:                         ; preds = %_ZN7QStringD2Ev.exit2785, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2787, %4091
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4093 = load ptr, ptr %38, align 8
  %.not.i.i.i2790 = icmp eq ptr %4093, null
  br i1 %.not.i.i.i2790, label %_ZN7QStringD2Ev.exit2793, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2791

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2791:  ; preds = %_ZN7QStringD2Ev.exit2789
  %4094 = atomicrmw sub ptr %4093, i32 1 seq_cst, align 4
  %.not.i.i2792 = icmp eq i32 %4094, 1
  br i1 %.not.i.i2792, label %4095, label %_ZN7QStringD2Ev.exit2793

4095:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2791
  %4096 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4096, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2793

_ZN7QStringD2Ev.exit2793:                         ; preds = %_ZN7QStringD2Ev.exit2789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2791, %4095
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %4097 = load ptr, ptr %37, align 8
  %.not.i.i.i2794 = icmp eq ptr %4097, null
  br i1 %.not.i.i.i2794, label %_ZN7QStringD2Ev.exit2797, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2795

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2795:  ; preds = %_ZN7QStringD2Ev.exit2793
  %4098 = atomicrmw sub ptr %4097, i32 1 seq_cst, align 4
  %.not.i.i2796 = icmp eq i32 %4098, 1
  br i1 %.not.i.i2796, label %4099, label %_ZN7QStringD2Ev.exit2797

4099:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2795
  %4100 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4100, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2797

_ZN7QStringD2Ev.exit2797:                         ; preds = %_ZN7QStringD2Ev.exit2793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2795, %4099
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4101 = load ptr, ptr %36, align 8
  %.not.i.i.i2798 = icmp eq ptr %4101, null
  br i1 %.not.i.i.i2798, label %_ZN7QStringD2Ev.exit2801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2799:  ; preds = %_ZN7QStringD2Ev.exit2797
  %4102 = atomicrmw sub ptr %4101, i32 1 seq_cst, align 4
  %.not.i.i2800 = icmp eq i32 %4102, 1
  br i1 %.not.i.i2800, label %4103, label %_ZN7QStringD2Ev.exit2801

4103:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2799
  %4104 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4104, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2801

_ZN7QStringD2Ev.exit2801:                         ; preds = %_ZN7QStringD2Ev.exit2797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2799, %4103
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4105 = load ptr, ptr %35, align 8
  %.not.i.i.i2802 = icmp eq ptr %4105, null
  br i1 %.not.i.i.i2802, label %_ZN7QStringD2Ev.exit2805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2803:  ; preds = %_ZN7QStringD2Ev.exit2801
  %4106 = atomicrmw sub ptr %4105, i32 1 seq_cst, align 4
  %.not.i.i2804 = icmp eq i32 %4106, 1
  br i1 %.not.i.i2804, label %4107, label %_ZN7QStringD2Ev.exit2805

4107:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2803
  %4108 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4108, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2805

_ZN7QStringD2Ev.exit2805:                         ; preds = %_ZN7QStringD2Ev.exit2801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2803, %4107
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %4109 = load ptr, ptr %34, align 8
  %.not.i.i.i2806 = icmp eq ptr %4109, null
  br i1 %.not.i.i.i2806, label %_ZN7QStringD2Ev.exit2809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2807:  ; preds = %_ZN7QStringD2Ev.exit2805
  %4110 = atomicrmw sub ptr %4109, i32 1 seq_cst, align 4
  %.not.i.i2808 = icmp eq i32 %4110, 1
  br i1 %.not.i.i2808, label %4111, label %_ZN7QStringD2Ev.exit2809

4111:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2807
  %4112 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4112, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2809

_ZN7QStringD2Ev.exit2809:                         ; preds = %_ZN7QStringD2Ev.exit2805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2807, %4111
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4113 = load ptr, ptr %33, align 8
  %.not.i.i.i2810 = icmp eq ptr %4113, null
  br i1 %.not.i.i.i2810, label %_ZN7QStringD2Ev.exit2813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2811:  ; preds = %_ZN7QStringD2Ev.exit2809
  %4114 = atomicrmw sub ptr %4113, i32 1 seq_cst, align 4
  %.not.i.i2812 = icmp eq i32 %4114, 1
  br i1 %.not.i.i2812, label %4115, label %_ZN7QStringD2Ev.exit2813

4115:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2811
  %4116 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4116, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2813

_ZN7QStringD2Ev.exit2813:                         ; preds = %_ZN7QStringD2Ev.exit2809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2811, %4115
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

4117:                                             ; preds = %4079, %386
  %.pn653.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn653.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4079 ], [ %387, %386 ]
  %4118 = load ptr, ptr %41, align 8
  %.not.i.i.i2814 = icmp eq ptr %4118, null
  br i1 %.not.i.i.i2814, label %_ZN7QStringD2Ev.exit2817, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2815

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2815:  ; preds = %4117
  %4119 = atomicrmw sub ptr %4118, i32 1 seq_cst, align 4
  %.not.i.i2816 = icmp eq i32 %4119, 1
  br i1 %.not.i.i2816, label %4120, label %_ZN7QStringD2Ev.exit2817

4120:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2815
  %4121 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2817

_ZN7QStringD2Ev.exit2817:                         ; preds = %4117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2815, %4120
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %4122 = load ptr, ptr %40, align 8
  %.not.i.i.i2818 = icmp eq ptr %4122, null
  br i1 %.not.i.i.i2818, label %_ZN7QStringD2Ev.exit2821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2819

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2819:  ; preds = %_ZN7QStringD2Ev.exit2817
  %4123 = atomicrmw sub ptr %4122, i32 1 seq_cst, align 4
  %.not.i.i2820 = icmp eq i32 %4123, 1
  br i1 %.not.i.i2820, label %4124, label %_ZN7QStringD2Ev.exit2821

4124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2819
  %4125 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2821

_ZN7QStringD2Ev.exit2821:                         ; preds = %_ZN7QStringD2Ev.exit2817, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2819, %4124
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4126 = load ptr, ptr %39, align 8
  %.not.i.i.i2822 = icmp eq ptr %4126, null
  br i1 %.not.i.i.i2822, label %_ZN7QStringD2Ev.exit2825, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2823

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2823:  ; preds = %_ZN7QStringD2Ev.exit2821
  %4127 = atomicrmw sub ptr %4126, i32 1 seq_cst, align 4
  %.not.i.i2824 = icmp eq i32 %4127, 1
  br i1 %.not.i.i2824, label %4128, label %_ZN7QStringD2Ev.exit2825

4128:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2823
  %4129 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4129, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2825

_ZN7QStringD2Ev.exit2825:                         ; preds = %_ZN7QStringD2Ev.exit2821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2823, %4128
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4130 = load ptr, ptr %38, align 8
  %.not.i.i.i2826 = icmp eq ptr %4130, null
  br i1 %.not.i.i.i2826, label %_ZN7QStringD2Ev.exit2829, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2827:  ; preds = %_ZN7QStringD2Ev.exit2825
  %4131 = atomicrmw sub ptr %4130, i32 1 seq_cst, align 4
  %.not.i.i2828 = icmp eq i32 %4131, 1
  br i1 %.not.i.i2828, label %4132, label %_ZN7QStringD2Ev.exit2829

4132:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2827
  %4133 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2829

_ZN7QStringD2Ev.exit2829:                         ; preds = %_ZN7QStringD2Ev.exit2825, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2827, %4132
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %4134 = load ptr, ptr %37, align 8
  %.not.i.i.i2830 = icmp eq ptr %4134, null
  br i1 %.not.i.i.i2830, label %_ZN7QStringD2Ev.exit2833, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2831

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2831:  ; preds = %_ZN7QStringD2Ev.exit2829
  %4135 = atomicrmw sub ptr %4134, i32 1 seq_cst, align 4
  %.not.i.i2832 = icmp eq i32 %4135, 1
  br i1 %.not.i.i2832, label %4136, label %_ZN7QStringD2Ev.exit2833

4136:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2831
  %4137 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4137, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2833

_ZN7QStringD2Ev.exit2833:                         ; preds = %_ZN7QStringD2Ev.exit2829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2831, %4136
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4138 = load ptr, ptr %36, align 8
  %.not.i.i.i2834 = icmp eq ptr %4138, null
  br i1 %.not.i.i.i2834, label %_ZN7QStringD2Ev.exit2837, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2835

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2835:  ; preds = %_ZN7QStringD2Ev.exit2833
  %4139 = atomicrmw sub ptr %4138, i32 1 seq_cst, align 4
  %.not.i.i2836 = icmp eq i32 %4139, 1
  br i1 %.not.i.i2836, label %4140, label %_ZN7QStringD2Ev.exit2837

4140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2835
  %4141 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4141, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2837

_ZN7QStringD2Ev.exit2837:                         ; preds = %_ZN7QStringD2Ev.exit2833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2835, %4140
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4142 = load ptr, ptr %35, align 8
  %.not.i.i.i2838 = icmp eq ptr %4142, null
  br i1 %.not.i.i.i2838, label %_ZN7QStringD2Ev.exit2841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2839:  ; preds = %_ZN7QStringD2Ev.exit2837
  %4143 = atomicrmw sub ptr %4142, i32 1 seq_cst, align 4
  %.not.i.i2840 = icmp eq i32 %4143, 1
  br i1 %.not.i.i2840, label %4144, label %_ZN7QStringD2Ev.exit2841

4144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2839
  %4145 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4145, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2841

_ZN7QStringD2Ev.exit2841:                         ; preds = %_ZN7QStringD2Ev.exit2837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2839, %4144
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %4146 = load ptr, ptr %34, align 8
  %.not.i.i.i2842 = icmp eq ptr %4146, null
  br i1 %.not.i.i.i2842, label %_ZN7QStringD2Ev.exit2845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2843:  ; preds = %_ZN7QStringD2Ev.exit2841
  %4147 = atomicrmw sub ptr %4146, i32 1 seq_cst, align 4
  %.not.i.i2844 = icmp eq i32 %4147, 1
  br i1 %.not.i.i2844, label %4148, label %_ZN7QStringD2Ev.exit2845

4148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2843
  %4149 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2845

_ZN7QStringD2Ev.exit2845:                         ; preds = %_ZN7QStringD2Ev.exit2841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2843, %4148
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4150 = load ptr, ptr %33, align 8
  %.not.i.i.i2846 = icmp eq ptr %4150, null
  br i1 %.not.i.i.i2846, label %_ZN7QStringD2Ev.exit2849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2847:  ; preds = %_ZN7QStringD2Ev.exit2845
  %4151 = atomicrmw sub ptr %4150, i32 1 seq_cst, align 4
  %.not.i.i2848 = icmp eq i32 %4151, 1
  br i1 %.not.i.i2848, label %4152, label %_ZN7QStringD2Ev.exit2849

4152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2847
  %4153 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %4153, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit2849

_ZN7QStringD2Ev.exit2849:                         ; preds = %_ZN7QStringD2Ev.exit2845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2847, %4152
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  resume { ptr, i32 } %.pn653.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_dsbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor11insertBlockEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %8, ptr noundef %0)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef align 8 dereferenceable_or_null(152) %0)
  br label %12

12:                                               ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %24

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not.i.i10, label %22, label %_ZN7QStringD2Ev.exit11

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i14, label %28, label %_ZN7QStringD2Ev.exit15

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit15, %_ZN7QStringD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %25, %_ZN7QStringD2Ev.exit15 ], [ %19, %_ZN7QStringD2Ev.exit11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(160), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef align 8 dereferenceable_or_null(160)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 224)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef 33554432)
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %150

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %22 unwind label %57

22:                                               ; preds = %19
  br i1 %21, label %23, label %73

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.80, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit unwind label %59

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke ptr @get_ws_vcs_version_info()
          to label %25 unwind label %61

25:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %25
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %25 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %24)
          to label %27 unwind label %61

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %35 unwind label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %46 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %50, 1
  br i1 %.not.i.i24, label %51, label %_ZN7QStringD2Ev.exit25

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

57:                                               ; preds = %_ZN7QStringD2Ev.exit67, %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %145

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %66, 1
  br i1 %.not.i.i32, label %67, label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %63, %61
  %.pn14 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %70, 1
  br i1 %.not.i.i36, label %71, label %_ZN7QStringD2Ev.exit37

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %59
  %.pn14.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn14, %_ZN7QStringD2Ev.exit33 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn14, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

73:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef -1)
          to label %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit38 unwind label %107

_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit38: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = invoke ptr @get_ss_vcs_version_info()
          to label %75 unwind label %109

75:                                               ; preds = %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit.i41, label %.split.i.i40

.split.i.i40:                                     ; preds = %75
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #14
  br label %_ZN7QStringD2Ev.exit.i41

_ZN7QStringD2Ev.exit.i41:                         ; preds = %.split.i.i40, %75
  %.sink5.i.i42 = phi i64 [ %76, %.split.i.i40 ], [ 0, %75 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i42, ptr %74)
          to label %77 unwind label %109

77:                                               ; preds = %_ZN7QStringD2Ev.exit.i41
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %85 unwind label %111

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %5, align 8
  store ptr %86, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %92, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %92, align 8
  store i64 %94, ptr %93, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %85
  %96 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %96, 1
  br i1 %.not.i.i46, label %97, label %_ZN7QStringD2Ev.exit47

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %97
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %99, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %100, 1
  br i1 %.not.i.i50, label %101, label %_ZN7QStringD2Ev.exit51

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %103, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %104, 1
  br i1 %.not.i.i54, label %105, label %_ZN7QStringD2Ev.exit55

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

109:                                              ; preds = %_ZN7QStringD2Ev.exit.i41, %_ZN27CaptureFilePropertiesDialog2trEPKcS1_i.exit38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %113, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %114, 1
  br i1 %.not.i.i58, label %115, label %_ZN7QStringD2Ev.exit59

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %117, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %118, 1
  br i1 %.not.i.i62, label %119, label %_ZN7QStringD2Ev.exit63

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %120 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

121:                                              ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %124)
          to label %125 unwind label %137

125:                                              ; preds = %121
  %126 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %127 unwind label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %128, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %129, 1
  br i1 %.not.i.i66, label %130, label %_ZN7QStringD2Ev.exit67

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %132 unwind label %57

132:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %133 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %133, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %134, 1
  br i1 %.not.i.i70, label %135, label %_ZN7QStringD2Ev.exit71

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %136 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %141, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %142, 1
  br i1 %.not.i.i74, label %143, label %_ZN7QStringD2Ev.exit75

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %139, %137
  %.pn17 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

145:                                              ; preds = %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit37, %57
  %.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %.pn17, %_ZN7QStringD2Ev.exit75 ], [ %.pn14.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit63 ]
  %146 = load ptr, ptr %5, align 8
  %.not.i.i.i76 = icmp eq ptr %146, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %147, 1
  br i1 %.not.i.i78, label %148, label %_ZN7QStringD2Ev.exit79

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %149 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19

150:                                              ; preds = %2
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %153, i32 noundef 67108864)
  %155 = icmp eq ptr %1, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 464
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef align 8 dereferenceable_or_null(152) %0)
  br label %160

160:                                              ; preds = %150, %156, %_ZN7QStringD2Ev.exit71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ss_vcs_version_info() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef align 8 dereferenceable_or_null(8), i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(152) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_capture_file_properties_dialog.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 27, ptr nonnull @.str.4)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZL13section_tmpl_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13section_tmpl_, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL13section_tmpl_, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL13section_tmpl_, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 10, ptr nonnull @.str.6)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @_ZL10para_tmpl_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL10para_tmpl_, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL10para_tmpl_, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL10para_tmpl_, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
