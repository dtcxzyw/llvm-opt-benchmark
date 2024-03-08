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
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV11ByteViewTab, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [57 x ptr], [10 x ptr] }, ptr @_ZTV11ByteViewTab, i64 0, inrange i32 1, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = icmp ne ptr %2, null
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %23 = getelementptr inbounds i8, ptr %22, i64 56
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
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull %3, i32 1)
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
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN5QListIiED2Ev.exit

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %35

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5QListIiED2Ev.exit

28:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %6)
          to label %_ZN5QListIiED2Ev.exit unwind label %37

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26, %9
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %.body
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %30, 1
  br i1 %.not.i.i13, label %31, label %_ZN7QStringD2Ev.exit14

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %_ZN5QListIiED2Ev.exit18

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

_ZN5QListIiED2Ev.exit:                            ; preds = %28, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit, %_ZN7QStringD2Ev.exit
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %_ZN5QListIiED2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN5QListIP12ByteViewTextED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIiED2Ev.exit18:                          ; preds = %37, %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %38, %37 ]
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22: ; preds = %_ZN5QListIiED2Ev.exit18
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit14

45:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit14

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %41, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %_ZN5QListIiED2Ev.exit, %2
  ret void

_ZN7QStringD2Ev.exit14:                           ; preds = %45, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22, %_ZN5QListIiED2Ev.exit18, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %.body
  %.pn.pn = phi { ptr, i32 } [ %10, %.body ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %10, %31 ], [ %.pn, %_ZN5QListIiED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.5, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN10QTabWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull %3, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %7, null
  br i1 %.not.i.i.i31, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i32: ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %8, 1
  br i1 %.not.i.i33, label %9, label %.body

9:                                                ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i32
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #9
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
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
  %20 = getelementptr inbounds i8, ptr %19, i64 32
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
  %.not.i.i20 = icmp eq i32 %25, 1
  br i1 %.not.i.i20, label %26, label %_ZN5QListIP12ByteViewTextED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %28, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %29, 1
  br i1 %.not.i.i22, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %47

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not15 = icmp eq ptr %37, null
  br i1 %.not15, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 384
  %40 = load ptr, ptr %39, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %45, label %.sink.split

.body:                                            ; preds = %5, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i32, %9
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %42, 1
  br i1 %.not.i.i29, label %43, label %_ZN7QStringD2Ev.exit30

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %43
  resume { ptr, i32 } %6

45:                                               ; preds = %38, %35
  br label %.sink.split

.sink.split:                                      ; preds = %38, %45
  %.sink = phi ptr [ null, %45 ], [ %40, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %_ZN7QStringD2Ev.exit
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 384
  %56 = load ptr, ptr %55, align 8
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %.01035 = load ptr, ptr %60, align 8
  %.not1936 = icmp eq ptr %.01035, null
  br i1 %.not1936, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01037 = phi ptr [ %.010, %.lr.ph ], [ %.01035, %57 ]
  %61 = load ptr, ptr %.01037, align 8
  %62 = call ptr @get_data_source_name(ptr noundef %61)
  %63 = call ptr @get_data_source_tvb(ptr noundef %61)
  call void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %62, ptr noundef %63)
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %.01037, i64 8
  %.010 = load ptr, ptr %64, align 8
  %.not19 = icmp eq ptr %.010, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !15

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 16
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
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 16
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
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %39

39:                                               ; preds = %27, %30, %35, %32, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 376
  %44 = load ptr, ptr %43, align 8
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 50
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
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
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

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i65, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit.i54, %107, %.noexc, %92, %_ZN7QStringD2Ev.exit.i, %116, %115, %114, %113, %112, %110, %88, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit, %56, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %58, %54, %51
  %67 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #10
          to label %68 unwind label %65

68:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget(ptr noundef nonnull align 8 dereferenceable(328) %67, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.0, ptr noundef nonnull %0)
          to label %69 unwind label %97

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i43 = icmp eq ptr %1, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %69
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %69
  %.sink5.i.i = phi i64 [ %70, %.split.i.i ], [ 0, %69 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %1)
          to label %71 unwind label %65

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %72, ptr %11, align 16
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 16
  %.not.i.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %78, 1
  br i1 %.not.i.i45, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  %81 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %12, ptr noundef nonnull align 8 dereferenceable(216) %81, i1 noundef zeroext true)
          to label %82 unwind label %65

82:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(328) %67, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %83 unwind label %105

83:                                               ; preds = %82
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br i1 %.not40, label %120, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %.not41 = icmp eq i8 %87, 0
  br i1 %.not41, label %107, label %88

88:                                               ; preds = %84
  %89 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %90 unwind label %65

90:                                               ; preds = %88
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab10detachDataEv to i64), ptr %7, align 8, !noalias !16
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %8, align 8, !noalias !16
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !16
  %93 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %92
  store i32 1, ptr %93, align 4, !noalias !16
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !16
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %95, align 8, !noalias !16
  %.repack7.i.i = getelementptr inbounds i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef nonnull %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %96 unwind label %65

96:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %107

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #11
  br label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 16
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %102, 1
  br i1 %.not.i.i49, label %103, label %_ZN7QStringD2Ev.exit50

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %104 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br label %_ZN7QStringD2Ev.exit50

107:                                              ; preds = %96, %90, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !19
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %6)
          to label %108 unwind label %65

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %109 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %118

110:                                              ; preds = %108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %111 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %111, ptr noundef nonnull @.str.13, ptr noundef nonnull %67, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %112 unwind label %65

112:                                              ; preds = %110
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %67, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %113 unwind label %65

113:                                              ; preds = %112
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %67, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %114 unwind label %65

114:                                              ; preds = %113
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %67, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %115 unwind label %65

115:                                              ; preds = %114
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %67, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %116 unwind label %65

116:                                              ; preds = %115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %67, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %117 unwind label %65

117:                                              ; preds = %116
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %_ZN7QStringD2Ev.exit50

120:                                              ; preds = %117, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i54, label %.split.i.i53

.split.i.i53:                                     ; preds = %120
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i54

_ZN7QStringD2Ev.exit.i54:                         ; preds = %.split.i.i53, %120
  %.sink5.i.i55 = phi i64 [ %121, %.split.i.i53 ], [ 0, %120 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i55, ptr %1)
          to label %122 unwind label %65

122:                                              ; preds = %_ZN7QStringD2Ev.exit.i54
  %123 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %123, ptr %22, align 16
  %124 = getelementptr inbounds i8, ptr %22, i64 16
  %125 = getelementptr inbounds i8, ptr %5, i64 16
  %126 = load i64, ptr %125, align 16
  store i64 %126, ptr %124, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %127 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %128 unwind label %151

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 16
  %.not.i.i.i58 = icmp eq ptr %129, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %130, 1
  br i1 %.not.i.i60, label %131, label %_ZN7QStringD2Ev.exit61

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %132 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %131
  store i32 %127, ptr %21, align 4
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull %21)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %65

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %_ZN7QStringD2Ev.exit61
  %133 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %134 unwind label %157

134:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %135 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i65, label %.split.i.i64

.split.i.i64:                                     ; preds = %134
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %_ZN7QStringD2Ev.exit.i65

_ZN7QStringD2Ev.exit.i65:                         ; preds = %.split.i.i64, %134
  %.sink5.i.i66 = phi i64 [ %136, %.split.i.i64 ], [ 0, %134 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i66, ptr %1)
          to label %137 unwind label %65

137:                                              ; preds = %_ZN7QStringD2Ev.exit.i65
  %138 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %138, ptr %24, align 16
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  %141 = load i64, ptr %140, align 16
  store i64 %141, ptr %139, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN10QTabWidget13setTabToolTipEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %24, align 16
  %.not.i.i.i69 = icmp eq ptr %143, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %144, 1
  br i1 %.not.i.i71, label %145, label %_ZN7QStringD2Ev.exit72

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %146 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %145
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %147, null
  br i1 %.not.i.i.i73, label %_ZN10QByteArrayD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74:     ; preds = %_ZN7QStringD2Ev.exit72
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %148, 1
  br i1 %.not.i.i75, label %149, label %_ZN10QByteArrayD2Ev.exit76

149:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74
  %150 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit76

_ZN10QByteArrayD2Ev.exit76:                       ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74, %149
  ret void

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %22, align 16
  %.not.i.i.i77 = icmp eq ptr %153, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %154, 1
  br i1 %.not.i.i79, label %155, label %_ZN7QStringD2Ev.exit50

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %156 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

157:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %_ZN7QStringD2Ev.exit50

159:                                              ; preds = %137
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %24, align 16
  %.not.i.i.i81 = icmp eq ptr %161, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %162, 1
  br i1 %.not.i.i83, label %163, label %_ZN7QStringD2Ev.exit50

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %164 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %159, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %151, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %99, %157, %118, %105, %97, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %158, %157 ], [ %119, %118 ], [ %106, %105 ], [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %100, %103 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %152, %155 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %160, %163 ]
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %165, null
  br i1 %.not.i.i.i85, label %_ZN10QByteArrayD2Ev.exit88, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86:     ; preds = %_ZN7QStringD2Ev.exit50
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %166, 1
  br i1 %.not.i.i87, label %167, label %_ZN10QByteArrayD2Ev.exit88

167:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit88

_ZN10QByteArrayD2Ev.exit88:                       ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86, %167
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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %27

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %28

24:                                               ; preds = %20, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
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
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 192
  %14 = load i32, ptr %13, align 8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 196
  %17 = load i32, ptr %16, align 4
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %9, i64 208
  %20 = load i32, ptr %19, align 8
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %28, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds i8, ptr %9, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %23, 1
  %27 = sub i32 %26, %25
  br label %31

28:                                               ; preds = %18, %15, %7
  %29 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.02.0.extract.trunc = trunc i64 %29 to i32
  %30 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.1.0.extract.shift = lshr i64 %30, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %26

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
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
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull %4, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %11, null
  br i1 %.not.i.i.i43, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i44: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %12, 1
  br i1 %.not.i.i45, label %13, label %.body

13:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i44
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
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %23 = phi i64 [ %37, %35 ], [ 0, %.lr.ph ]
  %.01852.us = phi ptr [ %.1.us, %35 ], [ null, %.lr.ph ]
  %.01951.us = phi i8 [ %.120.us, %35 ], [ 0, %.lr.ph ]
  %.02150.us = phi i32 [ %36, %35 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.12)
          to label %27 unwind label %.split.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us unwind label %.split54.us

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us: ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.23)
          to label %31 unwind label %.split.us

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %33 unwind label %.split57.us

33:                                               ; preds = %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %34 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %32)
          to label %35 unwind label %.split.us

35:                                               ; preds = %33, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us
  %.120.us = phi i8 [ %.01951.us, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us ], [ 1, %33 ]
  %.1.us = phi ptr [ %.01852.us, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit.us ], [ %34, %33 ]
  %36 = add i32 %.02150.us, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %19, align 8
  %39 = icmp sgt i64 %38, %37
  %40 = and i8 %.120.us, 1
  %.not29.us = icmp eq i8 %40, 0
  %41 = select i1 %39, i1 %.not29.us, i1 false
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.split.us:                                        ; preds = %33, %30, %.lr.ph.split.us
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %77

.split54.us:                                      ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

.split57.us:                                      ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph.split:                                     ; preds = %.lr.ph, %66
  %45 = phi i64 [ %68, %66 ], [ 0, %.lr.ph ]
  %.01852 = phi ptr [ %.1, %66 ], [ null, %.lr.ph ]
  %.01951 = phi i8 [ %.120, %66 ], [ 0, %.lr.ph ]
  %.02150 = phi i32 [ %67, %66 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.12)
          to label %49 unwind label %.split

49:                                               ; preds = %.lr.ph.split
  %50 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit unwind label %.split54

_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit: ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %66

52:                                               ; preds = %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.23)
          to label %53 unwind label %.split

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %55 unwind label %.split57

55:                                               ; preds = %53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store i32 %54, ptr %2, align 4
  %56 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %54)
          to label %66 unwind label %.split

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i44, %9
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %.body
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %59, label %_ZN7QStringD2Ev.exit36

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit36

.split:                                           ; preds = %55, %52, %.lr.ph.split
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %77

.split54:                                         ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.split54.us, %.split54
  %.us-phi55 = phi { ptr, i32 } [ %62, %.split54 ], [ %43, %.split54.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %77

.split57:                                         ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.split57.us, %.split57
  %.us-phi58 = phi { ptr, i32 } [ %64, %.split57 ], [ %44, %.split57.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %77

66:                                               ; preds = %55, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit
  %.120 = phi i8 [ %.01951, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit ], [ 1, %55 ]
  %.1 = phi ptr [ %.01852, %_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant.exit ], [ %56, %55 ]
  %67 = add i32 %.02150, 1
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %19, align 8
  %70 = icmp sgt i64 %69, %68
  %71 = and i8 %.120, 1
  %.not29 = icmp eq i8 %71, 0
  %72 = select i1 %70, i1 %.not29, i1 false
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %66, %35, %_ZN7QStringD2Ev.exit
  %.018.lcssa = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %.1.us, %35 ], [ %.1, %66 ]
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %._crit_edge
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %75, label %_ZN5QListIP12ByteViewTextED2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

77:                                               ; preds = %.split, %.split.us, %65, %63
  %.pn = phi { ptr, i32 } [ %.us-phi58, %65 ], [ %.us-phi55, %63 ], [ %61, %.split ], [ %42, %.split.us ]
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i40: ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %79, 1
  br i1 %.not.i.i41, label %80, label %_ZN7QStringD2Ev.exit36

80:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i40
  %81 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 8, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit36

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %75, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ %.018.lcssa, %._crit_edge ], [ %.018.lcssa, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i ], [ %.018.lcssa, %75 ]
  ret ptr %.0

_ZN7QStringD2Ev.exit36:                           ; preds = %80, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i40, %77, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %.body
  %.pn.pn = phi { ptr, i32 } [ %10, %.body ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %10, %59 ], [ %.pn, %77 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i40 ], [ %.pn, %80 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ByteViewTab11tabInsertedEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %53, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 0, ptr %3, align 4
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN11ByteViewTab22findByteViewTextForTvbEP6tvbuffPi(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %16, ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ %17, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 240
  %22 = load i32, ptr %21, align 8
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %37, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 192
  %25 = load i32, ptr %24, align 8
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %20, i64 196
  %28 = load i32, ptr %27, align 4
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 208
  %31 = load i32, ptr %30, align 8
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds i8, ptr %20, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 216
  %36 = load i32, ptr %35, align 8
  br label %40

37:                                               ; preds = %29, %26, %18
  %38 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.010.0.extract.trunc = trunc i64 %38 to i32
  %39 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.19.0.extract.shift = lshr i64 %39, 32
  %.sroa.19.0.extract.trunc = trunc i64 %.sroa.19.0.extract.shift to i32
  br label %40

40:                                               ; preds = %37, %32
  %.034 = phi i32 [ %36, %32 ], [ %.sroa.19.0.extract.trunc, %37 ]
  %.032 = phi i32 [ %34, %32 ], [ %.sroa.010.0.extract.trunc, %37 ]
  %41 = load i32, ptr %3, align 4
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %41)
  %42 = call noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %43 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %45 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %46 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.1.0.extract.shift = lshr i64 %46, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.13.0.extract.shift = lshr i64 %44, 32
  %.sroa.13.0.extract.trunc = trunc i64 %.sroa.13.0.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %43 to i32
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br label %50

50:                                               ; preds = %40, %2
  %.039 = phi i32 [ %.sroa.1.0.extract.trunc, %40 ], [ -1, %2 ]
  %.038 = phi i32 [ %.sroa.01.0.extract.trunc, %40 ], [ -1, %2 ]
  %.037 = phi i32 [ %.sroa.13.0.extract.trunc, %40 ], [ -1, %2 ]
  %.036 = phi i32 [ %.sroa.04.0.extract.trunc, %40 ], [ -1, %2 ]
  %.135 = phi i32 [ %.034, %40 ], [ -1, %2 ]
  %.133 = phi i32 [ %.032, %40 ], [ -1, %2 ]
  %.1 = phi ptr [ %.0, %40 ], [ %5, %2 ]
  %.not48 = icmp eq ptr %.1, null
  br i1 %.not48, label %52, label %51

51:                                               ; preds = %50
  call void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328) %.1, i32 noundef %.133, i32 noundef %.135, i1 noundef zeroext true)
  call void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328) %.1, i32 noundef %.036, i32 noundef %.037)
  call void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328) %.1, i32 noundef %.038, i32 noundef %.039)
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
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
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds i8, ptr %34, i64 4
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
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZN6QDebuglsEi.exit, label %11

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
