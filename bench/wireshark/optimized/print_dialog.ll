; ModuleID = 'bench/wireshark/original/print_dialog.ll'
source_filename = "bench/wireshark/original/print_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QPointF = type { double, double }
%class.QPageLayout = type { %class.QExplicitlySharedDataPointer.10 }
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }

$_ZN14Ui_PrintDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$__clang_call_terminate = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN14Ui_PrintDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

@_ZTV11PrintDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"&Print\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Page &Setup\E2\80\A6\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"2paintRequested(QPrinter*)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"1paintPreview(QPrinter*)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"2rangeChanged()\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"1checkValidity()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"2formatChanged()\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"2toggled(bool)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"1updatePreview()\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%1 %2 total packets, %3 shown\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Print Error\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unable to print to %1.\00", align 1
@_ZN11PrintDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"PrintDialog\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"previewLayout\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"formatGroupBox\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"formFeedCheckBox\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"bannerCheckBox\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"zoomLabel\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"rangeGroupBox\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"Packet Format\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Print each packet on a new page\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"<html><head/><body><p>Print capture file information on each page</p></body></html>\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Capture information header\00", align 1
@.str.28 = private unnamed_addr constant [168 x i8] c"<html><head/><body><p>Use the &quot;+&quot; and &quot;-&quot; keys to zoom the preview in and out. Use the &quot;0&quot; key to reset the zoom level.</p></body></html>\00", align 1
@.str.29 = private unnamed_addr constant [121 x i8] c"<html><head/><body><p><span style=\22 font-size:small; font-style:italic;\22>+ and - zoom, 0 resets</span></p></body></html>\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Packet Range\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11PrintDialogC1EP7QWidgetP13_capture_file7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11PrintDialogC2EP7QWidgetP13_capture_file7QString
@_ZN11PrintDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11PrintDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialogC2EP7QWidgetP13_capture_file7QString(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFont, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11PrintDialog, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11PrintDialog, i64 488), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %24 unwind label %216

24:                                               ; preds = %4
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %26 unwind label %216

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %30 unwind label %218

30:                                               ; preds = %26
  invoke void @_ZN19QPrintPreviewWidgetC1EP8QPrinterP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %25, ptr noundef null, i32 0)
          to label %31 unwind label %220

31:                                               ; preds = %30
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %34 unwind label %218

34:                                               ; preds = %31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11PrintDialog2trEPKcS1_i.exit unwind label %222

_ZN11PrintDialog2trEPKcS1_i.exit:                 ; preds = %34
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %35 unwind label %224

35:                                               ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  store ptr %33, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %41 unwind label %218

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %43 unwind label %230

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %46, align 4
  %47 = load ptr, ptr %22, align 8
  invoke void @_ZN14Ui_PrintDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %0)
          to label %48 unwind label %232

48:                                               ; preds = %43
  %49 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11PrintDialog2trEPKcS1_i.exit21 unwind label %232

_ZN11PrintDialog2trEPKcS1_i.exit21:               ; preds = %48
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %49, ptr noundef nonnull %9)
          to label %50 unwind label %234

50:                                               ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit21
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %236

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN7QStringD2Ev.exit25

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %54
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN7QStringD2Ev.exit29

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %58
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %28, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %62, i32 noundef 0, ptr noundef %63, i32 noundef 32, i32 0)
          to label %64 unwind label %232

64:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, 1
  %73 = sub i32 %72, %71
  %74 = sdiv i32 %73, 2
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %74)
          to label %75 unwind label %232

75:                                               ; preds = %64
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %80 unwind label %232

80:                                               ; preds = %75
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %81 unwind label %246

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %83, 1
  br i1 %.not.i.i32, label %84, label %_ZN7QStringD2Ev.exit33

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %85 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.2)
          to label %86 unwind label %232

86:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %94 unwind label %252

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %95, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %96, 1
  br i1 %.not.i.i36, label %97, label %_ZN7QStringD2Ev.exit37

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %97
  %99 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %100 unwind label %232

100:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %101 = fmul double %99, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %40, double noundef %101)
          to label %102 unwind label %232

102:                                              ; preds = %100
  %103 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %103, i1 noundef zeroext false)
          to label %104 unwind label %232

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %106 unwind label %258

106:                                              ; preds = %104
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  %107 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %108 unwind label %232

108:                                              ; preds = %106
  %109 = fmul double %107, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %42, double noundef %109)
          to label %110 unwind label %232

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %111, i8 0, i64 352, i1 false)
  %113 = load ptr, ptr %44, align 8
  invoke void @packet_range_init(ptr noundef nonnull %112, ptr noundef %113)
          to label %114 unwind label %232

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %116, align 4
  store ptr @_ZL17print_preamble_pdP12print_streamPcPKc, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_ZL13print_line_pdP12print_streamiPKc, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @_ZL11new_page_pdP12print_stream, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %0, ptr %120, align 8
  store ptr %115, ptr %119, align 8
  store ptr %119, ptr %111, align 8
  %121 = load ptr, ptr %44, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noalias ptr @g_filename_display_basename(ptr noundef %123)
          to label %125 unwind label %232

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i38 = icmp eq ptr %124, null
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %125
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %125
  %.sink5.i.i = phi i64 [ %126, %.split.i.i ], [ 0, %125 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %124)
          to label %127 unwind label %232

127:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QPrinter10setDocNameERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %260

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %136, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %137, 1
  br i1 %.not.i.i42, label %138, label %_ZN7QStringD2Ev.exit43

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %138
  invoke void @g_free(ptr noundef %124)
          to label %140 unwind label %232

140:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %151

151:                                              ; preds = %140
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %140, %151
  invoke void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60) %143, ptr noundef nonnull %112, ptr noundef nonnull %14)
          to label %153 unwind label %266

153:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %154 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %154, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %155, 1
  br i1 %.not.i.i47, label %156, label %_ZN7QStringD2Ev.exit48

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %157 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %156
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %32, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef %161, i32 noundef 3)
          to label %162 unwind label %232

162:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11PrintDialog2trEPKcS1_i.exit49 unwind label %232

_ZN11PrintDialog2trEPKcS1_i.exit49:               ; preds = %162
  %166 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 7)
          to label %167 unwind label %272

167:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit49
  %168 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %168, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %169, 1
  br i1 %.not.i.i52, label %170, label %_ZN7QStringD2Ev.exit53

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %171 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %170
  %172 = load ptr, ptr %32, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %172, i1 noundef zeroext true)
          to label %173 unwind label %232

173:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %174 = load ptr, ptr %28, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %174, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %175 unwind label %232

175:                                              ; preds = %173
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %178, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %179 unwind label %232

179:                                              ; preds = %175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %182, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %183 unwind label %232

183:                                              ; preds = %179
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %28, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %186, ptr noundef nonnull @.str.9, ptr noundef %187, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %188 unwind label %232

188:                                              ; preds = %183
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %28, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %191, ptr noundef nonnull @.str.9, ptr noundef %192, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %193 unwind label %232

193:                                              ; preds = %188
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %196)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %193
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %.noexc54 unwind label %232

.noexc54:                                         ; preds = %.noexc
  br i1 %201, label %213, label %202

202:                                              ; preds = %.noexc54
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %205)
          to label %.noexc55 unwind label %232

.noexc55:                                         ; preds = %202
  br i1 %206, label %213, label %207

207:                                              ; preds = %.noexc55
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %.noexc56 unwind label %232

.noexc56:                                         ; preds = %207
  %212 = and i1 %197, %211
  br label %213

213:                                              ; preds = %.noexc56, %.noexc55, %.noexc54
  %.1.i = phi i1 [ %197, %.noexc54 ], [ %197, %.noexc55 ], [ %212, %.noexc56 ]
  %214 = load ptr, ptr %32, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %214, i1 noundef zeroext %.1.i)
          to label %.noexc57 unwind label %232

.noexc57:                                         ; preds = %213
  %215 = load ptr, ptr %28, align 8
  invoke void @_ZN19QPrintPreviewWidget13updatePreviewEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
          to label %_ZN11PrintDialog13checkValidityEv.exit unwind label %232

_ZN11PrintDialog13checkValidityEv.exit:           ; preds = %.noexc57
  ret void

216:                                              ; preds = %24, %4
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %280

218:                                              ; preds = %_ZN7QStringD2Ev.exit, %31, %26
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %279

220:                                              ; preds = %30
  %221 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %279

222:                                              ; preds = %34
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

224:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %226, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %227, 1
  br i1 %.not.i.i61, label %228, label %_ZN7QStringD2Ev.exit62

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %229 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %224, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %225, %228 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %279

230:                                              ; preds = %41
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %278

232:                                              ; preds = %.noexc57, %213, %207, %202, %.noexc, %193, %162, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit33, %48, %188, %183, %179, %175, %173, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit43, %114, %110, %108, %106, %102, %100, %_ZN7QStringD2Ev.exit37, %75, %64, %_ZN7QStringD2Ev.exit29, %43
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

234:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit21
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

236:                                              ; preds = %50
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %238, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %239, 1
  br i1 %.not.i.i65, label %240, label %_ZN7QStringD2Ev.exit66

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %241 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %236, %234
  %.pn14 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %237, %240 ]
  %242 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %242, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %243, 1
  br i1 %.not.i.i69, label %244, label %_ZN7QStringD2Ev.exit70

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %245 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

246:                                              ; preds = %80
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %248, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %249, 1
  br i1 %.not.i.i73, label %250, label %_ZN7QStringD2Ev.exit70

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %251 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

252:                                              ; preds = %86
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %254, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %255, 1
  br i1 %.not.i.i77, label %256, label %_ZN7QStringD2Ev.exit70

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %257 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

258:                                              ; preds = %104
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %_ZN7QStringD2Ev.exit70

260:                                              ; preds = %127
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %13, align 8
  %.not.i.i.i79 = icmp eq ptr %262, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %263, 1
  br i1 %.not.i.i81, label %264, label %_ZN7QStringD2Ev.exit70

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %265 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

266:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %268, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %269, 1
  br i1 %.not.i.i85, label %270, label %_ZN7QStringD2Ev.exit70

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %271 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

272:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit49
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %274, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %275, 1
  br i1 %.not.i.i89, label %276, label %_ZN7QStringD2Ev.exit70

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %277 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %272, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %266, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %260, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %252, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %246, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %258, %232
  %.pn16 = phi { ptr, i32 } [ %233, %232 ], [ %259, %258 ], [ %.pn14, %_ZN7QStringD2Ev.exit66 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn14, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %247, %250 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %253, %256 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %261, %264 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %267, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %273, %276 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %42) #17
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit70, %230
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7QStringD2Ev.exit70 ], [ %231, %230 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %279

279:                                              ; preds = %_ZN7QStringD2Ev.exit62, %278, %220, %218
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %278 ], [ %219, %218 ], [ %.pn, %_ZN7QStringD2Ev.exit62 ], [ %221, %220 ]
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %280

280:                                              ; preds = %279, %216
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %279 ], [ %217, %216 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN19QPrintPreviewWidgetC1EP8QPrinterP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_PrintDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
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
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  br i1 %23, label %28, label %_ZN7QStringD2Ev.exit41

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %30, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %31, 1
  br i1 %.not.i.i40, label %32, label %_ZN7QStringD2Ev.exit41

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %33 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit41

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %37, 1
  br i1 %.not.i.i44, label %38, label %_ZN7QStringD2Ev.exit45

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %29, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 496, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 328, ptr %40, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %1)
          to label %42 unwind label %158

42:                                               ; preds = %_ZN7QStringD2Ev.exit41
  store ptr %41, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %160

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %45, 1
  br i1 %.not.i.i50, label %46, label %_ZN7QStringD2Ev.exit51

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %46
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %48)
          to label %49 unwind label %166

49:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 13, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %168

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %52, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %53, 1
  br i1 %.not.i.i56, label %54, label %_ZN7QStringD2Ev.exit57

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %55 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %54
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %57 unwind label %174

57:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %59 unwind label %176

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %60, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %61, 1
  br i1 %.not.i.i62, label %62, label %_ZN7QStringD2Ev.exit63

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %63 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %62
  %64 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %1)
          to label %65 unwind label %182

65:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %66, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %184

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %68, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %69, 1
  br i1 %.not.i.i68, label %70, label %_ZN7QStringD2Ev.exit69

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %71 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %70
  %72 = load ptr, ptr %66, align 8
  call void @_ZN9QGroupBox12setAlignmentEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 33)
  %73 = load ptr, ptr %66, align 8
  call void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %58, align 8
  %75 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef %75, i32 noundef 0, i32 0)
  %76 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %1)
          to label %77 unwind label %190

77:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %79 unwind label %192

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %80, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %81, 1
  br i1 %.not.i.i74, label %82, label %_ZN7QStringD2Ev.exit75

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %82
  %84 = load ptr, ptr %58, align 8
  %85 = load ptr, ptr %78, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %1)
          to label %87 unwind label %198

87:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %200

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %90, null
  br i1 %.not.i.i.i78, label %94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %91, 1
  br i1 %.not.i.i80, label %92, label %94

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %93 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %94

94:                                               ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %89
  %95 = load ptr, ptr %88, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %95, i1 noundef zeroext true)
  %96 = load ptr, ptr %58, align 8
  %97 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 118, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 28, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 7405568, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %98, ptr %107, align 8
  %108 = load ptr, ptr %58, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull %98)
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull %1, i32 0)
          to label %113 unwind label %206

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %112, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %208

115:                                              ; preds = %113
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %116, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %117, 1
  br i1 %.not.i.i86, label %118, label %_ZN7QStringD2Ev.exit87

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %119 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %118
  %120 = load ptr, ptr %114, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %120, i1 noundef zeroext false)
  %121 = load ptr, ptr %58, align 8
  %122 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = load ptr, ptr %50, align 8
  %124 = load ptr, ptr %58, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %50, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %126, i32 noundef 0)
  %127 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %127, ptr noundef nonnull %1)
          to label %128 unwind label %214

128:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %127, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 13, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %216

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %131, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %132, 1
  br i1 %.not.i.i92, label %133, label %_ZN7QStringD2Ev.exit93

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %133
  %135 = load ptr, ptr %129, align 8
  call void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %135, i1 noundef zeroext true)
  %136 = load ptr, ptr %0, align 8
  %137 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull %1)
          to label %139 unwind label %222

139:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %138, ptr %140, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %224

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %142, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %143, 1
  br i1 %.not.i.i98, label %144, label %_ZN7QStringD2Ev.exit99

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %144
  %146 = load ptr, ptr %140, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 1)
  %147 = load ptr, ptr %140, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 20971520)
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %148, ptr noundef %149, i32 noundef 0, i32 0)
  call void @_ZN14Ui_PrintDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %150 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 441, ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %151 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !4
  store i32 1, ptr %151, align 4, !noalias !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %152, align 8, !noalias !4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 441, ptr %153, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %150, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %151, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %154 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i103, align 8, !noalias !7
  store i64 449, ptr %4, align 8, !noalias !7
  %.fca.1.gep.i104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i104, align 8, !noalias !7
  %155 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !7
  store i32 1, ptr %155, align 4, !noalias !7
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %156, align 8, !noalias !7
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 449, ptr %157, align 8, !noalias !7
  %.repack7.i.i105 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 0, ptr %.repack7.i.i105, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %154, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %155, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

158:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN7QStringD2Ev.exit45

160:                                              ; preds = %42
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %162, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %163, 1
  br i1 %.not.i.i108, label %164, label %_ZN7QStringD2Ev.exit45

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %165 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

166:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZN7QStringD2Ev.exit45

168:                                              ; preds = %49
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8
  %.not.i.i.i110 = icmp eq ptr %170, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %171, 1
  br i1 %.not.i.i112, label %172, label %_ZN7QStringD2Ev.exit45

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %173 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

174:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZN7QStringD2Ev.exit45

176:                                              ; preds = %57
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %178, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %179, 1
  br i1 %.not.i.i116, label %180, label %_ZN7QStringD2Ev.exit45

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %181 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

182:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZN7QStringD2Ev.exit45

184:                                              ; preds = %65
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %186, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %187, 1
  br i1 %.not.i.i120, label %188, label %_ZN7QStringD2Ev.exit45

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %189 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

190:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZN7QStringD2Ev.exit45

192:                                              ; preds = %77
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %194, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %195, 1
  br i1 %.not.i.i124, label %196, label %_ZN7QStringD2Ev.exit45

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %197 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

198:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZN7QStringD2Ev.exit45

200:                                              ; preds = %87
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %202, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %203, 1
  br i1 %.not.i.i128, label %204, label %_ZN7QStringD2Ev.exit45

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %205 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

206:                                              ; preds = %94
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZN7QStringD2Ev.exit45

208:                                              ; preds = %113
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %210, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %211, 1
  br i1 %.not.i.i132, label %212, label %_ZN7QStringD2Ev.exit45

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %213 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

214:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZN7QStringD2Ev.exit45

216:                                              ; preds = %128
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %218, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %219, 1
  br i1 %.not.i.i136, label %220, label %_ZN7QStringD2Ev.exit45

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %221 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

222:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %_ZN7QStringD2Ev.exit45

224:                                              ; preds = %139
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %226, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %227, 1
  br i1 %.not.i.i140, label %228, label %_ZN7QStringD2Ev.exit45

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %229 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %224, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %216, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %208, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %200, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %192, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %184, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %176, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %168, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %160, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %34, %222, %214, %206, %198, %190, %182, %174, %166, %158
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %215, %214 ], [ %207, %206 ], [ %199, %198 ], [ %191, %190 ], [ %183, %182 ], [ %175, %174 ], [ %167, %166 ], [ %159, %158 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %35, %38 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %161, %164 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %169, %172 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %177, %180 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %185, %188 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %193, %196 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %201, %204 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %209, %212 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %217, %220 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %225, %228 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12), double noundef) local_unnamed_addr #1

declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @packet_range_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL17print_preamble_pdP12print_streamPcPKc(ptr noundef readonly %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN11PrintDialog11printHeaderEv(ptr noundef nonnull align 8 dereferenceable(525) %6)
  br label %9

9:                                                ; preds = %4, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL13print_line_pdP12print_streamiPKc(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN11PrintDialog9printLineEiPKc(ptr noundef nonnull align 8 dereferenceable(525) %6, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %4, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL11new_page_pdP12print_stream(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN11PrintDialog11printHeaderEv(ptr noundef nonnull align 8 dereferenceable(525) %4)
  br label %7

7:                                                ; preds = %2, %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @g_filename_display_basename(ptr noundef) local_unnamed_addr #1

declare void @_ZN8QPrinter10setDocNameERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog13checkValidityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(525) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = and i1 %6, %20
  br label %22

22:                                               ; preds = %16, %11, %1
  %.1 = phi i1 [ %6, %1 ], [ %6, %11 ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %.1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN19QPrintPreviewWidget13updatePreviewEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11PrintDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(525) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11PrintDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11PrintDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @packet_range_cleanup(ptr noundef nonnull %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

declare void @packet_range_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11PrintDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11PrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(525) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11PrintDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(525) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN11PrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(525) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11PrintDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11PrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(525) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(525) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN11PrintDialog11printHeaderEv(ptr noundef nonnull align 8 dereferenceable(525) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QPageLayout, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFontMetrics, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %138, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %138, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %138, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %138, label %22

22:                                               ; preds = %19
  call void @_ZNK17QPagedPaintDevice10pageLayoutEv(ptr dead_on_unwind nonnull writable sret(%class.QPageLayout) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %23 = load ptr, ptr %17, align 8
  %24 = invoke noundef i32 @_ZNK8QPrinter10resolutionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke { i64, i64 } @_ZNK11QPageLayout15paintRectPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %26, 0
  %.sroa.1.0.extract.shift = lshr i64 %28, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, %.sroa.1.0.extract.trunc
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %138, label %38

36:                                               ; preds = %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZN7QStringD2Ev.exit55

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store i32 %.sroa.1.0.extract.trunc, ptr %29, align 8
  br label %44

44:                                               ; preds = %38, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  br i1 %49, label %50, label %_ZN7QStringD2Ev.exit39

50:                                               ; preds = %44
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %50
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %50
  %.sink5.i.i = phi i64 [ %54, %.split.i.i ], [ 0, %50 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %53)
          to label %55 unwind label %99

55:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %63 unwind label %101

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %67, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %103

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %71, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit22 unwind label %105

_ZNK7QString3argEjii5QChar.exit22:                ; preds = %_ZNK7QString3argEjii5QChar.exit
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit22
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %73, 1
  br i1 %.not.i.i23, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %77, 1
  br i1 %.not.i.i26, label %78, label %_ZN7QStringD2Ev.exit27

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %79 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %78
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %81, 1
  br i1 %.not.i.i30, label %82, label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %83 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %82
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %85, 1
  br i1 %.not.i.i34, label %86, label %_ZN7QStringD2Ev.exit35

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %86
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %90 unwind label %123

90:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %91 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %92 = sitofp i32 %.sroa.1.0.extract.trunc to double
  store double 0.000000e+00, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %92, ptr %93, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %123

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %95 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %96, 1
  br i1 %.not.i.i38, label %97, label %_ZN7QStringD2Ev.exit39

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %98 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

101:                                              ; preds = %55
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

105:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %108, 1
  br i1 %.not.i.i42, label %109, label %_ZN7QStringD2Ev.exit43

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %110 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %106, %109 ]
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %111, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %112, 1
  br i1 %.not.i.i46, label %113, label %_ZN7QStringD2Ev.exit47

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %113 ]
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %115, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %116, 1
  br i1 %.not.i.i50, label %117, label %_ZN7QStringD2Ev.exit51

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.pn, %117 ]
  %119 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %119, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %120, 1
  br i1 %.not.i.i54, label %121, label %_ZN7QStringD2Ev.exit55

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %122 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

123:                                              ; preds = %90, %_ZN7QStringD2Ev.exit35
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %125, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %126, 1
  br i1 %.not.i.i58, label %127, label %_ZN7QStringD2Ev.exit55

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %128 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit39:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %94, %44
  %129 = load ptr, ptr %20, align 8
  call void @_ZNK8QPainter11fontMetricsEv(ptr dead_on_unwind nonnull writable sret(%class.QFontMetrics) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %129)
  %130 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %131 unwind label %136

131:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %132 = load i32, ptr %29, align 8
  %133 = add i32 %132, %130
  store i32 %133, ptr %29, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(12) %135)
  br label %138

136:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN7QStringD2Ev.exit55

138:                                              ; preds = %32, %1, %13, %16, %19, %131
  %.010 = phi i32 [ 1, %131 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %1 ], [ 0, %32 ]
  ret i32 %.010

_ZN7QStringD2Ev.exit55:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %123, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %136, %36
  %.pn20 = phi { ptr, i32 } [ %137, %136 ], [ %37, %36 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn.pn, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %124, %127 ]
  resume { ptr, i32 } %.pn20
}

declare void @_ZNK17QPagedPaintDevice10pageLayoutEv(ptr dead_on_unwind writable sret(%class.QPageLayout) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK11QPageLayout15paintRectPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QPrinter10resolutionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK8QPainter11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN11PrintDialog9printLineEiPKc(ptr noundef nonnull align 8 dereferenceable(525) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 8
  %5 = alloca %class.QRect, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QPageLayout, align 8
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %80, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %80, label %20

20:                                               ; preds = %17
  %21 = shl i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString4fillE5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 32, i64 noundef %22)
          to label %24 unwind label %59

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %2)
          to label %26 unwind label %59

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8
  invoke void @_ZNK17QPagedPaintDevice10pageLayoutEv(ptr dead_on_unwind nonnull writable sret(%class.QPageLayout) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %59

28:                                               ; preds = %26
  %29 = load ptr, ptr %15, align 8
  %30 = invoke noundef i32 @_ZNK8QPrinter10resolutionEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = invoke { i64, i64 } @_ZNK11QPageLayout15paintRectPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %30)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  store i64 %35, ptr %12, align 8
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %36 = load ptr, ptr %18, align 8
  %37 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %59

38:                                               ; preds = %33
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %39, ptr %4, align 8
  store i64 %40, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %46 = load i32, ptr %45, align 8
  %47 = lshr i64 %40, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = lshr i64 %39, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = add i32 %46, 1
  %52 = add i32 %51, %48
  %53 = sub i32 %52, %50
  %54 = icmp slt i32 %44, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %80, label %63

59:                                               ; preds = %68, %66, %33, %26, %24, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %84

61:                                               ; preds = %31, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %84

63:                                               ; preds = %55
  %64 = load i8, ptr %2, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = invoke noundef i32 @_ZN11PrintDialog11printHeaderEv(ptr noundef nonnull align 8 dereferenceable(525) %0)
          to label %._crit_edge unwind label %59

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %45, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %38
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %46, %38 ]
  %70 = add i32 %69, %50
  store i32 %70, ptr %8, align 4
  %71 = add i32 %69, %48
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %18, align 8
  invoke void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %73 unwind label %59

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %74, 1
  %77 = sub i32 %76, %75
  %78 = load i32, ptr %45, align 8
  %79 = add i32 %77, %78
  store i32 %79, ptr %45, align 8
  br label %80

80:                                               ; preds = %63, %55, %14, %17, %73
  %.0.ph = phi i32 [ 1, %63 ], [ 0, %55 ], [ 0, %14 ], [ 0, %17 ], [ 1, %73 ]
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %80
  %81 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %.023 = phi i32 [ %.0.ph, %80 ], [ %.0.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %.0.ph, %82 ], [ 0, %3 ]
  ret i32 %.023

84:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %86, 1
  br i1 %.not.i.i17, label %87, label %_ZN7QStringD2Ev.exit18

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %87
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString4fillE5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %17 [
    i32 45, label %5
    i32 95, label %5
    i32 43, label %8
    i32 61, label %8
    i32 48, label %11
    i32 41, label %11
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN19QPrintPreviewWidget7zoomOutEd(ptr noundef nonnull align 8 dereferenceable(40) %7, double noundef 1.100000e+00)
  br label %17

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN19QPrintPreviewWidget6zoomInEd(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef 1.100000e+00)
  br label %17

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %12, align 8
  tail call void @_ZN19QPrintPreviewWidget13setZoomFactorEd(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef 1.000000e+00)
  %15 = load ptr, ptr %12, align 8
  tail call void @_ZN19QPrintPreviewWidget9fitInViewEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %11, %8, %5, %2
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN19QPrintPreviewWidget7zoomOutEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare void @_ZN19QPrintPreviewWidget6zoomInEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19QPrintPreviewWidget13setZoomFactorEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

declare void @_ZN19QPrintPreviewWidget9fitInViewEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog12printPacketsEP8QPrinterb(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPainter, align 8
  %5 = alloca %class.QPageLayout, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = zext i1 %2 to i8
  call void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %144, label %11

11:                                               ; preds = %3
  invoke void @_ZNK17QPagedPaintDevice10pageLayoutEv(ptr dead_on_unwind nonnull writable sret(%class.QPageLayout) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %69

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK8QPrinter10resolutionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %71

14:                                               ; preds = %12
  %15 = invoke { i64, i64 } @_ZNK11QPageLayout15paintRectPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %13)
          to label %16 unwind label %71

16:                                               ; preds = %14
  %17 = extractvalue { i64, i64 } %15, 0
  %.sroa.1.0.extract.shift = lshr i64 %17, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %.sroa.1.0.extract.trunc, ptr %18, align 8
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 %10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %69

27:                                               ; preds = %16
  %28 = zext i1 %26 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %69

34:                                               ; preds = %27
  %35 = zext i1 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %41 unwind label %69

41:                                               ; preds = %34
  %42 = zext i1 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %69

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %69

54:                                               ; preds = %48
  %55 = zext i1 %53 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %62 unwind label %69

62:                                               ; preds = %54
  br i1 %61, label %63, label %85

63:                                               ; preds = %62
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %68 unwind label %69

68:                                               ; preds = %63
  br i1 %67, label %.sink.split, label %73

69:                                               ; preds = %90, %142, %137, %_ZN7QStringD2Ev.exit31, %85, %79, %73, %63, %54, %48, %41, %34, %27, %16, %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

71:                                               ; preds = %14, %12
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QPageLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZN7QStringD2Ev.exit47

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %78 unwind label %69

78:                                               ; preds = %73
  br i1 %77, label %.sink.split, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %69

84:                                               ; preds = %79
  br i1 %83, label %.sink.split, label %85

.sink.split:                                      ; preds = %84, %78, %68
  %.sink = phi i32 [ 1, %68 ], [ 2, %78 ], [ 3, %84 ]
  store i32 %.sink, ptr %57, align 8
  br label %85

85:                                               ; preds = %.sink.split, %84, %62
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %87, align 8
  %88 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
          to label %89 unwind label %69

89:                                               ; preds = %85
  br i1 %88, label %137, label %90

90:                                               ; preds = %89
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN11PrintDialog2trEPKcS1_i.exit unwind label %69

_ZN11PrintDialog2trEPKcS1_i.exit:                 ; preds = %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11PrintDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN11PrintDialog2trEPKcS1_i.exit19 unwind label %113

_ZN11PrintDialog2trEPKcS1_i.exit19:               ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK8QPrinter11printerNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %115

92:                                               ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit19
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %93 unwind label %117

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 1024, i32 noundef 0)
          to label %95 unwind label %119

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %98
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %100, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %101, 1
  br i1 %.not.i.i22, label %102, label %_ZN7QStringD2Ev.exit23

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %102
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %104, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %105, 1
  br i1 %.not.i.i26, label %106, label %_ZN7QStringD2Ev.exit27

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %106
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %108, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %109, 1
  br i1 %.not.i.i30, label %110, label %_ZN7QStringD2Ev.exit31

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %111 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %110
  %112 = invoke noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %137 unwind label %69

113:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

115:                                              ; preds = %_ZN11PrintDialog2trEPKcS1_i.exit19
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %121, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %122, 1
  br i1 %.not.i.i34, label %123, label %_ZN7QStringD2Ev.exit35

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %124 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %119, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %120, %123 ]
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %125, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %126, 1
  br i1 %.not.i.i38, label %127, label %_ZN7QStringD2Ev.exit39

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %128 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %127 ]
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %129, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %130, 1
  br i1 %.not.i.i42, label %131, label %_ZN7QStringD2Ev.exit43

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %132 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn.pn, %131 ]
  %133 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %133, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %134, 1
  br i1 %.not.i.i46, label %135, label %_ZN7QStringD2Ev.exit47

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %136 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

137:                                              ; preds = %_ZN7QStringD2Ev.exit31, %89
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load ptr, ptr %138, align 8
  %not. = xor i1 %2, true
  %140 = zext i1 %not. to i32
  %141 = invoke i32 @cf_print_packets(ptr noundef %139, ptr noundef nonnull %20, i32 noundef %140)
          to label %142 unwind label %69

142:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %143 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %69

144:                                              ; preds = %142, %3
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void

_ZN7QStringD2Ev.exit47:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %71, %69
  %.pn17 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn.pn, %135 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn17
}

declare void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK8QPrinter11printerNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @cf_print_packets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog12paintPreviewEP8QPrinter(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11PrintDialog12printPacketsEP8QPrinterb(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19QPrintPreviewWidget13updatePreviewEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(525) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 209)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11PrintDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
  switch i32 %7, label %35 [
    i32 3, label %8
    i32 7, label %23
  ]

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  tail call void @_ZN11PrintDialog12printPacketsEP8QPrinterb(ptr noundef nonnull align 8 dereferenceable(525) %0, ptr noundef nonnull %10, i1 noundef zeroext false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br label %35

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %2
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN16QPageSetupDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %25, ptr noundef nonnull %0)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN19QPrintPreviewWidget13updatePreviewEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %2, %11, %17, %26
  ret void

36:                                               ; preds = %33, %21
  %.sink = phi ptr [ %24, %33 ], [ %9, %21 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16QPageSetupDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN9QGroupBox12setAlignmentEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_PrintDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %61

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit7

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %65

26:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %28, 1
  br i1 %.not.i.i10, label %29, label %_ZN7QStringD2Ev.exit11

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %29
  %31 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %69

32:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %73

39:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %41, 1
  br i1 %.not.i.i18, label %42, label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42
  %44 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %77

45:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %47, 1
  br i1 %.not.i.i22, label %48, label %_ZN7QStringD2Ev.exit23

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %55
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %60, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %68, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

69:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %71, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %72, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

73:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %76, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

77:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %83, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %84, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %.sink56 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %.pn.ph = phi { ptr, i32 } [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %85 = load ptr, ptr %.sink56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit31.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit31.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !12
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

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !13

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }

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
!12 = !{}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
