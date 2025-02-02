; ModuleID = 'bench/wireshark/original/byte_view_tab.cpp.ll'
source_filename = "bench/wireshark/original/byte_view_tab.cpp.ll"
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
%"struct.std::array" = type { [6 x i8] }
%"struct.std::array.50" = type { [4 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%class.QMetaType = type { ptr }

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

@_ZTV11ByteViewTab = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Packet bytes\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"2appInitialized()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"1connectToMainWindow()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"2fieldSelected(FieldInformation *)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"2fieldHighlight(FieldInformation *)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"2framesSelected(QList<int>)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"1selectedFrameChanged(QList<int>)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"2setCaptureFile(capture_file*)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"1setCaptureFile(capture_file*)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"1selectedFieldChanged(FieldInformation *)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"2captureActive(int)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"1captureActive(int)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"tvb_data_property\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"2zoomMonospaceFont(QFont)\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"1setMonospaceFont(QFont)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"2byteHovered(int)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"1byteViewTextHovered(int)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"2byteSelected(int)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"1byteViewTextMarked(int)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"2byteViewSettingsChanged()\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"1updateByteViewSettings()\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"2byteViewUnmarkField()\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1unmarkField()\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tab_index\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PlaceHolder\00", align 1
@_ZN11ByteViewTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12ByteViewText16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.50" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8

@_ZN11ByteViewTabC1EP7QWidgetP12epan_dissect = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11ByteViewTabC2EP7QWidgetP12epan_dissect

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTabC2EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ByteViewTab, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11ByteViewTab, i64 472), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp ne ptr %2, null
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ByteViewTab16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ByteViewTab2trEPKcS1_i.exit unwind label %30

_ZN11ByteViewTab2trEPKcS1_i.exit:                 ; preds = %3
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %32

14:                                               ; preds = %_ZN11ByteViewTab2trEPKcS1_i.exit
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  invoke void @_ZN10QTabWidget14setTabPositionENS_11TabPositionE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
          to label %19 unwind label %30

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN10QTabWidget15setDocumentModeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %30

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %20
  %24 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %38

25:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %24, i32 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br i1 %10, label %40, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %40

30:                                               ; preds = %20, %3, %27, %25, %19, %_ZN7QStringD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

32:                                               ; preds = %_ZN11ByteViewTab2trEPKcS1_i.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit13

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

38:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %_ZN7QStringD2Ev.exit13

40:                                               ; preds = %29, %26
  ret void

_ZN7QStringD2Ev.exit13:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %32, %38, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %33, %36 ]
  call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10QTabWidget14setTabPositionENS_11TabPositionE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QTabWidget15setDocumentModeEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab19connectToMainWindowEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = load ptr, ptr @mainApp, align 8
  %9 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %8)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %10 = load ptr, ptr @mainApp, align 8
  %11 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %12 = load ptr, ptr @mainApp, align 8
  %13 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %14 = load ptr, ptr @mainApp, align 8
  %15 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %16 = load ptr, ptr @mainApp, align 8
  %17 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %16)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %18 = load ptr, ptr @mainApp, align 8
  %19 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab13captureActiveEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.5, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QList.18, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %_ZN5QListIP12ByteViewTextED2Ev.exit

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !7
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %3, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %.not.i.i.i25, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %12, 1
  br i1 %.not.i.i27, label %13, label %.body

13:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #9
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN5QListIiED2Ev.exit

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %33

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5QListIiED2Ev.exit

28:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %6)
          to label %_ZN5QListIiED2Ev.exit unwind label %35

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26, %9
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %.body
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %30, 1
  br i1 %.not.i.i13, label %_ZN7QStringD2Ev.exit14.sink.split, label %_ZN7QStringD2Ev.exit14

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %_ZN5QListIiED2Ev.exit18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

_ZN5QListIiED2Ev.exit:                            ; preds = %28, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit, %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %_ZN5QListIiED2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %38, 1
  br i1 %.not.i.i20, label %39, label %_ZN5QListIP12ByteViewTextED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIiED2Ev.exit18:                          ; preds = %35, %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %36, %35 ]
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22: ; preds = %_ZN5QListIiED2Ev.exit18
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %42, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit14.sink.split, label %_ZN7QStringD2Ev.exit14

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %39, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %_ZN5QListIiED2Ev.exit, %2
  ret void

_ZN7QStringD2Ev.exit14.sink.split:                ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %.sink30 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %3, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22 ]
  %.sink29 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ 8, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22 ]
  %43 = load ptr, ptr %.sink30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef %.sink29, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit14.sink.split, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22, %_ZN5QListIiED2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %.body
  %.pn.pn = phi { ptr, i32 } [ %10, %.body ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %.pn, %_ZN5QListIiED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit14.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.5, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN10QTabWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %3, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %7, null
  br i1 %.not.i.i.i30, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31: ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %8, 1
  br i1 %.not.i.i32, label %9, label %.body

9:                                                ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #9
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %.idx.mask.i = and i64 %14, 2305843009213693951
  %.not4.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %22
  %.sroa.0.05.i.i = phi ptr [ %23, %22 ], [ %12, %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit ]
  %16 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(328) %16) #9
  br label %22

22:                                               ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !13

_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit: ; preds = %22, %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN5QListIP12ByteViewTextED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %29, 1
  br i1 %.not.i.i21, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %40 = load ptr, ptr %39, align 8
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %45, label %.sink.split

.body:                                            ; preds = %5, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31, %9
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %42, 1
  br i1 %.not.i.i28, label %43, label %_ZN7QStringD2Ev.exit29

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %43
  resume { ptr, i32 } %6

45:                                               ; preds = %38, %35
  br label %.sink.split

.sink.split:                                      ; preds = %38, %45
  %.sink = phi ptr [ null, %45 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %_ZN7QStringD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %56 = load ptr, ptr %55, align 8
  %.not17 = icmp eq ptr %56, null
  br i1 %.not17, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %.01034 = load ptr, ptr %60, align 8
  %.not1835 = icmp eq ptr %.01034, null
  br i1 %.not1835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01036 = phi ptr [ %.010, %.lr.ph ], [ %.01034, %57 ]
  %61 = load ptr, ptr %.01036, align 8
  %62 = call ptr @get_data_source_name(ptr noundef %61)
  %63 = call ptr @get_data_source_tvb(ptr noundef %61)
  call void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %62, ptr noundef %63)
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  %.010 = load ptr, ptr %64, align 8
  %.not18 = icmp eq ptr %.010, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !15

65:                                               ; preds = %47
  call void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @.str.24, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %65
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %66

66:                                               ; preds = %51, %54, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFont, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %39, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(328) %29)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %39

39:                                               ; preds = %27, %30, %35, %32, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %44 = load ptr, ptr %43, align 8
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 2
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %45, %42, %39
  %.0 = phi i32 [ %50, %45 ], [ 0, %42 ], [ 0, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %_ZN10QByteArrayD2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = invoke i32 @tvb_captured_length(ptr noundef nonnull %2)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %_ZN10QByteArrayD2Ev.exit

56:                                               ; preds = %54
  %57 = invoke ptr @tvb_get_ptr(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %53)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = zext nneg i32 %53 to i64
  %60 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %59, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %58
  %63 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN10QByteArrayD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit.i53, %110, %.noexc, %95, %_ZN7QStringD2Ev.exit.i, %119, %118, %117, %116, %115, %113, %91, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit, %56, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %58, %54, %51
  %67 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #10
          to label %68 unwind label %65

68:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget(ptr noundef nonnull align 8 dereferenceable(328) %67, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.0, ptr noundef nonnull %0)
          to label %69 unwind label %100

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i42 = icmp eq ptr %1, null
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %69
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %69
  %.sink5.i.i = phi i64 [ %70, %.split.i.i ], [ 0, %69 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %1)
          to label %71 unwind label %65

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %102

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %80, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %81, 1
  br i1 %.not.i.i44, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %84, i1 noundef zeroext true)
          to label %85 unwind label %65

85:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(328) %67, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %86 unwind label %108

86:                                               ; preds = %85
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br i1 %.not40, label %123, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %93 unwind label %65

93:                                               ; preds = %91
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab10detachDataEv to i64), ptr %7, align 8, !noalias !16
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %8, align 8, !noalias !16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !16
  %96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %95
  store i32 1, ptr %96, align 4, !noalias !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %97, align 8, !noalias !16
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %98, align 8, !noalias !16
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef nonnull %96, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %99 unwind label %65

99:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %110

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #11
  br label %_ZN7QStringD2Ev.exit49

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %105, 1
  br i1 %.not.i.i48, label %106, label %_ZN7QStringD2Ev.exit49

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br label %_ZN7QStringD2Ev.exit49

110:                                              ; preds = %99, %93, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !19
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %111 unwind label %65

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %112 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %113 unwind label %121

113:                                              ; preds = %111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %114 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %114, ptr noundef nonnull @.str.13, ptr noundef nonnull %67, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %115 unwind label %65

115:                                              ; preds = %113
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %67, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %116 unwind label %65

116:                                              ; preds = %115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %67, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %117 unwind label %65

117:                                              ; preds = %116
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %67, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %118 unwind label %65

118:                                              ; preds = %117
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %67, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %119 unwind label %65

119:                                              ; preds = %118
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %67, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %120 unwind label %65

120:                                              ; preds = %119
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %123

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %_ZN7QStringD2Ev.exit49

123:                                              ; preds = %120, %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i53, label %.split.i.i52

.split.i.i52:                                     ; preds = %123
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i53

_ZN7QStringD2Ev.exit.i53:                         ; preds = %.split.i.i52, %123
  %.sink5.i.i54 = phi i64 [ %124, %.split.i.i52 ], [ 0, %123 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i54, ptr %1)
          to label %125 unwind label %65

125:                                              ; preds = %_ZN7QStringD2Ev.exit.i53
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %133 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %134 unwind label %160

134:                                              ; preds = %125
  %135 = load ptr, ptr %22, align 8
  %.not.i.i.i57 = icmp eq ptr %135, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %136, 1
  br i1 %.not.i.i59, label %137, label %_ZN7QStringD2Ev.exit60

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %138 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %137
  store i32 %133, ptr %21, align 4
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %65

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %_ZN7QStringD2Ev.exit60
  %139 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %140 unwind label %166

140:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %141 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i64, label %.split.i.i63

.split.i.i63:                                     ; preds = %140
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i64

_ZN7QStringD2Ev.exit.i64:                         ; preds = %.split.i.i63, %140
  %.sink5.i.i65 = phi i64 [ %142, %.split.i.i63 ], [ 0, %140 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i65, ptr %1)
          to label %143 unwind label %65

143:                                              ; preds = %_ZN7QStringD2Ev.exit.i64
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN10QTabWidget13setTabToolTipEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %151 unwind label %168

151:                                              ; preds = %143
  %152 = load ptr, ptr %24, align 8
  %.not.i.i.i68 = icmp eq ptr %152, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %153, 1
  br i1 %.not.i.i70, label %154, label %_ZN7QStringD2Ev.exit71

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %155 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %154
  %156 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit75, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %_ZN7QStringD2Ev.exit71
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %157, 1
  br i1 %.not.i.i74, label %158, label %_ZN10QByteArrayD2Ev.exit75

158:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %159 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit75

_ZN10QByteArrayD2Ev.exit75:                       ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %158
  ret void

160:                                              ; preds = %125
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %22, align 8
  %.not.i.i.i76 = icmp eq ptr %162, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %163, 1
  br i1 %.not.i.i78, label %164, label %_ZN7QStringD2Ev.exit49

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %165 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

166:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %_ZN7QStringD2Ev.exit49

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %24, align 8
  %.not.i.i.i80 = icmp eq ptr %170, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %171, 1
  br i1 %.not.i.i82, label %172, label %_ZN7QStringD2Ev.exit49

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %173 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %168, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %160, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %102, %166, %121, %108, %100, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %167, %166 ], [ %122, %121 ], [ %109, %108 ], [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %103, %106 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %161, %164 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %169, %172 ]
  %174 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %174, null
  br i1 %.not.i.i.i84, label %_ZN10QByteArrayD2Ev.exit87, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85:     ; preds = %_ZN7QStringD2Ev.exit49
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %175, 1
  br i1 %.not.i.i86, label %176, label %_ZN10QByteArrayD2Ev.exit87

176:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85
  %177 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit87

_ZN10QByteArrayD2Ev.exit87:                       ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85, %176
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN11ByteViewTab10detachDataEv(ptr noundef nonnull align 8 dereferenceable(65)) #1

declare void @_ZN12ByteViewText10detachDataEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QTabWidget13setTabToolTipEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab19byteViewTextHoveredEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.12)
  %11 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %22

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  %18 = call ptr @proto_find_field_from_offset(ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %11)
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %26, label %19

19:                                               ; preds = %17
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, ptr noundef nonnull %0)
  invoke void @_ZN11ByteViewTab23highlightedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %27

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %28

24:                                               ; preds = %20, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %28

26:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit, %17, %6, %2
  call void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef null)
  br label %27

27:                                               ; preds = %26, %21
  ret void

28:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab23highlightedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %3)
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %14 = load i32, ptr %13, align 8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %17 = load i32, ptr %16, align 4
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %20 = load i32, ptr %19, align 8
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %28, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %23, 1
  %27 = sub i32 %26, %25
  br label %31

28:                                               ; preds = %18, %15, %7
  %29 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.02.0.extract.trunc = trunc i64 %29 to i32
  %30 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.1.0.extract.shift = lshr i64 %30, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %31

31:                                               ; preds = %28, %21
  %.011 = phi i32 [ %25, %21 ], [ %.sroa.1.0.extract.trunc, %28 ]
  %.0 = phi i32 [ %27, %21 ], [ %.sroa.02.0.extract.trunc, %28 ]
  tail call void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328) %4, i32 noundef %.0, i32 noundef %.011, i1 noundef zeroext false)
  tail call void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328) %4, i32 noundef -1, i32 noundef -1)
  tail call void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328) %4, i32 noundef -1, i32 noundef -1)
  br label %32

32:                                               ; preds = %2, %31
  ret void
}

declare void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab18byteViewTextMarkedEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.12)
  %11 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %21

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  %18 = call ptr @proto_find_field_from_offset(ptr noundef nonnull %14, i32 noundef %1, ptr noundef nonnull %11)
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %25, label %19

19:                                               ; preds = %17
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, ptr noundef nonnull %0)
  invoke void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %26

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  br label %27

25:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit, %17, %6, %2
  call void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef null)
  br label %26

26:                                               ; preds = %25, %20
  ret void

27:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11ByteViewTab22findByteViewTextForTvbEP6tvbuffPi(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef readnone %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !22
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %11, null
  br i1 %.not.i.i.i44, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i45: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %12, 1
  br i1 %.not.i.i46, label %13, label %.body

13:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i45
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #9
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %23 = phi i64 [ %37, %35 ], [ 0, %.lr.ph ]
  %.02151.us = phi i32 [ %36, %35 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.12)
          to label %27 unwind label %.split.us.loopexit

27:                                               ; preds = %.lr.ph.split.us
  %28 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us unwind label %.split54.us

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us: ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.23)
          to label %31 unwind label %.split.us.loopexit.split-lp

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %33 unwind label %.split57.us

33:                                               ; preds = %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %34 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %32)
          to label %._crit_edge unwind label %.split.us.loopexit.split-lp

35:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us
  %36 = add i32 %.02151.us, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %19, align 8
  %.not81 = icmp sgt i64 %38, %37
  br i1 %.not81, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.split.us.loopexit:                               ; preds = %.lr.ph.split.us
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.loopexit.split-lp:                      ; preds = %30, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split54.us:                                      ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

.split57.us:                                      ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %41 = phi i64 [ %61, %59 ], [ 0, %.lr.ph ]
  %.02151 = phi i32 [ %60, %59 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.12)
          to label %45 unwind label %.split.loopexit

45:                                               ; preds = %.lr.ph.split
  %46 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %.split54

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.23)
          to label %49 unwind label %.split.loopexit.split-lp

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %51 unwind label %.split57

51:                                               ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store i32 %50, ptr %2, align 4
  %52 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %50)
          to label %._crit_edge unwind label %.split.loopexit.split-lp

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i45, %9
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %.body
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %54, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

.split.loopexit:                                  ; preds = %.lr.ph.split
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.loopexit.split-lp:                         ; preds = %48, %51
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split54:                                         ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.split54.us, %.split54
  %.us-phi55 = phi { ptr, i32 } [ %55, %.split54 ], [ %39, %.split54.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %.split.us

.split57:                                         ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.split57.us, %.split57
  %.us-phi58 = phi { ptr, i32 } [ %57, %.split57 ], [ %40, %.split57.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.split.us

59:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  %60 = add i32 %.02151, 1
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %19, align 8
  %.not80 = icmp sgt i64 %62, %61
  br i1 %.not80, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %59, %35, %51, %33, %_ZN7QStringD2Ev.exit
  %.018.lcssa = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %34, %33 ], [ %52, %51 ], [ null, %35 ], [ null, %59 ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %63, null
  br i1 %.not.i.i.i38, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %._crit_edge
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %64, 1
  br i1 %.not.i.i39, label %65, label %_ZN5QListIP12ByteViewTextED2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

.split.us:                                        ; preds = %.split.loopexit, %.split.loopexit.split-lp, %.split.us.loopexit, %.split.us.loopexit.split-lp, %58, %56
  %.pn = phi { ptr, i32 } [ %.us-phi58, %58 ], [ %.us-phi55, %56 ], [ %lpad.loopexit, %.split.us.loopexit ], [ %lpad.loopexit.split-lp, %.split.us.loopexit.split-lp ], [ %lpad.loopexit68, %.split.loopexit ], [ %lpad.loopexit.split-lp69, %.split.loopexit.split-lp ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41: ; preds = %.split.us
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %68, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %65, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ %.018.lcssa, %._crit_edge ], [ %.018.lcssa, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i ], [ %.018.lcssa, %65 ]
  ret ptr %.0

_ZN7QStringD2Ev.exit37.sink.split:                ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %.sink79 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %4, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41 ]
  %.sink78 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ 8, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41 ]
  %69 = load ptr, ptr %.sink79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef %.sink78, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41, %.split.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %.body
  %.pn.pn = phi { ptr, i32 } [ %10, %.body ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %.split.us ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i41 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab11tabInsertedEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

7:                                                ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

_ZN11ByteViewTab14setTabsVisibleEv.exit:          ; preds = %6, %7
  tail call void @_ZN10QTabWidget11tabInsertedEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab14setTabsVisibleEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp sgt i32 %2, 1
  %4 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN10QTabWidget11tabInsertedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab10tabRemovedEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

7:                                                ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

_ZN11ByteViewTab14setTabsVisibleEv.exit:          ; preds = %6, %7
  tail call void @_ZN10QTabWidget10tabRemovedEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret void
}

declare void @_ZN10QTabWidget10tabRemovedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10QTabWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab20selectedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %53, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 0, ptr %3, align 4
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN11ByteViewTab22findByteViewTextForTvbEP6tvbuffPi(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %16, ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %14, %12
  %.1 = phi ptr [ %17, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load i32, ptr %21, align 8
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %37, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %25 = load i32, ptr %24, align 8
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %28 = load i32, ptr %27, align 4
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %31 = load i32, ptr %30, align 8
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %36 = load i32, ptr %35, align 8
  br label %40

37:                                               ; preds = %29, %26, %18
  %38 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.010.0.extract.trunc = trunc i64 %38 to i32
  %39 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.19.0.extract.shift = lshr i64 %39, 32
  %.sroa.19.0.extract.trunc = trunc nuw i64 %.sroa.19.0.extract.shift to i32
  br label %40

40:                                               ; preds = %37, %32
  %.135 = phi i32 [ %36, %32 ], [ %.sroa.19.0.extract.trunc, %37 ]
  %.133 = phi i32 [ %34, %32 ], [ %.sroa.010.0.extract.trunc, %37 ]
  %41 = load i32, ptr %3, align 4
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %41)
  %42 = call noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %43 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %45 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %46 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.1.0.extract.shift = lshr i64 %46, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.13.0.extract.shift = lshr i64 %44, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %43 to i32
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br label %50

50:                                               ; preds = %40, %2
  %.039 = phi i32 [ %.sroa.1.0.extract.trunc, %40 ], [ -1, %2 ]
  %.038 = phi i32 [ %.sroa.01.0.extract.trunc, %40 ], [ -1, %2 ]
  %.037 = phi i32 [ %.sroa.13.0.extract.trunc, %40 ], [ -1, %2 ]
  %.036 = phi i32 [ %.sroa.04.0.extract.trunc, %40 ], [ -1, %2 ]
  %.034 = phi i32 [ %.135, %40 ], [ -1, %2 ]
  %.032 = phi i32 [ %.133, %40 ], [ -1, %2 ]
  %.0 = phi ptr [ %.1, %40 ], [ %5, %2 ]
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %52, label %51

51:                                               ; preds = %50
  call void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328) %.0, i32 noundef %.032, i32 noundef %.034, i1 noundef zeroext true)
  call void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328) %.0, i32 noundef %.036, i32 noundef %.037)
  call void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328) %.0, i32 noundef %.038, i32 noundef %.039)
  br label %53

52:                                               ; preds = %50
  call void @_ZN11ByteViewTab19byteViewUnmarkFieldEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  br label %53

53:                                               ; preds = %6, %52, %51
  ret void
}

declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ByteViewTab19byteViewUnmarkFieldEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIiED2Ev.exit:
  %2 = alloca %class.QList.18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11ByteViewTab10detachDataEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !26
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(328) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7QWidget11fontMetricsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!9 = distinct !{!9, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!12 = distinct !{!12, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14VariantPointerI6tvbuffE10asQVariantEPS0_: argument 0"}
!21 = distinct !{!21, !"_ZN14VariantPointerI6tvbuffE10asQVariantEPS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!24 = distinct !{!24, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!25 = distinct !{!25, !14}
!26 = !{}
